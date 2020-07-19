VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Form1"
   ClientHeight    =   2220
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4395
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2220
   ScaleWidth      =   4395
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Character"
      Default         =   -1  'True
      Height          =   495
      Left            =   2160
      TabIndex        =   2
      Top             =   1200
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Enter Any Ascii Value"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   240
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ans As Byte

Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 48 And KeyAscii <= 57) Then
KeyAscii = 0
End If
End Sub
Private Sub Command1_Click()
If Text1.Text = "" Or CInt(Text1.Text) > 255 Or CInt(Text1.Text) < 0 Then
ans = MsgBox("Plesae Enter Any Ascii Value In Textbox", (vbOKCancel + vbExclamation))
    If ans = vbOK Then
     Text1.Text = ""
     Text1.SetFocus
    Else
     End If
Else
MsgBox (Chr(Text1.Text))
Text1.Text = ""
Text1.SetFocus
End If
End Sub
