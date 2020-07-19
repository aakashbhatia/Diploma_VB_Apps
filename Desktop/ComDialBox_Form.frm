VERSION 5.00
Begin VB.Form ComDialBox_Form 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Common Dialog Box (Designed & Developed By Aakash Bhatia)"
   ClientHeight    =   6915
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7260
   BeginProperty Font 
      Name            =   "Bradley Hand ITC"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "ComDialBox_Form.frx":0000
   ScaleHeight     =   6915
   ScaleWidth      =   7260
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.FileListBox File1 
      Height          =   2790
      Left            =   120
      Pattern         =   "*.bmp;*.ico;*.jpg;*.gif;*.cur;*.jpeg"
      TabIndex        =   2
      Top             =   3960
      Width           =   3000
   End
   Begin VB.DirListBox Dir1 
      Height          =   3060
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   3000
   End
   Begin VB.DriveListBox Drive1 
      Height          =   420
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3000
   End
   Begin VB.Image Image1 
      Height          =   4815
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   3735
   End
   Begin VB.Label Label5 
      Caption         =   "Image:"
      Height          =   330
      Left            =   3240
      TabIndex        =   7
      Top             =   1560
      Width           =   1200
   End
   Begin VB.Label Label4 
      Height          =   570
      Left            =   4560
      TabIndex        =   6
      Top             =   840
      Width           =   2520
   End
   Begin VB.Label Label3 
      Caption         =   "File  Name :"
      Height          =   570
      Left            =   3240
      TabIndex        =   5
      Top             =   840
      Width           =   1200
   End
   Begin VB.Label Label2 
      Height          =   570
      Left            =   4560
      TabIndex        =   4
      Top             =   120
      Width           =   2520
   End
   Begin VB.Label Label1 
      Caption         =   "Directory Name :"
      Height          =   570
      Left            =   3240
      TabIndex        =   3
      Top             =   120
      Width           =   1200
   End
End
Attribute VB_Name = "ComDialBox_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Dir1_Change()
File1.Path = Dir1.Path
Label2.Caption = Dir1.Path
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub File1_Click()
Label4.Caption = File1.FileName
Image1.Picture = LoadPicture(Dir1.Path + "\" + File1.FileName)
End Sub
