unit plotoptions_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,plotoptions;

const
 objdata: record size: integer; data: array[0..205] of byte end =
      (size: 206; data: (
  84,80,70,48,14,116,112,108,111,116,111,112,116,105,111,110,115,102,111,13,
  112,108,111,116,111,112,116,105,111,110,115,102,111,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,2,72,8,98,111,117,110,100,115,
  95,121,2,80,9,98,111,117,110,100,115,95,99,120,3,217,0,9,98,111,
  117,110,100,115,95,99,121,2,100,7,97,110,99,104,111,114,115,11,0,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,115,117,
  98,102,111,114,109,0,11,116,115,116,114,105,110,103,101,100,105,116,12,116,
  115,116,114,105,110,103,101,100,105,116,49,11,102,114,97,109,101,46,100,117,
  109,109,121,2,0,8,98,111,117,110,100,115,95,120,2,16,8,98,111,117,
  110,100,115,95,121,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tplotoptionsfo,'');
end.