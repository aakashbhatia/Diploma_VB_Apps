VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Desktop"
   ClientHeight    =   13260
   ClientLeft      =   -225
   ClientTop       =   420
   ClientWidth     =   24405
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0442
   ScaleHeight     =   13260
   ScaleWidth      =   24405
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "  My Computer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   240
      Picture         =   "Form1.frx":B59A7
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      UseMaskColor    =   -1  'True
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
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
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public sec As Integer

Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Form_Load()
mnur.Visible = False
Timer1.Enabled = True
sec = Timer1.Interval / 1000
Form1.Timer1.Enabled = False
Form1.Timer2.Enabled = False
End Sub

Private Sub mnuexit_Click()
End
End Sub

Private Sub mnup_Click()
Form3.Show
End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = vbRightButton Then
PopupMenu mnur
End If
End Sub

Private Sub Timer1_Timer()
Select Case sec
Case "0"
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\1.jpg")
Case (Val(Timer1.Interval / 1000))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\2.jpg")
Case (Val(2 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\3.jpg")
Case (Val(3 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\4.jpg")
Case (Val(4 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\5.jpg")
Case (Val(5 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\6.jpg")
Case (Val(6 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\7.jpg")
Case (Val(7 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\8.jpg")
Case (Val(8 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\9.jpg")
Case (Val(9 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\10.jpg")
Case (Val(10 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\11.jpg")
Case (Val(11 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\12.jpg")
Case (Val(12 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\13.jpg")
Case (Val(13 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\14.jpg")
Case (Val(14 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\15.jpg")
Case (Val(15 * (Timer1.Interval / 1000)))
 Form2.Picture = LoadPicture("D:\Visual Basics\Desktop\16.jpg")
End Select
sec = sec + (Timer1.Interval / 1000)
If sec = (Timer1.Interval * 16) / 1000 Then
sec = 0
End If
End Sub
