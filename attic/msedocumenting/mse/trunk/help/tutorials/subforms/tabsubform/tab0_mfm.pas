unit tab0_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,tab0;

const
 objdata: record size: integer; data: array[0..473] of byte end =
      (size: 474; data: (
  84,80,70,48,241,7,116,116,97,98,48,102,111,6,116,97,98,48,102,111,
  8,98,111,117,110,100,115,95,120,3,51,2,8,98,111,117,110,100,115,95,
  121,3,138,1,9,98,111,117,110,100,115,95,99,120,3,141,0,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  141,0,2,100,0,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,
  101,6,10,116,98,97,115,101,116,97,98,102,111,0,242,2,0,11,116,115,
  116,114,105,110,103,101,100,105,116,5,101,100,105,116,97,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,5,101,100,105,116,97,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,98,111,
  117,110,100,115,95,120,2,16,8,98,111,117,110,100,115,95,121,2,7,9,
  98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,
  7,7,116,97,98,115,116,97,116,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,0,242,2,1,11,116,115,116,114,105,110,103,101,100,
  105,116,5,101,100,105,116,98,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,5,101,100,105,116,98,11,102,114,97,109,101,46,100,117,109,109,
  121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,
  1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,
  1,8,98,111,117,110,100,115,95,120,2,16,8,98,111,117,110,100,115,95,
  121,2,47,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,
  102,105,108,101,7,7,116,97,98,115,116,97,116,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,243,2,2,9,116,115,116,97,116,
  102,105,108,101,7,116,97,98,115,116,97,116,8,102,105,108,101,110,97,109,
  101,6,8,116,97,98,48,46,115,116,97,0,0,0)
 );

initialization
 registerobjectdata(@objdata,ttab0fo,'');
end.
