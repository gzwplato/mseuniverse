unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1748] of byte end =
      (size: 1749; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,2,4,8,98,111,117,110,100,115,95,121,2,
  124,9,98,111,117,110,100,115,95,99,120,3,244,1,9,98,111,117,110,100,
  115,95,99,121,2,85,29,99,111,110,116,97,105,110,101,114,46,102,114,97,
  109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,2,1,30,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,104,
  101,105,103,104,116,115,116,101,112,2,1,16,99,111,110,116,97,105,110,101,
  114,46,98,111,117,110,100,115,1,2,0,2,0,3,244,1,2,85,0,8,
  115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,
  7,99,97,112,116,105,111,110,6,25,77,83,69,105,102,105,32,83,111,99,
  107,101,116,32,68,101,109,111,32,67,108,105,101,110,116,8,111,110,108,111,
  97,100,101,100,7,9,108,111,97,100,101,100,101,120,101,15,109,111,100,117,
  108,101,99,108,97,115,115,110,97,109,101,6,9,116,109,97,105,110,102,111,
  114,109,0,11,116,115,116,114,105,110,103,101,100,105,116,3,117,114,108,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,3,85,82,76,11,102,
  114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,
  98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,
  7,9,98,111,117,110,100,115,95,99,120,3,76,1,9,98,111,117,110,100,
  115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,7,10,116,115,116,
  97,116,102,105,108,101,49,5,118,97,108,117,101,6,12,46,46,47,105,102,
  105,115,111,99,107,101,116,10,111,110,115,101,116,118,97,108,117,101,7,9,
  117,114,108,115,101,116,101,120,101,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,0,12,116,105,110,116,101,103,101,114,101,100,105,116,
  4,112,111,114,116,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,
  4,80,111,114,116,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,
  117,110,100,115,95,120,3,88,1,8,98,111,117,110,100,115,95,121,2,7,
  9,98,111,117,110,100,115,95,99,120,2,60,9,98,111,117,110,100,115,95,
  99,121,2,37,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,10,111,110,115,101,116,118,97,108,117,101,7,10,112,111,
  114,116,115,101,116,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,
  111,110,49,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,
  115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,56,9,98,111,117,
  110,100,115,95,99,120,2,74,9,98,111,117,110,100,115,95,99,121,2,20,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,
  101,0,7,99,97,112,116,105,111,110,6,7,67,111,110,110,101,99,116,9,
  111,110,101,120,101,99,117,116,101,7,10,99,111,110,110,101,99,116,101,120,
  101,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,
  8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,
  2,88,8,98,111,117,110,100,115,95,121,2,56,9,98,111,117,110,100,115,
  95,99,120,2,74,9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,
  99,97,112,116,105,111,110,6,10,68,105,115,99,111,110,110,101,99,116,9,
  111,110,101,120,101,99,117,116,101,7,13,100,105,115,99,111,110,110,101,99,
  116,101,120,101,0,0,11,116,115,116,114,105,110,103,100,105,115,112,8,99,
  111,110,110,100,105,115,112,11,102,114,97,109,101,46,100,117,109,109,121,2,
  0,8,116,97,98,111,114,100,101,114,2,4,8,98,111,117,110,100,115,95,
  120,3,168,0,8,98,111,117,110,100,115,95,121,2,57,9,98,111,117,110,
  100,115,95,99,121,2,18,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,13,116,101,110,117,109,116,121,112,101,101,100,105,116,10,
  115,111,99,107,101,116,107,105,110,100,8,116,97,98,111,114,100,101,114,2,
  5,8,98,111,117,110,100,115,95,120,3,152,1,8,98,111,117,110,100,115,
  95,121,2,24,9,98,111,117,110,100,115,95,99,120,2,84,8,115,116,97,
  116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,5,118,97,
  108,117,101,2,0,10,111,110,115,101,116,118,97,108,117,101,7,16,115,101,
  116,115,111,99,107,101,116,107,105,110,100,101,120,101,19,100,114,111,112,100,
  111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,
  112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,
  6,111,110,105,110,105,116,7,16,105,110,116,115,111,99,107,101,116,107,105,
  110,100,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,
  105,108,101,49,8,102,105,108,101,110,97,109,101,6,10,99,108,105,101,110,
  116,46,115,116,97,4,108,101,102,116,3,24,1,3,116,111,112,2,56,0,
  0,22,116,115,111,99,107,101,116,99,108,105,101,110,116,105,111,99,104,97,
  110,110,101,108,7,99,104,97,110,110,101,108,14,111,110,97,102,116,101,114,
  99,111,110,110,101,99,116,7,16,97,102,116,116,101,114,99,111,110,110,101,
  99,116,101,120,101,17,111,110,97,102,116,101,114,100,105,115,99,111,110,110,
  101,99,116,7,18,97,102,116,101,114,100,105,115,99,111,110,110,101,99,116,
  101,120,101,15,115,111,99,107,101,116,46,99,114,121,112,116,111,105,111,7,
  3,115,115,108,10,115,111,99,107,101,116,46,117,114,108,6,12,46,46,47,
  105,102,105,115,111,99,107,101,116,4,108,101,102,116,2,48,0,0,11,116,
  109,111,100,117,108,101,108,105,110,107,10,109,111,100,117,108,101,108,105,110,
  107,7,99,104,97,110,110,101,108,7,7,99,104,97,110,110,101,108,15,109,
  111,100,117,108,101,115,114,120,46,99,111,117,110,116,2,1,15,109,111,100,
  117,108,101,115,114,120,46,105,116,101,109,115,14,1,4,110,97,109,101,6,
  4,109,97,105,110,7,111,112,116,105,111,110,115,11,19,114,108,111,95,99,
  108,111,115,101,99,111,110,110,111,110,102,114,101,101,0,0,0,4,108,101,
  102,116,3,216,0,0,0,4,116,115,115,108,3,115,115,108,18,99,105,112,
  104,101,114,108,105,115,116,46,83,116,114,105,110,103,115,1,6,7,68,69,
  70,65,85,76,84,0,8,99,101,114,116,102,105,108,101,6,13,46,46,47,
  99,97,99,101,114,116,46,112,101,109,11,112,114,105,118,107,101,121,102,105,
  108,101,6,14,46,46,47,112,114,105,118,107,101,121,46,112,101,109,4,108,
  101,102,116,3,128,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
