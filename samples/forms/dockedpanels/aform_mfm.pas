unit aform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,aform;

const
 objdata: record size: integer; data: array[0..501] of byte end =
      (size: 502; data: (
  84,80,70,48,4,116,97,102,111,3,97,102,111,5,99,111,108,111,114,4,
  204,204,255,0,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,
  2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,110,
  115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,16,103,111,
  95,102,105,120,115,105,122,101,98,117,116,116,111,110,14,103,111,95,102,108,
  111,97,116,98,117,116,116,111,110,12,103,111,95,116,111,112,98,117,116,116,
  111,110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,98,117,116,116,
  111,110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,4,8,98,111,
  117,110,100,115,95,121,3,111,2,9,98,111,117,110,100,115,95,99,120,3,
  159,0,9,98,111,117,110,100,115,95,99,121,2,100,16,99,111,110,116,97,
  105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,149,0,2,
  100,0,20,100,114,97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,
  111,99,107,11,10,111,100,95,115,97,118,101,112,111,115,13,111,100,95,115,
  97,118,101,122,111,114,100,101,114,10,111,100,95,99,97,110,109,111,118,101,
  10,111,100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,110,102,108,
  111,97,116,10,111,100,95,99,97,110,100,111,99,107,11,111,100,95,112,114,
  111,112,115,105,122,101,0,8,115,116,97,116,102,105,108,101,7,14,109,97,
  105,110,102,111,46,109,97,105,110,115,116,97,7,99,97,112,116,105,111,110,
  6,1,65,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  9,116,100,111,99,107,102,111,114,109,0,6,116,108,97,98,101,108,7,116,
  108,97,98,101,108,49,8,98,111,117,110,100,115,95,120,2,8,8,98,111,
  117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,2,7,
  9,98,111,117,110,100,115,95,99,121,2,14,7,99,97,112,116,105,111,110,
  6,1,65,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,0)
 );

initialization
 registerobjectdata(@objdata,tafo,'');
end.
