unit remotesform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,remotesform;

const
 objdata: record size: integer; data: array[0..3557] of byte end =
      (size: 3558; data: (
  84,80,70,48,10,116,114,101,109,111,116,101,115,102,111,9,114,101,109,111,
  116,101,115,102,111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,
  101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,
  110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,16,103,
  111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,12,103,111,95,116,
  111,112,98,117,116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,
  110,100,98,117,116,116,111,110,13,103,111,95,108,111,99,107,98,117,116,116,
  111,110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,166,0,8,98,
  111,117,110,100,115,95,121,3,211,0,9,98,111,117,110,100,115,95,99,120,
  3,189,1,9,98,111,117,110,100,115,95,99,121,3,98,1,29,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,
  116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,
  1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,
  0,2,0,3,179,1,3,98,1,0,20,100,114,97,103,100,111,99,107,46,
  111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,
  112,111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,15,111,100,
  95,115,97,118,101,99,104,105,108,100,114,101,110,10,111,100,95,99,97,110,
  109,111,118,101,11,111,100,95,99,97,110,102,108,111,97,116,10,111,100,95,
  99,97,110,100,111,99,107,11,111,100,95,112,114,111,112,115,105,122,101,0,
  8,115,116,97,116,102,105,108,101,7,14,109,97,105,110,102,111,46,102,111,
  114,109,115,116,97,7,99,97,112,116,105,111,110,6,7,82,101,109,111,116,
  101,115,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,
  116,100,111,99,107,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,
  105,100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,
  179,1,9,98,111,117,110,100,115,95,99,121,3,98,1,7,97,110,99,104,
  111,114,115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,11,12,111,
  103,95,99,111,108,115,105,122,105,110,103,19,111,103,95,102,111,99,117,115,
  99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,111,108,99,104,
  97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,
  99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,
  109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,105,120,114,
  111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,
  105,116,101,109,115,14,1,6,104,101,105,103,104,116,2,16,14,99,97,112,
  116,105,111,110,115,46,99,111,117,110,116,2,4,14,99,97,112,116,105,111,
  110,115,46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,11,
  82,101,109,111,116,101,32,78,97,109,101,0,1,7,99,97,112,116,105,111,
  110,6,9,70,101,116,99,104,32,85,82,76,0,1,7,99,97,112,116,105,
  111,110,6,8,80,117,115,104,32,85,82,76,0,1,7,99,97,112,116,105,
  111,110,6,1,65,4,104,105,110,116,6,24,65,99,116,105,118,101,32,114,
  101,109,111,116,101,32,114,101,112,111,115,105,116,111,114,121,0,0,0,0,
  14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,3,16,100,97,
  116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,15,99,111,95,112,
  114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,
  5,119,105,100,116,104,2,90,7,111,112,116,105,111,110,115,11,15,99,111,
  95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,
  101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,
  108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,10,114,101,
  109,111,116,101,110,97,109,101,9,100,97,116,97,99,108,97,115,115,7,22,
  116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,97,108,105,
  115,116,0,1,5,119,105,100,116,104,2,114,7,111,112,116,105,111,110,115,
  11,15,99,111,95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,
  95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,
  99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,
  6,14,114,101,109,111,116,101,102,101,116,99,104,117,114,108,9,100,97,116,
  97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,
  110,103,100,97,116,97,108,105,115,116,0,1,5,119,105,100,116,104,3,151,
  0,7,111,112,116,105,111,110,115,11,15,99,111,95,112,114,111,112,111,114,
  116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,17,
  99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,
  105,100,103,101,116,110,97,109,101,6,13,114,101,109,111,116,101,112,117,115,
  104,117,114,108,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,
  100,109,115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,0,
  13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,8,115,116,97,
  116,102,105,108,101,7,14,109,97,105,110,102,111,46,102,111,114,109,115,116,
  97,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,11,116,
  115,116,114,105,110,103,101,100,105,116,10,114,101,109,111,116,101,110,97,109,
  101,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,
  109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,
  117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,17,111,119,95,
  100,101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,119,95,102,111,
  110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  2,90,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,
  110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,
  13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,
  101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,
  114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,
  111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,
  15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,
  101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,
  108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,
  102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,
  101,99,116,111,110,114,101,97,100,111,110,108,121,18,111,101,95,104,105,110,
  116,99,108,105,112,112,101,100,116,101,120,116,16,111,101,95,97,117,116,111,
  112,111,112,117,112,109,101,110,117,13,111,101,95,107,101,121,101,120,101,99,
  117,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,
  116,115,116,97,116,114,101,97,100,12,111,101,95,115,97,118,101,115,116,97,
  116,101,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,15,116,109,101,109,111,100,105,97,108,111,103,101,100,105,116,14,114,101,
  109,111,116,101,102,101,116,99,104,117,114,108,13,111,112,116,105,111,110,115,
  119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,
  115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,
  111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,
  100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,112,104,104,101,
  105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,
  115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,12,
  102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,102,114,97,109,101,
  46,99,111,108,111,114,99,108,105,101,110,116,4,3,0,0,128,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,
  108,101,118,101,108,111,10,102,114,108,95,108,101,118,101,108,105,15,102,114,
  108,95,99,111,108,111,114,99,108,105,101,110,116,0,18,102,114,97,109,101,
  46,98,117,116,116,111,110,46,99,111,108,111,114,4,5,0,0,144,20,102,
  114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,
  17,8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,
  8,8,98,111,117,110,100,115,95,120,2,91,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,2,114,9,98,111,117,110,
  100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,
  12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,
  115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,
  110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,
  111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,
  116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,
  116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,
  116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,
  95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,
  105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,
  97,100,111,110,108,121,18,111,101,95,104,105,110,116,99,108,105,112,112,101,
  100,116,101,120,116,16,111,101,95,97,117,116,111,112,111,112,117,112,109,101,
  110,117,13,111,101,95,107,101,121,101,120,101,99,117,116,101,25,111,101,95,
  99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,
  97,100,12,111,101,95,115,97,118,101,115,116,97,116,101,0,9,116,101,120,
  116,102,108,97,103,115,11,12,116,102,95,121,99,101,110,116,101,114,101,100,
  11,116,102,95,110,111,115,101,108,101,99,116,14,116,102,95,101,108,108,105,
  112,115,101,108,101,102,116,0,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,15,116,109,101,109,111,100,105,97,108,111,103,101,100,
  105,116,13,114,101,109,111,116,101,112,117,115,104,117,114,108,13,111,112,116,
  105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,
  102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,
  95,97,114,114,111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,
  111,121,119,105,100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,102,
  114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,3,0,0,
  128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,
  102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,118,101,108,
  105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,18,102,
  114,97,109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,5,0,
  0,144,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,
  101,110,114,2,17,8,116,97,98,111,114,100,101,114,2,3,7,118,105,115,
  105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,206,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,151,
  0,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,
  115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,
  111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,
  99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,
  101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,
  101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,
  111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,
  110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,
  101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,
  105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,
  99,116,111,110,114,101,97,100,111,110,108,121,18,111,101,95,104,105,110,116,
  99,108,105,112,112,101,100,116,101,120,116,16,111,101,95,97,117,116,111,112,
  111,112,117,112,109,101,110,117,13,111,101,95,107,101,121,101,120,101,99,117,
  116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,
  115,116,97,116,114,101,97,100,12,111,101,95,115,97,118,101,115,116,97,116,
  101,0,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,121,99,101,
  110,116,101,114,101,100,11,116,102,95,110,111,115,101,108,101,99,116,14,116,
  102,95,101,108,108,105,112,115,101,108,101,102,116,0,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,0,7,116,97,99,116,105,111,
  110,13,114,101,112,111,108,111,97,100,101,100,97,99,116,9,111,110,101,120,
  101,99,117,116,101,7,13,114,101,112,111,108,111,97,100,101,100,101,120,101,
  7,105,102,105,108,105,110,107,7,20,109,97,105,110,109,111,46,114,101,112,
  111,108,111,97,100,101,100,97,99,116,4,108,101,102,116,2,40,3,116,111,
  112,2,104,0,0,7,116,97,99,116,105,111,110,13,114,101,112,111,99,108,
  111,115,101,100,97,99,116,9,111,110,101,120,101,99,117,116,101,7,13,114,
  101,112,111,99,108,111,115,101,100,101,120,101,7,105,102,105,108,105,110,107,
  7,20,109,97,105,110,109,111,46,114,101,112,111,99,108,111,115,101,100,97,
  99,116,4,108,101,102,116,2,40,3,116,111,112,2,88,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tremotesfo,'');
end.
