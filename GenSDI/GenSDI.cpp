// GenSDI.cpp : Defines the class behaviors for the application.
//

#include "stdafx.h"
#include "GenSDI.h"

#include "MainFrm.h"
#include "GenSDIDoc.h"
#include "GenSDIView.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CGenSDIApp

BEGIN_MESSAGE_MAP(CGenSDIApp, CWinApp)
	//{{AFX_MSG_MAP(CGenSDIApp)
	ON_COMMAND(ID_APP_ABOUT, OnAppAbout)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
	// Standard file based document commands
	ON_COMMAND(ID_FILE_NEW, CWinApp::OnFileNew)
	ON_COMMAND(ID_FILE_OPEN, CWinApp::OnFileOpen)
	// Standard print setup command
	ON_COMMAND(ID_FILE_PRINT_SETUP, CWinApp::OnFilePrintSetup)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CGenSDIApp construction

CGenSDIApp::CGenSDIApp()
{
	// TODO: add construction code here,
	// Place all significant initialization in InitInstance
	TRACE("CGenSDIApp::CGenSDIApp()\n");
}

/////////////////////////////////////////////////////////////////////////////
// The one and only CGenSDIApp object

CGenSDIApp theApp;

/////////////////////////////////////////////////////////////////////////////
// CGenSDIApp initialization

BOOL CGenSDIApp::InitInstance()
{
	TRACE("CGenSDIApp::InitInstance()\n");
	TRACE("\tAfxSocketInit();\n");
	if (!AfxSocketInit())
	{
		AfxMessageBox(IDP_SOCKETS_INIT_FAILED);
		return FALSE;
	}

	TRACE("\tAfxEnableControlContainer();\n");
	AfxEnableControlContainer();

	// Standard initialization
	// If you are not using these features and wish to reduce the size
	//  of your final executable, you should remove from the following
	//  the specific initialization routines you do not need.

#ifdef _AFXDLL
	TRACE("\tEnable3dControls();\n");
	Enable3dControls();			// Call this when using MFC in a shared DLL
#else
	TRACE("\tEnable3dControlsStatic();\n");
	Enable3dControlsStatic();	// Call this when linking to MFC statically
#endif

	// Change the registry key under which our settings are stored.
	// You should modify this string to be something appropriate
	// such as the name of your company or organization.
	SetRegistryKey(_T("Local AppWizard-Generated Applications"));

	TRACE("\tLoadStdProfileSettings();\n");
	LoadStdProfileSettings();  // Load standard INI file options (including MRU)

	// Register the application's document templates.  Document templates
	//  serve as the connection between documents, frame windows and views.

	CSingleDocTemplate* pDocTemplate;
	TRACE("\tnew CSingleDocTemplate(...);\n", pDocTemplate);
	pDocTemplate = new CSingleDocTemplate(
		IDR_MAINFRAME,
		RUNTIME_CLASS(CGenSDIDoc),
		RUNTIME_CLASS(CMainFrame),       // main SDI frame window
		RUNTIME_CLASS(CGenSDIView));
	TRACE("\tAddDocTemplate(%lx);\n", pDocTemplate);
	AddDocTemplate(pDocTemplate);

	// Parse command line for standard shell commands, DDE, file open
	CCommandLineInfo cmdInfo;
	TRACE("\tParseCommandLine(cmdInfo);\n");
	ParseCommandLine(cmdInfo);

	// Dispatch commands specified on the command line
	TRACE("\tProcessShellCommand(cmdInfo);\n");
	if (!ProcessShellCommand(cmdInfo))
		return FALSE;

	// The one and only window has been initialized, so show and update it.
	TRACE("\tm_pMainWnd->ShowWindow(SW_SHOW);\n");
	m_pMainWnd->ShowWindow(SW_SHOW);
	TRACE("\tm_pMainWnd->UpdateWindow();\n");
	m_pMainWnd->UpdateWindow();

	return TRUE;
}

/////////////////////////////////////////////////////////////////////////////
// CAboutDlg dialog used for App About

class CAboutDlg : public CDialog
{
public:
	CAboutDlg();

// Dialog Data
	//{{AFX_DATA(CAboutDlg)
	enum { IDD = IDD_ABOUTBOX };
	//}}AFX_DATA

	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAboutDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:
	//{{AFX_MSG(CAboutDlg)
		// No message handlers
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

CAboutDlg::CAboutDlg() : CDialog(CAboutDlg::IDD)
{
	//{{AFX_DATA_INIT(CAboutDlg)
	//}}AFX_DATA_INIT
}

void CAboutDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CAboutDlg)
	//}}AFX_DATA_MAP
}

BEGIN_MESSAGE_MAP(CAboutDlg, CDialog)
	//{{AFX_MSG_MAP(CAboutDlg)
		// No message handlers
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

// App command to run the dialog
void CGenSDIApp::OnAppAbout()
{
	CAboutDlg aboutDlg;
	aboutDlg.DoModal();
}

/////////////////////////////////////////////////////////////////////////////
// CGenSDIApp commands

BOOL CGenSDIApp::OnIdle(LONG lCount)
{
	// CG: The following code inserted by 'Idle Time Processing' component.

	// Note: Do not perform lengthy tasks during OnIdle because your
	// application cannot process user input until OnIdle returns.
	CMainFrame* pFrame = (CMainFrame*)(AfxGetApp()->m_pMainWnd);
	if (pFrame)
	{
		if (lCount % 10 == 0)
		{
			CString strMsg;
			strMsg.Format("OnIdle(%ld)", lCount);
			pFrame->SetStatusBarText(strMsg);
		}
	}

	// call the base class
	BOOL bBaseIdle = CWinApp::OnIdle(lCount);

	BOOL bMoreIdle = TRUE;
	if (lCount == 0)
	{
		// TODO: add code to perform important idle time processing
	}
	else if (lCount == 100)
	{
		// TODO: add code to perform less important tasks during idle
	}
	else if (lCount == 1000)
	{
		// TODO: add code to perform occasional tasks during idle
		bMoreIdle = bBaseIdle;
	}

	// return FALSE when there is no more idle processing to do
	return bMoreIdle;
}
