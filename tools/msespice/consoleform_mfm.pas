unit consoleform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,consoleform;

const
 objdata: record size: integer; data: array[0..2434] of byte end =
      (size: 2435; data: (
  84,80,70,48,241,10,116,99,111,110,115,111,108,101,102,111,9,99,111,110,
  115,111,108,101,102,111,18,102,114,97,109,101,46,103,114,105,112,95,111,112,
  116,105,111,110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,
  110,16,103,111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,14,103,
  111,95,102,108,111,97,116,98,117,116,116,111,110,12,103,111,95,116,111,112,
  98,117,116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,
  98,117,116,116,111,110,13,103,111,95,108,111,99,107,98,117,116,116,111,110,
  0,8,98,111,117,110,100,115,95,120,2,100,8,98,111,117,110,100,115,95,
  121,2,100,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,
  1,2,0,2,0,3,179,1,3,98,1,0,20,100,114,97,103,100,111,99,
  107,46,111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,
  118,101,112,111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,10,
  111,100,95,99,97,110,109,111,118,101,10,111,100,95,99,97,110,115,105,122,
  101,11,111,100,95,99,97,110,102,108,111,97,116,10,111,100,95,99,97,110,
  100,111,99,107,15,111,100,95,112,114,111,112,111,114,116,105,111,110,97,108,
  11,111,100,95,112,114,111,112,115,105,122,101,0,7,111,112,116,105,111,110,
  115,11,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,
  101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,
  0,8,115,116,97,116,102,105,108,101,7,15,109,97,105,110,102,111,46,112,
  97,110,101,108,115,116,97,7,99,97,112,116,105,111,110,6,13,83,112,105,
  99,101,32,67,111,110,115,111,108,101,21,105,99,111,110,46,116,114,97,110,
  115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,12,105,99,
  111,110,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,115,107,
  101,100,0,10,105,99,111,110,46,105,109,97,103,101,10,116,3,0,0,0,
  0,0,0,2,0,0,0,24,0,0,0,24,0,0,0,224,2,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,128,128,128,25,0,0,0,22,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,8,240,240,240,1,255,
  255,255,11,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,8,144,144,144,1,38,38,38,1,136,136,136,1,231,231,231,1,255,
  255,255,8,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,253,253,253,1,247,247,247,1,255,255,255,4,254,254,254,2,188,
  188,188,1,92,92,92,1,14,14,14,1,78,78,78,1,176,176,176,1,251,
  251,251,1,255,255,255,5,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,141,141,141,1,32,32,32,1,2,2,2,1,59,59,59,1,147,
  147,147,1,184,184,184,1,96,96,96,1,208,208,208,1,255,255,255,3,241,
  241,241,1,155,155,155,1,53,53,53,1,24,24,24,1,208,208,208,1,255,
  255,255,4,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,105,
  105,105,1,204,204,204,1,189,189,189,1,121,121,121,1,38,38,38,1,22,
  22,22,1,92,92,92,1,241,241,241,1,255,255,255,3,207,207,207,1,109,
  109,109,1,20,20,20,1,66,66,66,1,221,221,221,1,255,255,255,4,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,8,239,
  239,239,1,147,147,147,1,49,49,49,1,26,26,26,1,122,122,122,1,221,
  221,221,1,255,255,255,2,0,0,0,1,255,255,255,1,0,0,0,1,255,
  255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,8,145,145,145,1,78,78,78,1,178,178,178,1,252,252,252,1,255,
  255,255,5,0,0,0,1,255,255,255,2,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,17,0,0,0,1,255,255,255,2,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,17,0,
  0,0,1,255,255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,17,0,0,0,1,255,255,255,2,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,17,0,0,0,1,255,
  255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,17,0,0,0,1,255,255,255,2,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,16,0,0,0,1,255,255,255,1,0,
  0,0,1,255,255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,224,
  224,224,22,255,255,255,25,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  8,116,115,112,105,99,101,102,111,0,242,2,0,11,116,119,105,100,103,101,
  116,103,114,105,100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,
  0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,3,179,1,9,98,111,117,110,100,115,95,99,121,3,98,1,7,97,
  110,99,104,111,114,115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,
  11,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,
  114,15,111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,20,111,103,
  95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,
  103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,
  117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,
  0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,
  97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,4,116,101,114,109,
  1,5,119,105,100,116,104,3,232,3,7,111,112,116,105,111,110,115,11,11,
  99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,115,97,118,101,118,
  97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,
  95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,
  103,101,116,110,97,109,101,6,4,116,101,114,109,9,100,97,116,97,99,108,
  97,115,115,7,23,116,103,114,105,100,114,105,99,104,115,116,114,105,110,103,
  100,97,116,97,108,105,115,116,0,0,16,100,97,116,97,114,111,119,108,105,
  110,101,119,105,100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,105,
  103,104,116,2,14,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  13,0,9,116,116,101,114,109,105,110,97,108,4,116,101,114,109,14,111,112,
  116,105,111,110,115,119,105,100,103,101,116,49,11,18,111,119,49,95,102,111,
  110,116,108,105,110,101,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,
  232,3,9,98,111,117,110,100,115,95,99,121,2,14,11,111,112,116,105,111,
  110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,13,
  111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,
  99,107,109,114,99,97,110,99,101,108,12,111,101,95,101,97,116,114,101,116,
  117,114,110,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,20,
  111,101,95,110,111,102,105,114,115,116,97,114,114,111,119,110,97,118,105,103,
  18,111,101,95,99,97,114,101,116,111,110,114,101,97,100,111,110,108,121,12,
  111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,
  115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,
  97,115,116,115,116,97,116,114,101,97,100,0,9,102,111,110,116,46,110,97,
  109,101,6,9,115,116,102,95,102,105,120,101,100,11,102,111,110,116,46,120,
  115,99,97,108,101,2,1,10,102,111,110,116,46,100,117,109,109,121,2,0,
  8,109,97,120,99,104,97,114,115,2,120,14,111,110,112,114,111,99,102,105,
  110,105,115,104,101,100,7,15,112,114,111,99,102,105,110,105,115,104,101,100,
  101,120,101,7,111,112,116,105,111,110,115,11,12,116,101,111,95,114,101,97,
  100,111,110,108,121,0,14,111,112,116,105,111,110,115,112,114,111,99,101,115,
  115,11,10,112,114,111,95,111,117,116,112,117,116,9,112,114,111,95,105,110,
  112,117,116,17,112,114,111,95,101,114,114,111,114,111,117,116,116,111,111,117,
  116,7,112,114,111,95,116,116,121,23,112,114,111,95,119,105,110,112,105,112,
  101,119,114,105,116,101,104,97,110,100,108,101,115,9,112,114,111,95,99,116,
  114,108,99,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,0,243,2,1,7,116,97,99,116,105,111,110,10,112,114,105,110,116,
  112,97,110,101,108,0,0,243,2,2,10,116,112,111,112,117,112,109,101,110,
  117,7,112,111,112,117,112,109,101,18,109,101,110,117,46,115,117,98,109,101,
  110,117,46,105,116,101,109,115,14,1,0,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tconsolefo,'');
end.
