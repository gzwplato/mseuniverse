unit commitdispform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,commitdispform;

const
 objdata: record size: integer; data: array[0..2294] of byte end =
      (size: 2295; data: (
  84,80,70,48,241,13,116,99,111,109,109,105,116,100,105,115,112,102,111,12,
  99,111,109,109,105,116,100,105,115,112,102,111,9,98,111,117,110,100,115,95,
  99,120,3,135,1,9,98,111,117,110,100,115,95,99,121,3,109,1,16,99,
  111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,
  3,125,1,3,109,1,0,16,100,114,97,103,100,111,99,107,46,99,97,112,
  116,105,111,110,6,14,67,117,114,114,101,110,116,32,67,111,109,109,105,116,
  15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,7,116,100,
  105,115,112,102,111,0,242,2,0,11,116,119,105,100,103,101,116,103,114,105,
  100,4,103,114,105,100,16,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,125,1,
  9,98,111,117,110,100,115,95,99,121,3,109,1,7,97,110,99,104,111,114,
  115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,11,12,111,103,95,
  99,111,108,115,105,122,105,110,103,19,111,103,95,102,111,99,117,115,99,101,
  108,108,111,110,101,110,116,101,114,12,111,103,95,114,111,119,104,101,105,103,
  104,116,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,
  107,101,121,10,111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,
  116,111,112,111,112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,
  108,108,99,111,108,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,
  116,2,2,16,100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,115,
  11,11,99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,115,97,118,
  101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,
  108,114,111,119,0,17,100,97,116,97,99,111,108,115,46,111,112,116,105,111,
  110,115,49,11,11,99,111,49,95,114,111,119,102,111,110,116,12,99,111,49,
  95,114,111,119,99,111,108,111,114,14,99,111,49,95,122,101,98,114,97,99,
  111,108,111,114,18,99,111,49,95,114,111,119,99,111,108,111,114,97,99,116,
  105,118,101,19,99,111,49,95,114,111,119,99,111,108,111,114,102,111,99,117,
  115,101,100,15,99,111,49,95,114,111,119,114,101,97,100,111,110,108,121,17,
  99,111,49,95,97,117,116,111,114,111,119,104,101,105,103,104,116,0,14,100,
  97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,8,99,97,112,116,
  105,111,110,115,1,5,119,105,100,116,104,2,108,7,111,112,116,105,111,110,
  115,11,11,99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,115,97,
  118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,
  108,108,114,111,119,0,8,111,112,116,105,111,110,115,49,11,11,99,111,49,
  95,114,111,119,102,111,110,116,12,99,111,49,95,114,111,119,99,111,108,111,
  114,14,99,111,49,95,122,101,98,114,97,99,111,108,111,114,18,99,111,49,
  95,114,111,119,99,111,108,111,114,97,99,116,105,118,101,19,99,111,49,95,
  114,111,119,99,111,108,111,114,102,111,99,117,115,101,100,15,99,111,49,95,
  114,111,119,114,101,97,100,111,110,108,121,17,99,111,49,95,97,117,116,111,
  114,111,119,104,101,105,103,104,116,0,10,119,105,100,103,101,116,110,97,109,
  101,6,8,99,97,112,116,105,111,110,115,9,100,97,116,97,99,108,97,115,
  115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,
  97,108,105,115,116,0,7,4,100,105,115,112,1,5,119,105,100,116,104,3,
  11,1,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,
  110,108,121,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,8,111,112,116,105,111,110,115,49,11,11,99,111,49,95,114,111,
  119,102,111,110,116,12,99,111,49,95,114,111,119,99,111,108,111,114,14,99,
  111,49,95,122,101,98,114,97,99,111,108,111,114,18,99,111,49,95,114,111,
  119,99,111,108,111,114,97,99,116,105,118,101,19,99,111,49,95,114,111,119,
  99,111,108,111,114,102,111,99,117,115,101,100,15,99,111,49,95,114,111,119,
  114,101,97,100,111,110,108,121,17,99,111,49,95,97,117,116,111,114,111,119,
  104,101,105,103,104,116,0,10,119,105,100,103,101,116,110,97,109,101,6,4,
  100,105,115,112,9,100,97,116,97,99,108,97,115,115,7,23,116,103,114,105,
  100,114,105,99,104,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,
  0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,8,115,116,
  97,116,102,105,108,101,7,16,109,97,105,110,102,111,46,109,97,105,110,102,
  111,115,116,97,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,11,116,115,116,114,105,110,103,101,100,105,116,8,99,97,112,116,105,111,
  110,115,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,
  109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,
  101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,
  95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,
  100,115,95,99,120,2,108,9,98,111,117,110,100,115,95,99,121,2,16,12,
  111,112,116,105,111,110,115,101,100,105,116,49,11,17,111,101,49,95,97,117,
  116,111,112,111,112,117,112,109,101,110,117,14,111,101,49,95,107,101,121,101,
  120,101,99,117,116,101,13,111,101,49,95,115,97,118,101,115,116,97,116,101,
  27,111,101,49,95,99,104,101,99,107,118,97,108,117,101,97,102,116,101,114,
  115,116,97,116,114,101,97,100,0,11,111,112,116,105,111,110,115,101,100,105,
  116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,
  100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,
  121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,
  101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,
  114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,
  116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,
  115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,
  95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,
  101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,
  95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,
  0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,11,
  116,115,121,110,116,97,120,101,100,105,116,4,100,105,115,112,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,18,111,119,49,95,102,111,110,
  116,108,105,110,101,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,
  115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,
  110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,2,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,109,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,11,
  1,9,98,111,117,110,100,115,95,99,121,2,16,12,111,112,116,105,111,110,
  115,101,100,105,116,49,11,17,111,101,49,95,97,117,116,111,112,111,112,117,
  112,109,101,110,117,14,111,101,49,95,107,101,121,101,120,101,99,117,116,101,
  13,111,101,49,95,115,97,118,101,115,116,97,116,101,27,111,101,49,95,99,
  104,101,99,107,118,97,108,117,101,97,102,116,101,114,115,116,97,116,114,101,
  97,100,0,11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,101,95,
  114,101,97,100,111,110,108,121,13,111,101,95,99,108,111,115,101,113,117,101,
  114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,12,
  111,101,95,108,105,110,101,98,114,101,97,107,12,111,101,95,101,97,116,114,
  101,116,117,114,110,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,
  114,20,111,101,95,110,111,102,105,114,115,116,97,114,114,111,119,110,97,118,
  105,103,18,111,101,95,99,97,114,101,116,111,110,114,101,97,100,111,110,108,
  121,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,
  111,110,108,121,0,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,
  121,99,101,110,116,101,114,101,100,12,116,102,95,119,111,114,100,98,114,101,
  97,107,0,15,116,101,120,116,102,108,97,103,115,97,99,116,105,118,101,11,
  12,116,102,95,121,99,101,110,116,101,114,101,100,12,116,102,95,119,111,114,
  100,98,114,101,97,107,0,15,116,97,98,117,108,97,116,111,114,115,46,112,
  112,109,109,2,3,22,116,97,98,117,108,97,116,111,114,115,46,100,101,102,
  97,117,108,116,100,105,115,116,2,0,16,111,110,116,101,120,116,109,111,117,
  115,101,101,118,101,110,116,7,12,116,101,120,116,109,111,117,115,101,101,120,
  101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,
  243,2,1,7,116,97,99,116,105,111,110,13,114,101,112,111,108,111,97,100,
  101,100,97,99,116,0,0,243,2,2,7,116,97,99,116,105,111,110,13,114,
  101,112,111,99,108,111,115,101,100,97,99,116,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tcommitdispfo,'');
end.
