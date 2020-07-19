VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "My Computer"
   ClientHeight    =   2580
   ClientLeft      =   8850
   ClientTop       =   5685
   ClientWidth     =   6165
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2580
   ScaleWidth      =   6165
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command4 
      Caption         =   "F Drive"
      Height          =   495
      Left            =   3120
      TabIndex        =   5
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "E Drive"
      Height          =   495
      Left            =   1560
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "D Drive"
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   675
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "C Drive"
      Height          =   495
      Left            =   1560
      TabIndex        =   0
      Top             =   675
      Width           =   1215
   End
   Begin VB.FileListBox File1 
      Height          =   3015
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Visible         =   0   'False
      Width           =   6135
   End
   Begin VB.DirListBox Dir1 
      Height          =   3015
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Visible         =   0   'False
      Width           =   6135
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Command4.Visible = False
Dir1.Visible = True
Dir1.Path = "C:\"
End Sub

Private Sub Command2_Click()
Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Command4.Visible = False
Dir1.Visible = True
Dir1.Path = "D:\"
End Sub

Private Sub Command3_Click()
Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Command4.Visible = False
Dir1.Visible = True
Dir1.Path = "E:\"
End Sub

Private Sub Command4_Click()
Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Command4.Visible = False
Dir1.Visible = True
Dir1.Path = "F:\"
End Sub

Private Sub Dir1_Click()
File1.Visible = True
File1.Path = Dir1.Path
File1.SetFocus
End Sub

Private Sub Dir1_KeyPress(KeyAscii As Integer)
If KeyAscii = 8 Then
 Dir1.Visible = False
 Command1.Visible = True
 Command2.Visible = True
 Command3.Visible = True
 Command4.Visible = True
End If
End Sub

Private Sub File1_KeyPress(KeyAscii As Integer)
If KeyAscii = 8 Then
 File1.Visible = False
 Dir1.Visible = True
 Dir1.SetFocus
End If
End Sub
