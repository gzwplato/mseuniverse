unit mainmodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mainmodule;

const
 objdata: record size: integer; data: array[0..319] of byte end =
      (size: 320; data: (
  84,80,70,48,7,116,109,97,105,110,109,111,6,109,97,105,110,109,111,9,
  98,111,117,110,100,115,95,99,120,3,94,1,9,98,111,117,110,100,115,95,
  99,121,3,195,0,8,115,116,97,116,102,105,108,101,7,8,109,97,105,110,
  115,116,97,116,4,108,101,102,116,2,64,3,116,111,112,3,248,1,15,109,
  111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,101,
  100,97,116,97,109,111,100,117,108,101,0,9,116,114,116,116,105,115,116,97,
  116,11,111,112,116,105,111,110,115,115,116,97,116,3,116,111,112,2,32,0,
  0,9,116,115,116,97,116,102,105,108,101,8,109,97,105,110,115,116,97,116,
  8,102,105,108,101,110,97,109,101,6,22,94,47,46,109,115,101,116,111,111,
  108,115,47,109,115,101,103,105,116,46,115,116,97,16,115,97,118,101,100,109,
  101,109,111,114,121,102,105,108,101,115,6,7,42,102,111,46,115,116,97,3,
  116,111,112,2,8,0,0,7,116,97,99,116,105,111,110,11,111,112,101,110,
  114,101,112,111,97,99,116,7,99,97,112,116,105,111,110,6,14,38,79,112,
  101,110,32,103,105,116,32,114,101,112,111,4,108,101,102,116,3,128,0,3,
  116,111,112,2,16,0,0,7,116,97,99,116,105,111,110,7,113,117,105,116,
  97,99,116,4,108,101,102,116,3,128,0,3,116,111,112,2,32,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainmo,'');
end.
