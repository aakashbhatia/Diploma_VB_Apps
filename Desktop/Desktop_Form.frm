VERSION 5.00
Begin VB.Form Desktop_Form 
   BorderStyle     =   0  'None
   ClientHeight    =   13260
   ClientLeft      =   15
   ClientTop       =   210
   ClientWidth     =   24405
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Desktop_Form.frx":0000
   ScaleHeight     =   13995
   ScaleMode       =   0  'User
   ScaleWidth      =   24405
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command6 
      Caption         =   "Media Player"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":B5565
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6960
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Calculator"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":B7357
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5640
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Binary Converter"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":B7799
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4320
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Common Dialogue Box"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":C424E
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2960
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PhoneBook"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":C5550
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1600
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.CommandButton Command1 
      Caption         =   "  My Computer"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1137
      Left            =   240
      Picture         =   "Desktop_Form.frx":C601D
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      UseMaskColor    =   -1  'True
      Width           =   1400
   End
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   11400
      Top             =   6360
   End
   Begin VB.Menu mnur 
      Caption         =   "Right"
      Begin VB.Menu mnup 
         Caption         =   "&Personalisation"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "&Exit"
         Shortcut        =   ^E
      End
   End
End
Attribute VB_Name = "DeskTop_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public sec As Integer
Dim rs As New ADODB.Recordset
Dim cn As New ADODB.Connection

Private Sub Command1_Click()
MyComputer_Form.Show
End Sub

Private Sub Command2_Click()
Registration_Form.Show
End Sub

Private Sub Command3_Click()
ComDialBox_Form.Show
End Sub

Private Sub Command4_Click()
Binary_Conveter_Form.Show
End Sub

Private Sub Command5_Click()
Calc_Form.Show
End Sub

Private Sub Command6_Click()
Media_Form.Show
End Sub

Private Sub Form_Load()
mnur.Visible = False
sec = Timer1.Interval / 1000
Welcome_Form.Timer1.Enabled = False
Welcome_Form.Timer2.Enabled = False
End Sub

Private Sub mnuexit_Click()
End
End Sub

Private Sub mnup_Click()
Personalize_Form.Show
End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = vbRightButton Then
PopupMenu mnur
End If
End Sub

Private Sub Timer1_Timer()
Select Case sec
Case "0"
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\1.jpg")
Case (Val(Timer1.Interval / 1000))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\2.jpg")
Case (Val(2 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\3.jpg")
Case (Val(3 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\4.jpg")
Case (Val(4 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\5.jpg")
Case (Val(5 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\6.jpg")
Case (Val(6 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\7.jpg")
Case (Val(7 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\8.jpg")
Case (Val(8 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\9.jpg")
Case (Val(9 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\10.jpg")
Case (Val(10 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\11.jpg")
Case (Val(11 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\12.jpg")
Case (Val(12 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\13.jpg")
Case (Val(13 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\14.jpg")
Case (Val(14 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\15.jpg")
Case (Val(15 * (Timer1.Interval / 1000)))
 DeskTop_Form.Picture = LoadPicture("D:\Visual Basics\Desktop\16.jpg")
End Select
sec = sec + (Timer1.Interval / 1000)
If sec = (Timer1.Interval * 16) / 1000 Then
sec = 0
End If
End Sub
