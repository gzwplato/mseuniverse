{*****************************************************************
 * Configuration file for UltraStar Deluxe 1.1
 *****************************************************************}

{* Libraries *}

{$DEFINE HaveFFmpeg}
{$IF Defined(HaveFFmpeg) and Defined(IncludeConstants)}
  av__codec = 'libavcodec.so.52';
  LIBAVCODEC_VERSION_MAJOR   = 52;
  LIBAVCODEC_VERSION_MINOR   = 108;
  LIBAVCODEC_VERSION_RELEASE = 0;

  av__format = 'libavformat.so.52';
  LIBAVFORMAT_VERSION_MAJOR   = 52;
  LIBAVFORMAT_VERSION_MINOR   = 93;
  LIBAVFORMAT_VERSION_RELEASE = 0;

  av__util = 'libavutil.so.50';
  LIBAVUTIL_VERSION_MAJOR   = 50;
  LIBAVUTIL_VERSION_MINOR   = 36;
  LIBAVUTIL_VERSION_RELEASE = 0;
{$IFEND}

{$DEFINE HaveSWScale}
{$IF Defined(HaveSWScale) and Defined(IncludeConstants)}
  sw__scale = 'libswscale.so.0';
  LIBSWSCALE_VERSION_MAJOR   = 0;
  LIBSWSCALE_VERSION_MINOR   = 12;
  LIBSWSCALE_VERSION_RELEASE = 0;
{$IFEND}

{$UNDEF HavePortaudio}
{$IF Defined(HavePortaudio) and Defined(IncludeConstants)}
  PORTAUDIO_VERSION_MAJOR   = 19;
  PORTAUDIO_VERSION_MINOR   = 0;
  PORTAUDIO_VERSION_RELEASE = 0;
{$IFEND}

{$UNDEF HavePortmixer}

{$UNDEF HaveLibsamplerate}
{$IF Defined(HaveLibsamplerate) and Defined(IncludeConstants)}
  LIBSAMPLERATE_VERSION_MAJOR   = 0;
  LIBSAMPLERATE_VERSION_MINOR   = 1;
  LIBSAMPLERATE_VERSION_RELEASE = 3;
{$IFEND}
