#tag WindowBegin Window aboutwindow   BackColor       =   16777215   Backdrop        =   ""   CloseButton     =   True   Composite       =   False   Frame           =   0   FullScreen      =   False   HasBackColor    =   False   Height          =   185   ImplicitInstance=   True   LiveResize      =   False   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   ""   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   False   MinWidth        =   64   Placement       =   0   Resizeable      =   False   Title           =   ""   Visible         =   True   Width           =   322   Begin Canvas Canvas1      AcceptFocus     =   ""      AcceptTabs      =   ""      AutoDeactivate  =   True      Backdrop        =   758576787      DoubleBuffer    =   False      Enabled         =   True      EraseBackground =   True      Height          =   64      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Left            =   129      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   0      TabPanelIndex   =   0      TabStop         =   True      Top             =   14      UseFocusRing    =   True      Visible         =   True      Width           =   64   End   Begin StaticText StaticText1      AutoDeactivate  =   True      Bold            =   True      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   85      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   1      TabPanelIndex   =   0      Text            =   "Title"      TextAlign       =   1      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   90      Underline       =   ""      Visible         =   True      Width           =   152   End   Begin StaticText StaticText2      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   95      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   2      TabPanelIndex   =   0      Text            =   "Version "      TextAlign       =   1      TextColor       =   0      TextFont        =   "System"      TextSize        =   11      TextUnit        =   0      Top             =   113      Underline       =   ""      Visible         =   True      Width           =   136   End   Begin StaticText StaticText3      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   22      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   3      TabPanelIndex   =   0      Text            =   "Copyright"      TextAlign       =   1      TextColor       =   0      TextFont        =   "System"      TextSize        =   11      TextUnit        =   0      Top             =   145      Underline       =   ""      Visible         =   True      Width           =   282   EndEnd#tag EndWindow#tag WindowCode#tag EndWindowCode#tag Events StaticText1	#tag Event		Sub Open()		  me.text = kAppName		End Sub	#tag EndEvent#tag EndEvents#tag Events StaticText2	#tag Event		Sub Open()		  me.text = "Version " + app.shortVersion		End Sub	#tag EndEvent#tag EndEvents#tag Events StaticText3	#tag Event		Sub Open()		  me.text = kAppCopyrightPrefix + kAppAuthorName		End Sub	#tag EndEvent#tag EndEvents