unit chartform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,chartform;

const
 objdata: record size: integer; data: array[0..1433] of byte end =
      (size: 1434; data: (
  84,80,70,48,8,116,99,104,97,114,116,102,111,7,99,104,97,114,116,102,
  111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,18,
  102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,110,115,11,14,
  103,111,95,99,108,111,115,101,98,117,116,116,111,110,16,103,111,95,102,105,
  120,115,105,122,101,98,117,116,116,111,110,12,103,111,95,116,111,112,98,117,
  116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,98,117,
  116,116,111,110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,9,
  112,111,112,117,112,109,101,110,117,7,11,116,112,111,112,117,112,109,101,110,
  117,49,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,
  2,100,8,98,111,117,110,100,115,95,121,2,100,9,98,111,117,110,100,115,
  95,99,120,3,243,2,9,98,111,117,110,100,115,95,99,121,3,153,1,29,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,
  119,105,100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,
  114,46,102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,
  101,112,2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,
  115,1,2,0,2,0,3,233,2,3,153,1,0,20,100,114,97,103,100,111,
  99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,
  97,118,101,112,111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,
  15,111,100,95,115,97,118,101,99,104,105,108,100,114,101,110,11,111,100,95,
  99,97,110,102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,15,
  111,100,95,112,114,111,112,111,114,116,105,111,110,97,108,0,7,111,112,116,
  105,111,110,115,11,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,
  115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,
  97,116,101,0,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,
  111,46,112,114,111,106,101,99,116,115,116,97,116,50,17,111,110,99,104,105,
  108,100,109,111,117,115,101,101,118,101,110,116,7,13,99,104,105,108,100,109,
  111,117,115,101,101,120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,
  97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,6,116,99,104,97,
  114,116,5,99,104,97,114,116,19,102,114,97,109,101,46,111,112,116,105,111,
  110,115,115,99,114,111,108,108,11,9,111,115,99,114,95,100,114,97,103,9,
  111,115,99,114,95,122,111,111,109,15,111,115,99,114,95,109,111,117,115,101,
  119,104,101,101,108,0,19,102,114,97,109,101,46,122,111,111,109,119,105,100,
  116,104,115,116,101,112,5,205,204,204,204,204,204,204,140,255,63,20,102,114,
  97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,5,205,
  204,204,204,204,204,204,140,255,63,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,9,102,
  114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,103,104,116,
  12,102,114,108,95,102,105,98,111,116,116,111,109,0,8,98,111,117,110,100,
  115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,3,233,2,9,98,111,117,110,100,115,95,99,121,3,
  153,1,7,97,110,99,104,111,114,115,11,0,12,116,114,97,99,101,115,46,
  99,111,117,110,116,2,1,16,116,114,97,99,101,115,46,120,115,101,114,115,
  116,97,114,116,2,0,13,116,114,97,99,101,115,46,120,115,116,97,114,116,
  2,0,13,116,114,97,99,101,115,46,121,115,116,97,114,116,2,0,13,116,
  114,97,99,101,115,46,120,114,97,110,103,101,2,1,16,116,114,97,99,101,
  115,46,120,115,101,114,114,97,110,103,101,2,1,13,116,114,97,99,101,115,
  46,121,114,97,110,103,101,2,1,20,116,114,97,99,101,115,46,105,109,97,
  103,101,95,119,105,100,116,104,109,109,2,0,22,116,114,97,99,101,115,46,
  105,109,97,103,101,95,104,101,105,103,104,116,104,109,109,2,0,12,116,114,
  97,99,101,115,46,105,116,101,109,115,14,1,7,119,105,100,116,104,109,109,
  5,154,153,153,153,153,153,153,153,253,63,9,120,115,101,114,114,97,110,103,
  101,2,1,9,120,115,101,114,115,116,97,114,116,2,0,6,120,114,97,110,
  103,101,2,1,6,120,115,116,97,114,116,2,0,6,121,114,97,110,103,101,
  2,1,6,121,115,116,97,114,116,2,0,0,0,6,120,115,116,97,114,116,
  2,0,6,121,115,116,97,114,116,2,0,6,120,114,97,110,103,101,2,1,
  6,121,114,97,110,103,101,2,1,12,120,100,105,97,108,115,46,115,116,97,
  114,116,2,0,12,120,100,105,97,108,115,46,114,97,110,103,101,2,1,12,
  121,100,105,97,108,115,46,115,116,97,114,116,2,0,12,121,100,105,97,108,
  115,46,114,97,110,103,101,2,1,0,0,6,116,116,105,109,101,114,5,116,
  105,109,101,114,8,105,110,116,101,114,118,97,108,2,0,7,111,112,116,105,
  111,110,115,11,9,116,111,95,115,105,110,103,108,101,0,7,111,110,116,105,
  109,101,114,7,14,117,112,100,97,116,101,99,104,97,114,116,101,120,101,4,
  108,101,102,116,2,88,3,116,111,112,2,96,0,0,10,116,112,111,112,117,
  112,109,101,110,117,11,116,112,111,112,117,112,109,101,110,117,49,18,109,101,
  110,117,46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,1,18,109,
  101,110,117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,6,
  97,99,116,105,111,110,7,10,111,112,116,105,111,110,115,97,99,116,0,0,
  4,108,101,102,116,3,248,0,3,116,111,112,3,152,0,0,0,7,116,97,
  99,116,105,111,110,10,111,112,116,105,111,110,115,97,99,116,7,99,97,112,
  116,105,111,110,6,8,38,79,112,116,105,111,110,115,9,111,110,101,120,101,
  99,117,116,101,7,10,111,112,116,105,111,110,115,101,120,101,4,108,101,102,
  116,3,136,1,3,116,111,112,3,152,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tchartfo,'');
end.
