unit paramform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,paramform;

const
 objdata: record size: integer; data: array[0..2494] of byte end =
      (size: 2495; data: (
  84,80,70,48,241,8,116,112,97,114,97,109,102,111,7,112,97,114,97,109,
  102,111,8,98,111,117,110,100,115,95,120,2,100,8,98,111,117,110,100,115,
  95,121,2,100,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,
  115,1,2,0,2,0,3,179,1,3,98,1,0,7,99,97,112,116,105,111,
  110,6,6,80,97,114,97,109,115,12,105,99,111,110,46,111,112,116,105,111,
  110,115,11,10,98,109,111,95,109,97,115,107,101,100,0,10,105,99,111,110,
  46,105,109,97,103,101,10,12,4,0,0,0,0,0,0,2,0,0,0,24,
  0,0,0,24,0,0,0,120,3,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,128,128,128,25,0,0,0,22,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,123,123,123,1,31,31,31,1,33,33,33,1,89,
  89,89,1,251,251,251,1,255,255,255,5,227,227,227,1,130,130,130,1,255,
  255,255,3,195,195,195,1,60,60,60,1,151,151,151,1,255,255,255,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,
  110,110,1,233,233,233,1,252,252,252,1,107,107,107,1,184,184,184,1,255,
  255,255,4,248,248,248,1,72,72,72,1,117,117,117,1,255,255,255,3,99,
  99,99,1,240,240,240,1,92,92,92,1,248,248,248,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,110,110,1,233,
  233,233,1,255,255,255,1,172,172,172,2,157,157,157,1,119,119,119,2,179,
  179,179,1,187,187,187,1,150,150,150,1,117,117,117,1,255,255,255,3,188,
  188,188,1,255,255,255,1,124,124,124,1,219,219,219,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,110,110,1,138,
  138,138,1,145,145,145,1,58,58,58,1,231,231,231,1,192,192,192,1,167,
  167,167,2,206,206,206,1,255,255,255,1,234,234,234,1,117,117,117,1,255,
  255,255,4,253,253,253,1,73,73,73,1,251,251,251,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,110,110,1,116,
  116,116,1,59,59,59,1,179,179,179,1,255,255,255,1,227,227,227,1,215,
  215,215,2,233,233,233,1,255,255,255,1,234,234,234,1,117,117,117,1,255,
  255,255,4,147,147,147,1,146,146,146,1,255,255,255,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,110,110,1,233,
  233,233,1,234,234,234,1,68,68,68,1,255,255,255,1,117,117,117,1,63,
  63,63,2,148,148,148,1,255,255,255,1,234,234,234,1,117,117,117,1,255,
  255,255,3,223,223,223,1,75,75,75,1,254,254,254,1,255,255,255,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,
  110,110,1,233,233,233,1,255,255,255,1,101,101,101,1,200,200,200,1,255,
  255,255,5,234,234,234,1,117,117,117,1,255,255,255,1,242,242,242,1,253,
  253,253,1,94,94,94,1,225,225,225,1,255,255,255,2,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,110,110,110,1,233,
  233,233,1,255,255,255,1,203,203,203,1,99,99,99,1,255,255,255,5,234,
  234,234,1,117,117,117,1,255,255,255,1,108,108,108,1,223,223,223,1,8,
  8,8,1,15,15,15,2,202,202,202,1,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,
  128,128,1,224,224,224,22,255,255,255,25,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,15,109,111,100,117,108,101,99,108,97,115,115,110,
  97,109,101,6,8,116,115,112,105,99,101,102,111,0,242,2,0,11,116,119,
  105,100,103,101,116,103,114,105,100,4,103,114,105,100,8,98,111,117,110,100,
  115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,3,179,1,9,98,111,117,110,100,115,95,99,121,3,
  98,1,7,97,110,99,104,111,114,115,11,0,11,111,112,116,105,111,110,115,
  103,114,105,100,11,12,111,103,95,99,111,108,115,105,122,105,110,103,12,111,
  103,95,114,111,119,109,111,118,105,110,103,15,111,103,95,107,101,121,114,111,
  119,109,111,118,105,110,103,15,111,103,95,114,111,119,105,110,115,101,114,116,
  105,110,103,14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,19,111,
  103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,
  103,95,97,117,116,111,102,105,114,115,116,114,111,119,13,111,103,95,97,117,
  116,111,97,112,112,101,110,100,16,111,103,95,110,111,105,110,115,101,114,116,
  101,109,112,116,121,12,111,103,95,115,97,118,101,115,116,97,116,101,20,111,
  103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,
  111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,
  112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,
  108,0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,
  105,120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,
  116,2,16,14,99,97,112,116,105,111,110,115,46,99,111,117,110,116,2,2,
  14,99,97,112,116,105,111,110,115,46,105,116,101,109,115,14,1,7,99,97,
  112,116,105,111,110,6,10,80,97,114,97,109,32,78,97,109,101,0,1,7,
  99,97,112,116,105,111,110,6,16,80,97,114,97,109,32,69,120,112,114,101,
  115,115,105,111,110,0,0,0,0,14,100,97,116,97,99,111,108,115,46,99,
  111,117,110,116,2,2,14,100,97,116,97,99,111,108,115,46,105,116,101,109,
  115,14,1,5,119,105,100,116,104,2,99,7,111,112,116,105,111,110,115,11,
  15,99,111,95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,
  115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,10,119,105,100,103,101,116,110,97,109,101,6,9,112,97,114,97,109,110,
  97,109,101,0,1,5,119,105,100,116,104,3,74,1,7,111,112,116,105,111,
  110,115,11,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,
  97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,
  95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,
  103,101,116,110,97,109,101,6,15,112,97,114,97,109,101,120,112,114,101,115,
  115,105,111,110,0,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,
  2,16,8,115,116,97,116,102,105,108,101,7,22,109,97,105,110,109,111,46,
  112,114,111,106,101,99,116,109,97,105,110,115,116,97,116,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,11,116,115,116,114,105,110,103,
  101,100,105,116,9,112,97,114,97,109,110,97,109,101,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,
  108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,
  107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,
  111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,
  105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,99,9,
  98,111,117,110,100,115,95,99,121,2,16,7,105,102,105,108,105,110,107,7,
  17,109,97,105,110,109,111,46,115,116,114,105,110,103,108,105,110,107,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,15,116,109,101,
  109,111,100,105,97,108,111,103,101,100,105,116,15,112,97,114,97,109,101,120,
  112,114,101,115,115,105,111,110,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,
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
  8,8,98,111,117,110,100,115,95,120,2,100,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,3,74,1,9,98,111,117,
  110,100,115,95,99,121,2,16,7,105,102,105,108,105,110,107,7,17,109,97,
  105,110,109,111,46,115,116,114,105,110,103,108,105,110,107,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tparamfo,'');
end.
