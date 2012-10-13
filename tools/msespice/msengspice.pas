{ MSEgit Copyright (c) 2012 by Martin Schreiber
   
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
unit msengspice;
//under construction

{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 sysutils,msestream,msestrings,msetypes;
 
type
 espice = exception;
 
 simuoptionsty = record
 end;

 varinfoty = record
  expression: string;
  unitname: string;
 end;

 flagsty = (fl_unknown,fl_real,fl_complex);
 
 dataty = record
  real: realarty;
  complex: complexarty;
 end;
 dataarty = array of dataty;
  
 varinfoarty = array of varinfoty;
 plotinfoty = record
  title: msestring;
  date: msestring;
  plotname: msestring;
  vars: varinfoarty;
  flags: flagsty;
  data: dataarty;
 end;
 plotinfoarty = array of plotinfoty;
 
 tngspice = class
  private
   fplots: plotinfoarty;
   procedure checkplotindex(const aindex: integer);
   function gettitle(index: integer): msestring;
   function getdate(index: integer): msestring;
   function getplotname(index: integer): msestring;
   function getvars(index: integer): varinfoarty;
   function getdata(index: integer): dataarty;
  protected
   procedure loaderror(const message: string);
  public
   procedure readdata(const astream: ttextstream);
   procedure reset;
   function plotcount: integer;
   property title[index: integer]: msestring read gettitle;
   property date[index: integer]: msestring read getdate;
   property plotname[index: integer]: msestring read getplotname;
   property vars[index: integer]: varinfoarty read getvars;
   property data[index: integer]: dataarty read getdata;
 end;
  
function simuoptionstospice(const aoptions:  simuoptionsty): string;

implementation
uses
 mseformatstr,msearrayutils;
 
type
 infokindty = (ik_unknown,ik_title,ik_date,ik_plotname,ik_flags,
               ik_novariables,ik_nopoints,ik_dimensions,ik_command,ik_option,
               ik_variables,ik_binary,ik_values);
const
 ik_first = ik_title;
 
 infokindnames: array[infokindty] of string = (
//ik_unknown,ik_title,ik_date,ik_plotname,ik_flags,
   '',       'Title', 'Date', 'Plotname', 'Flags',
//ik_novariables, ik_nopoints, ik_dimensions,ik_command,ik_option,
  'No. Variables','No. Points','Dimensions', 'Command', 'Option',
//ik_variables,ik_binary,ik_values
  'Variables', 'Binary', 'Values');

const
 flagsnames : array[flagsty] of string = (
//fl_unknown,fl_real,fl_complex
  '',        'real', 'complex');
type
 padty = (pa_unknown,pa_unpadded);
const
 padnames: array[padty] of string = (
//pa_unknown,pa_unpadded
  '',        'unpadded');
 
function simuoptionstospice(const aoptions:  simuoptionsty): string;
begin
 result:= '';
end;

function readmeta(const astream: ttextstream; var infokind: infokindty;
                     var info: string): boolean;
var
 str1: string;
 po1: pchar;
 ik1: infokindty;
begin
 result:= astream.readln(str1) and (str1 <> '');
 if result then begin
  result:= false;
  po1:= strscan(pchar(pointer(str1)),':');
  if (po1 <> nil) and (po1 <> pointer(str1)) then begin
   result:= true;
   infokind:= ik_unknown;
   po1^:= #0;
   inc(po1);
   while po1^ = ' ' do begin
    inc(po1);
   end;   
   info:= trim(po1);
   infokind:= infokindty(
                checkkeyword(str1,infokindnames,ord(high(infokindnames))));
  end;
 end;
end;

{ tngspice }

procedure tngspice.readdata(const astream: ttextstream);
var
 str1: string;
 infokind: infokindty;
 bo1: boolean;
 flags: flagsty = fl_unknown;
 padding: padty = pa_unknown;
 po1: pchar;
 nvars: integer = 0;
 npoints: integer = 0;
 int1,int2,int3,int4: integer;
 ar1: stringarty;
 po2,po3: pdouble;
 plotnum: integer = 0;
 
begin
 reset;
 try
  setlength(fplots,1);
  repeat
   if readmeta(astream,infokind,str1) then begin
    with fplots[plotnum] do begin
     case infokind of
      ik_title: begin
       title:= str1;
      end;
      ik_date: begin
       date:= str1;
      end;
      ik_plotname: begin
       plotname:= str1;
      end;
      ik_flags: begin
       if str1 <> '' then begin
        po1:= strscan(pchar(pointer(str1)),' ');
        if po1 <> nil then begin
         po1^:= #0;
         inc(po1);
        end;
        flags:= flagsty(checkkeyword(str1,flagsnames,ord(high(flagsnames))));
        if po1 <> nil then begin
         padding:= padty(checkkeyword(po1,padnames,ord(high(padnames))));
        end;
       end;
      end;
      ik_novariables: begin
       trystrtoint(str1,nvars);
      end;
      ik_nopoints: begin
       trystrtoint(str1,npoints);
      end;
      ik_dimensions: begin
       //todo
      end;
      ik_variables: begin
       int1:= 0;
       while (astream.bufpo <> nil) and (astream.bufpo^ = c_tab) do begin
        astream.readln(str1);
        ar1:= splitstring(str1,c_tab);
        if length(ar1) = 4 then begin
         if trystrtoint(ar1[1],int2) and (int2 = int1) then begin
          setlength(vars,int1+1);
          with vars[int1] do begin
           expression:= ar1[2];
           unitname:= ar1[3];
          end;
          inc(int1);
         end;
        end;       
       end;
       if int1 <> nvars then begin
        loaderror('Variable count mismatch.');
       end;
      end;
      ik_binary: begin
       int1:= nvars*npoints*sizeof(double);  //todo: dimensions
       getmem(po2,int1);
       try
        if astream.read(po2^,int1) <> int1 then begin
         loaderror('Data size mismatch');
        end;
        setlength(data,nvars);
        int3:= length(data);
        if flags = fl_complex then begin
         int3:= int3*2;
         for int1:= 0 to high(data) do begin
          with data[int1] do begin
           allocuninitedarray(npoints,sizeof(complexty),complex);
          end;
         end;
        end
        else begin
         for int1:= 0 to high(data) do begin
          with data[int1] do begin
           allocuninitedarray(npoints,sizeof(double),real);
          end;
         end;
        end;
        po3:= po2;
        int4:= 0; //col offset
        for int1:= 0 to high(data) do begin
         po3:= po2+int4;
         with data[int1] do begin
          if flags = fl_complex then begin
           inc(int4,2);
           for int2:= 0 to npoints-1 do begin
            complex[int2]:= pcomplexty(po3)^;
            inc(po3,int3);
           end;
          end
          else begin
           inc(int4);
           for int2:= 0 to npoints-1 do begin
            real[int2]:= po3^;
            inc(po3,int3);
           end;
          end;
         end;
        end;
       finally
        freemem(po2);
       end;
       inc(plotnum);
       setlength(fplots,plotnum+1);
      end;
     end;
    end;
   end;  
  until astream.eof;
  setlength(fplots,plotnum);
 except
  reset;
  raise;
 end;
end;

procedure tngspice.reset;
begin
 fplots:= nil;
end;

function tngspice.plotcount: integer;
begin
 result:= length(fplots);
end;

procedure tngspice.checkplotindex(const aindex: integer);
begin
 checkarrayindex(fplots,aindex);
end;

function tngspice.gettitle(index: integer): msestring;
begin
 checkplotindex(index);
 result:= fplots[index].title;
end;

function tngspice.getdate(index: integer): msestring;
begin
 checkplotindex(index);
 result:= fplots[index].date;
end;

function tngspice.getplotname(index: integer): msestring;
begin
 checkplotindex(index);
 result:= fplots[index].plotname;
end;

function tngspice.getvars(index: integer): varinfoarty;
begin
 checkplotindex(index);
 result:= fplots[index].vars;
end;

function tngspice.getdata(index: integer): dataarty;
begin
 checkplotindex(index);
 result:= fplots[index].data;
end;

procedure tngspice.loaderror(const message: string);
begin
 raise espice(message);
end;

end.