{ MSEgit Copyright (c) 2011 by Martin Schreiber
   
    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
}
//
// under construction
//
unit branchform;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,msedock,msedataedits,
 mseedit,msegrids,mseifiglob,msestrings,msetypes,msewidgetgrid,msegraphedits,
 msememodialog,mseact,mseactions,msegitcontroller,msesplitter,dispform;

type
 tbranchfo = class(tdispfo)
   remotegrid: twidgetgrid;
   remoteactive: tbooleaneditradio;
   remotebranch: tstringedit;
   remote: tstringedit;
   remotepopup: tpopupmenu;
   localgrid: twidgetgrid;
   localbranch: tstringedit;
   localactive: tbooleaneditradio;
   tsplitter1: tsplitter;
   localpopup: tpopupmenu;
   procedure remotebranchsetexe(const sender: TObject; var avalue: msestring;
                   var accept: Boolean);
   procedure remoteactivesetexe(const sender: TObject; var avalue: Boolean;
                   var accept: Boolean);
   procedure remoterowdeleteexe(const sender: tcustomgrid; var aindex: Integer;
                   var acount: Integer);
   procedure remotepopupupdateexe(const sender: tcustommenu);
   procedure remotedeleteexe(const sender: TObject);
   procedure remotecreateexe(const sender: TObject);
   procedure remotecelleventexe(const sender: TObject;
                   var info: celleventinfoty);
   procedure localbranchsetexe(const sender: TObject; var avalue: msestring;
                   var accept: Boolean);
   procedure localactivesetexe(const sender: TObject; var avalue: Boolean;
                   var accept: Boolean);
   procedure localrowdeleteexe(const sender: tcustomgrid; var aindex: Integer;
                   var acount: Integer);
   procedure localpopupupdateexe(const sender: tcustommenu);
   procedure localcreateexe(const sender: TObject);
   procedure localdeleteexe(const sender: TObject);
   procedure remoterowinsertexe(const sender: tcustomgrid; var aindex: Integer;
                   var acount: Integer);
  protected
   function currentremote: msestring;
   procedure doclear; override;
   procedure dorefresh; override;
 end;
 
var
 branchfo: tbranchfo;
implementation
uses
 branchform_mfm,mainmodule,msewidgets,main,msefileutils,mseeditglob;

procedure tbranchfo.doclear;
begin
 with localgrid do begin
  optionsgrid:= optionsgrid - [og_autofirstrow,og_autoappend];
  clear;
 end;
 with remotegrid do begin
  optionsgrid:= optionsgrid - [og_autofirstrow,og_autoappend];
  clear;
 end;
end;

procedure tbranchfo.dorefresh;
var
 int1,int2,int3: integer;
 mstr1: msestring;
begin
 localgrid.rowcount:= length(mainmo.branches);
 with localgrid do begin
  optionsgrid:= optionsgrid + [og_autofirstrow,og_autoappend];
 end;
 for int1:= 0 to localgrid.rowhigh do begin
  with mainmo.branches[int1] do begin
   localbranch[int1]:= name;
   localactive[int1]:= active;
  end;
 end;
 int3:= 0;
 for int1:= 0 to high(mainmo.remotesinfo) do begin
  with mainmo.remotesinfo[int1] do begin
   if name <> '' then begin
    remotegrid.rowcount:= 1 + int3 + length(branches);
    remote[int3]:= name;
    mstr1:= mainmo.activeremotebranch[name];
    if name = mainmo.activeremote then begin
     remoteactive[int3]:= true;
    end;
    remotegrid.datacols.mergecols(int3,0,1);
    inc(int3);
    for int2:= 0 to high(branches) do begin
     with branches[int2] do begin
      remotebranch[int3]:= name;
      if name = mstr1 then begin
       remoteactive[int3]:= true;
      end;
     end;
     inc(int3);
    end;
   end;
  end;
 end;
 with remotegrid do begin
  if rowcount > 0 then begin
   optionsgrid:= optionsgrid + [og_autofirstrow,og_autoappend];
  end;
 end;
end;
 
procedure tbranchfo.localbranchsetexe(const sender: TObject;
               var avalue: msestring; var accept: Boolean);
begin
 accept:= checkname(avalue);
 if accept then begin
  if localbranch.value = '' then begin
   accept:= askyesno('Do you want to create branch '+avalue+'?');
   if accept then begin
    accept:= mainmo.createbranch('',avalue);
   end;
  end
  else begin
   accept:= askyesno('Do you want to rename branch "'+
                      localbranch.value+'" to "'+avalue+'"?');
   if accept then begin
    if not mainmo.renamebranch('',localbranch.value,avalue) then begin
     avalue:= localbranch.value;
    end;
   end;
  end;
 end;
end;

procedure tbranchfo.remotebranchsetexe(const sender: TObject;
               var avalue: msestring; var accept: Boolean);
var
 mstr1: msestring;
begin
 accept:= checkname(avalue);
 if accept then begin
  mstr1:= currentremote;
  if remotebranch.value = '' then begin
   accept:= askyesno('Do you want to create remote branch '+mstr1+' '+
                                                                avalue+'?');
   if accept then begin
    accept:= mainmo.createbranch(mstr1,avalue);
   end;
  end
  else begin
   accept:= askyesno('Do you want to rename remote branch '+mstr1+
                  ' "'+remotebranch.value+'" to "'+
                         avalue+'"?','***WARNING***');
   if accept then begin
    if not mainmo.renamebranch(mstr1,remotebranch.value,avalue) then begin
     avalue:= remotebranch.value;
    end;
   end;
  end;
 end;
end;

function tbranchfo.currentremote: msestring;
var
 int1: integer;
begin
 result:= '';
 for int1:= remotegrid.row downto 0 do begin
  if remote[int1] <> '' then begin
   result:= remote[int1];
   break;
  end;
 end;
end;

procedure tbranchfo.localactivesetexe(const sender: TObject;
               var avalue: Boolean; var accept: Boolean);
begin
 accept:= askyesno('Do you want to switch to branch "'+
                      localbranch.value+'"?') and
                      mainmo.checkoutbranch(localbranch.value);
 if accept then begin
  mainfo.reload;
  accept:= false;
 end;
 exit;
end;

procedure tbranchfo.remoteactivesetexe(const sender: TObject;
               var avalue: Boolean; var accept: Boolean);
var
 int1: integer;
 mstr1: msestring;
begin
 if remote.value <> '' then begin  //switch remote
  for int1:= 0 to remotegrid.rowhigh do begin
   if remote[int1] <> '' then begin
    remoteactive[int1]:= false;
   end;
  end;
  mainmo.activeremote:= remote.value;
 end 
 else begin                    //switch remote branch
  mstr1:= '';
  for int1:= remotegrid.row - 1 downto 0 do begin
   mstr1:= remote[int1];
   if mstr1 <> '' then begin
    break;
   end;
  end;
  for int1:= remotegrid.row - 1 downto 0 do begin
   if remote[int1] <> '' then begin
    break;
   end;
   remoteactive[int1]:= false;
  end;
  for int1:= remotegrid.row+1 to remotegrid.rowhigh do begin
   if remote[int1] <> '' then begin
    break;
   end;
   remoteactive[int1]:= false;
  end;
  if mstr1 <> '' then begin
   trydeletefile('.git/FETCH_HEAD'); //invalid
  end;
  mainmo.activeremotebranch[mstr1]:= remotebranch.value;
 end;
 mainfo.updatestate;
end;

procedure tbranchfo.localrowdeleteexe(const sender: tcustomgrid;
               var aindex: Integer; var acount: Integer);
//var
// mstr1,mstr2: msestring;
begin
 if localbranch.value <> '' then begin
  if not askyesno('Do you want to delete branch '+localbranch.value+'?') or
                not mainmo.deletebranch('',localbranch.value) then begin
   acount:= 0;
  end;
 end;
end;

procedure tbranchfo.remoterowdeleteexe(const sender: tcustomgrid;
               var aindex: Integer; var acount: Integer);
var
 mstr1: msestring;
begin
 if remotebranch.value <> '' then begin
  if remote.value = '' then begin
   mstr1:= currentremote;
   if not askyesno('Do you want to delete branch '+
                     mstr1 +' ' + remotebranch.value+'?') or
                 not mainmo.deletebranch(mstr1,remotebranch.value) then begin
    acount:= 0;
   end;
  end
  else begin
   acount:= 0;
  end;
 end;
end;

procedure tbranchfo.localpopupupdateexe(const sender: tcustommenu);
begin
 //dummy
end;

procedure tbranchfo.localcreateexe(const sender: TObject);
begin
 localgrid.insertrow(localgrid.row+1,1);
 localgrid.row:= localgrid.row+1;
end;

procedure tbranchfo.localdeleteexe(const sender: TObject);
begin
 localgrid.deleterow(localgrid.row,1);
end;

procedure tbranchfo.remotepopupupdateexe(const sender: tcustommenu);
begin
 sender.menu[1].enabled:= remote.value = '';
end;

procedure tbranchfo.remotedeleteexe(const sender: TObject);
begin
 remotegrid.deleterow(remotegrid.row,1);
end;

procedure tbranchfo.remotecreateexe(const sender: TObject);
begin
 remotegrid.insertrow(remotegrid.row+1,1);
 remotegrid.row:= remotegrid.row+1;
end;

procedure tbranchfo.remotecelleventexe(const sender: TObject;
               var info: celleventinfoty);
begin
 if isrowenter(info) then begin
  if (remote.value <> '') or (info.cell.row = 0) then begin
   remotebranch.optionsedit:= (remotebranch.optionsedit + [oe_readonly]) -
                                                                [oe_notnull];
  end
  else begin
   remotebranch.optionsedit:= (remotebranch.optionsedit - [oe_readonly]) +
                                                                [oe_notnull];
  end;
 end;
end;

procedure tbranchfo.remoterowinsertexe(const sender: tcustomgrid;
               var aindex: Integer; var acount: Integer);
begin
 if aindex = 0 then begin
  acount:= 0;
 end;
end;

end.