unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1556] of byte end =
      (size: 1557; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,104,8,
  98,111,117,110,100,115,95,121,3,210,0,9,98,111,117,110,100,115,95,99,
  120,3,147,1,9,98,111,117,110,100,115,95,99,121,3,24,1,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  147,1,3,24,1,0,8,115,116,97,116,102,105,108,101,7,10,116,115,116,
  97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,13,77,83,69,
  105,100,101,43,77,83,69,103,117,105,15,109,111,100,117,108,101,99,108,97,
  115,115,110,97,109,101,6,9,116,109,97,105,110,102,111,114,109,0,13,116,
  115,105,109,112,108,101,119,105,100,103,101,116,14,116,115,105,109,112,108,101,
  119,105,100,103,101,116,49,19,102,97,99,101,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,15,102,97,99,
  101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,
  100,105,114,101,99,116,105,111,110,0,13,102,97,99,101,46,116,101,109,112,
  108,97,116,101,7,10,116,102,97,99,101,99,111,109,112,49,10,102,97,99,
  101,46,100,117,109,109,121,2,0,7,118,105,115,105,98,108,101,9,8,98,
  111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,3,195,
  0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,110,100,
  115,95,99,121,2,85,7,97,110,99,104,111,114,115,11,9,97,110,95,98,
  111,116,116,111,109,0,0,0,13,116,115,105,109,112,108,101,119,105,100,103,
  101,116,14,116,115,105,109,112,108,101,119,105,100,103,101,116,52,8,116,97,
  98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,9,8,98,111,
  117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,110,100,115,95,
  99,121,3,192,0,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,
  112,0,0,13,116,115,105,109,112,108,101,119,105,100,103,101,116,14,116,115,
  105,109,112,108,101,119,105,100,103,101,116,51,13,102,97,99,101,46,116,101,
  109,112,108,97,116,101,7,10,116,102,97,99,101,99,111,109,112,49,10,102,
  97,99,101,46,100,117,109,109,121,2,0,7,118,105,115,105,98,108,101,9,
  8,98,111,117,110,100,115,95,120,3,194,0,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,3,209,0,9,98,111,117,
  110,100,115,95,99,121,3,192,0,7,97,110,99,104,111,114,115,11,8,97,
  110,95,114,105,103,104,116,0,0,0,9,116,115,112,108,105,116,116,101,114,
  10,116,115,112,108,105,116,116,101,114,49,5,99,111,108,111,114,4,3,0,
  0,144,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,
  95,120,3,191,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,2,3,9,98,111,117,110,100,115,95,99,121,3,192,
  0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,0,7,
  111,112,116,105,111,110,115,11,9,115,112,111,95,104,109,111,118,101,9,115,
  112,111,95,104,112,114,111,112,12,115,112,111,95,100,111,99,107,108,101,102,
  116,11,115,112,111,95,100,111,99,107,116,111,112,13,115,112,111,95,100,111,
  99,107,114,105,103,104,116,14,115,112,111,95,100,111,99,107,98,111,116,116,
  111,109,0,8,108,105,110,107,108,101,102,116,7,14,116,115,105,109,112,108,
  101,119,105,100,103,101,116,50,9,108,105,110,107,114,105,103,104,116,7,14,
  116,115,105,109,112,108,101,119,105,100,103,101,116,51,8,115,116,97,116,102,
  105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,0,0,13,116,115,
  105,109,112,108,101,119,105,100,103,101,116,14,116,115,105,109,112,108,101,119,
  105,100,103,101,116,50,13,102,97,99,101,46,116,101,109,112,108,97,116,101,
  7,10,116,102,97,99,101,99,111,109,112,49,10,102,97,99,101,46,100,117,
  109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,
  105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,191,0,
  9,98,111,117,110,100,115,95,99,121,3,192,0,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,0,0,0,0,9,116,115,112,108,105,
  116,116,101,114,10,116,115,112,108,105,116,116,101,114,50,5,99,111,108,111,
  114,4,3,0,0,144,8,116,97,98,111,114,100,101,114,2,2,8,98,111,
  117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,3,192,0,
  9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,110,100,115,
  95,99,121,2,3,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,
  112,0,7,111,112,116,105,111,110,115,11,9,115,112,111,95,118,109,111,118,
  101,9,115,112,111,95,118,112,114,111,112,12,115,112,111,95,100,111,99,107,
  108,101,102,116,11,115,112,111,95,100,111,99,107,116,111,112,13,115,112,111,
  95,100,111,99,107,114,105,103,104,116,14,115,112,111,95,100,111,99,107,98,
  111,116,116,111,109,0,7,108,105,110,107,116,111,112,7,14,116,115,105,109,
  112,108,101,119,105,100,103,101,116,52,10,108,105,110,107,98,111,116,116,111,
  109,7,14,116,115,105,109,112,108,101,119,105,100,103,101,116,49,8,115,116,
  97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,0,0,
  9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,
  49,8,102,105,108,101,110,97,109,101,6,10,115,116,97,116,117,115,46,115,
  116,97,4,108,101,102,116,3,216,0,3,116,111,112,2,80,0,0,9,116,
  102,97,99,101,99,111,109,112,10,116,102,97,99,101,99,111,109,112,49,23,
  116,101,109,112,108,97,116,101,46,102,97,100,101,95,112,111,115,46,99,111,
  117,110,116,2,2,23,116,101,109,112,108,97,116,101,46,102,97,100,101,95,
  112,111,115,46,105,116,101,109,115,1,2,0,2,1,0,25,116,101,109,112,
  108,97,116,101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,
  116,2,2,25,116,101,109,112,108,97,116,101,46,102,97,100,101,95,99,111,
  108,111,114,46,105,116,101,109,115,1,4,5,0,0,160,4,148,148,148,0,
  0,4,108,101,102,116,2,40,3,116,111,112,2,72,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
