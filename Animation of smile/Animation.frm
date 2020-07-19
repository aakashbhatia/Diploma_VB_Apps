VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4335
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4665
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4335
   ScaleWidth      =   4665
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   5520
      Top             =   1320
   End
   Begin VB.Image Image1 
      Height          =   2775
      Index           =   4
      Left            =   720
      Picture         =   "Animation.frx":0000
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   2775
      Index           =   3
      Left            =   720
      Picture         =   "Animation.frx":030A
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   2775
      Index           =   2
      Left            =   720
      Picture         =   "Animation.frx":074C
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   2775
      Index           =   1
      Left            =   720
      Picture         =   "Animation.frx":0B8E
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   2775
      Index           =   0
      Left            =   720
      Picture         =   "Animation.frx":0FD0
      Stretch         =   -1  'True
      Top             =   600
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Private Sub Timer1_Timer()
Image1(i).Visible = False
If i = 4 Then
    i = 0
Else
    i = i + 1
    End If
    Image1(i).Visible = True

End Sub
