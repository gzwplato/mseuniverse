unit portsettingsframe_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,portsettingsframe;

const
 objdata: record size: integer; data: array[0..2594] of byte end =
      (size: 2595; data: (
  84,80,70,48,16,116,112,111,114,116,115,101,116,116,105,110,103,115,102,114,
  97,15,112,111,114,116,115,101,116,116,105,110,103,115,102,114,97,12,102,114,
  97,109,101,46,108,101,118,101,108,111,2,1,12,102,114,97,109,101,46,108,
  101,118,101,108,105,2,255,17,102,114,97,109,101,46,102,114,97,109,101,105,
  95,108,101,102,116,2,2,18,102,114,97,109,101,46,102,114,97,109,101,105,
  95,114,105,103,104,116,2,2,19,102,114,97,109,101,46,102,114,97,109,101,
  105,95,98,111,116,116,111,109,2,2,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,
  102,114,108,95,108,101,118,101,108,105,10,102,114,108,95,102,105,108,101,102,
  116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,
  103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,17,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,98,111,
  117,110,100,115,95,120,2,95,8,98,111,117,110,100,115,95,121,3,145,0,
  9,98,111,117,110,100,115,95,99,120,3,62,2,9,98,111,117,110,100,115,
  95,99,121,2,43,12,111,112,116,105,111,110,115,115,99,97,108,101,11,11,
  111,115,99,95,101,120,112,97,110,100,120,11,111,115,99,95,115,104,114,105,
  110,107,120,11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,
  115,104,114,105,110,107,121,17,111,115,99,95,101,120,112,97,110,100,115,104,
  114,105,110,107,120,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,
  110,107,121,0,13,111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,
  108,97,111,95,112,108,97,99,101,120,10,108,97,111,95,97,108,105,103,110,
  121,0,10,97,108,105,103,110,95,103,108,117,101,7,9,119,97,109,95,115,
  116,97,114,116,13,112,108,97,99,101,95,109,105,110,100,105,115,116,2,8,
  13,112,108,97,99,101,95,109,97,120,100,105,115,116,2,8,8,111,110,108,
  111,97,100,101,100,7,9,108,111,97,100,101,100,101,120,101,15,109,111,100,
  117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,115,117,98,102,111,
  114,109,0,13,116,99,111,109,109,115,101,108,101,99,116,111,114,6,112,111,
  114,116,101,100,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,4,
  80,111,114,116,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,
  1,2,0,2,17,2,0,2,0,0,8,98,111,117,110,100,115,95,120,2,
  4,8,98,111,117,110,100,115,95,121,2,2,9,98,111,117,110,100,115,95,
  99,121,2,37,8,115,116,97,116,102,105,108,101,7,8,112,111,114,116,115,
  116,97,116,16,100,114,111,112,100,111,119,110,46,111,112,116,105,111,110,115,
  11,16,100,101,111,95,97,117,116,111,100,114,111,112,100,111,119,110,15,100,
  101,111,95,107,101,121,100,114,111,112,100,111,119,110,0,10,111,110,115,101,
  116,118,97,108,117,101,7,10,112,111,114,116,115,101,116,101,120,101,17,111,
  110,103,101,116,97,99,116,105,118,101,99,111,109,109,110,114,7,16,103,101,
  116,97,99,116,105,118,101,99,111,109,109,101,120,101,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,13,116,101,110,117,109,116,121,
  112,101,101,100,105,116,6,98,97,117,100,101,100,13,102,114,97,109,101,46,
  99,97,112,116,105,111,110,6,4,66,97,117,100,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,
  116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,3,
  196,0,8,98,111,117,110,100,115,95,121,2,2,9,98,111,117,110,100,115,
  95,99,120,2,76,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,
  97,116,102,105,108,101,7,8,112,111,114,116,115,116,97,116,5,118,97,108,
  117,101,2,0,3,109,105,110,2,0,10,111,110,115,101,116,118,97,108,117,
  101,7,7,98,97,117,100,115,101,116,19,100,114,111,112,100,111,119,110,46,
  99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,112,100,111,119,
  110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,6,111,110,105,
  110,105,116,7,8,98,97,117,100,105,110,105,116,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,13,116,101,110,117,109,116,121,112,
  101,101,100,105,116,10,100,97,116,97,98,105,116,115,101,100,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,8,68,97,116,97,98,105,116,115,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,
  117,110,100,115,95,120,2,112,8,98,111,117,110,100,115,95,121,2,2,9,
  98,111,117,110,100,115,95,99,120,2,76,9,98,111,117,110,100,115,95,99,
  121,2,37,8,115,116,97,116,102,105,108,101,7,8,112,111,114,116,115,116,
  97,116,5,118,97,108,117,101,2,0,3,109,105,110,2,0,10,111,110,115,
  101,116,118,97,108,117,101,7,11,100,97,116,97,98,105,116,115,115,101,116,
  19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,
  2,1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,
  109,115,14,1,0,0,6,111,110,105,110,105,116,7,12,100,97,116,97,98,
  105,116,115,105,110,105,116,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,13,116,101,110,117,109,116,121,112,101,101,100,105,116,8,
  112,97,114,105,116,121,101,100,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,6,80,97,114,105,116,121,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,
  114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,
  111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,3,24,1,8,
  98,111,117,110,100,115,95,121,2,2,9,98,111,117,110,100,115,95,99,120,
  2,76,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,
  105,108,101,7,8,112,111,114,116,115,116,97,116,5,118,97,108,117,101,2,
  0,3,109,105,110,2,0,10,111,110,115,101,116,118,97,108,117,101,7,9,
  112,97,114,105,116,121,115,101,116,19,100,114,111,112,100,111,119,110,46,99,
  111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,112,100,111,119,110,
  46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,6,111,110,105,110,
  105,116,7,10,112,97,114,105,116,121,105,110,105,116,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,13,116,101,110,117,109,116,121,
  112,101,101,100,105,116,9,115,116,111,112,98,105,116,101,100,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,8,83,116,111,112,98,105,116,115,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,4,8,98,111,
  117,110,100,115,95,120,3,108,1,8,98,111,117,110,100,115,95,121,2,2,
  9,98,111,117,110,100,115,95,99,120,2,76,9,98,111,117,110,100,115,95,
  99,121,2,37,8,115,116,97,116,102,105,108,101,7,8,112,111,114,116,115,
  116,97,116,5,118,97,108,117,101,2,0,3,109,105,110,2,0,10,111,110,
  115,101,116,118,97,108,117,101,7,10,115,116,111,112,98,105,116,115,101,116,
  19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,
  2,1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,
  109,115,14,1,0,0,6,111,110,105,110,105,116,7,12,115,116,111,98,98,
  105,116,115,105,110,105,116,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,14,116,104,101,120,115,116,114,105,110,103,101,100,105,116,
  3,101,111,114,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,8,
  69,79,82,45,100,97,116,97,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,
  100,101,114,2,5,8,98,111,117,110,100,115,95,120,3,192,1,8,98,111,
  117,110,100,115,95,121,2,2,9,98,111,117,110,100,115,95,99,120,2,60,
  9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,
  101,7,8,112,111,114,116,115,116,97,116,5,118,97,108,117,101,6,1,10,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,
  98,111,111,108,101,97,110,101,100,105,116,8,97,99,116,105,118,101,101,100,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,6,97,99,116,105,
  118,101,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,
  0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  0,2,1,2,40,2,1,0,8,116,97,98,111,114,100,101,114,2,6,8,
  98,111,117,110,100,115,95,120,3,4,2,8,98,111,117,110,100,115,95,121,
  2,21,9,98,111,117,110,100,115,95,99,120,2,54,9,98,111,117,110,100,
  115,95,99,121,2,16,10,111,110,115,101,116,118,97,108,117,101,7,9,97,
  99,116,105,118,101,115,101,116,0,0,12,116,115,101,114,99,111,109,109,99,
  111,109,112,4,112,111,114,116,4,108,101,102,116,2,40,3,116,111,112,2,
  9,0,0,9,116,115,116,97,116,102,105,108,101,8,112,111,114,116,115,116,
  97,116,7,111,112,116,105,111,110,115,11,15,115,102,111,95,116,114,97,110,
  115,97,99,116,105,111,110,12,115,102,111,95,115,97,118,101,100,97,116,97,
  17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,100,18,115,
  102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,0,4,108,
  101,102,116,3,136,0,3,116,111,112,2,8,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tportsettingsfra,'');
end.
