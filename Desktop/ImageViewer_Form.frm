VERSION 5.00
Begin VB.Form ImageViewer_Form 
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Image Viewer (Designed & Developed By Aakash Bhatia)"
   ClientHeight    =   12915
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   23760
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   12915
   ScaleWidth      =   23760
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   13500
      Left            =   0
      ScaleHeight     =   13440
      ScaleWidth      =   23940
      TabIndex        =   0
      Top             =   0
      Width           =   24000
   End
End
Attribute VB_Name = "ImageViewer_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
Picture1.Picture = LoadPicture(MyComputer_Form.Dir1.Path + "\" + MyComputer_Form.File1.FileName)
ImageViewer_Form.Width = Picture1.Width
ImageViewer_Form.Height = Picture1.Height
ImageViewer_Form.Left = (24000 - ImageViewer_Form.Width) / 2
ImageViewer_Form.Top = (13500 - ImageViewer_Form.Height) / 2
End Sub
