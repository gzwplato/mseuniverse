{ MSEgit Copyright (c) 2011-2012 by Martin Schreiber
   
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
unit filesform;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,msedock,msedataedits,
 mseedit,msegrids,mseifiglob,msestrings,msetypes,msewidgetgrid,msedatanodes,
 mselistbrowser,msegraphedits,mseact,mseactions,mainmodule,filelistframe,
 msetimer;

type
 tfilesfo = class(tdockform)
   gridpopup: tpopupmenu;
   commitact: taction;
   addact: taction;
   filelist: tfilelistframefo;
   revertact: taction;
   mergetoolact: taction;
   removeact: taction;
   procedure udaterowvaluesexe(const sender: TObject; const aindex: Integer;
                   const aitem: tlistitem);
   procedure commitexe(const sender: TObject);
   procedure commitupdateexe(const sender: tcustomaction);
   procedure addupdateexe(const sender: tcustomaction);
   procedure addexe(const sender: TObject);
   procedure cellevexe(const sender: TObject; var info: celleventinfoty);
   procedure gridenterexe(const sender: TObject);
   procedure revertupdateexe(const sender: tcustomaction);
   procedure revertexe(const sender: TObject);
   procedure mergetoolexe(const sender: tcustomaction);
   procedure removeupdateexe(const sender: tcustomaction);
   procedure removeexe(const sender: TObject);
   procedure popupupdate(const sender: tcustommenu);
  private
   fpath: filenamety;
   ffilebefore: msestring;
  public
   procedure loadfiles(const apath: filenamety);
   procedure synctodirtree(const apath: filenamety;
                                const refreshlog: boolean);
   function currentitem: tmsegitfileitem;
   function currentfilepath: filenamety;
   procedure savestate;
   procedure restorestate;
   procedure clear;
 end;

var
 filesfo: tfilesfo;
 
implementation
uses
 filesform_mfm,gitdirtreeform,msegitcontroller,msewidgets,mseformatstr,
 main,diffform;
 
{ tfilesfo }

procedure tfilesfo.loadfiles(const apath: filenamety);
begin
 fpath:= apath;
 if apath = '' then begin
  filelist.grid.clear;
 end
 else begin
  filelist.fileitemed.itemlist.assign(listitemarty(mainmo.getfiles(apath)));
  filelist.grid.checksort;
 end;
end;

procedure tfilesfo.synctodirtree(const apath: filenamety;
                                         const refreshlog: boolean);
begin
 loadfiles(mainmo.repo+'/'+apath);
 mainfo.objchanged(refreshlog);
end;

procedure tfilesfo.udaterowvaluesexe(const sender: TObject;
               const aindex: Integer; const aitem: tlistitem);
//var
// int1: integer;
begin
 with tmsegitfileitem(aitem) do begin
  filelist.filestate[aindex]:= imagenr;
  filelist.originstate[aindex]:= getoriginicon;
 end;
end;

procedure tfilesfo.commitexe(const sender: TObject);
begin
 if mainmo.commit(tgitdirtreenode(gitdirtreefo.treeed.item), 
        msegitfileitemarty(filelist.fileitemed.selecteditems),false) then begin
  activate;
 end;
end;

procedure tfilesfo.commitupdateexe(const sender: tcustomaction);
begin
 sender.enabled:= filelist.fileitemed.selecteditems <> nil;
// sender.enabled:=  mainmo.cancommit(
//                      msegitfileitemarty(filelist.fileitemed.selecteditems));
end;

procedure tfilesfo.addupdateexe(const sender: tcustomaction);
begin
 sender.enabled:=  mainmo.canadd(
                      msegitfileitemarty(filelist.fileitemed.selecteditems));
end;

procedure tfilesfo.addexe(const sender: TObject);
var
 ar1: msegitfileitemarty;
begin
 ar1:= msegitfileitemarty(filelist.fileitemed.selecteditems);
 if askyesno('Do you want to add '+inttostrmse(length(ar1))+ 
                        ' files?') then begin
  if mainmo.add(tgitdirtreenode(gitdirtreefo.treeed.item),ar1) then begin
   mainfo.reload;
  end;
 end;    
 activate;
end;

procedure tfilesfo.revertupdateexe(const sender: tcustomaction);
begin
 sender.enabled:=  mainmo.canrevert(
                      msegitfileitemarty(filelist.fileitemed.selecteditems));
end;

procedure tfilesfo.revertexe(const sender: TObject);
begin
 if mainmo.revert(tgitdirtreenode(gitdirtreefo.treeed.item),
             msegitfileitemarty(filelist.fileitemed.selecteditems)) then begin
  activate;
 end;
end;

procedure tfilesfo.removeupdateexe(const sender: tcustomaction);
begin
 sender.enabled:=  mainmo.canremove(
                      msegitfileitemarty(filelist.fileitemed.selecteditems));
end;

procedure tfilesfo.removeexe(const sender: TObject);
begin
 if mainmo.remove(tgitdirtreenode(gitdirtreefo.treeed.item),
             msegitfileitemarty(filelist.fileitemed.selecteditems)) then begin
  activate;
 end;
end;

procedure tfilesfo.cellevexe(const sender: TObject; var info: celleventinfoty);
begin
 if isrowenter(info) or isrowexit(info,true) then begin
  mainfo.objchanged(true);
 end;
end;

function tfilesfo.currentitem: tmsegitfileitem;
begin
 result:= tmsegitfileitem(filelist.fileitemed.item);
 if not filelist.grid.datacols.hasselection then begin
  result:= nil;
 end;
end;

function tfilesfo.currentfilepath: filenamety;
var
 n1: tmsegitfileitem;
begin
 result:= '';
 n1:= currentitem;
 if n1 <> nil then begin
  result:= mainmo.getpath(gitdirtreefo.currentitem,n1.caption);
 end;
end;

procedure tfilesfo.gridenterexe(const sender: TObject);
begin
 gitdirtreefo.grid.datacols.clearselection;
 mainfo.objchanged(true);
end;

procedure tfilesfo.mergetoolexe(const sender: tcustomaction);
var
 ar1: filenamearty;
begin
 setlength(ar1,1);
 ar1[0]:= currentfilepath;
 if ar1[0] <> '' then begin
  if mainmo.mergetoolcall(ar1) then begin
   activate;
  end;
 end;
end;

procedure tfilesfo.savestate;
begin
 if filelist.grid.active then begin
  ffilebefore:= filelist.currentfile;
 end
 else begin
  ffilebefore:= '';
 end;
end;

procedure tfilesfo.restorestate;
begin
 filelist.grid.checksort;
 if ffilebefore = '' then begin
  filelist.grid.row:= invalidaxis;
 end
 else begin
  filelist.setcurrentfile(ffilebefore);
 end;
end;

procedure tfilesfo.popupupdate(const sender: tcustommenu);
begin
 mergetoolact.enabled:= (mainmo.opt.mergetool <> '') and 
                                          (currentfilepath <> '');
end;

procedure tfilesfo.clear;
begin
 filelist.grid.clear;
end;

end.
