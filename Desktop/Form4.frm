VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form4"
   ClientHeight    =   13995
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   24495
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   13995
   ScaleWidth      =   24495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Interval        =   2000
      Left            =   11160
      Top             =   6360
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   11640
      Top             =   6720
   End
   Begin VB.PictureBox Picture1 
      Height          =   13995
      Left            =   0
      Picture         =   "Form4.frx":0000
      ScaleHeight     =   13935
      ScaleWidth      =   24435
      TabIndex        =   0
      Top             =   0
      Width           =   24495
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Welcome To Windows Designed By Aakash Bhatia"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Left            =   4800
         TabIndex        =   2
         Top             =   840
         Width           =   15615
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Your Windows Is Starting Now"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Left            =   4800
         TabIndex        =   1
         Top             =   840
         Visible         =   0   'False
         Width           =   15615
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Timer1_Timer()
Form2.Show
Form1.Hide
End Sub

Private Sub Timer2_Timer()
Label1.Visible = False
Label2.Visible = True
Timer1.Enabled = True
End Sub
