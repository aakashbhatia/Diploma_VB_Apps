VERSION 5.00
Begin VB.Form Personalize_Form 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Personalise (Designed & Developed By Aakash Bhatia)"
   ClientHeight    =   3000
   ClientLeft      =   8850
   ClientTop       =   5160
   ClientWidth     =   5235
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Personalize_Form.frx":0000
   ScaleHeight     =   3000
   ScaleWidth      =   5235
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Save "
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1275
      ItemData        =   "Personalize_Form.frx":342E
      Left            =   240
      List            =   "Personalize_Form.frx":3441
      TabIndex        =   1
      Top             =   840
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Change Picture Every(Time in Second's) :"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   75
      TabIndex        =   0
      Top             =   240
      Width           =   5130
   End
End
Attribute VB_Name = "Personalize_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Hide
Form2.Show
Select Case List1.ListIndex
Case "0"
 Form2.Timer1.Interval = 5000
Case "1"
 Form2.Timer1.Interval = 10000
Case "2"
 Form2.Timer1.Interval = 15000
Case "3"
 Form2.Timer1.Interval = 20000
Case "4"
 Form2.Timer1.Interval = 25000
End Select
Form2.sec = (Val(Form2.Timer1.Interval) / 1000)
End Sub

