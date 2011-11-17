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
unit main;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,msedock,
 msedockpanelform,msestrings,msestatfile,mseact,mseactions,mseifiglob,msebitmap,
 msedataedits,mseedit,msetypes,msegraphedits,msesplitter,msedispwidgets,msetimer;

type
 tmainfo = class(tmainform)
   dockpanel: tdockpanel;
   mainmen: tmainmenu;
   panelcontroller: tdockpanelformcontroller;
   formsta: tstatfile;
   mainfosta: tstatfile;
   repoloadedact: taction;
   repoclosedact: taction;
   reloadact: taction;
   tspacer1: tspacer;
   statdisp: trichstringdisp;
   commitmergeact: taction;
   resetmergeact: taction;
   fetchact: taction;
   pullact: taction;
   mergeact: taction;
   pushact: taction;
   objectrefreshtimer: ttimer;
   procedure newpanelexe(const sender: TObject);
   procedure showdirtreeexe(const sender: TObject);
   procedure showuntrackedexe(const sender: TObject);
   procedure formstaafterreadexe(const sender: TObject);
   procedure repoloadedexe(const sender: TObject);
   procedure repoclosedexe(const sender: TObject);
   procedure optionsexe(const sender: TObject);
   procedure showfilesexe(const sender: TObject);
   procedure reloadeexe(const sender: TObject);
   procedure showignoredexe(const sender: TObject);
   procedure showremotesexe(const sender: TObject);
   procedure gitconsoleshowexe(const sender: TObject);
   procedure closerepoexe(const sender: TObject);
   procedure showdiffexe(const sender: TObject);
   procedure commitmergeexe(const sender: TObject);
   procedure resetmergeexe(const sender: TObject);
   procedure fetchexe(const sender: TObject);
   procedure pullexe(const sender: TObject);
   procedure mergeexe(const sender: TObject);
   procedure pushexe(const sender: TObject);
   procedure pushupdateexe(const sender: tcustomaction);
//   procedure branchcheckoutexe(const sender: TObject; var accept: Boolean);
   procedure showbranchexe(const sender: TObject);
   procedure objectrefreshtiexe(const sender: TObject);
   procedure showlogexe(const sender: TObject);
  private
   frefreshing: boolean;
  public
   procedure reload;
   property refreshing: boolean read frefreshing;
   procedure updatestate;
   procedure objchanged;
 end;
var
 mainfo: tmainfo;

implementation

uses
 main_mfm,dirtreeform,mainmodule,optionsform,filesform,remotesform,
 gitconsole,diffform,msewidgets,sysutils,branchform,msegitcontroller,
 mserichstring,logform;
const
 mergecolor = $ffb030;
  
procedure tmainfo.newpanelexe(const sender: TObject);
begin
 with panelcontroller.newpanel do begin
  activate;
 end;
end;

procedure tmainfo.showdirtreeexe(const sender: TObject);
begin
 dirtreefo.activate;
end;

procedure tmainfo.showfilesexe(const sender: TObject);
begin
 filesfo.activate;
end;

procedure tmainfo.showbranchexe(const sender: TObject);
begin
 branchfo.activate;
end;

procedure tmainfo.showremotesexe(const sender: TObject);
begin
 remotesfo.activate;
end;

procedure tmainfo.showdiffexe(const sender: TObject);
begin
 difffo.activate;
end;

procedure tmainfo.showlogexe(const sender: TObject);
begin
 logfo.activate;
end;

procedure tmainfo.gitconsoleshowexe(const sender: TObject);
begin
 gitconsolefo.activate;
end;

procedure tmainfo.showuntrackedexe(const sender: TObject);
begin
 mainmo.opt.showuntrackeditems:= tmenuitem(sender).checked;
 formstaafterreadexe(nil);
 reloadact.execute; 
end;

procedure tmainfo.showignoredexe(const sender: TObject);
begin
 mainmo.opt.showignoreditems:= tmenuitem(sender).checked;
 formstaafterreadexe(nil);
 reloadact.execute; 
end;

procedure tmainfo.formstaafterreadexe(const sender: TObject);
begin
 with mainmo.opt do begin
  mainmen.menu.itembynames(['view','untracked']).checked:= showuntrackeditems;
  mainmen.menu.itembynames(['view','ignored']).checked:= showignoreditems;
 end;
end;

procedure tmainfo.repoloadedexe(const sender: TObject);
begin
 caption:= 'MSEgit '+mainmo.repo;
 updatestate;
end;

procedure tmainfo.repoclosedexe(const sender: TObject);
begin
 if not frefreshing then begin
  caption:= 'MSEgit';
  gitconsolefo.clear;
  statdisp.value:= '';
  statdisp.hint:= '';
  statdisp.color:= cl_default;
 end;
end;

procedure tmainfo.optionsexe(const sender: TObject);
begin
 editoptions;
end;

procedure tmainfo.reloadeexe(const sender: TObject);
begin
 reload;
end;

procedure tmainfo.closerepoexe(const sender: TObject);
begin
 mainmo.repo:= '';
end;

procedure tmainfo.reload;
begin
 filesfo.savestate;
 dirtreefo.savestate;
 try
  frefreshing:= true;
  dirtreefo.grid.clear;
  mainmo.reload;
 finally
  frefreshing:= false;
  dirtreefo.restorestate;
  filesfo.restorestate;
 end;
end;

procedure tmainfo.updatestate;
var
 ar1: msestringarty;
 int1: integer;
 rstr1: richstringty;
 col1: colorty;
begin
 with mainmo do begin
  with statdisp do begin
   color:= cl_default;
   value:= '';
   hint:= '';
   font.color:= cl_text;
  end;
  if mergehead <> '' then begin
   statdisp.color:= mergecolor;
   ar1:= breaklines(mergemessage);
   if high(ar1) >= 0 then begin
    statdisp.value:= ar1[0];
    if ar1[high(ar1)] = '' then begin
     setlength(ar1,high(ar1));
    end;
    int1:= 1;
    if (high(ar1) >= 1) and (ar1[1] = '') then begin
     inc(int1);
    end;
    if int1 <= high(ar1) then begin
     statdisp.hint:= concatstrings(copy(ar1,int1,bigint),lineend);
    end;
   end
   else begin
    statdisp.value:= 'Merging';
   end;
  end
  else begin
   col1:= cl_ltgreen;
   if gist_modified in mainmo.dirtree.gitstatey then begin
    col1:= cl_ltred;
   end
   else begin
    if mainmo.dirtree.gitstatex * [gist_modified,gist_added] <> [] then begin
     statdisp.font.color:=  cl_dkred;
    end;
   end;
   rstr1.text:= 'Branch: ';
   richconcat1(rstr1,mainmo.activebranch,[fs_bold]);
   richconcat1(rstr1,' Remote: ',[fs_force]);
   richconcat1(rstr1,mainmo.activeremote+' '+
                mainmo.activeremotebranch[mainmo.activeremote],[fs_bold]);
   statdisp.richvalue:= rstr1;
   statdisp.color:= col1;
  end;
 end;
end;

procedure tmainfo.commitmergeexe(const sender: TObject);
begin
 if mainmo.mergecommit then begin
  reload;
 end;
end;

procedure tmainfo.resetmergeexe(const sender: TObject);
begin
 if askyesno('Do you want to reset the merge operation?') then begin
  if mainmo.mergereset then begin
   reload;
  end;
 end;
end;

procedure tmainfo.fetchexe(const sender: TObject);
begin
 if mainmo.fetch then begin
  reload;
 end;
end;

procedure tmainfo.pullexe(const sender: TObject);
begin
 if askyesno('Do you want to fetch and merge data from '+mainmo.remotetarget+
                ' to '+mainmo.activebranch+'?') and mainmo.pull then begin
  reload;
 end;
end;

procedure tmainfo.mergeexe(const sender: TObject);
begin
 if askyesno('Do you want to merge fetched data from '+mainmo.remotetarget+
                ' to '+mainmo.activebranch+'?') then begin
  mainmo.merge;
  reload;
 end;
end;

procedure tmainfo.pushexe(const sender: TObject);
begin
 if askyesno('Do you want to push '+mainmo.activebranch+' to '+
                   mainmo.remotetarget+'?') and mainmo.push then begin
  reload;
 end;
end;

procedure tmainfo.pushupdateexe(const sender: tcustomaction);
var
 bo1: boolean;
 bo2: boolean;
begin
 bo1:= mainmo.repoloaded;
 bo2:= bo1 and not mainmo.merging;
 pushact.enabled:= bo2;
 fetchact.enabled:= bo1;
 commitmergeact.enabled:= bo1;
 pullact.enabled:= bo2;
 mergeact.enabled:= bo2;
 resetmergeact.enabled:= bo1;
// mainmen.menu.itembynames(['git','branch']).enabled:= bo2;
end;

procedure tmainfo.objectrefreshtiexe(const sender: TObject);
begin
 difffo.refresh(dirtreefo.currentitem,filesfo.currentitem); 
 logfo.refresh(dirtreefo.currentitem,filesfo.currentitem); 
end;

procedure tmainfo.objchanged;
begin
 objectrefreshtimer.restart;
end;

end.
