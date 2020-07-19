VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Form1"
   ClientHeight    =   3855
   ClientLeft      =   150
   ClientTop       =   795
   ClientWidth     =   4890
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   4890
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog Dlg1 
      Left            =   2160
      Top             =   1680
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.TextBox Text1 
      Height          =   4485
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4935
   End
   Begin VB.Menu mnufile 
      Caption         =   "&File"
      Begin VB.Menu mnufnew 
         Caption         =   "&New"
      End
      Begin VB.Menu mnufsave 
         Caption         =   "&Save"
      End
      Begin VB.Menu mnufopen 
         Caption         =   "&Open"
      End
   End
   Begin VB.Menu mnuedit 
      Caption         =   "&Edit"
      Begin VB.Menu mnuecut 
         Caption         =   "&Cut"
         Shortcut        =   ^X
      End
      Begin VB.Menu mnuecopy 
         Caption         =   "&Copy"
         Shortcut        =   ^C
      End
      Begin VB.Menu mnuepaste 
         Caption         =   "&Paste"
         Shortcut        =   ^V
      End
   End
   Begin VB.Menu mnufont 
      Caption         =   "&Font"
      Begin VB.Menu mnufpre 
         Caption         =   "Font &Preview"
      End
      Begin VB.Menu mnufcolor 
         Caption         =   "&Color"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cut As String
Dim i As Long
Dim sellength As Long
Dim length As Long
Dim start As Long
Dim a As Variant
Private Sub mnuecopy_Click()
cut = Text1.SelText
End Sub

Private Sub mnuecut_Click()
cut = Text1.SelText
Text1.SelText = ""
sellength = Text1.sellength
End Sub

Private Sub mnuepaste_Click()
length = Len(Text1.Text)
start = Text1.SelStart
For i = 0 To Text1.SelStart
a = Text1.Text
Text1.Text = a
Next
Text1.Text = Text1.Text + cut
End Sub

Private Sub mnufcolor_Click()
Dlg1.ShowColor
Text1.ForeColor = Dlg1.Color
Dlg1.Flags = cdlCCRGBInit
End Sub

Private Sub mnufnew_Click()
Form1.Caption = "New.txt"
End Sub

Private Sub mnufopen_Click()
Dlg1.Filter = "*.txt( Text )|*.txt"
Dlg1.ShowOpen
'Text1.Text = Dlg1.Fil
End Sub

Private Sub mnufpre_Click()
Dlg1.Flags = cdlCFScreenFonts
Dlg1.ShowFont
Text1.Font = Dlg1.FontName
Text1.FontSize = Dlg1.FontSize
Text1.FontBold = Dlg1.FontBold
Text1.FontItalic = Dlg1.FontItalic
Text1.FontStrikethru = Dlg1.FontStrikethru
Text1.FontUnderline = Dlg1.FontUnderline
End Sub

Private Sub mnufsave_Click()
Dlg1.Filter = "*.txt(Text Files)|*.txt"
Dlg1.ShowSave

End Sub
