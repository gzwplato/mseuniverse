unit diffwindow_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,diffwindow;

const
 objdata: record size: integer; data: array[0..548] of byte end =
      (size: 549; data: (
  84,80,70,48,241,13,116,100,105,102,102,119,105,110,100,111,119,102,111,12,
  100,105,102,102,119,105,110,100,111,119,102,111,8,98,111,117,110,100,115,95,
  120,3,128,0,8,98,111,117,110,100,115,95,121,3,18,1,16,99,111,110,
  116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,179,
  1,3,98,1,0,15,111,110,115,116,97,116,97,102,116,101,114,114,101,97,
  100,7,16,97,102,116,101,114,115,116,97,116,114,101,97,100,101,120,101,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,7,116,100,105,
  102,102,102,111,0,241,10,116,116,97,98,119,105,100,103,101,116,4,116,97,
  98,115,0,0,241,7,116,97,99,116,105,111,110,13,114,101,112,111,108,111,
  97,100,101,100,97,99,116,0,0,241,7,116,97,99,116,105,111,110,13,114,
  101,112,111,99,108,111,115,101,100,97,99,116,0,0,241,10,116,112,111,112,
  117,112,109,101,110,117,11,116,112,111,112,117,112,109,101,110,117,49,18,109,
  101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,3,18,
  109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,
  0,1,6,97,99,116,105,111,110,7,8,112,97,116,99,104,97,99,116,0,
  1,6,97,99,116,105,111,110,7,12,109,101,114,103,101,116,111,111,108,97,
  99,116,0,0,0,0,241,7,116,97,99,116,105,111,110,15,101,120,116,101,
  114,110,97,108,100,105,102,102,97,99,116,0,0,242,2,5,7,116,97,99,
  116,105,111,110,8,112,97,116,99,104,97,99,116,7,99,97,112,116,105,111,
  110,6,9,80,97,116,99,104,116,111,111,108,9,111,110,101,120,101,99,117,
  116,101,7,12,112,97,116,99,104,116,111,111,108,101,120,101,4,108,101,102,
  116,3,168,0,3,116,111,112,3,136,0,0,0,242,2,6,7,116,97,99,
  116,105,111,110,12,109,101,114,103,101,116,111,111,108,97,99,116,7,99,97,
  112,116,105,111,110,6,9,77,101,114,103,101,116,111,111,108,9,111,110,101,
  120,101,99,117,116,101,7,12,109,101,114,103,101,116,111,111,108,101,120,101,
  4,108,101,102,116,3,168,0,3,116,111,112,3,152,0,0,0,243,2,7,
  11,116,116,104,114,101,97,100,99,111,109,112,13,114,101,102,114,101,115,104,
  116,104,114,101,97,100,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdiffwindowfo,'');
end.
