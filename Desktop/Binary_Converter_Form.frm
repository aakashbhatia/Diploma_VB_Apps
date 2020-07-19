VERSION 5.00
Begin VB.Form Binary_Conveter_Form 
   BackColor       =   &H00C0C0FF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Binary Conveter Designed & Developed By Aakash Bhatia"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5595
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Binary_Converter_Form.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   5595
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   2160
      Top             =   1320
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Convert To Binary"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   5295
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "          Aakash Bhatia"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   120
      TabIndex        =   3
      Top             =   2400
      Visible         =   0   'False
      Width           =   5295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "           Introduced By"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   495
      Index           =   0
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   5295
   End
End
Attribute VB_Name = "Binary_Conveter_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Dim a1 As Double
Private Sub Command1_Click()

If Text1.Text = "" Then
MsgBox "please enter any number in textbox first"

Else
a = CInt(Text1.Text)
If a = 0 Then

Else
Text1.Text = ""
While a > 0
a1 = (a / 2) - 0.25
Text1.Text = CStr(a Mod 2) + Text1.Text
a = a1
Wend
End If
Command1.Enabled = False
End If
Text1.SetFocus
End Sub

Private Sub Text1_Change()
Command1.Enabled = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8) Then
KeyAscii = 0
End If
End Sub

Private Sub Timer1_Timer()
Label1(0).Visible = Not (Label1(0).Visible)
Label1(1).Visible = Not (Label1(1).Visible)
End Sub
