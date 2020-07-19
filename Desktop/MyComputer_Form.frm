VERSION 5.00
Begin VB.Form MyComputer_Form 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "My Computer (Desined & Developed By Aakash Bhatia)"
   ClientHeight    =   6210
   ClientLeft      =   5085
   ClientTop       =   3765
   ClientWidth     =   14730
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "MyComputer_Form.frx":0000
   ScaleHeight     =   6210
   ScaleWidth      =   14730
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.DriveListBox Drive1 
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1020
      Left            =   4238
      TabIndex        =   2
      Top             =   2497
      Width           =   6255
   End
   Begin VB.DirListBox Dir1 
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6330
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   7410
   End
   Begin VB.FileListBox File1 
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6210
      Left            =   7320
      TabIndex        =   1
      Top             =   0
      Visible         =   0   'False
      Width           =   7410
   End
End
Attribute VB_Name = "MyComputer_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

Private Sub Dir1_Click()
File1.SetFocus
Select Case Dir1.Path
Case "C:\", "D:\", "E:\", "F:\"
    MsgBox "entered in select case"
    File1.Visible = False
    Dir1.SetFocus
End Select
End Sub

Private Sub Dir1_KeyPress(KeyAscii As Integer)
If KeyAscii = 8 Then
 Dir1.Visible = False
 File1.Visible = False
 Drive1.Visible = True
End If
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
Drive1.Visible = False
Dir1.Visible = True
File1.Visible = True
File1.Path = ""
End Sub

Private Sub File1_DblClick()
ImageViewer_Form.Show
'If TypeName(File1) = "*.jpg" Then
'Form5.Show
'End If
End Sub

Private Sub File1_KeyPress(KeyAscii As Integer)
If KeyAscii = 8 Then
 File1.Visible = False
 Dir1.Visible = False
 Drive1.Visible = True
End If
End Sub
