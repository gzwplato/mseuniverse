unit mainmodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mainmodule;

const
 objdata: record size: integer; data: array[0..3374] of byte end =
      (size: 3375; data: (
  84,80,70,48,7,116,109,97,105,110,109,111,6,109,97,105,110,109,111,9,
  98,111,117,110,100,115,95,99,120,3,206,1,9,98,111,117,110,100,115,95,
  99,121,3,39,1,8,115,116,97,116,102,105,108,101,7,8,109,97,105,110,
  115,116,97,116,8,111,110,99,114,101,97,116,101,7,9,99,114,101,97,116,
  101,101,120,101,4,108,101,102,116,3,151,0,3,116,111,112,3,72,1,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,
  101,100,97,116,97,109,111,100,117,108,101,0,7,116,97,99,116,105,111,110,
  10,111,112,116,105,111,110,115,97,99,116,7,99,97,112,116,105,111,110,6,
  8,38,79,112,116,105,111,110,115,5,115,116,97,116,101,11,11,97,115,95,
  100,105,115,97,98,108,101,100,0,9,111,110,101,120,101,99,117,116,101,7,
  10,111,112,116,105,111,110,115,101,120,101,4,108,101,102,116,3,128,0,3,
  116,111,112,3,136,0,0,0,12,116,103,117,105,114,116,116,105,115,116,97,
  116,18,112,114,111,106,101,99,116,111,112,116,105,111,110,115,99,111,109,112,
  8,115,116,97,116,102,105,108,101,7,12,112,114,111,106,101,99,116,115,116,
  97,116,49,11,111,110,103,101,116,111,98,106,101,99,116,7,16,103,101,116,
  111,112,116,105,111,110,115,111,98,106,101,120,101,12,111,110,103,101,116,111,
  98,106,101,99,116,115,7,17,103,101,116,111,112,116,105,111,110,115,111,98,
  106,115,101,120,101,15,111,110,115,116,97,116,97,102,116,101,114,114,101,97,
  100,7,19,97,102,116,101,114,111,112,116,105,111,110,115,114,101,97,100,101,
  120,101,7,111,112,116,105,111,110,115,11,17,114,115,111,95,97,117,116,111,
  119,114,105,116,101,115,116,97,116,0,11,111,110,97,102,116,101,114,101,100,
  105,116,7,19,97,102,116,101,114,101,100,105,116,111,112,116,105,111,110,115,
  101,120,101,4,108,101,102,116,2,8,3,116,111,112,2,32,0,0,9,116,
  115,116,97,116,102,105,108,101,12,112,114,111,106,101,99,116,115,116,97,116,
  49,10,111,110,115,116,97,116,114,101,97,100,7,11,112,114,111,106,114,101,
  97,100,101,120,101,11,111,110,115,116,97,116,119,114,105,116,101,7,12,112,
  114,111,106,119,114,105,116,101,101,120,101,4,108,101,102,116,3,152,0,3,
  116,111,112,2,40,0,0,7,116,97,99,116,105,111,110,14,111,112,101,110,
  112,114,111,106,101,99,116,97,99,116,7,99,97,112,116,105,111,110,6,13,
  38,79,112,101,110,32,80,114,111,106,101,99,116,9,111,110,101,120,101,99,
  117,116,101,7,14,111,112,101,110,112,114,111,106,101,99,116,101,120,101,4,
  108,101,102,116,2,16,3,116,111,112,2,96,0,0,9,116,115,116,97,116,
  102,105,108,101,8,109,97,105,110,115,116,97,116,8,102,105,108,101,110,97,
  109,101,6,24,94,47,46,109,115,101,116,111,111,108,115,47,109,115,101,115,
  112,105,99,101,46,115,116,97,7,111,112,116,105,111,110,115,11,14,115,102,
  111,95,99,114,101,97,116,101,112,97,116,104,15,115,102,111,95,116,114,97,
  110,115,97,99,116,105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,
  111,114,114,101,97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,
  119,114,105,116,101,0,4,108,101,102,116,3,64,1,3,116,111,112,2,16,
  0,0,11,116,102,105,108,101,100,105,97,108,111,103,17,112,114,111,106,101,
  99,116,102,105,108,101,100,105,97,108,111,103,8,115,116,97,116,102,105,108,
  101,7,8,109,97,105,110,115,116,97,116,26,99,111,110,116,114,111,108,108,
  101,114,46,102,105,108,116,101,114,108,105,115,116,46,100,97,116,97,1,1,
  6,16,77,83,69,115,112,105,99,101,32,80,114,111,106,101,99,116,6,5,
  42,46,109,115,112,0,0,21,99,111,110,116,114,111,108,108,101,114,46,100,
  101,102,97,117,108,116,101,120,116,6,3,109,115,112,18,99,111,110,116,114,
  111,108,108,101,114,46,111,112,116,105,111,110,115,11,14,102,100,111,95,99,
  104,101,99,107,101,120,105,115,116,10,102,100,111,95,115,105,110,103,108,101,
  9,102,100,111,95,99,104,100,105,114,15,102,100,111,95,115,97,118,101,108,
  97,115,116,100,105,114,0,22,99,111,110,116,114,111,108,108,101,114,46,99,
  97,112,116,105,111,110,111,112,101,110,6,21,79,112,101,110,32,77,83,69,
  115,112,105,99,101,32,80,114,111,106,101,99,116,21,99,111,110,116,114,111,
  108,108,101,114,46,99,97,112,116,105,111,110,110,101,119,6,20,78,101,119,
  32,77,83,69,115,112,105,99,101,32,80,114,111,106,101,99,116,10,100,105,
  97,108,111,103,107,105,110,100,7,8,102,100,107,95,111,112,101,110,4,108,
  101,102,116,3,64,1,3,116,111,112,2,56,0,0,7,116,97,99,116,105,
  111,110,13,110,101,119,112,114,111,106,101,99,116,97,99,116,7,99,97,112,
  116,105,111,110,6,12,38,78,101,119,32,80,114,111,106,101,99,116,9,111,
  110,101,120,101,99,117,116,101,7,16,110,101,119,112,114,111,106,101,99,116,
  97,99,116,101,120,101,4,108,101,102,116,2,16,3,116,111,112,2,112,0,
  0,7,116,97,99,116,105,111,110,15,99,108,111,115,101,112,114,111,106,101,
  99,116,97,99,116,7,99,97,112,116,105,111,110,6,14,38,67,108,111,115,
  101,32,80,114,111,106,101,99,116,5,115,116,97,116,101,11,11,97,115,95,
  100,105,115,97,98,108,101,100,0,9,111,110,101,120,101,99,117,116,101,7,
  15,99,108,111,115,101,112,114,111,106,101,99,116,101,120,101,4,108,101,102,
  116,2,16,3,116,111,112,3,128,0,0,0,7,116,97,99,116,105,111,110,
  16,115,97,118,101,112,114,111,106,101,99,116,97,115,97,99,116,7,99,97,
  112,116,105,111,110,6,16,83,97,118,101,32,80,114,111,106,101,99,116,32,
  38,97,115,9,111,110,101,120,101,99,117,116,101,7,16,115,97,118,101,112,
  114,111,106,101,99,116,97,115,101,120,101,4,108,101,102,116,2,16,3,116,
  111,112,3,160,0,0,0,11,116,109,115,101,112,114,111,99,101,115,115,12,
  116,109,115,101,112,114,111,99,101,115,115,49,4,108,101,102,116,3,64,1,
  3,116,111,112,2,120,0,0,7,116,97,99,116,105,111,110,12,115,105,109,
  117,115,116,97,114,116,97,99,116,7,99,97,112,116,105,111,110,6,6,38,
  83,116,97,114,116,5,115,116,97,116,101,11,11,97,115,95,100,105,115,97,
  98,108,101,100,0,9,111,110,101,120,101,99,117,116,101,7,12,115,105,109,
  117,115,116,97,114,116,101,120,101,4,108,101,102,116,2,16,3,116,111,112,
  3,208,0,2,115,99,1,2,1,3,56,1,0,0,0,7,116,97,99,116,
  105,111,110,11,115,105,109,117,115,116,111,112,97,99,116,7,99,97,112,116,
  105,111,110,6,5,83,116,38,111,112,5,115,116,97,116,101,11,11,97,115,
  95,100,105,115,97,98,108,101,100,0,9,111,110,101,120,101,99,117,116,101,
  7,11,115,105,109,117,115,116,111,112,101,120,101,4,108,101,102,116,2,16,
  3,116,111,112,3,224,0,0,0,9,116,115,116,97,116,102,105,108,101,15,
  112,114,111,106,101,99,116,109,97,105,110,115,116,97,116,8,115,116,97,116,
  102,105,108,101,7,8,109,97,105,110,115,116,97,116,16,115,97,118,101,100,
  109,101,109,111,114,121,102,105,108,101,115,6,7,42,102,111,46,115,116,97,
  4,108,101,102,116,3,152,0,3,116,111,112,2,16,0,0,7,116,97,99,
  116,105,111,110,14,115,97,118,101,112,114,111,106,101,99,116,97,99,116,7,
  99,97,112,116,105,111,110,6,13,38,83,97,118,101,32,80,114,111,106,101,
  99,116,9,111,110,101,120,101,99,117,116,101,7,14,115,97,118,101,112,114,
  111,106,101,99,116,101,120,101,4,108,101,102,116,2,16,3,116,111,112,3,
  144,0,0,0,9,116,115,116,97,116,102,105,108,101,12,112,114,111,106,101,
  99,116,115,116,97,116,50,4,108,101,102,116,3,152,0,3,116,111,112,2,
  64,0,0,10,116,97,99,116,105,118,97,116,111,114,11,116,97,99,116,105,
  118,97,116,111,114,49,7,99,108,105,101,110,116,115,2,0,4,108,101,102,
  116,3,184,0,3,116,111,112,3,168,0,0,0,9,116,115,116,97,116,102,
  105,108,101,12,112,114,111,106,101,99,116,115,116,97,116,51,4,108,101,102,
  116,3,152,0,3,116,111,112,2,88,0,0,11,116,102,105,108,101,100,105,
  97,108,111,103,13,108,105,98,102,105,108,101,100,105,97,108,111,103,8,115,
  116,97,116,102,105,108,101,7,15,112,114,111,106,101,99,116,109,97,105,110,
  115,116,97,116,17,99,111,110,116,114,111,108,108,101,114,46,102,105,108,116,
  101,114,6,5,42,46,108,105,98,26,99,111,110,116,114,111,108,108,101,114,
  46,102,105,108,116,101,114,108,105,115,116,46,100,97,116,97,1,1,6,5,
  42,46,108,105,98,6,18,83,112,105,99,101,32,76,105,98,114,97,114,121,
  32,70,105,108,101,0,1,6,1,42,6,9,65,108,108,32,70,105,108,101,
  115,0,0,21,99,111,110,116,114,111,108,108,101,114,46,100,101,102,97,117,
  108,116,101,120,116,6,3,108,105,98,18,99,111,110,116,114,111,108,108,101,
  114,46,111,112,116,105,111,110,115,11,14,102,100,111,95,99,104,101,99,107,
  101,120,105,115,116,15,102,100,111,95,115,97,118,101,108,97,115,116,100,105,
  114,0,22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,111,
  110,111,112,101,110,6,13,83,112,105,99,101,32,76,105,98,114,97,114,121,
  22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,111,110,115,
  97,118,101,6,13,83,112,105,99,101,32,76,105,98,114,97,114,121,21,99,
  111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,111,110,110,101,119,
  6,13,83,112,105,99,101,32,76,105,98,114,97,114,121,4,108,101,102,116,
  3,64,1,3,116,111,112,2,80,0,0,18,116,105,102,105,115,116,114,105,
  110,103,108,105,110,107,99,111,109,112,10,115,116,114,105,110,103,108,105,110,
  107,30,99,111,110,116,114,111,108,108,101,114,46,111,110,99,108,105,101,110,
  116,100,97,116,97,101,110,116,101,114,101,100,7,21,112,114,111,106,101,99,
  116,100,97,116,97,101,110,116,101,114,101,100,101,120,101,23,99,111,110,116,
  114,111,108,108,101,114,46,111,112,116,105,111,110,115,118,97,108,117,101,11,
  10,118,99,111,95,110,111,115,121,110,99,19,118,99,111,95,110,111,118,97,
  108,117,101,116,111,99,108,105,101,110,116,0,4,108,101,102,116,3,64,1,
  3,116,111,112,3,152,0,0,0,19,116,105,102,105,98,111,111,108,101,97,
  110,108,105,110,107,99,111,109,112,11,98,111,111,108,101,97,110,108,105,110,
  107,30,99,111,110,116,114,111,108,108,101,114,46,111,110,99,108,105,101,110,
  116,100,97,116,97,101,110,116,101,114,101,100,7,21,112,114,111,106,101,99,
  116,100,97,116,97,101,110,116,101,114,101,100,101,120,101,23,99,111,110,116,
  114,111,108,108,101,114,46,111,112,116,105,111,110,115,118,97,108,117,101,11,
  10,118,99,111,95,110,111,115,121,110,99,19,118,99,111,95,110,111,118,97,
  108,117,101,116,111,99,108,105,101,110,116,0,4,108,101,102,116,3,64,1,
  3,116,111,112,3,168,0,0,0,16,116,105,102,105,114,101,97,108,108,105,
  110,107,99,111,109,112,8,114,101,97,108,108,105,110,107,30,99,111,110,116,
  114,111,108,108,101,114,46,111,110,99,108,105,101,110,116,100,97,116,97,101,
  110,116,101,114,101,100,7,21,112,114,111,106,101,99,116,100,97,116,97,101,
  110,116,101,114,101,100,101,120,101,23,99,111,110,116,114,111,108,108,101,114,
  46,111,112,116,105,111,110,115,118,97,108,117,101,11,10,118,99,111,95,110,
  111,115,121,110,99,19,118,99,111,95,110,111,118,97,108,117,101,116,111,99,
  108,105,101,110,116,0,16,99,111,110,116,114,111,108,108,101,114,46,118,97,
  108,117,101,5,0,0,0,0,0,0,0,128,255,255,23,99,111,110,116,114,
  111,108,108,101,114,46,118,97,108,117,101,100,101,102,97,117,108,116,5,0,
  0,0,0,0,0,0,128,255,255,14,99,111,110,116,114,111,108,108,101,114,
  46,109,105,110,5,0,0,0,0,0,0,0,128,255,255,14,99,111,110,116,
  114,111,108,108,101,114,46,109,97,120,5,245,136,13,181,80,153,118,150,125,
  64,4,108,101,102,116,3,64,1,3,116,111,112,3,184,0,0,0,19,116,
  105,102,105,105,110,116,101,103,101,114,108,105,110,107,99,111,109,112,11,105,
  110,116,101,103,101,114,108,105,110,107,30,99,111,110,116,114,111,108,108,101,
  114,46,111,110,99,108,105,101,110,116,100,97,116,97,101,110,116,101,114,101,
  100,7,21,112,114,111,106,101,99,116,100,97,116,97,101,110,116,101,114,101,
  100,101,120,101,23,99,111,110,116,114,111,108,108,101,114,46,111,112,116,105,
  111,110,115,118,97,108,117,101,11,10,118,99,111,95,110,111,115,121,110,99,
  19,118,99,111,95,110,111,118,97,108,117,101,116,111,99,108,105,101,110,116,
  0,4,108,101,102,116,3,64,1,3,116,111,112,3,200,0,0,0,16,116,
  105,102,105,101,110,117,109,108,105,110,107,99,111,109,112,8,101,110,117,109,
  108,105,110,107,30,99,111,110,116,114,111,108,108,101,114,46,111,110,99,108,
  105,101,110,116,100,97,116,97,101,110,116,101,114,101,100,7,21,112,114,111,
  106,101,99,116,100,97,116,97,101,110,116,101,114,101,100,101,120,101,23,99,
  111,110,116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,118,97,108,
  117,101,11,10,118,99,111,95,110,111,115,121,110,99,19,118,99,111,95,110,
  111,118,97,108,117,101,116,111,99,108,105,101,110,116,0,4,108,101,102,116,
  3,64,1,3,116,111,112,3,216,0,0,0,10,116,105,109,97,103,101,108,
  105,115,116,12,116,114,97,99,101,115,121,109,98,111,108,115,10,109,111,110,
  111,99,104,114,111,109,101,9,5,119,105,100,116,104,2,15,6,104,101,105,
  103,104,116,2,15,4,108,101,102,116,3,152,0,3,116,111,112,3,200,0,
  0,0,12,116,103,117,105,114,116,116,105,115,116,97,116,16,115,112,105,99,
  101,111,112,116,105,111,110,115,99,111,109,112,8,115,116,97,116,102,105,108,
  101,7,8,109,97,105,110,115,116,97,116,11,111,110,103,101,116,111,98,106,
  101,99,116,7,14,103,101,116,115,112,105,99,101,111,98,106,101,120,101,4,
  108,101,102,116,2,8,3,116,111,112,2,56,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainmo,'');
end.
