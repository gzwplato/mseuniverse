unit ufrmcharinfo_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,ufrmcharinfo;

const
 objdata: record size: integer; data: array[0..2815] of byte end =
      (size: 2816; data: (
  84,80,70,48,15,116,117,102,114,109,99,104,97,114,105,110,102,111,102,111,
  14,117,102,114,109,99,104,97,114,105,110,102,111,102,111,8,98,111,117,110,
  100,115,95,120,3,205,0,8,98,111,117,110,100,115,95,121,3,43,1,9,
  98,111,117,110,100,115,95,99,120,3,79,1,9,98,111,117,110,100,115,95,
  99,121,2,96,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,
  115,1,2,0,2,0,3,79,1,2,96,0,13,111,112,116,105,111,110,115,
  119,105,110,100,111,119,11,10,119,111,95,109,101,115,115,97,103,101,12,119,
  111,95,110,111,116,97,115,107,98,97,114,0,7,111,112,116,105,111,110,115,
  11,14,102,111,95,102,114,101,101,111,110,99,108,111,115,101,20,102,111,95,
  119,105,110,100,111,119,99,108,111,115,101,99,97,110,99,101,108,17,102,111,
  95,115,99,114,101,101,110,99,101,110,116,101,114,101,100,15,102,111,95,97,
  117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,
  114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,13,
  102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,
  101,115,116,97,116,101,0,15,109,111,100,117,108,101,99,108,97,115,115,110,
  97,109,101,6,8,116,109,115,101,102,111,114,109,0,11,116,119,105,100,103,
  101,116,103,114,105,100,12,116,119,105,100,103,101,116,103,114,105,100,49,8,
  98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,
  8,9,98,111,117,110,100,115,95,99,120,3,66,1,9,98,111,117,110,100,
  115,95,99,121,2,82,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,13,102,105,120,114,111,119,115,46,99,
  111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,109,115,
  14,1,6,104,101,105,103,104,116,2,15,14,99,97,112,116,105,111,110,115,
  46,99,111,117,110,116,2,3,14,99,97,112,116,105,111,110,115,46,105,116,
  101,109,115,14,1,0,1,7,99,97,112,116,105,111,110,6,9,65,108,108,
  111,99,97,116,101,100,10,102,111,110,116,46,115,116,121,108,101,11,7,102,
  115,95,98,111,108,100,0,9,102,111,110,116,46,110,97,109,101,6,11,115,
  116,102,95,100,101,102,97,117,108,116,11,102,111,110,116,46,120,115,99,97,
  108,101,2,1,10,102,111,110,116,46,100,117,109,109,121,2,0,0,1,7,
  99,97,112,116,105,111,110,6,8,68,111,99,117,109,101,110,116,10,102,111,
  110,116,46,115,116,121,108,101,11,7,102,115,95,98,111,108,100,0,9,102,
  111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,
  116,11,102,111,110,116,46,120,115,99,97,108,101,2,1,10,102,111,110,116,
  46,100,117,109,109,121,2,0,0,0,0,0,8,114,111,119,99,111,117,110,
  116,2,3,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,3,
  16,100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,11,99,
  111,95,114,101,97,100,111,110,108,121,12,99,111,95,114,111,119,115,101,108,
  101,99,116,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,
  115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,
  114,111,108,108,114,111,119,0,14,100,97,116,97,99,111,108,115,46,105,116,
  101,109,115,14,7,12,116,115,116,114,105,110,103,101,100,105,116,49,1,11,
  99,111,108,111,114,115,101,108,101,99,116,4,17,0,0,160,5,119,105,100,
  116,104,3,167,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,12,99,111,95,114,111,119,115,101,108,101,99,116,7,
  99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,97,108,117,101,
  12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,
  115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,
  97,109,101,6,12,116,115,116,114,105,110,103,101,100,105,116,49,9,100,97,
  116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,
  105,110,103,100,97,116,97,108,105,115,116,4,100,97,116,97,1,1,6,5,
  119,111,114,100,115,6,22,99,104,97,114,97,99,116,101,114,115,32,119,105,
  116,104,32,115,112,97,99,101,115,6,25,99,104,97,114,97,99,116,101,114,
  115,32,119,105,116,104,32,110,111,32,115,112,97,99,101,115,0,0,0,7,
  13,116,105,110,116,101,103,101,114,101,100,105,116,49,1,5,119,105,100,116,
  104,2,78,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,
  111,110,108,121,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,
  95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,
  97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,
  119,0,10,119,105,100,103,101,116,110,97,109,101,6,13,116,105,110,116,101,
  103,101,114,101,100,105,116,49,9,100,97,116,97,99,108,97,115,115,7,20,
  116,103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,
  4,100,97,116,97,1,1,2,0,2,0,2,0,0,0,0,7,13,116,105,
  110,116,101,103,101,114,101,100,105,116,50,1,5,119,105,100,116,104,2,70,
  7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,
  121,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,
  118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,
  119,105,100,103,101,116,110,97,109,101,6,13,116,105,110,116,101,103,101,114,
  101,100,105,116,50,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,
  105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,100,97,
  116,97,1,1,2,0,2,0,2,0,0,0,0,0,13,100,97,116,97,114,
  111,119,104,101,105,103,104,116,2,15,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,13,0,11,116,115,116,114,105,110,103,101,100,105,116,12,
  116,115,116,114,105,110,103,101,100,105,116,49,14,111,112,116,105,111,110,115,
  119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,167,0,9,98,
  111,117,110,100,115,95,99,121,2,15,11,111,112,116,105,111,110,115,101,100,
  105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,
  110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,
  114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,
  111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,
  116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,
  99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,
  114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,
  101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,
  115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,
  101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,
  121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,
  118,101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,
  101,112,97,115,116,115,116,97,116,114,101,97,100,0,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,13,0,0,12,116,105,110,116,101,103,101,
  114,101,100,105,116,13,116,105,110,116,101,103,101,114,101,100,105,116,49,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,
  2,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,
  168,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,2,78,9,98,111,117,110,100,115,95,99,121,2,15,11,111,112,
  116,105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,
  108,121,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,
  110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,
  115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,
  120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,
  101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,
  111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,
  99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,
  114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,
  101,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,
  101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,
  0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,13,0,0,12,
  116,105,110,116,101,103,101,114,101,100,105,116,13,116,105,110,116,101,103,101,
  114,101,100,105,116,50,14,111,112,116,105,111,110,115,119,105,100,103,101,116,
  49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,
  95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,
  98,111,114,100,101,114,2,3,7,118,105,115,105,98,108,101,8,8,98,111,
  117,110,100,115,95,120,3,247,0,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,2,70,9,98,111,117,110,100,115,95,
  99,121,2,15,11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,101,
  95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,110,101,
  115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,
  99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,
  102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,
  110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,
  105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,
  101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,
  115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,
  111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,
  115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,95,115,
  97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,
  101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,
  116,97,116,114,101,97,100,0,5,118,97,108,117,101,2,2,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,13,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tufrmcharinfofo,'');
end.
