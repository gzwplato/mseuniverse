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
unit mainmodule;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseapplication,mseclasses,msedatamodules,msestat,msestatfile,
 mserttistat,mseact,mseactions,mseifiglob;

type
 tmainmo = class(tmsedatamodule)
   optionsstat: trttistat;
   mainstat: tstatfile;
   openrepoact: taction;
   quitact: taction;
   procedure quitexe(const sender: TObject);
 end;
var
 mainmo: tmainmo;

implementation

uses
 mainmodule_mfm;
 
procedure tmainmo.quitexe(const sender: TObject);
begin
 application.terminated:= true;
end;

end.
