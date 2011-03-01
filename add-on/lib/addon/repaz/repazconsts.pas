{*********************************************************}
{           Language constant string for Repaz            }
{*********************************************************}
{            Copyright (c) 2011 Sri Wahono                }
{*********************************************************}
{ License Agreement:                                      }
{ This library is distributed in the hope that it will be }
{ useful, but WITHOUT ANY WARRANTY; without even the      }
{ implied warranty of MERCHANTABILITY or FITNESS FOR      }
{ A PARTICULAR PURPOSE.  See the GNU Lesser General       }
{ Public License for more details.                        }
{                                                         }
{ The source code of the Repaz libraries and packages are }
{ distributed under the Library GNU General Public        }
{ License with the following  modification:               }
{ As a special exception, the copyright holders of this   }
{ library give you permission to link this library with   }
{ independent modules to produce an executable,           }
{ regardless of the license terms of these independent    }
{ modules, and to copy and distribute the resulting       }
{ executable under terms of your choice, provided that    }
{ you also meet, for each linked independent module,      }
{ the terms and conditions of the license of that module. }
{ An independent module is a module which is not derived  }
{ from or based on this library.                          }
{                                                         }
{ Feel free to participate with reports bug, create new   }
{ report template, etc with join with Repaz forum  :      }
{                                                         }
{                http://www.msegui.org/repaz              }
{                                                         }
{*********************************************************}
unit repazconsts;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface

uses
 msestrings,mseconsts;
type
 rcscaptionty = (
  //repaz evaluator
  rcsLineTooLong,
  rcsExpected,
  rcssetexpression,
  rcsDivisioZero,
  rcsEvalsyntax,
  rcsEvalType,
  rcsInvalidOperation,
  rcsEvalDescIden,
  rcsEvalDescIdenLeft,
  rcsEvalParent,
  rcsVariabledefined,
  rcsFieldNotFound,
  rcsIdentifierexpected,
  rcsstringexpected,
  rcsNumberexpected,
  rcsOperatorExpected,
  rcsNone,
  rcsGeneral,
  rcsSum,
  rcsMin,
  rcsMax,
  rcsAvg,
  rcsSIdentifier,
  rcsErrorIdenExpression,
  rcsAssignFunc,
  rcsAssignReport,
  rcsAssignConst,
  rcsAssignfield,
  rcsAssignreportelement,
  rcsNohelp,
  rcsNoaparams,
  rcsNomodel,
  rcsTrueHelp,
  rcsFalseHelp,
  rcsFieldHelp,
  rcsReportElementHelp,
  rcsUpperCase,
  rcsPUpperCase,
  rcsLowerCase,
  rcsPLowerCase,
  rcsFloatToDateTime,
  rcsPFloatToDateTime,
  rcsSin,
  rcsPSin,
  rcsRound,
  rcsPRound,
  rcsInt,
  rcsPInt,
  rcsStr,
  rcsPStr,
  rcsVal,
  rcsPVal,
  rcsTrim,
  rcsPtrim,
  rcsLeft,
  rcsPLeft,
  rcsPos,
  rcsPPos,
  rcsAbs,
  rcsPAbs,
  rcsCompareValue,
  rcsPCompareValue,  rcsSQrt,
  rcsPSQRt,
  rcsMod,
  rcsPMod,
  rcsToday,
  rcsNow,
  rcsReportHeader,
  rcspReportHeader,
  rcsReportFooter,
  rcspReportFooter,
  rcsPageHeader,
  rcspPageHeader,
  rcsPageFooter,
  rcspPageFooter,
  rcsContentHeader,
  rcspContentHeader,
  rcsContentFooter,
  rcspContentFooter,
  rcsContentData,
  rcspContentData,
  rcsGroupHeader,
  rcspGroupHeader,
  rcsGroupFooter,
  rcspGroupFooter,
  rcsGroupData,
  rcspGroupData,
  rcsPageNumber,
  rcsHeaderTreeKey,
  rcsFooterTreeKey,
  rcsTreeFooterValue,
  rcsPTreeFooterValue,
  rcsRecordNumber,
  rcsMasterNumber,
  rcsDataNumber,
  rcsGroupNumber,
  rcspGroupNumber,
  rcsTimeH,
  rcsNull,
  rcsMonthName,
  rcsPMonthName,
  rcsEvalText,
  rcsPEvalText,
  rcsMonth,
  rcsPMonth,
  rcsYear,
  rcsPyear,
  rcsDay,
  rcsPDay,
  rcsRight,
  rcsPRight,
  rcsSubStr,
  rcsPSubStr,
  rcsFormatStr,
  rcsPFormatStr,
  rcsNumToText,
  rcsPNumToText,
  rcsConvertError,
  rcsInvalidBinary,
  rcsFieldDuplicated,
  rcsOperatorSum,
  rcsOperatorDif,
  rcsOperatorMul,
  rcsOperatorDiv,
  rcsOperatorComp,
  rcsOperatorLog,
  rcsOperatorDec,
  rcsOperatorDecM,
  rcsOperatorDecP,
  rcsOperatorSep,
  rcsOperatorSepP,
  rcsErrorOpenImp,
  rcsLength,
  rcsPLength,
  rcsPMax,
  rcsParameterExists,
  rcsCached,
  rcsIsInteger,
  rcsIsNumeric,
  rcsIsValidDateTime,
  rcsCheckExpression,
  rcsCachedFixed,
  rcsCachedVariable,
  rcsGetValueFromSQL,
  rcsGetValueFromSQLP,
  rcsFormatNum,
  rcsPFormatNum,
  rcsReplaceStr,
  rcsFieldWithKey,
  rcsPReplaceStr,
  rcsPFieldWithKey,
  rcsErrorFilter,
  rcsDecode64,
  rcsStringToBin,
  rcsstringtotime,
  rcspstringtotime,
  rcsstringtodatetime,
  rcspstringtodatetime,
  rcstimetostring,
  rcsptimetostring,
  rcsdatetimetostring,
  rcspdatetimetostring,
  rcsdayofweek,
  rcspdayofweek,
  rcsOK,
  rcsCancel,
  rcsExpCreator,
  rcsCategory,
  rcsOperation,
  rcsAddSelection,
  rcsSyntaxCheck,
  rcsShowresult,
  rcsDbFields,
  rcsFunctions,
  rcsVariables,
  rcsReportFunctions,
  rcsConstants,
  rcsOperators,
  rcsClear,
  rcsmsgTrueSyntax,
  //repaz
  rcsDesignreport,
  rcsPreview,
  rcsPrinter,
  rcsSavetops,
  rcsSavetopdf,
  rcsSavetotext,
  rcsDesigninfo,
  rcsPreviewinfo,
  rcsPrintinfo,
  rcsSavetopsinfo,
  rcsSavetopdfinfo,
  rcsSavetotextinfo,
  rcsActiontype,
  rcsDescription,
  rcsShowdlgagain,
  rcsSetting,
  rcsMnufile,
  rcsMnufilenew,
  rcsMnufileopen,
  rcsMnufilesave,
  rcsMnufilesaveas,
  rcsMnuexit,
  rcsMnureport,
  rcsMnupreview,
  rcsMnuoptions,
  rcsMnupages,
  rcsMnuaddpages,
  rcsMnuremovepages,
  rcsMnuLanguage,
  rcsMnuhelp,
  rcsMnuabout,
  rcsDraginfo,
  rcsNewreportinfo,
  rcsOpenreportinfo,
  rcsSavereportinfo,
  rcsSaveasreportinfo,
  rcsPreviewreportinfo,
  rcsAddpageinfo,
  rcsDelpageinfo,
  rscSelectpageinfo,
  rcsSelectunitinfo,
  rcsShowgridinfo,
  rcsSnapinfo,
  rcsExitinfo,
  rcsMnuprint,
  rcsMnusavetops,
  rcsMnusavetopdf,
  rcsMnusavetotext,
  rcsMnufirst,
  rcsMnuprev,
  rcsMnugoto,
  rcsMnunext,
  rcsMnulast,
  rcsMnuzoom,
  rcsMnufind,
  rcsMnufindtext,
  rcsFirstinfo,
  rcsPrevinfo,
  rcsNextinfo,
  rcsLastinfo,
  rcsPagenumberinfo,
  rcsTotalpagesinfo,
  rcsZoominfo,
  rcsPrintrepinfo,
  rcsSaverepinfo,
  rcsSave2psinfo,
  rcsSave2pdfinfo,
  rcsFindtextinfo,
  rcsDisplay,
  rcsLblshowgrid,
  rcsLblsnap,
  rcsLblgridsizex,
  rcsLblgridsizey,
  rcsLblunit,
  rcsLblprintname,
  rcsLblrawmode,
  rcsLblprintinfo,
  rcsCapgeneral,
  rcsCaprawmode,
  rcsCappagessel,
  rcsLblall,
  rcsLblrange,
  rcsLblcopies,
  rcsCappapersize,
  rcsLblwidth,
  rcsLblheight,
  rcsLblprintercode,
  rcsLblcontinuespage,
  rcsLbleject,
  rcsLblcutpaper,
  rcsLbldontopen,
  rcsLblopenbefore,
  rcsLblopenafter,
  rcsCapsaverepdesign,
  rcsMsgtyperepfn,
  rcsCapsaverepas,
  rcsMsgmin1page,
  rcsMsgprevnotconfig,
  rcsMsgdesignnotactive,
  rcsMsgpreviewnotactive,
  rcsMsgprintnotactive,
  rcsCapsave2ps,
  rcsLblpostscript,
  rcsCapsave2pdf,
  rcsLblpdf,
  rcsCapsave2text,
  rcsLbltext,
  rcsLblallfiles,
  rcsMsgtypepsfn,
  rcsCapsave2metapage,
  rcsLblmetapage,
  rcsMsgtypemetapagefn,
  rcsMsgsavefilenotactive,
  rcsMsgreportnotopen,
  rcsMsgclassnotfound,
  rcsMsgdeletepage,
  rcsCapdeletepage,
  rcsMsgReportFileNotFound,
  rcsMsgCreateNewReport,
  rcsCapConfirmation,
  rcsMnuedit,
  rcsMnucopy,
  rcsMnucut,
  rcsMnupaste,
  rcsMnudelete,
  rcsMnuundelete,
  rcsMnutofront,
  rcsMnutoback,
  rcshintcopy,
  rcshintcut,
  rcshintpaste,
  rcshintdelete,
  rcshintundelete,
  rcshinttofront,
  rcshinttoback,
  rcsFieldmustnumber,
  rcsEqual,
  rcsNotEqual,
  rcsGreater,
  rcsGreaterEqual,
  rcsLess,
  rcsLessEqual,
  rcsLike,
  rcsBetween,
  rcsFilterForm,
  rcsApplyFilter,
  rcsRemoveFilter,
  rcsClose,
  rcsFieldToFind,
  rcsOperand,
  rcsFieldValue,
  rcsFieldBoolValue,
  rcsHintForLike,
  rcsCapDay,
  rcsCapMonth,
  rcsCapYear,
  rcstableheader,
  rcsptableheader,
  rcstablefooter,
  rcsptablefooter,
  rcslettervalue,
  rcsplettervalue,
  rcsNotField,
  rcsAskSave,
  rcsisholiday,
  rcspisholiday,
  rcsisdiscountday,
  rcspisdiscountday
  );

const
 {$I repaz_en.inc}
 {$I repaz_id.inc}
implementation
initialization
 registeruserlangconsts('en',en_rcscaption);
 registeruserlangconsts('id',id_rcscaption);
end.
