unit filesform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,filesform;

const
 objdata: record size: integer; data: array[0..1644] of byte end =
      (size: 1645; data: (
  84,80,70,48,8,116,102,105,108,101,115,102,111,7,102,105,108,101,115,102,
  111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,2,99,8,98,111,117,110,100,115,
  95,121,2,125,9,98,111,117,110,100,115,95,99,120,3,189,1,9,98,111,
  117,110,100,115,95,99,121,3,98,1,29,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,
  2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,
  111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,179,1,
  3,98,1,0,16,100,114,97,103,100,111,99,107,46,99,97,112,116,105,111,
  110,6,5,70,105,108,101,115,20,100,114,97,103,100,111,99,107,46,111,112,
  116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,
  115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,115,
  97,118,101,99,104,105,108,100,114,101,110,10,111,100,95,99,97,110,109,111,
  118,101,10,111,100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,110,
  102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,11,111,100,95,
  112,114,111,112,115,105,122,101,0,8,115,116,97,116,102,105,108,101,7,14,
  109,97,105,110,102,111,46,102,111,114,109,115,116,97,7,99,97,112,116,105,
  111,110,6,5,70,105,108,101,115,15,109,111,100,117,108,101,99,108,97,115,
  115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,244,16,116,
  102,105,108,101,108,105,115,116,102,114,97,109,101,102,111,8,102,105,108,101,
  108,105,115,116,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,179,1,9,
  98,111,117,110,100,115,95,99,121,3,98,1,7,97,110,99,104,111,114,115,
  11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,3,179,1,3,98,1,0,7,99,97,112,116,105,111,110,6,
  5,70,105,108,101,115,0,241,11,116,119,105,100,103,101,116,103,114,105,100,
  4,103,114,105,100,9,112,111,112,117,112,109,101,110,117,7,9,103,114,105,
  100,112,111,112,117,112,7,111,110,101,110,116,101,114,7,12,103,114,105,100,
  101,110,116,101,114,101,120,101,9,98,111,117,110,100,115,95,99,120,3,179,
  1,9,98,111,117,110,100,115,95,99,121,3,98,1,13,102,105,120,114,111,
  119,115,46,105,116,101,109,115,14,1,14,99,97,112,116,105,111,110,115,46,
  105,116,101,109,115,14,1,0,1,0,1,0,0,0,0,14,100,97,116,97,
  99,111,108,115,46,105,116,101,109,115,14,1,9,100,97,116,97,99,108,97,
  115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,
  108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,7,20,116,103,
  114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,1,
  9,100,97,116,97,99,108,97,115,115,7,13,116,105,116,101,109,101,100,105,
  116,108,105,115,116,23,100,97,116,97,108,105,115,116,46,105,109,97,103,101,
  97,108,105,103,110,109,101,110,116,11,8,97,108,95,114,105,103,104,116,12,
  97,108,95,121,99,101,110,116,101,114,101,100,0,19,100,97,116,97,108,105,
  115,116,46,99,97,112,116,105,111,110,112,111,115,7,6,99,112,95,116,111,
  112,13,100,97,116,97,108,105,115,116,46,100,97,116,97,1,0,0,0,8,
  115,116,97,116,102,105,108,101,7,14,109,97,105,110,102,111,46,102,111,114,
  109,115,116,97,0,241,9,116,100,97,116,97,105,99,111,110,11,111,114,105,
  103,105,110,115,116,97,116,101,0,0,241,9,116,100,97,116,97,105,99,111,
  110,9,102,105,108,101,115,116,97,116,101,0,0,241,9,116,105,116,101,109,
  101,100,105,116,10,102,105,108,101,105,116,101,109,101,100,11,111,110,99,101,
  108,108,101,118,101,110,116,7,9,99,101,108,108,101,118,101,120,101,0,0,
  0,0,10,116,112,111,112,117,112,109,101,110,117,9,103,114,105,100,112,111,
  112,117,112,18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,
  110,116,2,5,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,
  101,109,115,14,1,6,97,99,116,105,111,110,7,9,99,111,109,109,105,116,
  97,99,116,0,1,6,97,99,116,105,111,110,7,9,114,101,118,101,114,116,
  97,99,116,0,1,6,97,99,116,105,111,110,7,6,97,100,100,97,99,116,
  0,1,6,97,99,116,105,111,110,7,9,114,101,109,111,118,101,97,99,116,
  0,1,6,97,99,116,105,111,110,7,12,109,101,114,103,101,116,111,111,108,
  97,99,116,0,0,4,108,101,102,116,3,136,0,3,116,111,112,2,40,0,
  0,7,116,97,99,116,105,111,110,9,99,111,109,109,105,116,97,99,116,7,
  99,97,112,116,105,111,110,6,6,67,111,109,109,105,116,9,111,110,101,120,
  101,99,117,116,101,7,9,99,111,109,109,105,116,101,120,101,8,111,110,117,
  112,100,97,116,101,7,15,99,111,109,109,105,116,117,112,100,97,116,101,101,
  120,101,4,108,101,102,116,3,128,0,3,116,111,112,2,64,0,0,7,116,
  97,99,116,105,111,110,6,97,100,100,97,99,116,7,99,97,112,116,105,111,
  110,6,3,65,100,100,9,111,110,101,120,101,99,117,116,101,7,6,97,100,
  100,101,120,101,8,111,110,117,112,100,97,116,101,7,12,97,100,100,117,112,
  100,97,116,101,101,120,101,4,108,101,102,116,3,128,0,3,116,111,112,2,
  80,0,0,7,116,97,99,116,105,111,110,9,114,101,118,101,114,116,97,99,
  116,7,99,97,112,116,105,111,110,6,6,82,101,118,101,114,116,9,111,110,
  101,120,101,99,117,116,101,7,9,114,101,118,101,114,116,101,120,101,8,111,
  110,117,112,100,97,116,101,7,15,114,101,118,101,114,116,117,112,100,97,116,
  101,101,120,101,4,108,101,102,116,3,128,0,3,116,111,112,2,96,0,0,
  7,116,97,99,116,105,111,110,12,109,101,114,103,101,116,111,111,108,97,99,
  116,7,99,97,112,116,105,111,110,6,9,77,101,114,103,101,116,111,111,108,
  15,111,110,101,120,101,99,117,116,101,97,99,116,105,111,110,7,12,109,101,
  114,103,101,116,111,111,108,101,120,101,4,108,101,102,116,3,128,0,3,116,
  111,112,3,152,0,0,0,7,116,97,99,116,105,111,110,9,114,101,109,111,
  118,101,97,99,116,7,99,97,112,116,105,111,110,6,6,82,101,109,111,118,
  101,9,111,110,101,120,101,99,117,116,101,7,9,114,101,109,111,118,101,101,
  120,101,8,111,110,117,112,100,97,116,101,7,15,114,101,109,111,118,101,117,
  112,100,97,116,101,101,120,101,4,108,101,102,116,3,128,0,3,116,111,112,
  2,112,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tfilesfo,'');
end.
