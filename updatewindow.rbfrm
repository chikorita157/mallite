#tag WindowBegin Window updatewindow   BackColor       =   16777215   Backdrop        =   ""   CloseButton     =   True   Composite       =   False   Frame           =   1   FullScreen      =   False   HasBackColor    =   False   Height          =   211   ImplicitInstance=   True   LiveResize      =   False   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   ""   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   0   Resizeable      =   False   Title           =   "Update Status"   Visible         =   True   Width           =   532   Begin StaticText seriestitle      AutoDeactivate  =   True      Bold            =   True      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   23      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   0      TabPanelIndex   =   0      Text            =   "Updating Information for: "      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   11      Underline       =   ""      Visible         =   True      Width           =   499   End   Begin PopupMenu status      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   28      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      InitialValue    =   "watching\rcompleted\ron-hold\rdropped\rplan to watch"      Italic          =   ""      Left            =   121      ListIndex       =   0      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   2      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   45      Underline       =   ""      Visible         =   True      Width           =   159   End   Begin StaticText StaticText2      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   3      TabPanelIndex   =   0      Text            =   "Status:"      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   45      Underline       =   ""      Visible         =   True      Width           =   100   End   Begin StaticText StaticText3      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   4      TabPanelIndex   =   0      Text            =   "Episodes:"      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   77      Underline       =   ""      Visible         =   True      Width           =   100   End   Begin TextField epiwatched      AcceptTabs      =   ""      Alignment       =   0      AutoDeactivate  =   True      BackColor       =   16777215      Bold            =   ""      Border          =   True      CueText         =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Format          =   "##"      Height          =   22      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   121      LimitText       =   0      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Mask            =   "###"      Password        =   ""      ReadOnly        =   ""      Scope           =   0      TabIndex        =   5      TabPanelIndex   =   0      TabStop         =   True      Text            =   ""      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   77      Underline       =   ""      UseFocusRing    =   True      Visible         =   True      Width           =   39   End   Begin StaticText StaticText4      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   6      TabPanelIndex   =   0      Text            =   "Score"      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   110      Underline       =   ""      Visible         =   True      Width           =   100   End   Begin PopupMenu score      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   26      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      InitialValue    =   "0\r1\r2\r3\r4\r5\r6\r7\r8\r9\r10"      Italic          =   ""      Left            =   121      ListIndex       =   0      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   7      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   110      Underline       =   ""      Visible         =   True      Width           =   69   End   Begin PushButton updatebut      AutoDeactivate  =   True      Bold            =   ""      Cancel          =   ""      Caption         =   "Update"      Default         =   True      Enabled         =   True      Height          =   26      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   432      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   8      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   175      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin PushButton PushButton2      AutoDeactivate  =   True      Bold            =   ""      Cancel          =   True      Caption         =   "Cancel"      Default         =   ""      Enabled         =   True      Height          =   26      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   340      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   9      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   175      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin StaticText StaticText5      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   173      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   10      TabPanelIndex   =   0      Text            =   "out of "      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   78      Underline       =   ""      Visible         =   True      Width           =   41   End   Begin StaticText eptotal      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   214      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   11      TabPanelIndex   =   0      Text            =   ""      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   79      Underline       =   ""      Visible         =   True      Width           =   43   End   Begin HTTPSocket Socket1      Address         =   ""      Height          =   32      Index           =   -2147483648      Left            =   418      LockedInPosition=   False      Port            =   0      Scope           =   0      TabPanelIndex   =   0      Top             =   85      Width           =   32      yield           =   0   End   Begin BevelButton add      AcceptFocus     =   False      AutoDeactivate  =   True      BackColor       =   0      Bevel           =   0      Bold            =   False      ButtonType      =   0      Caption         =   "+"      CaptionAlign    =   3      CaptionDelta    =   0      CaptionPlacement=   1      Enabled         =   True      HasBackColor    =   False      HasMenu         =   0      Height          =   22      HelpTag         =   ""      Icon            =   ""      IconAlign       =   0      IconDX          =   0      IconDY          =   0      Index           =   -2147483648      InitialParent   =   ""      Italic          =   False      Left            =   262      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      MenuValue       =   0      Scope           =   0      TabIndex        =   12      TabPanelIndex   =   0      TabStop         =   True      TextColor       =   0      TextFont        =   "System"      TextSize        =   ""      TextUnit        =   0      Top             =   76      Underline       =   False      Value           =   False      Visible         =   True      Width           =   25   End   Begin ProgressWheel ProgressWheel1      AutoDeactivate  =   True      Enabled         =   True      Height          =   16      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   13      TabPanelIndex   =   0      TabStop         =   True      Top             =   175      Visible         =   False      Width           =   16   End   Begin StaticText commentslbl      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Multiline       =   ""      Scope           =   0      TabIndex        =   14      TabPanelIndex   =   0      Text            =   "Comments:"      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   141      Underline       =   ""      Visible         =   False      Width           =   100   End   Begin TextField commentsfield      AcceptTabs      =   ""      Alignment       =   0      AutoDeactivate  =   True      BackColor       =   16777215      Bold            =   ""      Border          =   True      CueText         =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Format          =   ""      Height          =   22      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   121      LimitText       =   0      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Mask            =   ""      Password        =   ""      ReadOnly        =   ""      Scope           =   0      TabIndex        =   15      TabPanelIndex   =   0      TabStop         =   True      Text            =   ""      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   141      Underline       =   ""      UseFocusRing    =   True      Visible         =   False      Width           =   354   End   Begin PushButton EditMAL      AutoDeactivate  =   True      Bold            =   ""      Cancel          =   ""      Caption         =   "Edit on MAL"      Default         =   ""      Enabled         =   True      Height          =   26      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   235      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   ""      LockRight       =   ""      LockTop         =   ""      Scope           =   0      TabIndex        =   16      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   175      Underline       =   ""      Visible         =   True      Width           =   93   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  If prefs.BooleanMelUpdates = true then		    commentsfield.visible = true		    commentslbl.visible = true		  end if		End Sub	#tag EndEvent	#tag Method, Flags = &h0		Sub loadinfo()		  // load anime infomation		  dim data as string		  socket1.setrequestheader "Authorization","Basic " + app.loginenc		  data= socket1.get("http://mal-api.com/anime/" + AniID + "?format=xml&mine=1" ,10)		  If data is nil then		    app.errboxshow("There is a problem looking up infomation!", "Cannot retrieve infomation. Make sure your internet connection is working.")		  else		    Dim XML As New XmlDocument		    XML.LoadXML(Data)		    Dim AppNode As XmlNode = XML.DocumentElement		    Dim CNode As XmlNode = AppNode.firstchild		    // clear genre list		    While CNode <> Nil		      Select Case CNode.Name		      Case "Title"		        seriestitle.text = "Updating Information for: "+ CNode.FirstChild.Value		        If prefs.BooleanMelUpdates = true then		          titleprob = CNode.FirstChild.Value		        end if		      Case "Episodes"		        eptotal.text = CNode.FirstChild.Value		      Case "watched_status"		        if cnode.firstchild.value = "watching" then		        elseif cnode.firstchild.value ="completed" then		          status.listindex = 1		        elseif cnode.firstchild.value = "dropped" then		          status.listindex = 3		        elseif cnode.firstchild.value="completed" then		          status.listindex = 4		        elseif cnode.firstchild.value="plan to watch" then		          status.listindex = 5		        else		          status.listindex =2		        End If		      Case "watched_episodes"		        epiwatched.text = cnode.firstchild.value		      case "score"		        If cnode.firstchild is nil then		        else		          score.listindex = val(cnode.firstchild.value)		        end if		      Case "Status"		        anistatus = CNode.firstchild.value		      case "listed_anime_id"		        listedaniid = CNode.firstchild.value		      End Select		      CNode = CNode.NextSibling		    Wend		    xml = nil		    cnode = nil		    appnode =nil		  end if		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Sub melpostupdate()		  dim data as string		  dim socket2 as new httpsocket		  // create and populate the form object		  dim form2 as New Dictionary		  		  dim s as string		  // Correct Scobbling Action for Melative		  If status.text = "plan to watch" then		    s = "wishlist"		  Elseif status.text = "on-hold" then		    s = "pause"		  Elseif status.text = "dropped" then		    s= "drop"		  Elseif  status.text = "watching" then		    s="watched"		  else		    s = status.text		  end if		  // Set content		  If Commentsfield.text = "" then		    // Scobble Title Only		    form2.value("anime") = titleprob		    form2.value("segment") = epiwatched.text		    socket2.setFormData form2		    socket2.setrequestheader "Authorization","Basic " + prefs.StringMelAuth		    data = socket2.post("http://melative.com/api/library/segment/update.json",10)		  else		    // Use Normal Updating		    // Figure out the num of episodes. If zero, episode part will not be shown in the update		    If epiwatched.text = "0" then		      form2.value("message") = s + " /anime/" + titleprob + "/ : " + commentsfield.text		    else		      form2.value("message") = s + " /anime/" + titleprob + "/Episode "+ epiwatched.text + ": " + commentsfield.text		    end if		    // Set Client ( e.g. <username> in anime <time> ago from MAL Client OS X)		    form2.value("source") = "MAL Lite"		    // setup the socket to POST the form		    socket2.setFormData form2		    socket2.setrequestheader "Authorization","Basic " + prefs.StringMelAuth		    data = socket2.post("http://melative.com/api/micro/update.json",10)		  end if		  // release data from memory		  s = ""		  form2 = nil		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Sub updateinfo()		  ProgressWheel1.visible = true		  socket1.yield = true		  updatebut.enabled = false		  Dim form as Dictionary		  dim t as boolean		  // create and populate the form object		  form = New Dictionary		  form.value("_method") = "PUT"		  form.value("status") = status.text		  form.value("episodes") = epiwatched.text		  form.value("score") = score.text		  // setup the socket to POST the form		  socket1.setFormData form		  socket1.setrequestheader "Authorization","Basic " + app.loginenc		  socket1.post ("http://mal-api.com/animelist/anime/" + AniID )		  If socket1.httpstatuscode = 200 then		    // if successful		    If prefs.BooleanMelUpdates = true then		      // Scrobble to Melative		      melpostupdate		    else		    end if		    doIt=true		    t = doit		    window1.refreshlist		    hide		  else		    // Show Error		    app.errboxshow("There was a problem when we were trying to update your status.", "Check your internet connection and try your update again.")		  end if		End Sub	#tag EndMethod	#tag Property, Flags = &h0		AniID As string	#tag EndProperty	#tag Property, Flags = &h0		anistatus As string	#tag EndProperty	#tag Property, Flags = &h0		doit As boolean = false	#tag EndProperty	#tag Property, Flags = &h0		listedaniid As string	#tag EndProperty	#tag Property, Flags = &h0		titleprob As string	#tag EndProperty#tag EndWindowCode#tag Events epiwatched	#tag Event		Function KeyDown(Key As String) As Boolean		  if instr("0123456789."+chr(28)+ chr(29)+ chr(30)+ chr(31)+chr(3)+chr(9)+chr(10)+chr(8),key)>-1 then		    // handle specific keys from our list		  else		    // ignore the key		    return true		  end		End Function	#tag EndEvent#tag EndEvents#tag Events updatebut	#tag Event		Sub Action()		  // Make sure you have valid update information		  If anistatus = "Not yet aired" then		    If status.text = "plan to watch" and epiwatched.text = "0"  and score.text = "0" then		      updateinfo		    else		      app.errboxshow("Cannot Update Status.", "You cannot set the status, score, or episodes to anything else but plan to watch since this series haven't aired yet.")		    end if		  Elseif anistatus = "currently airing" then		    If status.text = "completed" then		      app.errboxshow("Cannot Update Status.", "You cannot set the status as completed since the series is still airing.")		    else		      If eptotal.text = "0" then		        updateinfo		      else		        If val(epiwatched.text) > val(eptotal.text)  then		          app.errboxshow("There is a problem adding a Anime series!", "Invalid Episode number, please enter a valid number.")		        else		          updateinfo		        end if		      end if		    end if		  else		    If val(epiwatched.text) > val(eptotal.text)  then		      app.errboxshow("There is a problem adding a Anime series!", "Invalid Episode number, please enter a valid number.")		    else		      updateinfo		    end if		  end if		End Sub	#tag EndEvent#tag EndEvents#tag Events PushButton2	#tag Event		Sub Action()		  doIt=false		  hide		End Sub	#tag EndEvent#tag EndEvents#tag Events add	#tag Event		Sub Action()		  epiwatched.text = cstr(val(epiwatched.text)+1)		End Sub	#tag EndEvent#tag EndEvents#tag Events EditMAL	#tag Event		Sub Action()		  showurl "http://myanimelist.net/panel.php?go=edit&id=" + listedaniid		End Sub	#tag EndEvent#tag EndEvents