VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Form1"
   ClientHeight    =   3120
   ClientLeft      =   150
   ClientTop       =   795
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3120
   ScaleWidth      =   4755
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFEmp 
         Caption         =   "&Employee"
      End
      Begin VB.Menu mnuF 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "&Edit"
      Begin VB.Menu mnuECut 
         Caption         =   "Cu&t"
      End
      Begin VB.Menu mnuE 
         Caption         =   "-"
      End
      Begin VB.Menu mnuECopy 
         Caption         =   "&Copy"
      End
      Begin VB.Menu mnuE1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuEPaste 
         Caption         =   "&Paste"
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuVToolbar 
         Caption         =   "&Toolbar"
      End
      Begin VB.Menu mnuV 
         Caption         =   "-"
      End
      Begin VB.Menu mnuVStatus 
         Caption         =   "&Status Bar"
      End
   End
   Begin VB.Menu mnuWindow 
      Caption         =   "&Window"
      Begin VB.Menu mnuWHorizontal 
         Caption         =   "Tile & HorizonTal"
      End
      Begin VB.Menu mnuW 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWVertical 
         Caption         =   "Tile &Vertical"
      End
      Begin VB.Menu mnuW1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWCascade 
         Caption         =   "&Cascade"
      End
      Begin VB.Menu mnuW2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWArrange 
         Caption         =   "&Arrange Icons"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHContents 
         Caption         =   "&Help Contents"
      End
      Begin VB.Menu mnuH 
         Caption         =   "-"
      End
      Begin VB.Menu mnuHAbout 
         Caption         =   "&About"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
