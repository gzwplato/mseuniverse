unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1306] of byte end =
      (size: 1307; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,35,1,8,98,111,117,110,100,115,95,121,
  3,247,0,9,98,111,117,110,100,115,95,99,120,3,14,1,9,98,111,117,
  110,100,115,95,99,121,2,89,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,0,29,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,
  111,111,109,119,105,100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,
  105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,
  116,115,116,101,112,2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,3,14,1,2,89,0,7,111,112,116,105,
  111,110,115,11,7,102,111,95,109,97,105,110,19,102,111,95,116,101,114,109,
  105,110,97,116,101,111,110,99,108,111,115,101,17,102,111,95,115,99,114,101,
  101,110,99,101,110,116,101,114,101,100,14,102,111,95,99,97,110,99,101,108,
  111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,7,99,97,
  112,116,105,111,110,6,15,77,83,69,103,105,116,32,80,97,115,115,119,111,
  114,100,8,111,110,108,111,97,100,101,100,7,9,108,111,97,100,101,100,101,
  120,101,12,111,110,99,108,111,115,101,113,117,101,114,121,7,13,99,108,111,
  115,101,113,117,101,114,121,101,120,101,6,111,110,115,104,111,119,7,7,115,
  104,111,119,101,120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,
  109,101,6,9,116,109,97,105,110,102,111,114,109,0,11,116,115,116,114,105,
  110,103,101,100,105,116,8,112,97,115,115,119,111,114,100,11,102,114,97,109,
  101,46,100,117,109,109,121,2,0,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,2,32,9,98,111,117,110,100,115,95,99,
  120,3,252,0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,
  116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,11,111,
  112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,
  101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,
  110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,
  114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,
  117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,
  107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,
  111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,
  95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,
  97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,6,112,119,99,104,97,114,
  2,42,0,0,11,116,115,116,114,105,110,103,100,105,115,112,6,112,114,111,
  109,112,116,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,
  110,100,115,95,99,120,3,4,1,9,98,111,117,110,100,115,95,99,121,2,
  18,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,
  110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,7,116,98,117,116,116,111,
  110,8,116,98,117,116,116,111,110,49,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,3,152,0,8,98,111,117,110,100,115,
  95,121,2,64,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,
  110,100,115,95,99,121,2,19,7,97,110,99,104,111,114,115,11,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,
  11,10,97,115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,
  108,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,0,7,99,97,112,116,105,111,110,6,3,38,79,75,11,109,
  111,100,97,108,114,101,115,117,108,116,7,5,109,114,95,111,107,0,0,7,
  116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,8,116,97,98,
  111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,3,208,0,8,
  98,111,117,110,100,115,95,121,2,64,9,98,111,117,110,100,115,95,99,120,
  2,50,9,98,111,117,110,100,115,95,99,121,2,19,7,97,110,99,104,111,
  114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,0,7,99,97,112,116,105,111,110,6,7,38,67,97,110,99,101,
  108,11,109,111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,
  110,99,101,108,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
