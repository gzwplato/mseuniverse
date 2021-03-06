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
unit restorequeryform;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,mainmodule,msestatfile,
 filelistframe,msesimplewidgets,msewidgets,msegraphedits,mseifiglob,msetypes,
 msedispwidgets,msestrings,msedataedits,mseedit,msesplitter,msememodialog,
 msegitcontroller,commitdiffform,msegrids,filechecklistframe,msetimer,
 mserichstring;
 
type
 trestorequeryfo = class(tmseform)
   tstatfile1: tstatfile;
   difftimer: ttimer;
   tlayouter1: tlayouter;
   tbutton1: tbutton;
   restorebu: tbutton;
   filecountdisp: tintegerdisp;
   tsimplewidget1: tsimplewidget;
   tsplitter2: tsplitter;
   filelist: tfilechecklistframefo;
   diff: tcommitdifffo;
   procedure selectsetexe(const sender: TObject; var avalue: Boolean;
                   var accept: Boolean);
   procedure restoreupdateexe(const sender: tcustombutton);
   procedure celleventexe(const sender: TObject; var info: celleventinfoty);
   procedure restoreexe(const sender: TObject);
   procedure createexe(const sender: TObject);
   procedure difftiexe(const sender: TObject);
  private
   froot: tgitdirtreenode;
  protected
   procedure checkallexe(const sender: tobject; const acheck: boolean);
  public
   function exec(const aroot: tgitdirtreenode;
                     const aitems: msegitfileitemarty): boolean;
 end;

implementation
uses
 restorequeryform_mfm,msedatanodes,lastmessageform,msearrayutils,main;

{ trestorequeryfo }
 
function trestorequeryfo.exec(const aroot: tgitdirtreenode;
                       const aitems: msegitfileitemarty): boolean;
var
 ar1: msegitfileitemarty;
 int1,int2: integer;
begin
 result:= true;
 try
  froot:= aroot;
  setlength(ar1,length(aitems));
  int2:= 0;
  for int1:= 0 to high(ar1) do begin
   with aitems[int1] do begin
    if checkcanrevert(gitstate) then begin
     ar1[int2]:= tmsegitfileitem.createassign(nil,aitems[int1]);
     inc(int2);
    end;
   end;
  end;
  setlength(ar1,int2);
  filelist.fileitemed.itemlist.assign(listitemarty(ar1));
  filecountdisp.value:= length(ar1);
  filelist.grid.row:= 0;
  difftimer.restart; //show first diff
  if show(ml_application) = mr_ok then begin
   result:= mainmo.restore(filelist.selectedfiles(aroot));
   if result then begin
    mainfo.updatestate;
   end;
  end;
 finally
  release;
 end;
end;

procedure trestorequeryfo.selectsetexe(const sender: TObject;
               var avalue: Boolean; var accept: Boolean);
begin
 if avalue then begin
  filecountdisp.value:= filecountdisp.value + 1;
 end
 else begin
  filecountdisp.value:= filecountdisp.value - 1;
 end;
end;

procedure trestorequeryfo.checkallexe(const sender: tobject;
               const acheck: boolean);
begin
 if acheck then begin
  filecountdisp.value:= filelist.grid.rowcount;
 end
 else begin
  filecountdisp.value:= 0;
 end;
end;

procedure trestorequeryfo.restoreupdateexe(const sender: tcustombutton);
begin
 sender.enabled:= filecountdisp.value > 0;
end;

procedure trestorequeryfo.celleventexe(const sender: TObject;
               var info: celleventinfoty);
begin
 if isrowenter(info) then begin
  difftimer.restart;
//  diff.refresh(froot,filelist.currentitem,'','');
 end;
end;

procedure trestorequeryfo.restoreexe(const sender: TObject);
begin
 if askyesno('Do you want to restore?') then begin
  window.modalresult:= mr_ok;
 end;
end;

procedure trestorequeryfo.createexe(const sender: TObject);
begin
 diff.iscommits:= true;
 filelist.oncheckall:= {$ifdef FPC}@{$endif}checkallexe;
end;

procedure trestorequeryfo.difftiexe(const sender: TObject);
begin
 diff.refresh(froot,filelist.currentitem,'','');
end;

end.
