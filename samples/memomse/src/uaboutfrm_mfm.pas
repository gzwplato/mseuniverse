unit uaboutfrm_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,uaboutfrm;

const
 objdata: record size: integer; data: array[0..348] of byte end =
      (size: 349; data: (
  84,80,70,48,12,116,117,97,98,111,117,116,102,114,109,102,111,11,117,97,
  98,111,117,116,102,114,109,102,111,8,98,111,117,110,100,115,95,120,2,33,
  8,98,111,117,110,100,115,95,121,3,15,1,9,98,111,117,110,100,115,95,
  99,120,3,107,1,9,98,111,117,110,100,115,95,99,121,3,77,1,16,99,
  111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,
  3,107,1,3,77,1,0,15,109,111,100,117,108,101,99,108,97,115,115,110,
  97,109,101,6,8,116,116,97,98,102,111,114,109,0,9,116,109,101,109,111,
  101,100,105,116,10,116,109,101,109,111,101,100,105,116,49,21,102,114,97,109,
  101,46,115,98,104,111,114,122,46,112,97,103,101,115,105,122,101,2,1,21,
  102,114,97,109,101,46,115,98,118,101,114,116,46,112,97,103,101,115,105,122,
  101,2,1,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,8,98,
  111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,48,
  9,98,111,117,110,100,115,95,99,120,3,85,1,9,98,111,117,110,100,115,
  95,99,121,3,20,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,13,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tuaboutfrmfo,'');
end.