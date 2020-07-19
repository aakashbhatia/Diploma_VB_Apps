VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6990
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6150
   ScaleWidth      =   6990
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cmdhex 
      Caption         =   "Hex"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   32
      Top             =   2280
      Width           =   735
   End
   Begin VB.CommandButton Cmdoct 
      Caption         =   "Oct"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   31
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Cmdlog 
      Caption         =   "Log"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   30
      Top             =   4200
      Width           =   735
   End
   Begin VB.CommandButton Cmdtan 
      Caption         =   "Tan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   29
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton Cmdcos 
      Caption         =   "Cos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   28
      Top             =   2280
      Width           =   735
   End
   Begin VB.CommandButton Cmdsin 
      Caption         =   "Sin"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   27
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Cmdb 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      Picture         =   "Form1.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Cmdsqrt 
      Caption         =   "\l~"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   25
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Cmdper 
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   24
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AC"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   1200
      TabIndex        =   23
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3480
      TabIndex        =   21
      Top             =   240
      Visible         =   0   'False
      Width           =   5535
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   240
      TabIndex        =   20
      Top             =   240
      Width           =   5535
   End
   Begin VB.CommandButton Cmdraisto 
      Caption         =   "^"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   4080
      TabIndex        =   19
      Top             =   2280
      Width           =   750
   End
   Begin VB.CommandButton Cmdplus 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3120
      TabIndex        =   18
      Top             =   5160
      Width           =   750
   End
   Begin VB.CommandButton Cmd7 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   240
      TabIndex        =   17
      Top             =   2280
      Width           =   750
   End
   Begin VB.CommandButton Cmd8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   1200
      TabIndex        =   16
      Top             =   2280
      Width           =   750
   End
   Begin VB.CommandButton Cmd9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2160
      TabIndex        =   15
      Top             =   2280
      Width           =   750
   End
   Begin VB.CommandButton Cmdminus 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3120
      TabIndex        =   14
      Top             =   4200
      Width           =   750
   End
   Begin VB.CommandButton Cmdinvert 
      Caption         =   "1/x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   4080
      TabIndex        =   13
      Top             =   4200
      Width           =   750
   End
   Begin VB.CommandButton Cmd4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   240
      TabIndex        =   12
      Top             =   3240
      Width           =   750
   End
   Begin VB.CommandButton Cmd5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   1200
      TabIndex        =   11
      Top             =   3240
      Width           =   750
   End
   Begin VB.CommandButton Cmd6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2160
      TabIndex        =   10
      Top             =   3240
      Width           =   750
   End
   Begin VB.CommandButton Cmdneg 
      Caption         =   "&+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3120
      TabIndex        =   9
      Top             =   1320
      Width           =   750
   End
   Begin VB.CommandButton Cmdmul 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3120
      TabIndex        =   8
      Top             =   3240
      Width           =   750
   End
   Begin VB.CommandButton Cmd1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   240
      TabIndex        =   7
      Top             =   4200
      Width           =   750
   End
   Begin VB.CommandButton Cmd2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   1200
      TabIndex        =   6
      Top             =   4200
      Width           =   750
   End
   Begin VB.CommandButton Cmd3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2160
      TabIndex        =   5
      Top             =   4200
      Width           =   750
   End
   Begin VB.CommandButton Cmdet 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   39
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   4
      Top             =   5160
      Width           =   1695
   End
   Begin VB.CommandButton Cmddiv 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3120
      TabIndex        =   3
      Top             =   2280
      Width           =   750
   End
   Begin VB.CommandButton cmd0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   240
      TabIndex        =   2
      Top             =   5160
      Width           =   1695
   End
   Begin VB.CommandButton Cmddot 
      Caption         =   "."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2160
      TabIndex        =   1
      Top             =   5160
      Width           =   750
   End
   Begin VB.CommandButton Cmdc 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   0
      Top             =   1320
      Width           =   750
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2618
      TabIndex        =   22
      Top             =   240
      Visible         =   0   'False
      Width           =   750
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ans As Double
Dim neg As Double
Dim rm As Double
Dim op As String
Private Sub cmd0_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + cmd0.Caption
Else
  Text2.Text = Text2.Text + cmd0.Caption
End If
End Sub

Private Sub Cmd1_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd1.Caption
Else
  Text2.Text = Text2.Text + Cmd1.Caption
End If
End Sub

Private Sub Cmd2_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd2.Caption
Else
  Text2.Text = Text2.Text + Cmd2.Caption
End If
End Sub

Private Sub Cmd3_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd3.Caption
Else
  Text2.Text = Text2.Text + Cmd3.Caption
End If
End Sub

Private Sub Cmd4_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd4.Caption
Else
  Text2.Text = Text2.Text + Cmd4.Caption
End If
End Sub

Private Sub Cmd5_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd5.Caption
Else
  Text2.Text = Text2.Text + Cmd5.Caption
End If
End Sub

Private Sub Cmd6_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd6.Caption
Else
  Text2.Text = Text2.Text + Cmd6.Caption
End If
End Sub

Private Sub Cmd7_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd7.Caption
Else
  Text2.Text = Text2.Text + Cmd7.Caption
End If
End Sub

Private Sub Cmd8_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
End If
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd8.Caption
Else
  Text2.Text = Text2.Text + Cmd8.Caption
End If
End Sub

Private Sub Cmd9_Click()
If Label1.Caption = CStr("=") Then
  Text1.Text = ""
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmd9.Caption
Else
  Text2.Text = Text2.Text + Cmd9.Caption
End If
End If
End Sub

Private Sub Cmdb_Click()
If Text2.Visible = False Then
  rm = (Text1.Text Mod 10)
  Text1.Text = CStr((CDbl(Text1.Text) - rm) / 10)
  ans = CDbl(Text1.Text)
Else
  rm = (Text2.Text Mod 10)
  Text2.Text = CStr((CDbl(Text2.Text) - rm) / 10)
  ans = CDbl(Text2.Text)
  End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdhex_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(Hex(Text2.Text))
  End If

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(Hex(Text1.Text))
  End If
End If
nowork
End Sub

Private Sub Cmdoct_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Oct(Text2.Text)))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Oct(Text1.Text)))
  End If
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdc_Click()
If Text2.Visible = False Then
  Text1.Text = ""
  Cmdet.Enabled = False
Else
  Text2.Text = ""
  Cmdet.Enabled = False
End If
work
End Sub

Private Sub Cmdcos_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Cos(Text2.Text)))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Cos(Text1.Text)))
  End If
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Cmddiv_Click()
Text1.Width = 2317.5
Text1.Visible = True
Text2.Width = Text1.Width
Text2.Visible = True
Label1.Visible = True
Label1.Caption = CStr("/")
Cmdet.Enabled = True
End Sub

Private Sub Cmddot_Click()
If Text2.Visible = False Then
  Text1.Text = Text1.Text + Cmddot.Caption
  ans = CDbl(Text1.Text)
Else
  Text2.Text = Text2.Text + Cmddot.Caption
  ans = CDbl(Text2.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdet_Click()
If Label1.Caption = CStr("=") Then

Else
op = CStr(Label1.Caption)
If Text2.Text = "" And Not (Text2.Visible = False) Then
  MsgBox "Please Enter Any Number First"
  Text2.SetFocus

Else

Select Case op
  Case "/"
    If Text1.Text = CStr("0") Or Text2.Text = CStr("0") Then
      MsgBox "Divide By 0 Error Please Enter Valid Number"
    Else
      ans = CDbl(Text1.Text) / CDbl(Text2.Text)
    End If
  Case "*"
    ans = CDbl(Text1.Text) * CDbl(Text2.Text)
  Case "-"
    ans = CDbl(Text1.Text) - CDbl(Text2.Text)
  Case "+"
    ans = CDbl(Text1.Text) + CDbl(Text2.Text)
  Case "1/x"
    ans = 1 / CDbl(Text2.Text)
  Case "^"
    ans = CDbl(Text1.Text) ^ CDbl(Text2.Text)
  End Select
    Text2.Text = ""
    Text2.Visible = False
    Text1.Width = 5535
    Text1.Visible = True
    Text1.Text = CStr(ans)
    Label1.Caption = CStr("=")
End If
End If
End Sub

Private Sub Cmdinvert_Click()
Text1.Width = 2317.5
Text1.Visible = True
Label1.Visible = True
Label1.Caption = CStr("1/x")
Text2.Width = Text1.Width
Text1.Visible = False
Text2.Visible = True
Text2.Text = Text1.Text
Cmdet.Enabled = True
End Sub

Private Sub Cmdlog_Click()
If Text2.Visible = True Then
  Text2.Text = Log(CDbl(Text2.Text))
  ans = CDbl(Text2.Text)
Else
  Text1.Text = Log(CDbl(Text1.Text))
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdminus_Click()
Text1.Width = 2317.5
Text1.Visible = True
Text2.Width = Text1.Width
Text2.Visible = True
Label1.Visible = True
Label1.Caption = CStr("-")
Cmdet.Enabled = True
End Sub

Private Sub Cmdmul_Click()
Text1.Width = 2317.5
Text1.Visible = True
Text2.Width = Text1.Width
Text2.Visible = True
Label1.Visible = True
Label1.Caption = CStr("*")
Cmdet.Enabled = True
End Sub

Private Sub Cmdneg_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  ElseIf CDbl(Text2.Text) < 0 Then
    neg = CDbl(Text2.Text) * -2
    Text2.Text = Text2.Text + neg
  Else
    Text2.Text = "-" + Text2.Text
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  ElseIf CDbl(Text1.Text) < 0 Then
    neg = CDbl(Text1.Text) * -2
    Text1.Text = Text1.Text + neg
  Else
    Text1.Text = "-" + Text1.Text
  End If
  ans = CDbl(Text1.Text)

End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdper_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Text2.Text / 100))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Text1.Text / 100))
  End If
  ans = CDbl(Text1.Text)

End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdplus_Click()
Text1.Width = 2317.5
Text1.Visible = True
Text2.Width = Text1.Width
Text2.Visible = True
Label1.Visible = True
Label1.Caption = CStr("+")
Cmdet.Enabled = True
End Sub

Private Sub Cmdraisto_Click()
Text1.Width = 2317.5
Text1.Visible = True
Text2.Width = Text1.Width
Text2.Visible = True
Label1.Visible = True
Label1.Caption = CStr("^")
Cmdet.Enabled = True
End Sub

Private Sub Cmdsqrt_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Sqr(Text2.Text)))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Sqr(Text1.Text)))
  End If
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Cmdtan_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Tan(Text2.Text)))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Tan(Text1.Text)))
  End If
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Command1_Click()
Label1.Caption = ""
Label1.Visible = False
Text1.Width = 5535
Text1.Visible = True
Text2.Visible = False
Text1.Text = ""
Text2.Text = ""
work
End Sub

Private Sub Cmdsin_Click()
If Text2.Visible = True Then
  
  If Text2.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text2.SetFocus
  Else
    Text2.Text = CStr(CDbl(Sin(Text2.Text)))
  End If
  ans = CDbl(Text2.Text)

Else
  
  If Text1.Text = "" Then
    MsgBox "Please Enter Any Value First"
    Text1.SetFocus
  Else
    Text1.Text = CStr(CDbl(Sin(Text1.Text)))
  End If
  ans = CDbl(Text1.Text)
End If
Cmdet.Enabled = True
End Sub

Private Sub Form_Load()
Label1.Caption = ""
Text1.Text = ""
Text2.Text = ""
work
End Sub

Public Function work()
cmd0.Enabled = True
Cmd1.Enabled = True
Cmd2.Enabled = True
Cmd3.Enabled = True
Cmd4.Enabled = True
Cmd5.Enabled = True
Cmd6.Enabled = True
Cmd7.Enabled = True
Cmd8.Enabled = True
Cmd9.Enabled = True
Cmdsin.Enabled = True
Cmdcos.Enabled = True
Cmdtan.Enabled = True
Cmdhex.Enabled = True
Cmdlog.Enabled = True
Cmdplus.Enabled = True
Cmdminus.Enabled = True
Cmdmul.Enabled = True
Cmddiv.Enabled = True
Cmdinvert.Enabled = True
Cmdneg.Enabled = True
Cmdoct.Enabled = True
Cmdet.Enabled = False
Cmddot.Enabled = True
Cmdper.Enabled = True
Cmdraisto.Enabled = True
Cmdsqrt.Enabled = True
Cmdb.Enabled = True
End Function

Public Function nowork()
cmd0.Enabled = False
Cmd1.Enabled = False
Cmd2.Enabled = False
Cmd3.Enabled = False
Cmd4.Enabled = False
Cmd5.Enabled = False
Cmd6.Enabled = False
Cmd7.Enabled = False
Cmd8.Enabled = False
Cmd9.Enabled = False
Cmdsin.Enabled = False
Cmdcos.Enabled = False
Cmdtan.Enabled = False
Cmdhex.Enabled = False
Cmdlog.Enabled = False
Cmdplus.Enabled = False
Cmdminus.Enabled = False
Cmdmul.Enabled = False
Cmddiv.Enabled = False
Cmdinvert.Enabled = False
Cmdneg.Enabled = False
Cmdoct.Enabled = False
Cmdet.Enabled = False
Cmddot.Enabled = False
Cmdper.Enabled = False
Cmdraisto.Enabled = False
Cmdsqrt.Enabled = False
Cmdb.Enabled = False
End Function
Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 48 And KeyAscii <= 57) Then
KeyAscii = 0
End If
End Sub
Private Sub Text2_KeyPress(KeyAscii As Integer)
If Not (KeyAscii >= 48 And KeyAscii <= 57) Then
KeyAscii = 0
End If
End Sub
