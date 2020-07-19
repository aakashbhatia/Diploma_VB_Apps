VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Moon"
   ClientHeight    =   3660
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9165
   BeginProperty Font 
      Name            =   "Bradley Hand ITC"
      Size            =   30
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3660
   ScaleWidth      =   9165
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4680
      TabIndex        =   2
      Top             =   2640
      Width           =   4095
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   480
      Top             =   1560
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   1
      Top             =   2640
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "   Moon Changing Its Appearence"
      BeginProperty Font 
         Name            =   "Chiller"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   8655
   End
   Begin VB.Image Image5 
      Height          =   1005
      Left            =   7920
      Picture         =   "Form1.frx":0442
      Stretch         =   -1  'True
      Top             =   1320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.Image Image4 
      Height          =   1005
      Left            =   6000
      Picture         =   "Form1.frx":0884
      Stretch         =   -1  'True
      Top             =   1320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.Image Image3 
      Height          =   1005
      Left            =   4080
      Picture         =   "Form1.frx":0CC6
      Stretch         =   -1  'True
      Top             =   1320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.Image Image2 
      Height          =   1005
      Left            =   2160
      Picture         =   "Form1.frx":1108
      Stretch         =   -1  'True
      Top             =   1320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.Image Image1 
      Height          =   1005
      Left            =   240
      Picture         =   "Form1.frx":154A
      Stretch         =   -1  'True
      Top             =   1290
      Visible         =   0   'False
      Width           =   1005
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Image1.Visible = True
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Image1.Visible = True
Image2.Visible = True
Image3.Visible = True
Image4.Visible = True
Image5.Visible = True
Label1.Caption = "    Thankyou Desigened By Appy"
End Sub

Private Sub Timer1_Timer()
If Image5.Visible = True Then
Image1.Visible = True
Image2.Visible = False
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
ElseIf Image1.Visible = True Then
Image1.Visible = False
Image2.Visible = True
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
ElseIf Image2.Visible = True Then
Image1.Visible = False
Image2.Visible = False
Image3.Visible = True
Image4.Visible = False
Image5.Visible = False
ElseIf Image3.Visible = True Then
Image1.Visible = False
Image2.Visible = False
Image3.Visible = False
Image4.Visible = True
ElseIf Image4.Visible = True Then
Image1.Visible = False
Image2.Visible = False
Image3.Visible = False
Image4.Visible = False
Image5.Visible = True
End If
End Sub
