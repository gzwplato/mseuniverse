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
unit dispform;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,msedock,mseact,
 mseactions,mseifiglob;

type

 tdispfo = class(tdockform)
   repoloadedact: taction;
   repoclosedact: taction;
   procedure showexe(const sender: TObject);
   procedure repoloadedexe(const sender: TObject);
   procedure repoclosedexe(const sender: TObject);
  private
   finfovalid: boolean;
  protected
   procedure dorefresh; virtual;
   procedure doclear; virtual;
  public
   procedure refresh;
   procedure clear;
 end;
 
var
 dispfo: tdispfo;
implementation
uses
 dispform_mfm,mainmodule;
 
procedure tdispfo.showexe(const sender: TObject);
begin
 if mainmo.repoloaded then begin
  refresh;
 end;
end;

procedure tdispfo.repoloadedexe(const sender: TObject);
begin
 refresh;
end;

procedure tdispfo.repoclosedexe(const sender: TObject);
begin
 clear;
end;

procedure tdispfo.dorefresh;
begin
 //dummy
end;

procedure tdispfo.doclear;
begin
 //dummy
end;

procedure tdispfo.refresh;
begin
 if isvisible then begin
  finfovalid:= true;
  dorefresh;
 end
 else begin
  finfovalid:= false;
 end;
end;

procedure tdispfo.clear;
begin
 finfovalid:= false;
 doclear;
end;

end.