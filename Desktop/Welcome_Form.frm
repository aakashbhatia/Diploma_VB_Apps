VERSION 5.00
Begin VB.Form Welcome_Form 
   BorderStyle     =   0  'None
   ClientHeight    =   25005
   ClientLeft      =   -240
   ClientTop       =   -480
   ClientWidth     =   24495
   ControlBox      =   0   'False
   Icon            =   "Welcome_Form.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   25005
   ScaleWidth      =   24495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Interval        =   3000
      Left            =   11160
      Top             =   6360
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   11640
      Top             =   6720
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Your Windows Is Starting Now"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404080&
      Height          =   1095
      Left            =   6210
      TabIndex        =   1
      Top             =   240
      Visible         =   0   'False
      Width           =   12075
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome To Windows Designed By Aakash Bhatia"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404080&
      Height          =   1095
      Left            =   2490
      TabIndex        =   0
      Top             =   240
      Width           =   19515
   End
   Begin VB.Image Image1 
      Height          =   23000
      Left            =   0
      Picture         =   "Welcome_Form.frx":0442
      Stretch         =   -1  'True
      Top             =   0
      Width           =   24495
   End
End
Attribute VB_Name = "Welcome_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
DeskTop_Form.Show
Welcome_Form.Hide
End Sub

Private Sub Timer2_Timer()
Label1.Visible = False
Label2.Visible = True
Timer1.Enabled = True
End Sub
