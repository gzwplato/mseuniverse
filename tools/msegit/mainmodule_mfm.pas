unit mainmodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mainmodule;

const
 objdata: record size: integer; data: array[0..12772] of byte end =
      (size: 12773; data: (
  84,80,70,48,7,116,109,97,105,110,109,111,6,109,97,105,110,109,111,9,
  98,111,117,110,100,115,95,99,120,3,139,1,9,98,111,117,110,100,115,95,
  99,121,3,195,0,8,115,116,97,116,102,105,108,101,7,8,109,97,105,110,
  115,116,97,116,4,108,101,102,116,3,254,0,3,116,111,112,3,222,0,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,
  101,100,97,116,97,109,111,100,117,108,101,0,9,116,114,116,116,105,115,116,
  97,116,10,111,112,116,105,111,110,115,111,98,106,8,115,116,97,116,102,105,
  108,101,7,8,109,97,105,110,115,116,97,116,11,111,110,103,101,116,111,98,
  106,101,99,116,7,16,103,101,116,111,112,116,105,111,110,115,111,98,106,101,
  120,101,3,116,111,112,2,32,0,0,9,116,115,116,97,116,102,105,108,101,
  8,109,97,105,110,115,116,97,116,8,102,105,108,101,110,97,109,101,6,22,
  94,47,46,109,115,101,116,111,111,108,115,47,109,115,101,103,105,116,46,115,
  116,97,7,111,112,116,105,111,110,115,11,14,115,102,111,95,99,114,101,97,
  116,101,112,97,116,104,15,115,102,111,95,116,114,97,110,115,97,99,116,105,
  111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,100,
  18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,0,
  16,115,97,118,101,100,109,101,109,111,114,121,102,105,108,101,115,6,7,42,
  102,111,46,115,116,97,3,116,111,112,2,8,0,0,7,116,97,99,116,105,
  111,110,11,111,112,101,110,114,101,112,111,97,99,116,7,99,97,112,116,105,
  111,110,6,14,38,79,112,101,110,32,103,105,116,32,114,101,112,111,9,111,
  110,101,120,101,99,117,116,101,7,11,111,112,101,110,114,101,112,111,101,120,
  101,4,108,101,102,116,3,128,0,3,116,111,112,2,8,0,0,7,116,97,
  99,116,105,111,110,7,113,117,105,116,97,99,116,7,99,97,112,116,105,111,
  110,6,5,69,38,120,105,116,9,111,110,101,120,101,99,117,116,101,7,7,
  113,117,105,116,101,120,101,4,108,101,102,116,3,128,0,3,116,111,112,2,
  24,0,0,11,116,102,105,108,101,100,105,97,108,111,103,20,114,101,112,111,
  115,105,116,111,114,121,102,105,108,101,100,105,97,108,111,103,8,115,116,97,
  116,102,105,108,101,7,8,109,97,105,110,115,116,97,116,18,99,111,110,116,
  114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,111,95,
  100,105,114,101,99,116,111,114,121,14,102,100,111,95,99,104,101,99,107,101,
  120,105,115,116,15,102,100,111,95,115,97,118,101,108,97,115,116,100,105,114,
  0,22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,111,110,
  111,112,101,110,6,20,83,101,108,101,99,116,32,103,105,116,32,68,105,114,
  101,99,116,111,114,121,3,116,111,112,2,56,0,0,18,116,105,102,105,97,
  99,116,105,111,110,108,105,110,107,99,111,109,112,13,114,101,112,111,99,108,
  111,115,101,100,97,99,116,4,108,101,102,116,3,232,0,3,116,111,112,2,
  8,0,0,18,116,105,102,105,97,99,116,105,111,110,108,105,110,107,99,111,
  109,112,13,114,101,112,111,108,111,97,100,101,100,97,99,116,4,108,101,102,
  116,3,232,0,3,116,111,112,2,24,0,0,10,116,105,109,97,103,101,108,
  105,115,116,6,105,109,97,103,101,115,5,99,111,117,110,116,2,36,3,116,
  111,112,2,80,5,105,109,97,103,101,10,208,45,0,0,0,0,0,0,2,
  0,0,0,96,0,0,0,96,0,0,0,28,41,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,255,0,255,195,0,0,0,6,255,0,255,10,0,
  0,0,6,255,0,255,10,0,0,0,6,255,0,255,10,0,0,0,6,255,
  0,255,10,0,0,0,6,255,0,255,10,0,0,0,6,255,0,255,10,0,
  0,0,1,0,255,0,4,0,0,0,2,255,0,255,9,0,0,0,1,123,
  0,255,4,0,0,0,2,255,0,255,9,0,0,0,1,0,255,0,4,0,
  0,0,2,255,0,255,9,0,0,0,1,178,178,255,4,0,0,0,2,255,
  0,255,9,0,0,0,1,178,255,178,4,0,0,0,2,255,0,255,9,0,
  0,0,1,178,255,178,4,0,0,0,2,255,0,255,9,0,0,0,1,0,
  255,0,4,0,0,0,1,0,255,0,1,0,0,0,1,255,0,255,8,0,
  0,0,1,123,0,255,4,0,0,0,1,123,0,255,1,0,0,0,1,255,
  0,255,8,0,0,0,1,0,255,0,4,0,0,0,1,123,0,255,1,0,
  0,0,1,255,0,255,8,0,0,0,1,178,178,255,4,0,0,0,1,178,
  178,255,1,0,0,0,1,255,0,255,8,0,0,0,1,178,255,178,4,0,
  0,0,1,178,178,255,1,0,0,0,1,255,0,255,8,0,0,0,1,178,
  255,178,4,0,0,0,1,178,255,178,1,0,0,0,1,255,0,255,8,0,
  0,0,1,0,255,0,4,0,0,0,1,0,255,0,2,0,0,0,1,255,
  0,255,7,0,0,0,1,123,0,255,4,0,0,0,1,123,0,255,2,0,
  0,0,1,255,0,255,7,0,0,0,1,0,255,0,4,0,0,0,1,123,
  0,255,2,0,0,0,1,255,0,255,7,0,0,0,1,178,178,255,2,0,
  0,0,1,178,178,255,1,0,0,0,1,178,178,255,2,0,0,0,1,255,
  0,255,7,0,0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,0,
  0,0,1,178,178,255,2,0,0,0,1,255,0,255,7,0,0,0,1,178,
  255,178,2,0,0,0,1,178,255,178,1,0,0,0,1,178,255,178,2,0,
  0,0,1,255,0,255,7,0,0,0,1,0,255,0,4,0,0,0,5,255,
  0,255,6,0,0,0,1,123,0,255,4,0,0,0,5,255,0,255,6,0,
  0,0,1,0,255,0,4,0,0,0,5,255,0,255,6,0,0,0,1,178,
  178,255,2,0,0,0,1,178,178,255,1,0,0,0,5,255,0,255,6,0,
  0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,0,0,0,5,255,
  0,255,6,0,0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,0,
  0,0,5,255,0,255,6,0,0,0,1,0,255,0,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,123,0,255,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,0,255,0,4,123,0,255,4,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,178,255,2,0,
  0,0,1,178,178,255,5,0,0,0,1,128,128,128,1,255,0,255,5,0,
  0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,178,178,255,4,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,255,178,2,0,
  0,0,1,178,255,178,5,0,0,0,1,128,128,128,1,255,0,255,5,0,
  0,0,1,0,255,0,8,0,0,0,1,128,128,128,1,255,0,255,5,0,
  0,0,1,123,0,255,8,0,0,0,1,128,128,128,1,255,0,255,5,0,
  0,0,1,0,255,0,4,123,0,255,4,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,178,178,255,2,0,0,0,1,178,178,255,5,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,255,178,2,0,
  0,0,1,178,255,178,1,178,178,255,4,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,178,255,178,2,0,0,0,1,178,255,178,5,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,0,255,0,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,0,255,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,0,255,0,4,123,
  0,255,4,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,
  178,255,2,0,0,0,1,178,178,255,5,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,178,
  178,255,4,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,
  255,178,2,0,0,0,1,178,255,178,5,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,0,255,0,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,123,0,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,0,255,0,4,123,0,255,4,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,178,178,255,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,178,255,178,4,178,178,255,4,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,255,178,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,0,255,0,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,0,255,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,0,255,0,4,123,
  0,255,4,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,
  178,255,2,0,0,0,1,178,178,255,5,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,178,255,178,2,0,0,0,1,178,255,178,1,178,
  178,255,4,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,
  255,178,2,0,0,0,1,178,255,178,5,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,0,255,0,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,123,0,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,0,255,0,4,123,0,255,4,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,178,178,255,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,178,255,178,4,178,178,255,4,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,178,255,178,8,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,10,128,128,128,1,255,
  0,255,5,0,0,0,10,128,128,128,1,255,0,255,5,0,0,0,10,128,
  128,128,1,255,0,255,5,0,0,0,10,128,128,128,1,255,0,255,5,0,
  0,0,10,128,128,128,1,255,0,255,5,0,0,0,10,128,128,128,1,255,
  0,255,6,128,128,128,10,255,0,255,6,128,128,128,10,255,0,255,6,128,
  128,128,10,255,0,255,6,128,128,128,10,255,0,255,6,128,128,128,10,255,
  0,255,6,128,128,128,10,255,0,255,255,255,0,255,38,0,0,0,6,255,
  0,255,10,0,0,0,6,255,0,255,10,0,0,0,6,255,0,255,58,0,
  0,0,1,255,255,255,4,0,0,0,2,255,0,255,9,0,0,0,1,255,
  255,255,4,0,0,0,2,255,0,255,9,0,0,0,1,123,0,255,4,0,
  0,0,2,255,0,255,9,127,127,127,1,0,0,0,4,127,127,127,1,255,
  0,255,9,127,127,127,1,0,0,0,4,127,127,127,1,255,0,255,11,127,
  127,127,1,0,0,0,4,127,127,127,1,255,0,255,10,0,0,0,1,255,
  255,255,4,0,0,0,1,255,255,255,1,0,0,0,1,255,0,255,8,0,
  0,0,1,255,255,255,4,0,0,0,1,255,255,255,1,0,0,0,1,255,
  0,255,8,0,0,0,1,123,0,255,4,0,0,0,1,123,0,255,1,0,
  0,0,1,255,0,255,8,0,0,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,255,0,1,0,0,0,1,255,0,255,9,0,0,0,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,0,0,1,255,
  0,255,11,0,0,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,0,0,0,1,255,0,255,10,0,0,0,1,255,255,255,4,0,
  0,0,1,255,255,255,2,0,0,0,1,255,0,255,7,0,0,0,1,255,
  255,255,4,0,0,0,1,255,255,255,2,0,0,0,1,255,0,255,7,0,
  0,0,1,123,0,255,4,0,0,0,1,123,0,255,2,0,0,0,1,255,
  0,255,6,0,0,0,10,255,0,255,5,0,0,0,1,0,255,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  0,0,3,255,0,255,7,0,0,0,10,255,0,255,7,0,0,0,1,255,
  255,255,4,0,0,0,5,255,0,255,6,0,0,0,1,255,255,255,4,0,
  0,0,5,255,0,255,6,0,0,0,1,123,0,255,4,0,0,0,5,255,
  0,255,5,0,0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,0,0,1,255,0,255,6,0,
  0,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,255,255,255,3,0,255,0,2,255,
  255,255,3,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,
  0,255,3,0,255,0,2,123,0,255,3,0,0,0,1,128,128,128,1,255,
  0,255,4,0,0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,0,0,0,1,255,0,255,4,0,0,0,1,0,255,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,0,0,0,1,255,0,255,6,0,
  0,0,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,
  128,128,1,255,0,255,5,0,0,0,1,255,255,255,3,0,255,0,2,255,
  255,255,3,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,
  0,255,3,0,255,0,2,123,0,255,3,0,0,0,1,128,128,128,1,255,
  0,255,4,0,0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,0,0,10,255,0,255,3,0,0,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,
  0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,255,255,255,1,0,255,0,6,255,255,255,1,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,0,255,1,0,
  255,0,6,123,0,255,1,0,0,0,1,128,128,128,1,255,0,255,4,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,0,1,255,255,255,1,0,
  0,0,1,0,255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,
  255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,0,
  0,0,1,255,0,255,3,0,0,0,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,123,0,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,
  255,255,8,0,0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,255,
  255,255,1,0,255,0,6,255,255,255,1,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,123,0,255,1,0,255,0,6,123,0,255,1,0,
  0,0,1,128,128,128,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,1,0,0,0,1,0,255,0,1,191,191,191,1,0,
  255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,191,
  191,191,1,0,255,0,1,0,0,0,1,255,0,255,4,0,0,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,
  0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,255,255,255,3,0,255,0,2,255,255,255,3,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,0,255,3,0,
  255,0,2,123,0,255,3,0,0,0,1,128,128,128,1,255,0,255,4,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,4,0,0,0,2,0,255,0,1,191,191,191,1,0,
  255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,191,
  191,191,1,0,255,0,1,0,0,0,1,255,0,255,5,0,0,0,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,255,
  0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,1,255,255,255,3,0,255,0,2,255,255,255,3,0,
  0,0,1,128,128,128,1,255,0,255,5,0,0,0,1,123,0,255,3,0,
  255,0,2,123,0,255,3,0,0,0,1,128,128,128,1,255,0,255,5,0,
  0,0,10,255,0,255,5,0,0,0,10,255,0,255,7,0,0,0,10,255,
  0,255,6,0,0,0,10,128,128,128,1,255,0,255,5,0,0,0,10,128,
  128,128,1,255,0,255,5,0,0,0,10,128,128,128,1,255,0,255,54,128,
  128,128,10,255,0,255,6,128,128,128,10,255,0,255,6,128,128,128,10,255,
  0,255,255,255,0,255,181,127,127,127,1,0,0,0,4,127,127,127,1,255,
  0,255,11,127,127,127,1,0,0,0,4,127,127,127,1,255,0,255,9,127,
  127,127,1,0,0,0,4,127,127,127,1,255,0,255,11,127,127,127,1,0,
  0,0,4,127,127,127,1,255,0,255,9,127,127,127,1,0,0,0,4,127,
  127,127,1,255,0,255,11,127,127,127,1,0,0,0,4,127,127,127,1,255,
  0,255,9,0,0,0,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,0,0,0,1,255,0,255,11,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,0,0,0,1,255,0,255,9,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  0,0,1,255,0,255,11,0,0,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,0,0,1,255,0,255,9,0,0,0,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,0,0,1,255,
  0,255,11,0,0,0,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,0,0,1,255,0,255,8,0,0,0,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,
  0,0,3,255,0,255,7,0,0,0,10,255,0,255,5,0,0,0,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,0,0,3,255,0,255,7,0,0,0,10,255,0,255,5,0,
  0,0,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,0,0,3,255,0,255,7,0,0,0,10,255,
  0,255,5,0,0,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,
  0,0,1,255,0,255,6,0,0,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,0,0,1,255,
  0,255,6,0,0,0,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,255,0,255,6,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,123,0,255,1,255,
  255,255,1,123,0,255,1,0,0,0,1,255,0,255,6,0,0,0,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,0,0,1,255,0,255,6,0,0,0,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,10,255,
  0,255,3,0,0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,0,0,10,255,0,255,3,0,0,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  0,0,10,255,0,255,3,0,0,0,1,0,255,255,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,123,
  0,255,1,255,255,255,1,0,0,0,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,0,0,0,1,255,0,255,3,0,0,0,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,0,1,255,255,255,1,0,0,0,1,0,
  255,0,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,
  0,255,3,0,0,0,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,0,0,1,255,0,255,4,0,0,0,1,0,255,0,1,0,
  255,255,1,0,0,0,1,0,255,0,1,191,191,191,1,0,255,0,1,191,
  191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,
  255,0,1,0,0,0,1,255,0,255,3,0,0,0,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,1,0,0,0,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,0,0,0,1,255,0,255,4,0,0,0,1,255,
  255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,
  0,255,4,0,0,0,1,255,255,255,1,0,0,0,1,0,255,0,1,191,
  191,191,1,0,255,0,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,255,1,0,0,0,1,0,
  255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,191,
  191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,2,123,0,255,1,191,
  191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,0,255,5,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,
  0,0,1,255,0,255,4,0,0,0,2,0,255,0,1,191,191,191,1,0,
  255,0,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,0,0,0,1,255,0,255,5,0,0,0,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,0,0,1,255,
  0,255,4,0,0,0,2,0,255,0,1,191,191,191,1,0,255,0,1,191,
  191,191,1,0,255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,0,
  255,0,1,0,0,0,1,255,0,255,5,0,0,0,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,0,0,1,255,0,255,5,0,
  0,0,10,255,0,255,7,0,0,0,10,255,0,255,5,0,0,0,10,255,
  0,255,7,0,0,0,10,255,0,255,5,0,0,0,10,255,0,255,7,0,
  0,0,10,255,0,255,255,255,0,255,255,255,0,255,71,127,127,127,1,0,
  0,0,4,127,127,127,1,255,0,255,11,127,127,127,1,0,0,0,4,127,
  127,127,1,255,0,255,9,127,127,127,1,0,0,0,4,127,127,127,1,255,
  0,255,11,127,127,127,1,0,0,0,4,127,127,127,1,255,0,255,9,127,
  127,127,1,0,0,0,4,127,127,127,1,255,0,255,11,127,127,127,1,0,
  0,0,4,127,127,127,1,255,0,255,9,0,0,0,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,0,0,0,1,255,0,255,11,0,
  0,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,9,0,0,0,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,0,0,1,255,0,255,11,0,0,0,1,255,
  255,255,4,0,0,0,1,255,0,255,9,0,0,0,1,255,255,255,4,0,
  0,0,1,255,0,255,11,0,0,0,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,0,0,0,1,255,0,255,8,0,0,0,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,
  255,255,1,0,0,0,3,255,0,255,7,0,0,0,10,255,0,255,5,0,
  0,0,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,0,0,3,255,0,255,7,0,0,0,10,255,
  0,255,5,0,0,0,1,255,255,255,6,0,0,0,3,255,0,255,7,0,
  0,0,10,255,0,255,5,0,0,0,1,0,255,255,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,
  255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,255,255,9,0,
  0,0,1,255,0,255,4,0,0,0,1,255,255,255,9,0,0,0,1,255,
  0,255,6,0,0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,0,0,1,255,0,255,6,0,
  0,0,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,
  255,255,9,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,9,0,
  0,0,1,255,0,255,6,0,0,0,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,0,
  255,255,1,123,0,255,1,0,255,255,1,0,0,0,10,255,0,255,3,0,
  0,0,1,0,255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,123,0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,255,1,0,255,0,1,0,
  255,255,1,0,0,0,10,255,0,255,3,0,0,0,1,255,255,255,9,0,
  0,0,1,255,0,255,4,0,0,0,1,255,255,255,3,0,0,0,10,255,
  0,255,3,0,0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,123,0,255,1,0,
  255,255,1,0,0,0,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,0,0,0,1,255,0,255,3,0,0,0,1,0,255,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,0,255,0,1,0,255,255,1,0,0,0,1,0,255,0,1,191,
  191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,0,255,3,0,
  0,0,1,255,255,255,9,0,0,0,1,255,0,255,4,0,0,0,1,255,
  255,255,2,0,0,0,1,255,255,255,1,191,191,191,1,255,255,255,1,191,
  191,191,1,255,255,255,1,191,191,191,1,255,255,255,1,191,191,191,1,255,
  255,255,1,0,0,0,1,255,0,255,3,0,0,0,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,0,255,255,1,0,0,0,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,0,0,0,1,255,0,255,4,0,0,0,1,0,
  255,255,1,0,255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,123,
  0,255,1,0,255,255,1,123,0,255,1,0,255,255,1,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,255,1,0,0,0,1,0,255,0,1,191,
  191,191,1,0,255,0,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,9,0,0,0,1,255,0,255,4,0,0,0,1,255,
  255,255,1,0,0,0,1,255,255,255,1,191,191,191,1,255,255,255,1,191,
  191,191,1,255,255,255,1,191,191,191,1,255,255,255,1,191,191,191,1,255,
  255,255,1,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,0,0,1,255,0,255,4,0,
  0,0,2,123,0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,
  0,255,1,191,191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,0,
  0,0,1,255,0,255,5,0,0,0,1,0,255,0,1,0,255,255,1,0,
  255,0,1,0,255,255,1,0,255,0,1,0,255,255,1,123,0,255,1,0,
  255,255,1,123,0,255,1,0,0,0,1,255,0,255,4,0,0,0,2,0,
  255,0,1,191,191,191,1,0,255,0,1,191,191,191,1,123,0,255,1,191,
  191,191,1,123,0,255,1,191,191,191,1,123,0,255,1,0,0,0,1,255,
  0,255,5,0,0,0,1,255,255,255,9,0,0,0,1,255,0,255,4,0,
  0,0,2,255,255,255,1,191,191,191,1,255,255,255,1,191,191,191,1,255,
  255,255,1,191,191,191,1,255,255,255,1,191,191,191,1,255,255,255,1,0,
  0,0,1,255,0,255,5,0,0,0,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,0,0,0,1,255,0,255,5,0,0,0,10,255,
  0,255,7,0,0,0,10,255,0,255,5,0,0,0,10,255,0,255,7,0,
  0,0,10,255,0,255,5,0,0,0,10,255,0,255,7,0,0,0,10,255,
  0,255,255,255,0,255,255,255,0,255,40,0,0,0,6,255,0,255,25,127,
  127,127,1,0,0,0,4,127,127,127,1,255,0,255,11,127,127,127,1,0,
  0,0,4,127,127,127,1,255,0,255,10,127,127,127,1,0,0,0,4,127,
  127,127,1,255,0,255,10,127,127,127,1,0,0,0,4,127,127,127,1,255,
  0,255,10,0,0,0,1,255,255,255,4,0,0,0,2,255,0,255,9,127,
  127,127,1,0,0,0,4,127,127,127,1,255,0,255,9,0,0,0,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,0,0,1,255,
  0,255,11,0,0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,0,0,0,1,255,0,255,10,0,0,0,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,255,0,255,10,0,
  0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,10,0,0,0,1,255,255,255,4,0,0,0,1,255,
  255,255,1,0,0,0,1,255,0,255,8,0,0,0,1,255,255,255,4,0,
  0,0,1,255,0,255,8,0,0,0,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,0,0,3,255,
  0,255,7,0,0,0,10,255,0,255,6,0,0,0,10,255,0,255,6,0,
  0,0,10,255,0,255,7,0,0,0,1,255,255,255,4,0,0,0,1,255,
  255,255,2,0,0,0,1,255,0,255,6,0,0,0,10,255,0,255,5,0,
  0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,0,0,1,255,0,255,5,0,0,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,
  0,255,5,0,0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,255,255,4,0,
  0,0,5,255,0,255,5,0,0,0,1,255,255,255,9,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,0,255,255,1,255,
  255,255,1,0,255,255,1,255,255,255,1,0,0,0,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,255,255,1,0,0,0,1,255,0,255,5,0,
  0,0,1,123,0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,
  0,0,1,255,255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,
  0,0,1,255,0,255,5,0,0,0,1,0,255,0,1,255,255,255,1,0,
  255,0,1,255,255,255,1,0,0,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,255,0,1,0,0,0,1,255,0,255,6,0,0,0,1,255,
  255,255,8,0,0,0,1,128,128,128,1,255,0,255,4,0,0,0,1,255,
  255,255,4,0,0,0,1,255,255,255,4,0,0,0,1,255,0,255,4,0,
  0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,0,0,10,255,
  0,255,3,0,0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,0,0,0,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,0,0,1,255,0,255,5,0,0,0,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,0,255,5,0,
  0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,
  128,128,1,255,0,255,4,0,0,0,1,255,255,255,4,0,0,0,1,255,
  255,255,4,0,0,0,1,255,0,255,4,0,0,0,1,0,255,255,1,255,
  255,255,1,0,0,0,1,0,255,255,1,191,191,191,1,0,255,255,1,191,
  191,191,1,0,255,255,1,191,191,191,1,0,255,255,1,191,191,191,1,0,
  255,255,1,0,0,0,1,255,0,255,3,0,0,0,1,0,255,255,1,255,
  255,255,1,0,0,0,5,255,255,255,1,0,255,255,1,0,0,0,1,255,
  0,255,5,0,0,0,1,123,0,255,1,255,255,255,1,0,0,0,5,255,
  255,255,1,123,0,255,1,0,0,0,1,255,0,255,5,0,0,0,1,0,
  255,0,1,255,255,255,1,0,0,0,5,255,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,
  128,128,1,255,0,255,4,0,0,0,1,255,255,255,2,0,0,0,5,255,
  255,255,2,0,0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,
  0,0,1,0,255,255,1,191,191,191,1,0,255,255,1,191,191,191,1,0,
  255,255,1,191,191,191,1,0,255,255,1,191,191,191,1,0,255,255,1,0,
  0,0,1,255,0,255,4,0,0,0,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,255,255,1,0,0,0,1,0,255,255,1,255,255,255,1,0,
  255,255,1,255,255,255,1,0,0,0,1,255,0,255,5,0,0,0,1,255,
  255,255,1,123,0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,123,
  0,255,1,255,255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,
  0,255,5,0,0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  255,0,1,0,0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,
  255,255,1,0,0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,
  0,0,1,128,128,128,1,255,0,255,4,0,0,0,1,255,255,255,4,0,
  0,0,1,255,255,255,4,0,0,0,1,255,0,255,4,0,0,0,2,0,
  255,255,1,191,191,191,1,0,255,255,1,191,191,191,1,0,255,255,1,191,
  191,191,1,0,255,255,1,191,191,191,1,0,255,255,1,0,0,0,1,255,
  0,255,5,0,0,0,1,0,255,255,1,255,255,255,1,0,255,255,1,255,
  255,255,1,0,0,0,1,255,255,255,1,0,255,255,1,255,255,255,1,0,
  255,255,1,0,0,0,1,255,0,255,5,0,0,0,1,123,0,255,1,255,
  255,255,1,123,0,255,1,255,255,255,1,0,0,0,1,255,255,255,1,123,
  0,255,1,255,255,255,1,123,0,255,1,0,0,0,1,255,0,255,5,0,
  0,0,1,0,255,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,
  0,0,1,255,255,255,1,0,255,0,1,255,255,255,1,0,255,0,1,0,
  0,0,1,255,0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,
  128,128,1,255,0,255,4,0,0,0,1,255,255,255,4,0,0,0,1,255,
  255,255,4,0,0,0,1,255,0,255,5,0,0,0,10,255,0,255,7,0,
  0,0,10,255,0,255,6,0,0,0,10,255,0,255,6,0,0,0,10,255,
  0,255,6,0,0,0,1,255,255,255,8,0,0,0,1,128,128,128,1,255,
  0,255,5,0,0,0,10,255,0,255,70,0,0,0,10,128,128,128,1,255,
  0,255,86,128,128,128,10,255,0,255,255,255,0,255,78,0,0,0,1,255,
  0,255,15,0,0,0,1,255,0,255,15,0,0,0,1,255,0,255,31,0,
  0,0,1,255,0,255,30,0,0,0,1,0,255,0,1,0,0,0,1,255,
  0,255,13,0,0,0,1,0,255,0,1,0,0,0,1,255,0,255,13,0,
  0,0,1,0,0,255,1,0,0,0,1,255,0,255,29,0,0,0,1,0,
  255,0,1,0,0,0,1,255,0,255,28,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,4,0,0,0,5,255,0,255,2,0,0,0,1,0,
  255,0,3,0,0,0,1,255,0,255,4,0,0,0,5,255,0,255,2,0,
  0,0,1,0,0,255,3,0,0,0,1,255,0,255,20,0,0,0,5,255,
  0,255,2,0,0,0,1,0,255,0,3,0,0,0,1,255,0,255,4,0,
  0,0,5,255,0,255,17,0,0,0,1,0,255,0,5,0,0,0,1,255,
  0,255,3,0,0,0,1,0,255,0,3,0,0,0,1,255,0,255,1,0,
  0,0,1,0,255,0,5,0,0,0,1,255,0,255,3,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,1,0,0,0,1,0,0,255,5,0,
  0,0,1,255,0,255,3,0,0,0,5,255,0,255,11,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,1,0,0,0,1,0,255,0,5,0,
  0,0,1,255,0,255,3,0,0,0,1,0,255,0,3,0,0,0,1,255,
  0,255,17,0,0,0,2,0,255,0,3,0,0,0,2,255,0,255,3,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,1,0,0,0,2,0,
  255,0,3,0,0,0,2,255,0,255,3,0,0,0,1,0,0,255,3,0,
  0,0,1,255,0,255,1,0,0,0,2,0,0,255,3,0,0,0,2,255,
  0,255,3,0,0,0,1,0,0,255,3,0,0,0,1,255,0,255,11,0,
  0,0,1,0,0,255,3,0,0,0,1,255,0,255,1,0,0,0,2,0,
  255,0,3,0,0,0,2,255,0,255,3,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,18,0,0,0,1,0,255,0,3,0,0,0,1,255,
  0,255,4,0,0,0,1,0,255,0,3,0,0,0,1,255,0,255,2,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,4,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,2,0,0,0,1,0,0,255,3,0,
  0,0,1,255,0,255,4,0,0,0,1,0,0,255,3,0,0,0,1,255,
  0,255,11,0,0,0,1,0,0,255,3,0,0,0,1,255,0,255,2,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,4,0,0,0,1,0,
  255,0,3,0,0,0,1,255,0,255,18,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,4,0,0,0,1,0,255,0,3,0,0,0,1,255,
  0,255,2,0,0,0,1,0,255,0,3,0,0,0,1,255,0,255,4,0,
  0,0,1,0,0,255,3,0,0,0,1,255,0,255,2,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,4,0,0,0,1,0,0,255,3,0,
  0,0,1,255,0,255,11,0,0,0,1,0,0,255,3,0,0,0,1,255,
  0,255,2,0,0,0,1,0,255,0,3,0,0,0,1,255,0,255,4,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,18,0,0,0,1,0,
  255,0,3,0,0,0,1,255,0,255,3,0,0,0,2,0,255,0,3,0,
  0,0,2,255,0,255,1,0,0,0,1,0,255,0,3,0,0,0,1,255,
  0,255,3,0,0,0,2,0,0,255,3,0,0,0,2,255,0,255,1,0,
  0,0,1,0,0,255,3,0,0,0,1,255,0,255,4,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,10,0,0,0,2,0,0,255,3,0,
  0,0,2,255,0,255,1,0,0,0,1,0,255,0,3,0,0,0,1,255,
  0,255,3,0,0,0,2,0,255,0,3,0,0,0,2,255,0,255,17,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,3,0,0,0,1,0,
  255,0,5,0,0,0,1,255,0,255,1,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,3,0,0,0,1,0,0,255,5,0,0,0,1,255,
  0,255,1,0,0,0,1,0,0,255,3,0,0,0,1,255,0,255,3,0,
  0,0,2,0,0,255,3,0,0,0,2,255,0,255,9,0,0,0,1,0,
  0,255,5,0,0,0,1,255,0,255,1,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,3,0,0,0,1,0,255,0,5,0,0,0,1,255,
  0,255,17,0,0,0,5,255,0,255,4,0,0,0,1,0,255,0,3,0,
  0,0,1,255,0,255,2,0,0,0,5,255,0,255,4,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,2,0,0,0,5,255,0,255,3,0,
  0,0,1,0,0,255,5,0,0,0,1,255,0,255,10,0,0,0,1,0,
  0,255,3,0,0,0,1,255,0,255,2,0,0,0,5,255,0,255,4,0,
  0,0,1,0,255,0,3,0,0,0,1,255,0,255,28,0,0,0,1,0,
  255,0,1,0,0,0,1,255,0,255,13,0,0,0,1,0,0,255,1,0,
  0,0,1,255,0,255,12,0,0,0,1,0,0,255,3,0,0,0,1,255,
  0,255,12,0,0,0,1,0,0,255,1,0,0,0,1,255,0,255,13,0,
  0,0,1,0,255,0,1,0,0,0,1,255,0,255,30,0,0,0,1,255,
  0,255,15,0,0,0,1,255,0,255,14,0,0,0,1,0,0,255,1,0,
  0,0,1,255,0,255,14,0,0,0,1,255,0,255,15,0,0,0,1,255,
  0,255,63,0,0,0,1,255,0,255,123,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,248,1,248,1,248,
  1,248,1,248,1,248,1,248,3,248,3,248,3,248,3,248,3,248,3,248,
  7,248,7,248,7,248,7,248,7,248,7,248,15,248,15,248,15,248,15,248,
  15,248,15,248,31,248,31,248,31,248,31,248,31,248,31,248,63,248,63,248,
  63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,
  63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,
  63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,
  63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,248,63,240,
  63,240,63,240,63,240,63,240,63,240,63,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,248,1,248,1,248,1,0,0,0,0,0,0,248,
  3,248,3,248,3,248,1,252,0,248,1,248,7,248,7,248,7,248,1,252,
  0,248,1,248,15,248,15,248,15,252,15,254,7,252,15,248,31,248,31,248,
  31,252,31,254,15,252,31,248,63,248,63,248,63,252,31,254,15,252,31,248,
  63,248,63,248,63,252,31,254,127,252,31,248,63,248,63,248,63,252,31,254,
  127,252,31,248,63,248,63,248,63,252,31,254,63,252,31,248,63,248,63,248,
  63,252,31,254,31,252,31,248,63,248,63,248,63,248,31,252,15,248,31,248,
  63,248,63,248,63,0,0,0,0,0,0,240,63,240,63,240,63,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,252,0,248,1,252,0,248,1,252,
  0,248,1,252,0,248,1,252,0,248,1,252,0,248,1,254,7,252,15,254,
  7,252,15,254,7,252,15,254,15,252,31,254,15,252,31,254,15,252,31,254,
  15,252,31,254,15,252,31,254,15,252,31,254,127,252,31,254,127,252,31,254,
  127,252,31,254,127,252,31,254,127,252,31,254,127,252,31,254,63,252,31,254,
  63,252,31,254,63,252,31,254,31,252,31,254,31,252,31,254,31,252,31,252,
  15,248,31,252,15,248,31,252,15,248,31,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,252,0,248,1,252,0,248,1,252,0,248,1,252,0,248,1,252,
  0,248,1,252,0,248,1,254,7,252,15,254,7,252,15,254,7,252,15,254,
  15,252,31,254,15,252,31,254,15,252,31,254,15,252,31,254,15,252,31,254,
  15,252,31,254,127,252,31,254,127,252,31,254,127,252,31,254,127,252,31,254,
  127,252,31,254,127,252,31,254,63,252,31,254,63,252,31,254,63,252,31,254,
  31,252,31,254,31,252,31,254,31,252,31,252,15,248,31,252,15,248,31,252,
  15,248,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,248,1,0,0,252,0,248,1,248,
  1,248,1,248,3,248,1,252,0,248,1,248,1,248,1,248,7,248,1,254,
  7,252,15,252,15,252,15,248,15,252,15,254,15,252,31,252,31,252,31,248,
  31,252,31,254,15,252,31,252,31,252,31,248,63,252,31,254,127,252,31,252,
  31,252,31,248,63,252,31,254,127,252,31,252,31,252,31,248,63,252,31,254,
  63,252,31,252,31,252,31,248,63,252,31,254,31,252,31,252,31,252,31,248,
  63,252,31,252,15,248,31,248,31,248,31,248,63,248,31,0,0,0,0,0,
  0,0,0,248,63,0,0,0,0,0,0,0,0,0,0,240,63,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,
  8,0,8,0,0,0,8,0,0,0,28,0,28,0,28,0,0,0,28,0,
  0,0,62,124,62,124,62,0,0,124,62,124,0,0,127,124,127,124,127,124,
  0,124,127,124,0,0,127,124,127,124,127,124,0,124,127,124,0,0,62,124,
  62,124,62,124,0,124,62,124,0,0,62,124,62,124,62,124,0,124,62,124,
  0,0,62,254,62,254,62,124,0,254,62,254,0,0,62,254,62,254,62,254,
  0,254,62,254,0,0,62,124,62,124,62,254,0,124,62,124,0,0,0,56,
  0,56,0,124,0,56,0,56,0,0,0,16,0,16,0,56,0,16,0,16,
  0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,9,116,115,116,97,116,102,105,108,101,9,114,101,112,111,
  115,116,97,116,102,8,102,105,108,101,110,97,109,101,6,15,46,109,115,101,
  103,105,116,114,101,112,111,46,115,116,97,3,116,111,112,2,112,0,0,9,
  116,114,116,116,105,115,116,97,116,7,114,101,112,111,111,98,106,8,115,116,
  97,116,102,105,108,101,7,9,114,101,112,111,115,116,97,116,102,11,111,110,
  103,101,116,111,98,106,101,99,116,7,10,114,101,112,111,103,101,116,111,98,
  106,10,111,110,115,116,97,116,114,101,97,100,7,11,114,101,112,111,114,101,
  97,100,101,120,101,11,111,110,115,116,97,116,119,114,105,116,101,7,12,114,
  101,112,111,119,114,105,116,101,101,120,101,3,116,111,112,3,136,0,0,0,
  18,116,105,102,105,97,99,116,105,111,110,108,105,110,107,99,111,109,112,16,
  114,101,112,111,114,101,102,114,101,115,104,101,100,97,99,116,4,108,101,102,
  116,3,232,0,3,116,111,112,2,40,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainmo,'');
end.
