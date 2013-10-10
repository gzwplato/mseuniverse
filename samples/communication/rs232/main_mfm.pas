unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..2169] of byte end =
      (size: 2170; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,215,0,8,98,111,117,110,100,115,95,121,
  3,236,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,
  110,100,115,95,99,121,3,24,1,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,147,1,3,24,1,0,8,115,
  116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,7,
  99,97,112,116,105,111,110,6,19,77,83,69,105,100,101,43,77,83,69,103,
  117,105,32,82,83,50,51,50,15,109,111,100,117,108,101,99,108,97,115,115,
  110,97,109,101,6,9,116,109,97,105,110,102,111,114,109,0,13,116,99,111,
  109,109,115,101,108,101,99,116,111,114,6,112,111,114,116,101,100,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,4,80,111,114,116,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,2,7,9,98,111,117,110,100,115,95,99,121,2,37,8,115,
  116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,16,
  100,114,111,112,100,111,119,110,46,111,112,116,105,111,110,115,11,16,100,101,
  111,95,97,117,116,111,100,114,111,112,100,111,119,110,15,100,101,111,95,107,
  101,121,100,114,111,112,100,111,119,110,0,10,111,110,115,101,116,118,97,108,
  117,101,7,10,112,111,114,116,115,101,116,101,120,101,17,111,110,103,101,116,
  97,99,116,105,118,101,99,111,109,109,110,114,7,16,103,101,116,97,99,116,
  105,118,101,99,111,109,109,101,120,101,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,12,116,98,111,111,108,101,97,110,101,100,105,
  116,8,97,99,116,105,118,101,101,100,13,102,114,97,109,101,46,99,97,112,
  116,105,111,110,6,6,97,99,116,105,118,101,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,1,2,34,2,2,0,8,116,97,98,111,114,100,
  101,114,2,1,8,98,111,117,110,100,115,95,120,2,120,8,98,111,117,110,
  100,115,95,121,2,26,9,98,111,117,110,100,115,95,99,120,2,47,9,98,
  111,117,110,100,115,95,99,121,2,16,10,111,110,115,101,116,118,97,108,117,
  101,7,12,115,101,116,97,99,116,105,118,101,101,120,101,0,0,12,116,104,
  105,115,116,111,114,121,101,100,105,116,11,115,101,110,100,100,116,101,120,116,
  101,100,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,84,120,
  45,84,101,120,116,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,
  114,2,2,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,
  115,95,121,2,55,9,98,111,117,110,100,115,95,99,120,3,132,1,9,98,
  111,117,110,100,115,95,99,121,2,37,7,97,110,99,104,111,114,115,11,7,
  97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,
  103,104,116,0,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,
  101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,
  113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,
  101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,24,111,101,
  95,102,111,114,99,101,114,101,116,117,114,110,99,104,101,99,107,118,97,108,
  117,101,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,
  101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,
  101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,
  110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,
  25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,
  116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,
  110,114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,
  117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,0,10,111,110,115,
  101,116,118,97,108,117,101,7,11,115,101,110,100,116,101,120,116,101,120,101,
  19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,
  2,1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,
  109,115,14,1,0,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,11,116,115,116,114,105,110,103,103,114,105,100,6,114,120,100,
  97,116,97,12,102,114,97,109,101,46,108,101,118,101,108,111,2,255,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,7,82,120,45,84,101,120,
  116,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,
  102,114,108,95,108,101,118,101,108,111,0,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,
  97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,2,103,9,98,111,117,110,100,115,95,99,
  120,3,130,1,9,98,111,117,110,100,115,95,99,121,3,139,0,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,
  0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,
  97,116,97,99,111,108,115,46,119,105,100,116,104,3,232,3,16,100,97,116,
  97,99,111,108,115,46,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,12,99,111,95,115,97,118,101,118,97,108,117,101,12,
  99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,
  101,115,99,114,111,108,108,114,111,119,0,14,100,97,116,97,99,111,108,115,
  46,105,116,101,109,115,14,1,5,119,105,100,116,104,3,232,3,7,111,112,
  116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,
  108,117,101,116,114,117,101,6,1,49,0,0,13,102,105,120,99,111,108,115,
  46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,115,46,105,116,101,
  109,115,14,1,8,110,117,109,115,116,97,114,116,2,1,7,110,117,109,115,
  116,101,112,2,1,0,0,11,114,111,119,99,111,117,110,116,109,97,120,3,
  16,39,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,7,116,98,117,
  116,116,111,110,7,99,108,101,97,114,98,117,8,116,97,98,111,114,100,101,
  114,2,4,8,98,111,117,110,100,115,95,120,3,88,1,8,98,111,117,110,
  100,115,95,121,3,0,1,9,98,111,117,110,100,115,95,99,120,2,50,9,
  98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,
  8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,
  101,0,7,99,97,112,116,105,111,110,6,6,38,99,108,101,97,114,9,111,
  110,101,120,101,99,117,116,101,7,8,99,108,101,97,114,101,120,101,0,0,
  14,116,104,101,120,115,116,114,105,110,103,101,100,105,116,3,101,111,114,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,8,69,79,82,45,100,
  97,116,97,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,110,
  100,115,95,120,3,176,0,8,98,111,117,110,100,115,95,121,2,7,9,98,
  111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,7,
  10,116,115,116,97,116,102,105,108,101,49,5,118,97,108,117,101,6,1,10,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,
  115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,8,
  102,105,108,101,110,97,109,101,6,10,115,116,97,116,117,115,46,115,116,97,
  4,108,101,102,116,2,16,3,116,111,112,3,136,0,0,0,12,116,115,101,
  114,99,111,109,109,99,111,109,112,4,112,111,114,116,22,112,105,112,101,115,
  46,111,110,105,110,112,117,116,97,118,97,105,108,97,98,108,101,7,14,105,
  110,112,117,116,97,118,97,105,108,101,101,120,101,4,108,101,102,116,2,88,
  3,116,111,112,3,136,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
