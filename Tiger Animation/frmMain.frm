VERSION 5.00
Begin VB.Form frmMain 
   BackColor       =   &H80000009&
   Caption         =   "Animation, using picture control"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdDirection 
      Caption         =   "go back"
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Timer tmr 
      Interval        =   20
      Left            =   960
      Top             =   600
   End
   Begin VB.PictureBox pic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   0
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   0
      Top             =   600
      Width           =   495
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'==============================================
'Written by Igor Ostrovsky (info@ostrosoft.com)
'Visual Basic 911 (http://www.ostrosoft.com/vb)
'==============================================
Option Explicit

Dim i As Integer
Dim j As Integer

Private Sub cmdDirection_Click()
  If cmdDirection.Caption = "go back" Then
    cmdDirection.Caption = "go"
    j = -60
  Else
    cmdDirection.Caption = "go back"
    j = 60
  End If
End Sub

Private Sub Form_Load()
  Set pic.Picture = LoadPicture("untitled1.bmp")
  i = 1
  j = 60
End Sub

Private Sub tmr_Timer()
  If i < 8 Then i = i + 1 Else i = 1
  If (pic.Left < Me.Width And j > 0) Or (pic.Left > 0 And j < 0) Then
    pic.Left = pic.Left + j
    Set pic.Picture = LoadPicture("untitled" & i & ".bmp")
  End If
End Sub
