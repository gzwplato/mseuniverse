unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1317] of byte end =
      (size: 1318; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,180,2,8,98,111,117,110,100,115,95,121,
  3,203,1,9,98,111,117,110,100,115,95,99,120,3,77,1,9,98,111,117,
  110,100,115,95,99,121,3,110,1,26,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,77,1,3,110,1,0,8,111,110,
  99,114,101,97,116,101,7,9,99,114,101,97,116,101,101,120,101,15,109,111,
  100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,109,97,105,110,
  102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,12,116,119,
  105,100,103,101,116,103,114,105,100,49,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,2,64,9,98,111,117,110,100,115,95,99,
  120,3,50,1,9,98,111,117,110,100,115,95,99,121,3,234,0,13,102,105,
  120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,
  115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,116,2,16,0,0,
  8,114,111,119,99,111,117,110,116,2,5,14,100,97,116,97,99,111,108,115,
  46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,105,116,
  101,109,115,14,7,6,105,116,101,109,101,100,1,5,119,105,100,116,104,3,
  128,0,10,119,105,100,103,101,116,110,97,109,101,6,6,105,116,101,109,101,
  100,9,100,97,116,97,99,108,97,115,115,7,13,116,105,116,101,109,101,100,
  105,116,108,105,115,116,13,100,97,116,97,108,105,115,116,46,100,97,116,97,
  1,0,0,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,9,116,105,
  116,101,109,101,100,105,116,6,105,116,101,109,101,100,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,
  108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,
  107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,
  111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,
  17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,3,
  0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,118,
  101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,
  17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,
  8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,3,128,0,9,98,111,117,110,
  100,115,95,99,121,2,16,16,118,97,108,117,101,101,100,105,116,115,46,99,
  111,117,110,116,2,2,16,118,97,108,117,101,101,100,105,116,115,46,105,116,
  101,109,115,14,1,10,101,100,105,116,119,105,100,103,101,116,7,10,116,114,
  101,97,108,101,100,105,116,49,0,1,10,101,100,105,116,119,105,100,103,101,
  116,7,13,116,105,110,116,101,103,101,114,101,100,105,116,49,0,0,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,9,116,114,101,97,
  108,101,100,105,116,10,116,114,101,97,108,101,100,105,116,49,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,7,118,105,115,105,98,108,101,8,8,98,111,117,
  110,100,115,95,120,2,30,8,98,111,117,110,100,115,95,121,2,5,9,98,
  111,117,110,100,115,95,99,121,2,16,5,118,97,108,117,101,5,0,0,0,
  0,0,0,0,128,255,255,12,118,97,108,117,101,100,101,102,97,117,108,116,
  5,0,0,0,0,0,0,0,128,255,255,10,118,97,108,117,101,114,97,110,
  103,101,2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,
  110,5,0,0,0,0,0,0,0,128,255,255,3,109,97,120,5,245,136,13,
  181,80,153,118,150,125,64,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,12,116,105,110,116,101,103,101,114,101,100,105,116,13,116,
  105,110,116,101,103,101,114,101,100,105,116,49,14,111,112,116,105,111,110,115,
  119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,2,14,8,98,111,117,110,100,
  115,95,121,2,5,9,98,111,117,110,100,115,95,99,121,2,16,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
