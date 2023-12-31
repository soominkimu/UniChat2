; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CWordPadView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "wordpad.h"
LastPage=0

ClassCount=23
Class1=CButtonDialog
Class2=CCSDialog
Class3=CCSPropertyPage
Class4=CCSPropertySheet
Class5=CDateDialog
Class6=CDocOptPage
Class7=CFileNewDialog
Class8=CFormatBar
Class9=CFontComboBox
Class10=CLocalComboBox
Class11=CFormatParaDlg
Class12=CFormatTabDlg
Class13=CInPlaceFrame
Class14=CListDlg
Class15=CMainFrame
Class16=COptionSheet
Class17=CPageSetupDlg
Class18=CRulerBar
Class19=CBigIcon
Class20=CUnitsPage
Class21=CWordPadApp
Class22=CWordPadDoc
Class23=CWordPadView

ResourceCount=30
Resource1=IDR_MAINFRAME
Resource2=IDR_CNTR_INPLACE
Resource3=IDR_SRVR_INPLACE
Resource4=IDR_SRVR_EMBEDDED
Resource5=IDR_COLOR_MENU
Resource6=IDR_MENU1
Resource7=IDR_TEXT_POPUP
Resource8=IDD_FORMAT_PARA
Resource9=IDD_FORMAT_TAB
Resource10=IDD_PAGE_SETUP_DIALOG
Resource11=IDD_DATEDIALOG
Resource12=IDD_SPLASH
Resource13=IDD_OPTIONS_UNITS
Resource14=IDD_OPTIONS_WRAP
Resource15=IDD_FILENEWDIALOG
Resource16=IDD_DATEDIALOG (English (U.S.))
Resource17=IDR_MAINFRAME (English (U.S.))
Resource18=IDR_CNTR_INPLACE (English (U.S.))
Resource19=IDR_SRVR_INPLACE (English (U.S.))
Resource20=IDR_SRVR_EMBEDDED (English (U.S.))
Resource21=IDR_COLOR_MENU (English (U.S.))
Resource22=IDR_MENU1 (English (U.S.))
Resource23=IDR_TEXT_POPUP (English (U.S.))
Resource24=IDD_FORMAT_PARA (English (U.S.))
Resource25=IDD_FORMAT_TAB (English (U.S.))
Resource26=IDD_PAGE_SETUP_DIALOG (English (U.S.))
Resource27=IDD_SPLASH (English (U.S.))
Resource28=IDD_OPTIONS_UNITS (English (U.S.))
Resource29=IDD_OPTIONS_WRAP (English (U.S.))
Resource30=IDD_FILENEWDIALOG (English (U.S.))

[CLS:CButtonDialog]
Type=0
BaseClass=CCSDialog
HeaderFile=buttondi.h
ImplementationFile=buttondi.cpp

[CLS:CCSDialog]
Type=0
BaseClass=CDialog
HeaderFile=chicdial.h
ImplementationFile=chicdial.cpp

[CLS:CCSPropertyPage]
Type=0
BaseClass=CPropertyPage
HeaderFile=chicdial.h
ImplementationFile=chicdial.cpp

[CLS:CCSPropertySheet]
Type=0
BaseClass=CPropertySheet
HeaderFile=chicdial.h
ImplementationFile=chicdial.cpp

[CLS:CDateDialog]
Type=0
BaseClass=CCSDialog
HeaderFile=datedial.h
ImplementationFile=datedial.cpp

[CLS:CDocOptPage]
Type=0
BaseClass=CCSPropertyPage
HeaderFile=docopt.h
ImplementationFile=docopt.cpp

[CLS:CFileNewDialog]
Type=0
BaseClass=CCSDialog
HeaderFile=filenewd.h
ImplementationFile=filenewd.cpp

[CLS:CFormatBar]
Type=0
BaseClass=CToolBar
HeaderFile=formatba.h
ImplementationFile=formatba.cpp

[CLS:CFontComboBox]
Type=0
BaseClass=CLocalComboBox
HeaderFile=formatba.h
ImplementationFile=formatba.cpp

[CLS:CLocalComboBox]
Type=0
BaseClass=CComboBox
HeaderFile=formatba.h
ImplementationFile=formatba.cpp

[CLS:CFormatParaDlg]
Type=0
BaseClass=CCSDialog
HeaderFile=formatpa.h
ImplementationFile=formatpa.cpp

[CLS:CFormatTabDlg]
Type=0
BaseClass=CCSDialog
HeaderFile=formatta.h
ImplementationFile=formatta.cpp

[CLS:CInPlaceFrame]
Type=0
BaseClass=COleIPFrameWnd
HeaderFile=ipframe.h
ImplementationFile=ipframe.cpp

[CLS:CListDlg]
Type=0
BaseClass=CDialog
HeaderFile=listdlg.h
ImplementationFile=listdlg.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=mainfrm.h
ImplementationFile=mainfrm.cpp

[CLS:COptionSheet]
Type=0
BaseClass=CCSPropertySheet
HeaderFile=optionsh.h
ImplementationFile=optionsh.cpp

[CLS:CPageSetupDlg]
Type=0
BaseClass=CCSDialog
HeaderFile=pageset.h
ImplementationFile=pageset.cpp

[CLS:CRulerBar]
Type=0
BaseClass=CControlBar
HeaderFile=ruler.h
ImplementationFile=ruler.cpp

[CLS:CBigIcon]
Type=0
BaseClass=CButton
HeaderFile=splash.h
ImplementationFile=splash.cpp
LastObject=CBigIcon

[CLS:CUnitsPage]
Type=0
BaseClass=CCSPropertyPage
HeaderFile=unitspag.h
ImplementationFile=unitspag.cpp

[CLS:CWordPadApp]
Type=0
BaseClass=CWinApp
HeaderFile=wordpad.h
ImplementationFile=wordpad.cpp

[CLS:CWordPadDoc]
Type=0
BaseClass=CRichEditDoc
HeaderFile=wordpdoc.h
ImplementationFile=wordpdoc.cpp

[CLS:CWordPadView]
Type=0
BaseClass=CRichEditView
HeaderFile=wordpvw.h
ImplementationFile=wordpvw.cpp
Filter=C
VirtualFilter=VWC
LastObject=CWordPadView

[DLG:IDD_DATEDIALOG]
Type=1
Class=CDateDialog
ControlCount=4
Control1=IDC_STATIC_HEADING,static,1342177280
Control2=IDC_DATEDIALOG_LIST,listbox,1352728833
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[DLG:IDD_OPTIONS_WRAP]
Type=1
Class=CDocOptPage
ControlCount=9
Control1=IDC_BOX,button,1342177287
Control2=IDC_WRAP_NONE,button,1342308361
Control3=IDC_WRAP_WINDOW,button,1342177289
Control4=IDC_WRAP_RULER,button,1342177289
Control5=IDC_BOXT,button,1342177287
Control6=IDC_CHECK_TOOLBAR,button,1342373891
Control7=IDC_CHECK_FORMATBAR,button,1342242819
Control8=IDC_CHECK_RULERBAR,button,1342242819
Control9=IDC_CHECK_STATUSBAR,button,1342242819

[DLG:IDD_FILENEWDIALOG]
Type=1
Class=CFileNewDialog
ControlCount=4
Control1=IDC_STATIC_HEADING,static,1342177280
Control2=IDC_DATEDIALOG_LIST,listbox,1352728833
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[DLG:IDD_FORMAT_PARA]
Type=1
Class=CFormatParaDlg
ControlCount=11
Control1=IDC_BOX,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDIT_LEFT,edit,1350631552
Control4=IDC_STATIC,static,1342177280
Control5=IDC_EDIT_RIGHT,edit,1350631552
Control6=IDC_STATIC,static,1342177280
Control7=IDC_EDIT_FIRST_LINE,edit,1350631552
Control8=IDC_TEXT_ALIGNMENT,static,1342308352
Control9=IDC_COMBO_ALIGNMENT,combobox,1344339971
Control10=IDOK,button,1342242817
Control11=IDCANCEL,button,1342242816

[DLG:IDD_FORMAT_TAB]
Type=1
Class=CFormatTabDlg
ControlCount=7
Control1=IDC_BOX,button,1342177287
Control2=IDC_COMBO1,combobox,1344339969
Control3=IDC_BUTTON_SET,button,1342242816
Control4=IDC_BUTTON_CLEAR,button,1342242816
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_BUTTON_CLEARALL,button,1342242816

[DLG:IDD_LISTDIALOG]
Type=1
Class=CListDlg

[DLG:IDD_PAGE_SETUP_DIALOG]
Type=1
Class=CPageSetupDlg
ControlCount=11
Control1=IDC_BOX,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDIT_TM,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_BM,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT_LM,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_RM,edit,1350631552
Control10=IDOK,button,1342242817
Control11=IDCANCEL,button,1342242816

[DLG:IDD_SPLASH]
Type=1
Class=CSplashWnd
ControlCount=10
Control1=IDC_BIGICON,button,1476395019
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342177284
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352

[DLG:IDD_OPTIONS_UNITS]
Type=1
Class=CUnitsPage
ControlCount=6
Control1=IDC_UNITS_IN,button,1342308361
Control2=IDC_UNITS_CM,button,1342177289
Control3=IDC_UNITS_PT,button,1342177289
Control4=IDC_UNITS_PI,button,1342177289
Control5=IDC_BOX,button,1342177287
Control6=IDC_WORDSEL,button,1342242819

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_PAGE_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_FILE_SEND_MAIL
Command10=ID_APP_EXIT
Command11=ID_EDIT_UNDO
Command12=ID_EDIT_CUT
Command13=ID_EDIT_COPY
Command14=ID_EDIT_PASTE
Command15=ID_EDIT_PASTE_SPECIAL
Command16=ID_EDIT_CLEAR
Command17=ID_EDIT_SELECT_ALL
Command18=ID_EDIT_FIND
Command19=ID_EDIT_REPEAT
Command20=ID_EDIT_REPLACE
Command21=ID_OLE_EDIT_LINKS
Command22=ID_OLE_EDIT_PROPERTIES
Command23=ID_OLE_VERB_FIRST
Command24=ID_VIEW_TOOLBAR
Command25=ID_VIEW_FORMATBAR
Command26=ID_VIEW_RULER
Command27=ID_VIEW_STATUS_BAR
Command28=ID_VIEW_OPTIONS
Command29=ID_INSERT_DATE_TIME
Command30=ID_OLE_INSERT_NEW
Command31=ID_FORMAT_FONT
Command32=ID_INSERT_BULLET
Command33=ID_FORMAT_PARAGRAPH
Command34=ID_FORMAT_TABS
Command35=ID_HELP_INDEX
Command36=ID_APP_ABOUT
CommandCount=36

[MNU:IDR_CNTR_INPLACE]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_PAGE_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_FILE_SEND_MAIL
Command10=ID_APP_EXIT
CommandCount=10

[MNU:IDR_SRVR_INPLACE]
Type=1
Class=?
Command1=ID_EDIT_UNDO
Command2=ID_EDIT_CUT
Command3=ID_EDIT_COPY
Command4=ID_EDIT_PASTE
Command5=ID_EDIT_PASTE_SPECIAL
Command6=ID_EDIT_CLEAR
Command7=ID_EDIT_SELECT_ALL
Command8=ID_EDIT_FIND
Command9=ID_EDIT_REPEAT
Command10=ID_EDIT_REPLACE
Command11=ID_OLE_EDIT_LINKS
Command12=ID_OLE_EDIT_PROPERTIES
Command13=ID_OLE_VERB_FIRST
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_FORMATBAR
Command16=ID_VIEW_RULER
Command17=ID_VIEW_OPTIONS
Command18=ID_INSERT_DATE_TIME
Command19=ID_OLE_INSERT_NEW
Command20=ID_FORMAT_FONT
Command21=ID_INSERT_BULLET
Command22=ID_FORMAT_PARAGRAPH
Command23=ID_FORMAT_TABS
Command24=ID_HELP_INDEX
Command25=ID_APP_ABOUT
CommandCount=25

[MNU:IDR_SRVR_EMBEDDED]
Type=1
Class=?
Command1=ID_FILE_UPDATE
Command2=ID_FILE_SAVE_COPY_AS
Command3=ID_APP_EXIT
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_PASTE_SPECIAL
Command9=ID_EDIT_CLEAR
Command10=ID_EDIT_SELECT_ALL
Command11=ID_EDIT_FIND
Command12=ID_EDIT_REPEAT
Command13=ID_EDIT_REPLACE
Command14=ID_OLE_EDIT_LINKS
Command15=ID_OLE_EDIT_PROPERTIES
Command16=ID_OLE_VERB_FIRST
Command17=ID_VIEW_TOOLBAR
Command18=ID_VIEW_FORMATBAR
Command19=ID_VIEW_RULER
Command20=ID_VIEW_STATUS_BAR
Command21=ID_INSERT_DATE_TIME
Command22=ID_OLE_INSERT_NEW
Command23=ID_FORMAT_FONT
Command24=ID_INSERT_BULLET
Command25=ID_FORMAT_PARAGRAPH
Command26=ID_FORMAT_TABS
Command27=ID_HELP_INDEX
Command28=ID_APP_ABOUT
CommandCount=28

[MNU:IDR_COLOR_MENU]
Type=1
Class=?
Command1=ID_COLOR0
Command2=ID_COLOR1
Command3=ID_COLOR2
Command4=ID_COLOR3
Command5=ID_COLOR4
Command6=ID_COLOR5
Command7=ID_COLOR6
Command8=ID_COLOR7
Command9=ID_COLOR8
Command10=ID_COLOR9
Command11=ID_COLOR10
Command12=ID_COLOR11
Command13=ID_COLOR12
Command14=ID_COLOR13
Command15=ID_COLOR14
Command16=ID_COLOR15
Command17=ID_COLOR16
CommandCount=17

[MNU:IDR_MENU1]
Type=1
Class=?
Command1=ID_CHAR_BOLD
Command2=ID_CHAR_ITALIC
Command3=ID_CHAR_COLOR
Command4=ID_CHAR_UNDERLINE
Command5=ID_PARA_LEFT
Command6=ID_PARA_RIGHT
Command7=ID_PARA_CENTER
Command8=ID_FILE_PRINT_DIRECT
Command9=ID_PEN_PERIOD
Command10=ID_PEN_SPACE
Command11=ID_PEN_BACKSPACE
Command12=ID_PEN_NEWLINE
Command13=ID_PEN_TOGGLE
Command14=ID_PEN_LENS
CommandCount=14

[MNU:IDR_TEXT_POPUP]
Type=1
Class=?
Command1=ID_EDIT_CUT
Command2=ID_EDIT_COPY
Command3=ID_EDIT_PASTE
Command4=ID_FORMAT_FONT
Command5=ID_INSERT_BULLET
Command6=ID_FORMAT_PARAGRAPH
Command7=ID_OLE_EDIT_PROPERTIES
Command8=ID_OLE_VERB_POPUP
Command9=ID_PEN_SPACE
Command10=ID_PEN_TAB
Command11=ID_PEN_NEWLINE
Command12=ID_PEN_LENS
CommandCount=12

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_EDIT_SELECT_ALL
Command2=ID_CHAR_BOLD
Command3=ID_CHAR_BOLD
Command4=ID_EDIT_COPY
Command5=ID_PARA_CENTER
Command6=ID_EDIT_FIND
Command7=ID_EDIT_REPLACE
Command8=ID_CHAR_ITALIC
Command9=ID_CHAR_ITALIC
Command10=ID_PARA_LEFT
Command11=ID_FILE_NEW
Command12=ID_FILE_OPEN
Command13=ID_FILE_PRINT
Command14=ID_PARA_RIGHT
Command15=ID_FILE_SAVE
Command16=ID_CHAR_UNDERLINE
Command17=ID_CHAR_UNDERLINE
Command18=ID_EDIT_PASTE
Command19=ID_EDIT_UNDO
Command20=ID_EDIT_CUT
Command21=ID_CANCEL_EDIT_CNTR
Command22=ID_HELP
Command23=ID_CONTEXT_HELP
Command24=ID_EDIT_REPEAT
Command25=ID_NEXT_PANE
Command26=ID_PREV_PANE
Command27=ID_EDIT_COPY
Command28=ID_EDIT_PASTE
Command29=ID_OLE_EDIT_PROPERTIES
Command30=ID_EDIT_CUT
Command31=ID_EDIT_UNDO
CommandCount=31

[ACL:IDR_CNTR_INPLACE]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT
Command4=ID_FILE_SAVE
Command5=ID_CANCEL_EDIT_CNTR
Command6=ID_HELP
Command7=ID_CONTEXT_HELP
Command8=ID_NEXT_PANE
Command9=ID_PREV_PANE
CommandCount=9

[ACL:IDR_SRVR_INPLACE]
Type=1
Class=?
Command1=ID_EDIT_SELECT_ALL
Command2=ID_CHAR_BOLD
Command3=ID_CHAR_BOLD
Command4=ID_EDIT_COPY
Command5=ID_PARA_CENTER
Command6=ID_EDIT_FIND
Command7=ID_EDIT_REPLACE
Command8=ID_CHAR_ITALIC
Command9=ID_CHAR_ITALIC
Command10=ID_PARA_LEFT
Command11=ID_PARA_RIGHT
Command12=ID_CHAR_UNDERLINE
Command13=ID_CHAR_UNDERLINE
Command14=ID_EDIT_PASTE
Command15=ID_EDIT_UNDO
Command16=ID_EDIT_CUT
Command17=ID_CANCEL_EDIT_SRVR
Command18=ID_HELP
Command19=ID_CONTEXT_HELP
Command20=ID_EDIT_COPY
Command21=ID_EDIT_PASTE
Command22=ID_OLE_EDIT_PROPERTIES
Command23=ID_EDIT_CUT
Command24=ID_EDIT_UNDO
CommandCount=24

[ACL:IDR_SRVR_EMBEDDED]
Type=1
Class=?
Command1=ID_CHAR_BOLD
Command2=ID_CHAR_BOLD
Command3=ID_EDIT_COPY
Command4=ID_PARA_CENTER
Command5=ID_EDIT_FIND
Command6=ID_EDIT_REPLACE
Command7=ID_CHAR_ITALIC
Command8=ID_CHAR_ITALIC
Command9=ID_PARA_LEFT
Command10=ID_FILE_PRINT
Command11=ID_PARA_RIGHT
Command12=ID_FILE_UPDATE
Command13=ID_CHAR_UNDERLINE
Command14=ID_CHAR_UNDERLINE
Command15=ID_EDIT_PASTE
Command16=ID_EDIT_UNDO
Command17=ID_EDIT_CUT
Command18=ID_CANCEL_EDIT_CNTR
Command19=ID_HELP
Command20=ID_CONTEXT_HELP
Command21=ID_EDIT_REPEAT
Command22=ID_NEXT_PANE
Command23=ID_PREV_PANE
Command24=ID_EDIT_COPY
Command25=ID_EDIT_PASTE
Command26=ID_OLE_EDIT_PROPERTIES
Command27=ID_EDIT_CUT
Command28=ID_EDIT_UNDO
CommandCount=28

[DLG:IDD_DATEDIALOG (English (U.S.))]
Type=1
ControlCount=4
Control1=IDC_STATIC_HEADING,static,1342177280
Control2=IDC_DATEDIALOG_LIST,listbox,1352728833
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_PAGE_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_FILE_SEND_MAIL
Command10=ID_APP_EXIT
Command11=ID_EDIT_UNDO
Command12=ID_EDIT_CUT
Command13=ID_EDIT_COPY
Command14=ID_EDIT_PASTE
Command15=ID_EDIT_PASTE_SPECIAL
Command16=ID_EDIT_CLEAR
Command17=ID_EDIT_SELECT_ALL
Command18=ID_EDIT_FIND
Command19=ID_EDIT_REPEAT
Command20=ID_EDIT_REPLACE
Command21=ID_OLE_EDIT_LINKS
Command22=ID_OLE_EDIT_PROPERTIES
Command23=ID_OLE_VERB_FIRST
Command24=ID_VIEW_TOOLBAR
Command25=ID_VIEW_FORMATBAR
Command26=ID_VIEW_RULER
Command27=ID_VIEW_STATUS_BAR
Command28=ID_VIEW_OPTIONS
Command29=ID_INSERT_DATE_TIME
Command30=ID_OLE_INSERT_NEW
Command31=ID_FORMAT_FONT
Command32=ID_INSERT_BULLET
Command33=ID_FORMAT_PARAGRAPH
Command34=ID_FORMAT_TABS
Command35=ID_HELP_INDEX
Command36=ID_APP_ABOUT
CommandCount=36

[MNU:IDR_CNTR_INPLACE (English (U.S.))]
Type=1
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_PAGE_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_FILE_SEND_MAIL
Command10=ID_APP_EXIT
CommandCount=10

[MNU:IDR_SRVR_INPLACE (English (U.S.))]
Type=1
Command1=ID_EDIT_UNDO
Command2=ID_EDIT_CUT
Command3=ID_EDIT_COPY
Command4=ID_EDIT_PASTE
Command5=ID_EDIT_PASTE_SPECIAL
Command6=ID_EDIT_CLEAR
Command7=ID_EDIT_SELECT_ALL
Command8=ID_EDIT_FIND
Command9=ID_EDIT_REPEAT
Command10=ID_EDIT_REPLACE
Command11=ID_OLE_EDIT_LINKS
Command12=ID_OLE_EDIT_PROPERTIES
Command13=ID_OLE_VERB_FIRST
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_FORMATBAR
Command16=ID_VIEW_RULER
Command17=ID_VIEW_OPTIONS
Command18=ID_INSERT_DATE_TIME
Command19=ID_OLE_INSERT_NEW
Command20=ID_FORMAT_FONT
Command21=ID_INSERT_BULLET
Command22=ID_FORMAT_PARAGRAPH
Command23=ID_FORMAT_TABS
Command24=ID_HELP_INDEX
Command25=ID_APP_ABOUT
CommandCount=25

[MNU:IDR_SRVR_EMBEDDED (English (U.S.))]
Type=1
Command1=ID_FILE_UPDATE
Command2=ID_FILE_SAVE_COPY_AS
Command3=ID_APP_EXIT
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_PASTE_SPECIAL
Command9=ID_EDIT_CLEAR
Command10=ID_EDIT_SELECT_ALL
Command11=ID_EDIT_FIND
Command12=ID_EDIT_REPEAT
Command13=ID_EDIT_REPLACE
Command14=ID_OLE_EDIT_LINKS
Command15=ID_OLE_EDIT_PROPERTIES
Command16=ID_OLE_VERB_FIRST
Command17=ID_VIEW_TOOLBAR
Command18=ID_VIEW_FORMATBAR
Command19=ID_VIEW_RULER
Command20=ID_VIEW_STATUS_BAR
Command21=ID_INSERT_DATE_TIME
Command22=ID_OLE_INSERT_NEW
Command23=ID_FORMAT_FONT
Command24=ID_INSERT_BULLET
Command25=ID_FORMAT_PARAGRAPH
Command26=ID_FORMAT_TABS
Command27=ID_HELP_INDEX
Command28=ID_APP_ABOUT
CommandCount=28

[MNU:IDR_COLOR_MENU (English (U.S.))]
Type=1
Command1=ID_COLOR0
Command2=ID_COLOR1
Command3=ID_COLOR2
Command4=ID_COLOR3
Command5=ID_COLOR4
Command6=ID_COLOR5
Command7=ID_COLOR6
Command8=ID_COLOR7
Command9=ID_COLOR8
Command10=ID_COLOR9
Command11=ID_COLOR10
Command12=ID_COLOR11
Command13=ID_COLOR12
Command14=ID_COLOR13
Command15=ID_COLOR14
Command16=ID_COLOR15
Command17=ID_COLOR16
CommandCount=17

[MNU:IDR_MENU1 (English (U.S.))]
Type=1
Command1=ID_CHAR_BOLD
Command2=ID_CHAR_ITALIC
Command3=ID_CHAR_COLOR
Command4=ID_CHAR_UNDERLINE
Command5=ID_PARA_LEFT
Command6=ID_PARA_RIGHT
Command7=ID_PARA_CENTER
Command8=ID_FILE_PRINT_DIRECT
Command9=ID_PEN_PERIOD
Command10=ID_PEN_SPACE
Command11=ID_PEN_BACKSPACE
Command12=ID_PEN_NEWLINE
Command13=ID_PEN_TOGGLE
Command14=ID_PEN_LENS
CommandCount=14

[MNU:IDR_TEXT_POPUP (English (U.S.))]
Type=1
Command1=ID_EDIT_CUT
Command2=ID_EDIT_COPY
Command3=ID_EDIT_PASTE
Command4=ID_FORMAT_FONT
Command5=ID_INSERT_BULLET
Command6=ID_FORMAT_PARAGRAPH
Command7=ID_OLE_EDIT_PROPERTIES
Command8=ID_OLE_VERB_POPUP
Command9=ID_PEN_SPACE
Command10=ID_PEN_TAB
Command11=ID_PEN_NEWLINE
Command12=ID_PEN_LENS
CommandCount=12

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Command1=ID_EDIT_SELECT_ALL
Command2=ID_CHAR_BOLD
Command3=ID_CHAR_BOLD
Command4=ID_EDIT_COPY
Command5=ID_PARA_CENTER
Command6=ID_EDIT_FIND
Command7=ID_EDIT_REPLACE
Command8=ID_CHAR_ITALIC
Command9=ID_CHAR_ITALIC
Command10=ID_PARA_LEFT
Command11=ID_FILE_NEW
Command12=ID_FILE_OPEN
Command13=ID_FILE_PRINT
Command14=ID_PARA_RIGHT
Command15=ID_FILE_SAVE
Command16=ID_CHAR_UNDERLINE
Command17=ID_CHAR_UNDERLINE
Command18=ID_EDIT_PASTE
Command19=ID_EDIT_UNDO
Command20=ID_EDIT_CUT
Command21=ID_CANCEL_EDIT_CNTR
Command22=ID_HELP
Command23=ID_CONTEXT_HELP
Command24=ID_EDIT_REPEAT
Command25=ID_NEXT_PANE
Command26=ID_PREV_PANE
Command27=ID_EDIT_COPY
Command28=ID_EDIT_PASTE
Command29=ID_OLE_EDIT_PROPERTIES
Command30=ID_EDIT_CUT
Command31=ID_EDIT_UNDO
CommandCount=31

[ACL:IDR_CNTR_INPLACE (English (U.S.))]
Type=1
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT
Command4=ID_FILE_SAVE
Command5=ID_CANCEL_EDIT_CNTR
Command6=ID_HELP
Command7=ID_CONTEXT_HELP
Command8=ID_NEXT_PANE
Command9=ID_PREV_PANE
CommandCount=9

[ACL:IDR_SRVR_INPLACE (English (U.S.))]
Type=1
Command1=ID_EDIT_SELECT_ALL
Command2=ID_CHAR_BOLD
Command3=ID_CHAR_BOLD
Command4=ID_EDIT_COPY
Command5=ID_PARA_CENTER
Command6=ID_EDIT_FIND
Command7=ID_EDIT_REPLACE
Command8=ID_CHAR_ITALIC
Command9=ID_CHAR_ITALIC
Command10=ID_PARA_LEFT
Command11=ID_PARA_RIGHT
Command12=ID_CHAR_UNDERLINE
Command13=ID_CHAR_UNDERLINE
Command14=ID_EDIT_PASTE
Command15=ID_EDIT_UNDO
Command16=ID_EDIT_CUT
Command17=ID_CANCEL_EDIT_SRVR
Command18=ID_HELP
Command19=ID_CONTEXT_HELP
Command20=ID_EDIT_COPY
Command21=ID_EDIT_PASTE
Command22=ID_OLE_EDIT_PROPERTIES
Command23=ID_EDIT_CUT
Command24=ID_EDIT_UNDO
CommandCount=24

[ACL:IDR_SRVR_EMBEDDED (English (U.S.))]
Type=1
Command1=ID_CHAR_BOLD
Command2=ID_CHAR_BOLD
Command3=ID_EDIT_COPY
Command4=ID_PARA_CENTER
Command5=ID_EDIT_FIND
Command6=ID_EDIT_REPLACE
Command7=ID_CHAR_ITALIC
Command8=ID_CHAR_ITALIC
Command9=ID_PARA_LEFT
Command10=ID_FILE_PRINT
Command11=ID_PARA_RIGHT
Command12=ID_FILE_UPDATE
Command13=ID_CHAR_UNDERLINE
Command14=ID_CHAR_UNDERLINE
Command15=ID_EDIT_PASTE
Command16=ID_EDIT_UNDO
Command17=ID_EDIT_CUT
Command18=ID_CANCEL_EDIT_CNTR
Command19=ID_HELP
Command20=ID_CONTEXT_HELP
Command21=ID_EDIT_REPEAT
Command22=ID_NEXT_PANE
Command23=ID_PREV_PANE
Command24=ID_EDIT_COPY
Command25=ID_EDIT_PASTE
Command26=ID_OLE_EDIT_PROPERTIES
Command27=ID_EDIT_CUT
Command28=ID_EDIT_UNDO
CommandCount=28

[DLG:IDD_FORMAT_PARA (English (U.S.))]
Type=1
ControlCount=11
Control1=IDC_BOX,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDIT_LEFT,edit,1350631552
Control4=IDC_STATIC,static,1342177280
Control5=IDC_EDIT_RIGHT,edit,1350631552
Control6=IDC_STATIC,static,1342177280
Control7=IDC_EDIT_FIRST_LINE,edit,1350631552
Control8=IDC_TEXT_ALIGNMENT,static,1342308352
Control9=IDC_COMBO_ALIGNMENT,combobox,1344339971
Control10=IDOK,button,1342242817
Control11=IDCANCEL,button,1342242816

[DLG:IDD_FORMAT_TAB (English (U.S.))]
Type=1
ControlCount=7
Control1=IDC_BOX,button,1342177287
Control2=IDC_COMBO1,combobox,1344339969
Control3=IDC_BUTTON_SET,button,1342242816
Control4=IDC_BUTTON_CLEAR,button,1342242816
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_BUTTON_CLEARALL,button,1342242816

[DLG:IDD_PAGE_SETUP_DIALOG (English (U.S.))]
Type=1
ControlCount=11
Control1=IDC_BOX,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDIT_TM,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_BM,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT_LM,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_RM,edit,1350631552
Control10=IDOK,button,1342242817
Control11=IDCANCEL,button,1342242816

[DLG:IDD_SPLASH (English (U.S.))]
Type=1
ControlCount=10
Control1=IDC_BIGICON,button,1476395019
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342177284
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352

[DLG:IDD_OPTIONS_UNITS (English (U.S.))]
Type=1
ControlCount=6
Control1=IDC_UNITS_IN,button,1342308361
Control2=IDC_UNITS_CM,button,1342177289
Control3=IDC_UNITS_PT,button,1342177289
Control4=IDC_UNITS_PI,button,1342177289
Control5=IDC_BOX,button,1342177287
Control6=IDC_WORDSEL,button,1342242819

[DLG:IDD_OPTIONS_WRAP (English (U.S.))]
Type=1
ControlCount=9
Control1=IDC_BOX,button,1342177287
Control2=IDC_WRAP_NONE,button,1342308361
Control3=IDC_WRAP_WINDOW,button,1342177289
Control4=IDC_WRAP_RULER,button,1342177289
Control5=IDC_BOXT,button,1342177287
Control6=IDC_CHECK_TOOLBAR,button,1342373891
Control7=IDC_CHECK_FORMATBAR,button,1342242819
Control8=IDC_CHECK_RULERBAR,button,1342242819
Control9=IDC_CHECK_STATUSBAR,button,1342242819

[DLG:IDD_FILENEWDIALOG (English (U.S.))]
Type=1
ControlCount=4
Control1=IDC_STATIC_HEADING,static,1342177280
Control2=IDC_DATEDIALOG_LIST,listbox,1352728833
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

