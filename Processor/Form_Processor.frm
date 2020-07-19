VERSION 5.00
Begin VB.Form Form_Processor 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Intel Processor's  Price"
   ClientHeight    =   3225
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   5685
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3225
   ScaleWidth      =   5685
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command_i7 
      Caption         =   "Intel Core i7"
      Height          =   735
      Left            =   4200
      TabIndex        =   6
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton Command_i5 
      Caption         =   "Intel Core i5"
      Height          =   735
      Left            =   2880
      TabIndex        =   5
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton Command_i3 
      Caption         =   "Intel Core i3"
      Height          =   735
      Left            =   4200
      TabIndex        =   4
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command_C2D 
      Caption         =   "Intel Core 2 Duo"
      Height          =   735
      Left            =   2880
      TabIndex        =   3
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command_DualCore 
      Caption         =   "Intel Pentium Dual Core"
      Height          =   735
      Left            =   4200
      TabIndex        =   2
      Top             =   840
      Width           =   1335
   End
   Begin VB.CommandButton Command_Celeron 
      Caption         =   "Intel Celeron"
      Height          =   735
      Left            =   2880
      TabIndex        =   1
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label_PPrice 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   7
      ToolTipText     =   "Price of Selected Processor"
      Top             =   360
      Width           =   5415
   End
   Begin VB.Image Image_Logo 
      Height          =   2175
      Left            =   120
      Picture         =   "Form_Processor.frx":0000
      Stretch         =   -1  'True
      Tag             =   "Intel Inside"
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label_PName 
      Alignment       =   2  'Center
      Caption         =   "Click on any Processor Name to Continue"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   0
      ToolTipText     =   "Click on Processor Name to Find it's Price"
      Top             =   0
      Width           =   5415
   End
End
Attribute VB_Name = "Form_Processor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command_Celeron_Click()
    Label_PName.Caption = Command_Celeron.Caption + " Processor"
    Label_PPrice.Caption = "Price => 3,100 to 3,800 INR"
     
End Sub

Private Sub Command_C2D_Click()
    Label_PName.Caption = Command_C2D.Caption + " Processor"
    Label_PPrice.Caption = "Price => 7,182 to 10,296 INR"
 
End Sub

Private Sub Command_i3_Click()
    Label_PName.Caption = Command_i3.Caption + " Processor"
    Label_PPrice.Caption = "Price => 5,410 to 7,325 INR"
    
End Sub

Private Sub Command_i5_Click()
    Label_PName.Caption = Command_i5.Caption + " Processor"
    Label_PPrice.Caption = "Price => 9,500 to 14,900 INR"
    
End Sub

Private Sub Command_i7_Click()
    Label_PName.Caption = Command_i7.Caption + " Processor"
    Label_PPrice.Caption = "Price => 14,000 to 61,000 INR"
     
End Sub

Private Sub Command_DualCore_Click()
    Label_PName.Caption = Command_DualCore.Caption + " Processor"
    Label_PPrice.Caption = "Price => 3,300 to 4,922 INR"
    
End Sub

