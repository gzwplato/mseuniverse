unit editlogfilterform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,editlogfilterform;

const
 objdata: record size: integer; data: array[0..2936] of byte end =
      (size: 2937; data: (
  84,80,70,48,16,116,101,100,105,116,108,111,103,102,105,108,116,101,114,102,
  111,15,101,100,105,116,108,111,103,102,105,108,116,101,114,102,111,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,31,8,98,111,
  117,110,100,115,95,121,3,241,0,9,98,111,117,110,100,115,95,99,120,3,
  109,1,9,98,111,117,110,100,115,95,99,121,3,251,0,31,99,111,110,116,
  97,105,110,101,114,46,102,114,97,109,101,46,99,108,105,101,110,116,104,101,
  105,103,104,116,109,105,110,3,170,0,26,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,109,1,3,251,0,0,7,111,
  112,116,105,111,110,115,11,13,102,111,95,99,108,111,115,101,111,110,101,115,
  99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,
  95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,
  118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,
  102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,
  108,101,7,10,116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,
  111,110,6,15,69,100,105,116,32,108,111,103,32,70,105,108,116,101,114,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,
  101,102,111,114,109,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,
  111,110,49,8,98,111,117,110,100,115,95,120,3,51,1,8,98,111,117,110,
  100,115,95,121,3,214,0,9,98,111,117,110,100,115,95,99,120,2,50,9,
  98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  0,7,99,97,112,116,105,111,110,6,7,38,67,97,110,99,101,108,11,109,
  111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,110,99,101,
  108,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,
  8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,
  3,251,0,8,98,111,117,110,100,115,95,121,3,214,0,9,98,111,117,110,
  100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,7,
  97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,
  105,103,104,116,0,5,115,116,97,116,101,11,10,97,115,95,100,101,102,97,
  117,108,116,15,97,115,95,108,111,99,97,108,100,101,102,97,117,108,116,15,
  97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,
  116,105,111,110,6,3,38,79,75,11,109,111,100,97,108,114,101,115,117,108,
  116,7,5,109,114,95,111,107,0,0,11,116,115,116,114,105,110,103,101,100,
  105,116,15,108,111,103,102,105,108,116,101,114,99,111,109,109,105,116,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,6,67,111,109,109,105,116,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,
  117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,7,9,
  98,111,117,110,100,115,95,99,120,3,93,1,9,98,111,117,110,100,115,95,
  99,121,2,37,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,
  116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,13,116,100,97,
  116,101,116,105,109,101,101,100,105,116,16,108,111,103,102,105,108,116,101,114,
  100,97,116,101,109,105,110,13,102,114,97,109,101,46,99,97,112,116,105,111,
  110,6,15,67,111,109,109,105,116,32,68,97,116,101,32,109,105,110,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,
  100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,47,9,98,111,
  117,110,100,115,95,99,120,3,172,0,9,98,111,117,110,100,115,95,99,121,
  2,37,5,118,97,108,117,101,5,0,0,0,0,0,0,0,128,255,255,12,
  118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,0,0,0,0,0,
  128,255,255,10,102,111,114,109,97,116,101,100,105,116,6,5,36,123,100,116,
  125,10,102,111,114,109,97,116,100,105,115,112,6,5,36,123,100,116,125,3,
  109,105,110,5,0,0,0,0,0,0,0,128,255,255,3,109,97,120,5,119,
  74,7,235,255,31,45,196,17,64,4,107,105,110,100,7,12,100,116,107,95,
  100,97,116,101,116,105,109,101,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,13,116,100,97,116,101,116,105,109,101,101,100,105,116,
  16,108,111,103,102,105,108,116,101,114,100,97,116,101,109,97,120,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,15,67,111,109,109,105,116,32,
  68,97,116,101,32,109,97,120,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,
  100,101,114,2,4,8,98,111,117,110,100,115,95,120,3,184,0,8,98,111,
  117,110,100,115,95,121,2,47,9,98,111,117,110,100,115,95,99,120,3,172,
  0,9,98,111,117,110,100,115,95,99,121,2,37,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,
  95,114,105,103,104,116,0,5,118,97,108,117,101,5,0,0,0,0,0,0,
  0,128,255,255,12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,
  0,0,0,0,0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,6,
  5,36,123,100,116,125,10,102,111,114,109,97,116,100,105,115,112,6,5,36,
  123,100,116,125,3,109,105,110,5,0,0,0,0,0,0,0,128,255,255,3,
  109,97,120,5,119,74,7,235,255,31,45,196,17,64,4,107,105,110,100,7,
  12,100,116,107,95,100,97,116,101,116,105,109,101,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,
  100,105,116,18,108,111,103,102,105,108,116,101,114,99,111,109,109,105,116,116,
  101,114,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,15,67,111,
  109,109,105,116,116,101,114,32,82,101,103,101,120,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,
  116,97,98,111,114,100,101,114,2,5,8,98,111,117,110,100,115,95,120,2,
  8,8,98,111,117,110,100,115,95,121,2,87,9,98,111,117,110,100,115,95,
  99,120,3,93,1,9,98,111,117,110,100,115,95,99,121,2,37,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,100,105,
  116,16,108,111,103,102,105,108,116,101,114,109,101,115,115,97,103,101,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,13,77,101,115,115,97,103,
  101,32,82,101,103,101,120,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,
  101,114,2,6,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,3,167,0,9,98,111,117,110,100,115,95,99,120,3,93,1,
  9,98,111,117,110,100,115,95,99,121,2,37,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,11,116,115,116,114,105,110,103,101,100,105,116,15,108,111,103,
  102,105,108,116,101,114,97,117,116,104,111,114,13,102,114,97,109,101,46,99,
  97,112,116,105,111,110,6,12,65,117,116,104,111,114,32,82,101,103,101,120,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,7,8,98,111,
  117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,127,9,
  98,111,117,110,100,115,95,99,120,3,93,1,9,98,111,117,110,100,115,95,
  99,121,2,37,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,
  116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,115,112,
  108,105,116,116,101,114,10,116,115,112,108,105,116,116,101,114,49,5,99,111,
  108,111,114,4,3,0,0,144,8,116,97,98,111,114,100,101,114,2,8,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,180,0,
  8,98,111,117,110,100,115,95,121,2,56,9,98,111,117,110,100,115,95,99,
  120,2,4,9,98,111,117,110,100,115,95,99,121,2,26,7,111,112,116,105,
  111,110,115,11,9,115,112,111,95,104,112,114,111,112,12,115,112,111,95,100,
  111,99,107,108,101,102,116,11,115,112,111,95,100,111,99,107,116,111,112,13,
  115,112,111,95,100,111,99,107,114,105,103,104,116,14,115,112,111,95,100,111,
  99,107,98,111,116,116,111,109,0,8,108,105,110,107,108,101,102,116,7,16,
  108,111,103,102,105,108,116,101,114,100,97,116,101,109,105,110,9,108,105,110,
  107,114,105,103,104,116,7,16,108,111,103,102,105,108,116,101,114,100,97,116,
  101,109,97,120,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,
  17,108,111,103,102,105,108,116,101,114,99,97,115,101,115,101,110,115,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,14,67,97,115,101,32,115,
  101,110,115,105,116,105,118,101,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,1,2,93,2,2,0,8,116,97,98,111,114,
  100,101,114,2,9,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,
  110,100,115,95,121,3,215,0,9,98,111,117,110,100,115,95,99,120,2,106,
  9,98,111,117,110,100,115,95,99,121,2,16,0,0,9,116,115,116,97,116,
  102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,8,102,105,108,101,
  110,97,109,101,6,19,101,100,105,116,108,111,103,102,105,108,116,101,114,102,
  111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,109,
  101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,97,99,116,105,111,
  110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,100,18,
  115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,0,4,
  108,101,102,116,3,160,0,3,116,111,112,3,216,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,teditlogfilterfo,'');
end.
