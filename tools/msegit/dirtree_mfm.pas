unit dirtree_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,dirtree;

const
 objdata: record size: integer; data: array[0..435] of byte end =
      (size: 436; data: (
  84,80,70,48,10,116,100,105,114,116,114,101,101,102,111,9,100,105,114,116,
  114,101,101,102,111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,
  101,2,10,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,100,8,98,111,
  117,110,100,115,95,121,2,100,9,98,111,117,110,100,115,95,99,120,3,189,
  1,9,98,111,117,110,100,115,95,99,121,3,98,1,29,99,111,110,116,97,
  105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,
  115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,
  109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,
  99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,
  0,3,179,1,3,98,1,0,20,100,114,97,103,100,111,99,107,46,111,112,
  116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,
  115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,115,
  97,118,101,99,104,105,108,100,114,101,110,10,111,100,95,99,97,110,109,111,
  118,101,10,111,100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,110,
  102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,0,7,111,112,
  116,105,111,110,115,11,10,102,111,95,115,97,118,101,112,111,115,13,102,111,
  95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,
  116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,14,109,97,105,110,
  102,111,46,102,111,114,109,115,116,97,7,99,97,112,116,105,111,110,6,7,
  68,105,114,84,114,101,101,15,109,111,100,117,108,101,99,108,97,115,115,110,
  97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,0)
 );

initialization
 registerobjectdata(@objdata,tdirtreefo,'');
end.
