unit tagsform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,tagsform;

const
 objdata: record size: integer; data: array[0..4328] of byte end =
      (size: 4329; data: (
  84,80,70,48,241,7,116,116,97,103,115,102,111,6,116,97,103,115,102,111,
  8,98,111,117,110,100,115,95,120,2,88,8,98,111,117,110,100,115,95,121,
  3,177,0,9,98,111,117,110,100,115,95,99,120,3,11,3,16,99,111,110,
  116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,1,
  3,3,98,1,0,16,100,114,97,103,100,111,99,107,46,99,97,112,116,105,
  111,110,6,4,84,97,103,115,7,99,97,112,116,105,111,110,6,4,84,97,
  103,115,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,7,
  116,100,105,115,112,102,111,0,242,2,0,11,116,119,105,100,103,101,116,103,
  114,105,100,4,103,114,105,100,9,112,111,112,117,112,109,101,110,117,7,11,
  116,112,111,112,117,112,109,101,110,117,49,8,98,111,117,110,100,115,95,120,
  2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,3,1,3,9,98,111,117,110,100,115,95,99,121,3,98,1,7,
  97,110,99,104,111,114,115,11,0,11,111,112,116,105,111,110,115,103,114,105,
  100,11,12,111,103,95,99,111,108,115,105,122,105,110,103,19,111,103,95,102,
  111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,
  111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,
  119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,
  17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,
  102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,
  111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,116,2,16,
  14,99,97,112,116,105,111,110,115,46,99,111,117,110,116,2,5,14,99,97,
  112,116,105,111,110,115,46,105,116,101,109,115,14,1,7,99,97,112,116,105,
  111,110,6,3,84,97,103,0,1,7,99,97,112,116,105,111,110,6,7,77,
  101,115,115,97,103,101,0,1,7,99,97,112,116,105,111,110,6,6,67,111,
  109,109,105,116,0,1,7,99,97,112,116,105,111,110,6,4,68,97,116,101,
  0,1,7,99,97,112,116,105,111,110,6,9,67,111,109,109,105,116,116,101,
  114,0,0,0,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,
  2,5,16,100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,
  11,99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,115,97,118,101,
  115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,
  114,111,119,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,
  1,5,119,105,100,116,104,3,167,0,7,111,112,116,105,111,110,115,11,11,
  99,111,95,114,101,97,100,111,110,108,121,15,99,111,95,112,114,111,112,111,
  114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,
  119,105,100,103,101,116,110,97,109,101,6,6,116,114,101,101,101,100,9,100,
  97,116,97,99,108,97,115,115,7,17,116,116,114,101,101,105,116,101,109,101,
  100,105,116,108,105,115,116,16,100,97,116,97,108,105,115,116,46,111,112,116,
  105,111,110,115,11,14,110,111,95,110,111,102,114,101,101,105,116,101,109,115,
  0,0,1,5,119,105,100,116,104,3,229,0,7,111,112,116,105,111,110,115,
  11,11,99,111,95,114,101,97,100,111,110,108,121,15,99,111,95,112,114,111,
  112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,11,111,110,99,101,108,108,101,118,101,110,116,7,16,109,101,115,115,97,
  103,101,99,101,108,108,101,118,101,110,116,10,119,105,100,103,101,116,110,97,
  109,101,6,9,109,101,115,115,97,103,101,101,100,9,100,97,116,97,99,108,
  97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,
  97,116,97,108,105,115,116,0,1,5,119,105,100,116,104,2,93,7,111,112,
  116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,15,99,
  111,95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,
  118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,
  108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,8,99,
  111,109,109,105,116,101,100,9,100,97,116,97,99,108,97,115,115,7,22,116,
  103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,
  116,0,1,5,119,105,100,116,104,3,131,0,7,111,112,116,105,111,110,115,
  11,11,99,111,95,114,101,97,100,111,110,108,121,15,99,111,95,112,114,111,
  112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,10,119,105,100,103,101,116,110,97,109,101,6,12,99,111,109,109,105,116,
  100,97,116,101,101,100,9,100,97,116,97,99,108,97,115,115,7,17,116,103,
  114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,0,1,5,119,105,
  100,116,104,2,109,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,15,99,111,95,112,114,111,112,111,114,116,105,111,110,
  97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,
  111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,
  116,110,97,109,101,6,11,99,111,109,109,105,116,116,101,114,101,100,9,100,
  97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,
  114,105,110,103,100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,
  111,119,104,101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,
  14,109,97,105,110,102,111,46,102,111,114,109,115,116,97,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,13,116,116,114,101,101,105,116,
  101,109,101,100,105,116,6,116,114,101,101,101,100,14,111,112,116,105,111,110,
  115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,
  121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,
  105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,
  110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,
  102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,3,0,
  0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,118,101,
  108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,8,
  116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,3,167,0,9,98,111,117,110,100,
  115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,11,
  111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,
  13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,
  116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,
  99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,18,111,101,
  95,104,105,110,116,99,108,105,112,112,101,100,116,101,120,116,12,111,101,95,
  115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,
  108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,17,111,110,117,
  112,100,97,116,101,114,111,119,118,97,108,117,101,115,7,18,117,112,100,97,
  116,101,114,111,119,118,97,108,117,101,115,101,120,101,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,
  101,100,105,116,9,109,101,115,115,97,103,101,101,100,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,
  108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,
  107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,
  111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,
  105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,168,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,229,
  0,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,
  115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,
  101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,
  113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,
  101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,
  95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,
  101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,
  110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,
  114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,
  117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,
  107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,
  111,110,108,121,18,111,101,95,104,105,110,116,99,108,105,112,112,101,100,116,
  101,120,116,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,
  99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,
  97,100,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,11,116,115,116,114,105,110,103,101,100,105,116,8,99,111,109,109,105,116,
  101,100,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,
  109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,
  101,114,2,3,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,
  95,120,3,142,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,2,93,9,98,111,117,110,100,115,95,99,121,2,16,
  11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,
  100,111,110,108,121,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,
  101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,
  107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,
  116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,
  95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,
  101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,
  100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,
  99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,
  114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,
  116,111,110,114,101,97,100,111,110,108,121,18,111,101,95,104,105,110,116,99,
  108,105,112,112,101,100,116,101,120,116,12,111,101,95,115,97,118,101,115,116,
  97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,
  116,115,116,97,116,114,101,97,100,0,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,13,116,100,97,116,101,116,105,109,101,101,100,
  105,116,12,99,111,109,109,105,116,100,97,116,101,101,100,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,
  103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,
  115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,
  110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,4,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,236,1,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,
  131,0,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,
  110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,
  101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,
  115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,
  111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,
  101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,
  97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,
  99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,
  100,111,110,108,121,18,111,101,95,104,105,110,116,99,108,105,112,112,101,100,
  116,101,120,116,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,
  95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,
  101,97,100,0,5,118,97,108,117,101,5,0,0,0,0,0,0,0,128,255,
  255,12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,0,0,0,
  0,0,128,255,255,3,109,105,110,5,0,0,0,0,0,0,0,128,255,255,
  3,109,97,120,5,119,74,7,235,255,31,45,196,17,64,4,107,105,110,100,
  7,12,100,116,107,95,100,97,116,101,116,105,109,101,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,
  101,100,105,116,11,99,111,109,109,105,116,116,101,114,101,100,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,5,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,112,2,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  2,109,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,
  110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,
  101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,
  115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,
  111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,
  101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,
  97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,
  99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,
  100,111,110,108,121,18,111,101,95,104,105,110,116,99,108,105,112,112,101,100,
  116,101,120,116,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,
  95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,
  101,97,100,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,0,243,2,1,7,116,97,99,116,105,111,110,13,114,101,112,111,108,
  111,97,100,101,100,97,99,116,0,0,243,2,2,7,116,97,99,116,105,111,
  110,13,114,101,112,111,99,108,111,115,101,100,97,99,116,0,0,242,2,3,
  10,116,112,111,112,117,112,109,101,110,117,11,116,112,111,112,117,112,109,101,
  110,117,49,8,111,110,117,112,100,97,116,101,7,9,117,112,100,97,116,101,
  101,120,101,18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,
  110,116,2,3,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,
  101,109,115,14,1,7,99,97,112,116,105,111,110,6,10,68,101,108,101,116,
  101,32,84,97,103,4,110,97,109,101,6,6,100,101,108,101,116,101,5,115,
  116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,
  9,111,110,101,120,101,99,117,116,101,7,12,100,101,108,101,116,101,116,97,
  103,101,120,101,0,1,7,99,97,112,116,105,111,110,6,8,80,117,115,104,
  32,84,97,103,4,110,97,109,101,6,4,112,117,115,104,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,
  115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,
  101,120,101,99,117,116,101,7,7,112,117,115,104,101,120,101,0,1,7,99,
  97,112,116,105,111,110,6,6,66,114,97,110,99,104,4,110,97,109,101,6,
  6,98,114,97,110,99,104,5,115,116,97,116,101,11,15,97,115,95,108,111,
  99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,
  110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,
  9,98,114,97,110,99,104,101,120,101,0,0,4,108,101,102,116,3,184,0,
  3,116,111,112,2,88,0,0,0)
 );

initialization
 registerobjectdata(@objdata,ttagsfo,'');
end.
