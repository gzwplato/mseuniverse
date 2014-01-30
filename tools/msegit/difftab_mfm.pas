unit difftab_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,difftab;

const
 objdata: record size: integer; data: array[0..1102] of byte end =
      (size: 1103; data: (
  84,80,70,48,10,116,100,105,102,102,116,97,98,102,111,9,100,105,102,102,
  116,97,98,102,111,8,98,111,117,110,100,115,95,120,3,81,1,8,98,111,
  117,110,100,115,95,121,3,10,1,9,98,111,117,110,100,115,95,99,120,3,
  231,1,9,98,111,117,110,100,115,95,99,121,3,67,1,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,231,1,
  3,67,1,0,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,116,97,98,102,111,114,109,0,11,116,119,105,100,103,101,116,103,
  114,105,100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,231,1,9,98,111,117,110,100,115,95,99,121,3,67,1,7,97,110,99,
  104,111,114,115,11,0,13,102,105,120,99,111,108,115,46,99,111,117,110,116,
  2,1,13,102,105,120,99,111,108,115,46,105,116,101,109,115,14,1,5,99,
  111,108,111,114,4,5,0,0,160,9,108,105,110,101,119,105,100,116,104,2,
  0,5,119,105,100,116,104,2,35,9,116,101,120,116,102,108,97,103,115,11,
  8,116,102,95,114,105,103,104,116,12,116,102,95,121,99,101,110,116,101,114,
  101,100,0,8,110,117,109,115,116,97,114,116,2,1,7,110,117,109,115,116,
  101,112,2,1,10,102,111,110,116,46,99,111,108,111,114,4,3,0,0,160,
  9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,
  117,108,116,11,102,111,110,116,46,120,115,99,97,108,101,2,1,10,102,111,
  110,116,46,100,117,109,109,121,2,0,0,0,14,100,97,116,97,99,111,108,
  115,46,99,111,117,110,116,2,1,16,100,97,116,97,99,111,108,115,46,111,
  112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,12,
  99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,
  115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,
  114,111,119,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,
  7,2,101,100,1,5,119,105,100,116,104,3,208,7,7,111,112,116,105,111,
  110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,22,99,111,95,108,
  101,102,116,98,117,116,116,111,110,102,111,99,117,115,111,110,108,121,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,2,101,100,9,100,
  97,116,97,99,108,97,115,115,7,23,116,103,114,105,100,114,105,99,104,115,
  116,114,105,110,103,100,97,116,97,108,105,115,116,0,0,16,100,97,116,97,
  114,111,119,108,105,110,101,119,105,100,116,104,2,0,13,100,97,116,97,114,
  111,119,104,101,105,103,104,116,2,14,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,9,116,116,101,120,116,101,100,105,116,2,101,100,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,
  100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,3,208,7,9,98,111,117,110,100,115,95,99,121,2,
  14,9,102,111,110,116,46,110,97,109,101,6,9,115,116,102,95,102,105,120,
  101,100,11,102,111,110,116,46,120,115,99,97,108,101,2,1,10,102,111,110,
  116,46,100,117,109,109,121,2,0,11,111,112,116,105,111,110,115,101,100,105,
  116,11,11,111,101,95,114,101,97,100,111,110,108,121,13,111,101,95,99,108,
  111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,
  97,110,99,101,108,12,111,101,95,108,105,110,101,98,114,101,97,107,12,111,
  101,95,101,97,116,114,101,116,117,114,110,15,111,101,95,101,120,105,116,111,
  110,99,117,114,115,111,114,20,111,101,95,110,111,102,105,114,115,116,97,114,
  114,111,119,110,97,118,105,103,18,111,101,95,99,97,114,101,116,111,110,114,
  101,97,100,111,110,108,121,22,111,101,95,102,111,99,117,115,114,101,99,116,
  111,110,114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,
  108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,
  99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,
  97,100,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdifftabfo,'');
end.
