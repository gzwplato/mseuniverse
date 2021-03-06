unit netlistform;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,mseforms,spiceform,msedataedits,
 mseedit,msegrids,mseifiglob,msestrings,msetypes,msewidgetgrid,mseeditglob,
 msesyntaxedit,msetextedit,msefilechange,msesyntaxpainter,msebitmap,
 msedatanodes,msefiledialog,mselistbrowser,msesys,mseact,mseactions;

type
 tnetlistfo = class(tspicefo)
   grid: twidgetgrid;
   edit: tsyntaxedit;
   filechange: tfilechangenotifyer;
   syntaxpainter: tsyntaxpainter;
   filedialog: tfiledialog;
   saveact: taction;
   saveasact: taction;
   showplotact: taction;
   showchartact: taction;
   showchartoptact: taction;
   procedure textedexe(const sender: tcustomedit; var atext: msestring);
   procedure saveupdateexe(const sender: tcustomaction);
   procedure saveexe(const sender: TObject);
   procedure saveasexe(const sender: TObject);
   procedure filechangeexe(const sender: tfilechangenotifyer;
                   const info: filechangeinfoty);
   procedure idleexe(var again: Boolean);
   procedure createexe(const sender: TObject);
   procedure showplotexe(const sender: TObject);
   procedure showchartexe(const sender: TObject);
   procedure showchatroptexe(const sender: TObject);
   procedure popupupdateexe(const sender: tcustomaction);
   procedure getfilenameexe(const sender: TObject; var avalue: msestring;
                   var accept: Boolean);
  private
   fmodified: boolean;
   fcheckfilechanged: boolean;
  protected
   procedure updatecaption;
   function checkfilechanged: boolean;
   function dosaveas: modalresultty;
  public
   procedure loadfile(const afile: filenamety);
   function checksave: boolean; //true if ok
   procedure save(const afilename: filenamety = '');
   procedure close;
 end;

var
 netlistfo: tnetlistfo;

implementation
uses
 netlistform_mfm,msefileutils,msewidgets,mainmodule,msestream,mserichstring,
 plotsform,plotpage,msesystypes;

const
 spicesyntax = 
'caseinsensitive'+lineend+
'addkeywordchars'+ lineend+
' ''.'''+lineend+
'styles'+lineend+
' default '''''+lineend+
' words ''b'''+lineend+
' comment ''i'' cl_dkblue'+lineend+
' option ''b'' cl_dkblue'+lineend+
' string '''' cl_dkblue'+lineend+
' '+lineend+
'keyworddefs spice'+lineend+
' ''.TITLE'' ''.END'' ''.MODEL'' ''.SUBCKT'' ''.ENDS'' ''.GLOBAL'''+lineend+
' ''.INCLUDE'' ''.LIB'' ''.PARAM'''+lineend+
' ''NOT'' ''MOD'' ''DIV'' ''AND'' ''OR'''+lineend+
' ''DEFINED'' ''SQR'' ''SQRT'' ''SIN'' ''COS'' ''EXP'' ''LN'''+lineend+
' ''ARCTAN'' ''ABS'' ''FLOOR'' ''CEIL'' ''POW'' ''PWR'''+lineend+
' ''MIN'' ''MAX'' ''SGN'' ''TERNARY_FCN'''+lineend+
' ''GAUSS'' ''AGAUSS'' ''UNIF'' ''AUNIF'' ''LIMIT'''+lineend+
' ''IF'' ''ELSE'' ''END'' ''WHILE'' ''MACRO'' ''FUNCT'''+lineend+
' ''FOR'' ''TO'' ''DOWNTO'' ''IS'' ''VAR'' ''.FUNC'' ''.CSPARAM'''+lineend+
' ''.CONTROL'' ''.ENDC'' ''.OPTIONS'' ''.NODESET'' ''.IC'' ''.AC'''+lineend+
' ''.DC'' ''.DISTO'' ''.NOISE'' ''.OP'' ''.PZ'' ''.SENS'' ''.TF'''+lineend+
' ''.TRAN'' ''.PSS'' ''.MEAS'' ''.MEASURE'' ''.SAVE'' ''.PRINT'''+lineend+
' ''.PLOT'' ''.FOUR'' ''.PROBE'' ''.WIDTH'''+lineend+
''+lineend+
'scope comment2 comment'+lineend+
' endtokens'+lineend+
'  '''''+lineend+
'  '+lineend+
'scope string string'+lineend+
' endtokens'+lineend+
'  ''"'''+lineend+
'  '+lineend+
'scope main'+lineend+
''+lineend+
' keywords words'+lineend+
'  spice'+lineend+
' calltokens'+lineend+
'  .'';'' comment2'+lineend+
'  ,''*'' comment2'+lineend+
'  ''"'' string'+lineend+
''
;

{ tnetlistfo }

procedure tnetlistfo.loadfile(const afile: filenamety);
begin
 try
  if edit.filename <> '' then begin
   filechange.removenotification(edit.filename);
  end;
  edit.loadfromfile(afile);
  filechange.addnotification(edit.filename);
 except
  application.handleexception;
 end;
 fmodified:= false;
 updatecaption;
end;

procedure tnetlistfo.textedexe(const sender: tcustomedit; var atext: msestring);
begin
 if not fmodified then begin
  fmodified:= true;
  updatecaption;
 end;
end;

procedure tnetlistfo.updatecaption;
var
 fna1: filenamety;
begin
 fna1:= filename(edit.filename);
 if fna1 = '' then begin
  fna1:= '<new>';
 end;
 if edit.modified then begin
  fna1:= '*'+fna1;
 end;
 caption:= fna1+' Netlist';
end;

procedure tnetlistfo.save(const afilename: filenamety = '');
begin
 if afilename <> '' then begin
  filechange.removenotification(afilename);
 end;
 edit.savetofile(afilename);
 if afilename <> '' then begin
  filechange.addnotification(afilename);
 end;
 fmodified:= false;
 updatecaption;
end;

procedure tnetlistfo.close;
begin
 filechange.removenotification(edit.filename);
 edit.clear;
 fmodified:= false;
 updatecaption;
end;

function tnetlistfo.checksave: boolean;
var
 mr1: modalresultty;
begin
 result:= true;
 if edit.modified then begin
  mr1:= askyesnocancel('Netlist '+edit.filename+' is modified. Save?');
  case mr1 of
   mr_yes: begin
    if edit.filename = '' then begin
     result:= dosaveas = mr_ok;
    end;
    if result then begin
     save;
    end;
   end;
   mr_no: begin
   end;
   else begin
    result:= false;
   end;
  end;
 end;
end;

procedure tnetlistfo.saveupdateexe(const sender: tcustomaction);
begin
 saveact.enabled:= edit.modified;
 saveasact.enabled:= mainmo.projectloaded;
end;

procedure tnetlistfo.saveexe(const sender: TObject);
begin
 if edit.filename = '' then begin
  dosaveas;
 end
 else begin
  save;
 end;
end;

function tnetlistfo.dosaveas: modalresultty;
begin
 filedialog.controller.filename:= edit.filename;
 result:= filedialog.execute(fdk_save);
 if result = mr_ok then begin
  save(filedialog.controller.filename);
  mainmo.projectoptions.t.netlist:= filedialog.controller.filename;
  mainmo.projectoptions.texp.netlist:= filedialog.controller.filename;
 end;
end;

procedure tnetlistfo.saveasexe(const sender: TObject);
begin
 dosaveas;
end;

function tnetlistfo.checkfilechanged: boolean;
var
 stream1: ttextstream;
 int1,int2: integer;
 po1: prichstringty;
 mstr1: msestring;
begin
 result:= edit.modified;
 if not result then begin
  result:= true;
  if ttextstream.trycreate(stream1,edit.filename,fm_read) = sye_ok then begin
                            //else locked or deleted
   try
    stream1.encoding:= edit.encoding;
    int1:= 0;
    int2:= edit.datalist.count - 1;
    po1:= edit.datalist.datapo;
    for int1:= 0 to int2 do begin
     if not stream1.readln(mstr1) then begin
      if int1 <> int2 then begin
       exit;
      end;
     end;
     if mstr1 <> po1^.text then begin
      exit;
     end;
     inc(po1);
    end;
    if stream1.eof then begin
     result:= false;
    end;
   finally
    stream1.free;
   end;
  end;
 end;
end;

procedure tnetlistfo.filechangeexe(const sender: tfilechangenotifyer;
               const info: filechangeinfoty);
begin
 fcheckfilechanged:= true;
 application.wakeupmainthread;
end;

procedure tnetlistfo.idleexe(var again: Boolean);
var
 pt1: gridcoordty;
 bo1:boolean;
begin
 if fcheckfilechanged and application.active then begin
  fcheckfilechanged:= false;
  bo1:= not edit.modified or askyesno('File "'+edit.filename+
  '" has changed, there are changes in edit buffer also.'+lineend+'Reload?');
  if bo1 then begin
   pt1:= edit.editpos;
   loadfile(edit.filename);
   edit.editpos:= pt1;
  end;   
 end;
end;

procedure tnetlistfo.createexe(const sender: TObject);
begin
 edit.setsyntaxdef(syntaxpainter.readdeffile(spicesyntax));
end;

procedure tnetlistfo.showplotexe(const sender: TObject);
begin
 plotsfo.activate;
end;

procedure tnetlistfo.showchartexe(const sender: TObject);
begin
 tplotpagefo(plotsfo.tabs.activepage).showchartact.onexecute(nil);
end;

procedure tnetlistfo.showchatroptexe(const sender: TObject);
begin
 tplotpagefo(plotsfo.tabs.activepage).showchartoptact.onexecute(nil);
end;

procedure tnetlistfo.popupupdateexe(const sender: tcustomaction);
var
 bo1: boolean;
begin
 bo1:= (plotsfo.tabs.activepage <> nil) and 
  (tplotpagefo(plotsfo.tabs.activepage).treeed.item <> nil);
 showchartact.enabled:= bo1;
 showchartoptact.enabled:= bo1;
end;

procedure tnetlistfo.getfilenameexe(const sender: TObject;
               var avalue: msestring; var accept: Boolean);
begin
 avalue:= mainmo.expandmacros(avalue);
end;

end.
