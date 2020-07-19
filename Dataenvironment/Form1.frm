VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4560
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11925
   LinkTopic       =   "Form1"
   ScaleHeight     =   4560
   ScaleWidth      =   11925
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   3120
      TabIndex        =   6
      Top             =   2760
      Width           =   975
   End
   Begin VB.TextBox txtCity 
      DataField       =   "City"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   1995
      TabIndex        =   5
      Top             =   1870
      Width           =   3375
   End
   Begin VB.TextBox txtName 
      DataField       =   "Name"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   1995
      TabIndex        =   3
      Top             =   1490
      Width           =   3375
   End
   Begin VB.TextBox txtNo 
      DataField       =   "No"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   1995
      TabIndex        =   1
      Top             =   1110
      Width           =   330
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "City:"
      Height          =   255
      Index           =   2
      Left            =   150
      TabIndex        =   4
      Top             =   1915
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Name:"
      Height          =   255
      Index           =   1
      Left            =   150
      TabIndex        =   2
      Top             =   1535
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "No:"
      Height          =   255
      Index           =   0
      Left            =   150
      TabIndex        =   0
      Top             =   1155
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
DataReport1.Show
End Sub
