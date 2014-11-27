unit dockform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,dockform;

const
 objdata: record size: integer; data: array[0..1213] of byte end =
      (size: 1214; data: (
  84,80,70,48,7,116,100,111,99,107,102,111,6,100,111,99,107,102,111,15,
  102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,18,102,114,
  97,109,101,46,103,114,105,112,95,111,112,116,105,111,110,115,11,14,103,111,
  95,99,108,111,115,101,98,117,116,116,111,110,16,103,111,95,102,105,120,115,
  105,122,101,98,117,116,116,111,110,14,103,111,95,102,108,111,97,116,98,117,
  116,116,111,110,12,103,111,95,116,111,112,98,117,116,116,111,110,19,103,111,
  95,98,97,99,107,103,114,111,117,110,100,98,117,116,116,111,110,13,103,111,
  95,108,111,99,107,98,117,116,116,111,110,0,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,9,112,111,112,117,112,109,101,110,117,7,7,112,111,
  112,117,112,109,101,8,98,111,117,110,100,115,95,120,2,100,8,98,111,117,
  110,100,115,95,121,2,100,9,98,111,117,110,100,115,95,99,120,3,189,1,
  9,98,111,117,110,100,115,95,99,121,3,98,1,23,99,111,110,116,97,105,
  110,101,114,46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,
  119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,
  111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,
  119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,
  114,111,119,102,111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,111,
  99,117,115,19,111,119,95,109,111,117,115,101,116,114,97,110,115,112,97,114,
  101,110,116,13,111,119,95,109,111,117,115,101,119,104,101,101,108,0,27,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,102,114,97,109,101,
  105,95,108,101,102,116,2,0,26,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,102,114,97,109,101,105,95,116,111,112,2,0,28,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,102,114,97,109,101,105,
  95,114,105,103,104,116,2,0,29,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,102,114,97,109,101,105,95,98,111,116,116,111,109,2,0,
  26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,9,
  102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,103,104,
  116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,179,1,
  3,98,1,0,20,100,114,97,103,100,111,99,107,46,111,112,116,105,111,110,
  115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,115,13,111,100,
  95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,115,97,118,101,99,
  104,105,108,100,114,101,110,10,111,100,95,99,97,110,109,111,118,101,10,111,
  100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,110,102,108,111,97,
  116,10,111,100,95,99,97,110,100,111,99,107,14,111,100,95,97,99,99,101,
  112,116,115,100,111,99,107,13,111,100,95,100,111,99,107,112,97,114,101,110,
  116,12,111,100,95,115,112,108,105,116,118,101,114,116,12,111,100,95,115,112,
  108,105,116,104,111,114,122,8,111,100,95,116,97,98,101,100,15,111,100,95,
  112,114,111,112,111,114,116,105,111,110,97,108,11,111,100,95,112,114,111,112,
  115,105,122,101,0,24,100,114,97,103,100,111,99,107,46,111,110,98,111,117,
  110,100,115,99,104,97,110,103,101,100,7,16,98,111,117,110,100,115,99,104,
  97,110,103,101,100,101,120,101,8,115,116,97,116,102,105,108,101,7,19,109,
  97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,50,18,100,
  111,99,107,105,110,103,97,114,101,97,99,97,112,116,105,111,110,6,12,68,
  111,99,107,105,110,103,32,65,114,101,97,15,109,111,100,117,108,101,99,108,
  97,115,115,110,97,109,101,6,14,116,100,111,99,107,112,97,110,101,108,102,
  111,114,109,0,10,116,112,111,112,117,112,109,101,110,117,7,112,111,112,117,
  112,109,101,18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,
  110,116,2,1,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,
  101,109,115,14,1,6,97,99,116,105,111,110,7,8,112,114,105,110,116,97,
  99,116,0,0,4,108,101,102,116,3,248,0,0,0,7,116,97,99,116,105,
  111,110,8,112,114,105,110,116,97,99,116,7,99,97,112,116,105,111,110,6,
  13,80,114,105,110,116,32,38,87,105,110,100,111,119,9,111,110,101,120,101,
  99,117,116,101,7,8,112,114,105,110,116,101,120,101,8,111,110,117,112,100,
  97,116,101,7,14,117,112,100,97,116,101,112,114,105,110,116,101,120,101,4,
  108,101,102,116,3,248,0,3,116,111,112,2,24,0,0,6,116,116,105,109,
  101,114,5,116,105,109,101,114,8,105,110,116,101,114,118,97,108,2,0,7,
  111,112,116,105,111,110,115,11,9,116,111,95,115,105,110,103,108,101,0,7,
  111,110,116,105,109,101,114,7,8,116,105,109,101,114,101,120,101,4,108,101,
  102,116,3,248,0,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdockfo,'');
end.
