unit runform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,runform;

const
 objdata: record size: integer; data: array[0..4481] of byte end =
      (size: 4482; data: (
  84,80,70,48,6,116,114,117,110,102,111,5,114,117,110,102,111,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,81,1,8,98,
  111,117,110,100,115,95,121,3,10,1,9,98,111,117,110,100,115,95,99,120,
  3,196,2,9,98,111,117,110,100,115,95,99,121,3,140,1,16,99,111,110,
  116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,196,
  2,3,140,1,0,7,111,112,116,105,111,110,115,11,13,102,111,95,99,108,
  111,115,101,111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,
  115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,
  116,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,
  122,111,114,100,101,114,0,8,115,116,97,116,102,105,108,101,7,10,116,115,
  116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,8,84,101,
  115,116,32,82,117,110,6,111,110,115,104,111,119,7,7,115,104,111,119,101,
  120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,
  116,109,115,101,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,
  100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,196,
  2,9,98,111,117,110,100,115,95,99,121,3,100,1,7,97,110,99,104,111,
  114,115,11,6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,111,109,
  0,11,111,112,116,105,111,110,115,103,114,105,100,11,19,111,103,95,102,111,
  99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,117,
  116,111,102,105,114,115,116,114,111,119,20,111,103,95,99,111,108,99,104,97,
  110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,
  111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,
  111,117,115,101,115,99,114,111,108,108,99,111,108,0,11,114,111,119,99,111,
  117,110,116,109,97,120,4,64,66,15,0,14,100,97,116,97,99,111,108,115,
  46,99,111,117,110,116,2,1,16,100,97,116,97,99,111,108,115,46,111,112,
  116,105,111,110,115,11,7,99,111,95,102,105,108,108,12,99,111,95,115,97,
  118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,14,
  100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,4,116,101,114,
  109,1,5,119,105,100,116,104,3,191,2,7,111,112,116,105,111,110,115,11,
  7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,97,108,117,
  101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,
  117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,
  110,97,109,101,6,4,116,101,114,109,9,100,97,116,97,99,108,97,115,115,
  7,23,116,103,114,105,100,114,105,99,104,115,116,114,105,110,103,100,97,116,
  97,108,105,115,116,0,0,16,100,97,116,97,114,111,119,108,105,110,101,119,
  105,100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,
  2,14,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,9,
  116,116,101,114,109,105,110,97,108,4,116,101,114,109,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,191,2,9,98,111,117,110,100,115,95,99,121,2,14,8,109,97,120,99,
  104,97,114,115,2,120,14,111,110,112,114,111,99,102,105,110,105,115,104,101,
  100,7,15,112,114,111,99,102,105,110,105,115,104,101,100,101,120,101,10,111,
  110,115,101,110,100,116,101,120,116,7,11,115,101,110,100,116,101,120,116,101,
  120,101,7,111,112,116,105,111,110,115,11,20,116,101,111,95,115,116,114,105,
  112,101,115,99,115,101,113,117,101,110,99,101,0,14,111,112,116,105,111,110,
  115,112,114,111,99,101,115,115,11,10,112,114,111,95,111,117,116,112,117,116,
  9,112,114,111,95,105,110,112,117,116,17,112,114,111,95,101,114,114,111,114,
  111,117,116,116,111,111,117,116,12,112,114,111,95,105,110,97,99,116,105,118,
  101,12,112,114,111,95,100,101,116,97,99,104,101,100,28,112,114,111,95,97,
  108,108,111,119,115,101,116,102,111,114,101,103,114,111,117,110,100,119,105,110,
  100,111,119,17,112,114,111,95,115,101,115,115,105,111,110,108,101,97,100,101,
  114,10,112,114,111,95,115,101,116,116,116,121,7,112,114,111,95,116,116,121,
  8,112,114,111,95,101,99,104,111,10,112,114,111,95,105,99,97,110,111,110,
  23,112,114,111,95,119,105,110,112,105,112,101,119,114,105,116,101,104,97,110,
  100,108,101,115,9,112,114,111,95,99,116,114,108,99,0,10,112,105,112,101,
  119,97,105,116,117,115,4,64,66,15,0,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,0,9,116,108,97,121,111,117,116,101,114,
  10,116,108,97,121,111,117,116,101,114,50,8,116,97,98,111,114,100,101,114,
  2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,3,100,1,9,98,111,117,110,100,115,95,99,120,3,196,2,9,98,
  111,117,110,100,115,95,99,121,2,40,7,97,110,99,104,111,114,115,11,9,
  97,110,95,98,111,116,116,111,109,0,12,111,112,116,105,111,110,115,115,99,
  97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,120,11,111,115,99,
  95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,
  17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,120,17,111,
  115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,121,0,7,108,105,
  110,107,116,111,112,7,4,103,114,105,100,7,111,112,116,105,111,110,115,11,
  15,115,112,97,111,95,103,108,117,101,98,111,116,116,111,109,0,13,111,112,
  116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,111,95,97,108,105,
  103,110,121,0,10,97,108,105,103,110,95,103,108,117,101,7,10,119,97,109,
  95,99,101,110,116,101,114,0,9,116,108,97,121,111,117,116,101,114,10,116,
  108,97,121,111,117,116,101,114,49,17,102,114,97,109,101,46,102,114,97,109,
  101,105,95,108,101,102,116,2,20,16,102,114,97,109,101,46,102,114,97,109,
  101,105,95,116,111,112,2,10,18,102,114,97,109,101,46,102,114,97,109,101,
  105,95,114,105,103,104,116,2,20,19,102,114,97,109,101,46,102,114,97,109,
  101,105,95,98,111,116,116,111,109,2,10,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,
  9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,103,
  104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,8,98,111,117,110,100,115,95,120,3,
  216,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,3,236,0,9,98,111,117,110,100,115,95,99,121,2,40,7,97,
  110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,
  103,104,116,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,11,111,
  115,99,95,101,120,112,97,110,100,120,11,111,115,99,95,115,104,114,105,110,
  107,120,11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,115,
  104,114,105,110,107,121,17,111,115,99,95,101,120,112,97,110,100,115,104,114,
  105,110,107,120,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,
  107,121,0,8,108,105,110,107,108,101,102,116,7,10,116,108,97,121,111,117,
  116,101,114,51,7,111,112,116,105,111,110,115,11,14,115,112,97,111,95,103,
  108,117,101,114,105,103,104,116,0,13,111,112,116,105,111,110,115,108,97,121,
  111,117,116,11,10,108,97,111,95,112,108,97,99,101,120,10,108,97,111,95,
  97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,108,117,101,7,9,
  119,97,109,95,115,116,97,114,116,13,112,108,97,99,101,95,109,105,110,100,
  105,115,116,2,10,13,112,108,97,99,101,95,109,97,120,100,105,115,116,2,
  10,10,112,108,97,99,101,95,109,111,100,101,7,7,119,97,109,95,101,110,
  100,0,7,116,98,117,116,116,111,110,4,111,107,98,117,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,13,111,119,49,95,97,117,116,111,
  115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,100,116,104,0,
  8,98,111,117,110,100,115,95,120,3,166,0,8,98,111,117,110,100,115,95,
  121,2,10,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,
  100,115,95,99,121,2,20,12,98,111,117,110,100,115,95,99,120,109,105,110,
  2,50,5,115,116,97,116,101,11,10,97,115,95,100,101,102,97,117,108,116,
  15,97,115,95,108,111,99,97,108,100,101,102,97,117,108,116,15,97,115,95,
  108,111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,
  110,6,3,38,79,75,11,109,111,100,97,108,114,101,115,117,108,116,7,5,
  109,114,95,111,107,0,0,7,116,98,117,116,116,111,110,8,99,97,110,99,
  101,108,98,117,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,
  13,111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,
  117,116,111,119,105,100,116,104,0,8,116,97,98,111,114,100,101,114,2,1,
  8,98,111,117,110,100,115,95,120,2,104,8,98,111,117,110,100,115,95,121,
  2,10,9,98,111,117,110,100,115,95,99,120,2,52,9,98,111,117,110,100,
  115,95,99,121,2,20,12,98,111,117,110,100,115,95,99,120,109,105,110,2,
  50,5,115,116,97,116,101,11,11,97,115,95,100,105,115,97,98,108,101,100,
  16,97,115,95,108,111,99,97,108,100,105,115,97,98,108,101,100,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,
  97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,
  6,7,38,67,97,110,99,101,108,9,111,110,101,120,101,99,117,116,101,7,
  9,99,97,110,99,101,108,101,120,101,0,0,7,116,98,117,116,116,111,110,
  7,97,103,97,105,110,98,117,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,13,111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,
  119,49,95,97,117,116,111,119,105,100,116,104,0,8,116,97,98,111,114,100,
  101,114,2,2,8,98,111,117,110,100,115,95,120,2,20,8,98,111,117,110,
  100,115,95,121,2,10,9,98,111,117,110,100,115,95,99,120,2,74,9,98,
  111,117,110,100,115,95,99,121,2,20,12,98,111,117,110,100,115,95,99,120,
  109,105,110,2,50,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,16,97,115,95,108,111,99,97,108,115,104,111,
  114,116,99,117,116,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,
  117,116,101,0,7,99,97,112,116,105,111,110,6,6,38,65,103,97,105,110,
  7,111,112,116,105,111,110,115,11,17,98,111,95,101,120,101,99,117,116,101,
  111,110,99,108,105,99,107,15,98,111,95,101,120,101,99,117,116,101,111,110,
  107,101,121,20,98,111,95,101,120,101,99,117,116,101,111,110,115,104,111,114,
  116,99,117,116,27,98,111,95,101,120,101,99,117,116,101,100,101,102,97,117,
  108,116,111,110,101,110,116,101,114,107,101,121,18,98,111,95,115,104,111,114,
  116,99,117,116,99,97,112,116,105,111,110,0,9,111,110,101,120,101,99,117,
  116,101,7,8,97,103,97,105,110,101,120,101,2,115,99,1,2,1,3,56,
  1,0,0,0,0,9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,
  111,117,116,101,114,51,19,102,114,97,109,101,46,102,114,97,109,101,105,95,
  98,111,116,116,111,109,2,5,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,12,102,114,108,95,102,105,98,111,116,116,111,109,0,
  11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,
  100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,208,1,
  9,98,111,117,110,100,115,95,99,121,2,40,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,
  11,111,115,99,95,101,120,112,97,110,100,120,11,111,115,99,95,101,120,112,
  97,110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,17,111,115,99,
  95,101,120,112,97,110,100,115,104,114,105,110,107,120,17,111,115,99,95,101,
  120,112,97,110,100,115,104,114,105,110,107,121,0,13,111,112,116,105,111,110,
  115,108,97,121,111,117,116,11,10,108,97,111,95,112,108,97,99,101,120,10,
  108,97,111,95,97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,108,
  117,101,7,9,119,97,109,95,115,116,97,114,116,13,112,108,97,99,101,95,
  109,105,110,100,105,115,116,2,10,13,112,108,97,99,101,95,109,97,120,100,
  105,115,116,2,10,0,12,116,105,110,116,101,103,101,114,100,105,115,112,4,
  110,114,100,105,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,8,
  84,101,115,116,32,78,114,46,11,102,114,97,109,101,46,100,117,109,109,121,
  2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,17,2,0,2,0,0,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,2,60,9,98,111,117,110,100,115,95,99,121,2,35,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,
  103,100,105,115,112,9,99,97,112,116,105,111,110,100,105,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,7,67,97,112,116,105,111,110,11,102,
  114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,
  116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,
  70,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,3,164,0,9,98,111,117,110,100,115,95,99,121,2,35,7,111,112,
  116,105,111,110,115,11,19,100,119,111,95,104,105,110,116,99,108,105,112,112,
  101,100,116,101,120,116,0,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,12,116,105,110,116,101,103,101,114,100,105,115,112,4,111,
  107,100,105,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,2,79,
  75,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,
  0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,
  95,120,3,244,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,2,60,9,98,111,117,110,100,115,95,99,121,2,35,
  8,111,110,99,104,97,110,103,101,7,8,111,107,99,104,97,101,120,101,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,
  110,116,101,103,101,114,100,105,115,112,7,101,114,114,111,114,100,105,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,5,69,114,114,111,114,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,
  8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,
  3,58,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,2,60,9,98,111,117,110,100,115,95,99,121,2,35,8,111,
  110,99,104,97,110,103,101,7,14,101,114,114,111,114,99,104,97,110,103,101,
  101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,12,116,105,110,116,101,103,101,114,100,105,115,112,7,116,111,116,97,108,
  100,105,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,5,84,111,
  116,97,108,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,4,8,98,111,117,110,
  100,115,95,120,3,128,1,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,2,60,9,98,111,117,110,100,115,95,99,121,
  2,35,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,
  108,101,49,8,102,105,108,101,110,97,109,101,6,7,114,117,110,46,115,116,
  97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,109,101,109,111,114,
  121,15,115,102,111,95,116,114,97,110,115,97,99,116,105,111,110,17,115,102,
  111,95,97,99,116,105,118,97,116,111,114,114,101,97,100,18,115,102,111,95,
  97,99,116,105,118,97,116,111,114,119,114,105,116,101,0,4,108,101,102,116,
  3,128,0,3,116,111,112,3,152,0,0,0,11,116,109,115,101,112,114,111,
  99,101,115,115,4,112,114,111,99,7,111,112,116,105,111,110,115,11,10,112,
  114,111,95,111,117,116,112,117,116,15,112,114,111,95,101,114,114,111,114,111,
  117,116,112,117,116,9,112,114,111,95,105,110,112,117,116,10,112,114,111,95,
  115,101,116,116,116,121,7,112,114,111,95,116,116,121,23,112,114,111,95,119,
  105,110,112,105,112,101,119,114,105,116,101,104,97,110,100,108,101,115,0,14,
  105,110,112,117,116,46,101,110,99,111,100,105,110,103,7,8,99,101,95,117,
  116,102,56,110,15,111,117,116,112,117,116,46,101,110,99,111,100,105,110,103,
  7,8,99,101,95,117,116,102,56,110,23,111,117,116,112,117,116,46,111,110,
  105,110,112,117,116,97,118,97,105,108,97,98,108,101,7,8,111,117,116,112,
  117,116,114,120,20,101,114,114,111,114,111,117,116,112,117,116,46,101,110,99,
  111,100,105,110,103,7,8,99,101,95,117,116,102,56,110,28,101,114,114,111,
  114,111,117,116,112,117,116,46,111,110,105,110,112,117,116,97,118,97,105,108,
  97,98,108,101,7,7,101,114,114,111,114,114,120,14,111,110,112,114,111,99,
  102,105,110,105,115,104,101,100,7,15,112,114,111,99,102,105,110,105,115,104,
  101,100,101,120,101,4,108,101,102,116,3,136,0,3,116,111,112,2,72,0,
  0,0)
 );

initialization
 registerobjectdata(@objdata,trunfo,'');
end.