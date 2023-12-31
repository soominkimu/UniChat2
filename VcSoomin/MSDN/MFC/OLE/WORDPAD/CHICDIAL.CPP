// chicdial.cpp : implementation file
//
// This is a part of the Microsoft Foundation Classes C++ library.
// Copyright (C) 1992-1997 Microsoft Corporation
// All rights reserved.
//
// This source code is only intended as a supplement to the
// Microsoft Foundation Classes Reference and related
// electronic documentation provided with the library.
// See these sources for detailed information regarding the
// Microsoft Foundation Classes product.

#include "stdafx.h"

#ifdef _DEBUG
#undef THIS_FILE
static char BASED_CODE THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CCSDialog dialog

CCSDialog::CCSDialog(UINT nIDTemplate, CWnd* pParentWnd)
	: CDialog(nIDTemplate, pParentWnd)
{
}

CCSDialog::CCSDialog(LPCTSTR lpszTemplateName, CWnd* pParentWnd)
	: CDialog(lpszTemplateName, pParentWnd)
{
}

CCSDialog::CCSDialog() : CDialog()
{
}

BEGIN_MESSAGE_MAP(CCSDialog, CDialog)
	//{{AFX_MSG_MAP(CCSDialog)
	//}}AFX_MSG_MAP
	ON_MESSAGE(WM_HELP, OnHelp)
	ON_MESSAGE(WM_CONTEXTMENU, OnHelpContextMenu)
END_MESSAGE_MAP()


/////////////////////////////////////////////////////////////////////////////
// CCSDialog message handlers

LONG CCSDialog::OnHelp(UINT, LONG lParam)
{
	::WinHelp( (HWND)((LPHELPINFO)lParam)->hItemHandle, AfxGetApp()->m_pszHelpFilePath,
		HELP_WM_HELP, (DWORD)(LPVOID)GetHelpIDs());
	return 0;
}

LONG CCSDialog::OnHelpContextMenu(UINT wParam, LONG)
{
	::WinHelp((HWND)wParam, AfxGetApp()->m_pszHelpFilePath,
		HELP_CONTEXTMENU, (DWORD)(LPVOID)GetHelpIDs());
	return 0;
}

BOOL CCSDialog::OnInitDialog() 
{
	CDialog::OnInitDialog();
	ModifyStyleEx(0, WS_EX_CONTEXTHELP);		
	return TRUE;  // return TRUE unless you set the focus to a control
	              // EXCEPTION: OCX Property Pages should return FALSE
}

/////////////////////////////////////////////////////////////////////////////
// CCSPropertyPage

CCSPropertyPage::CCSPropertyPage(UINT nIDTemplate, UINT nIDCaption)
	: CPropertyPage(nIDTemplate, nIDCaption)
{
}

CCSPropertyPage::CCSPropertyPage(LPCTSTR lpszTemplateName, 
	UINT nIDCaption) : CPropertyPage(lpszTemplateName, nIDCaption)
{
}

BEGIN_MESSAGE_MAP(CCSPropertyPage, CPropertyPage)
	//{{AFX_MSG_MAP(CCSPropertyPage)
	//}}AFX_MSG_MAP
	ON_MESSAGE(WM_HELP, OnHelp)
	ON_MESSAGE(WM_CONTEXTMENU, OnHelpContextMenu)
END_MESSAGE_MAP()


/////////////////////////////////////////////////////////////////////////////
// CCSPropertyPage message handlers

LONG CCSPropertyPage::OnHelp(UINT, LONG lParam)
{
	::WinHelp( (HWND)((LPHELPINFO)lParam)->hItemHandle, AfxGetApp()->m_pszHelpFilePath,
		HELP_WM_HELP, (DWORD)(LPVOID)GetHelpIDs());
	return 0;
}

LONG CCSPropertyPage::OnHelpContextMenu(UINT wParam, LONG)
{
	::WinHelp((HWND)wParam, AfxGetApp()->m_pszHelpFilePath,
		HELP_CONTEXTMENU, (DWORD)(LPVOID)GetHelpIDs());
	return 0;
}

/////////////////////////////////////////////////////////////////////////////
// CCSPropertySheet

BEGIN_MESSAGE_MAP(CCSPropertySheet, CPropertySheet)
	//{{AFX_MSG_MAP(CCSPropertySheet)
	//}}AFX_MSG_MAP
	ON_MESSAGE(WM_HELP, OnHelp)
	ON_MESSAGE(WM_CONTEXTMENU, OnHelpContextMenu)
END_MESSAGE_MAP()

CCSPropertySheet::CCSPropertySheet(UINT nIDCaption, CWnd *pParentWnd, 
	UINT iSelectPage) : CPropertySheet(nIDCaption, pParentWnd, iSelectPage)
{
}

CCSPropertySheet::CCSPropertySheet(LPCTSTR pszCaption, CWnd *pParentWnd, 
	UINT iSelectPage) : CPropertySheet(pszCaption, pParentWnd, iSelectPage)
{
}

/////////////////////////////////////////////////////////////////////////////
// CCSPropertySheet message handlers

LONG CCSPropertySheet::OnHelp(UINT wParam, LONG lParam)
{
	GetActivePage()->SendMessage(WM_HELP, wParam, lParam);
	return 0;
}

LONG CCSPropertySheet::OnHelpContextMenu(UINT wParam, LONG lParam)
{
	GetActivePage()->SendMessage(WM_CONTEXTMENU, wParam, lParam);
	return 0;
}

BOOL CCSPropertySheet::PreCreateWindow(CREATESTRUCT& cs)
{
	cs.dwExStyle |= WS_EX_CONTEXTHELP;
	return CPropertySheet::PreCreateWindow(cs);
}
