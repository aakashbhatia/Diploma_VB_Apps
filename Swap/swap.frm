VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "SWAP"
      Height          =   855
      Left            =   5640
      TabIndex        =   10
      Top             =   5040
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3480
      TabIndex        =   3
      Top             =   2280
      Width           =   1575
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   3615
      Left            =   6480
      TabIndex        =   1
      Top             =   840
      Width           =   3855
      Begin VB.TextBox Text4 
         Height          =   615
         Left            =   1680
         TabIndex        =   5
         Top             =   1560
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Height          =   615
         Left            =   1680
         TabIndex        =   4
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label4 
         Caption         =   "B"
         Height          =   495
         Left            =   240
         TabIndex        =   9
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label3 
         Caption         =   "A"
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   720
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3615
      Left            =   2160
      TabIndex        =   0
      Top             =   840
      Width           =   3855
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   1320
         TabIndex        =   2
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label2 
         Caption         =   "B"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   1560
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "A"
         Height          =   495
         Left            =   240
         TabIndex        =   6
         Top             =   600
         Width           =   375
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Variant, b As Variant, c As Variant
Public Sub swap(a As Variant, b As Variant)
c = a
a = b
b = c

End Sub

Private Sub Command1_Click()
a = Val(Text1)
b = Val(Text2)
Call swap(a, b)
Text3 = a
Text4 = b
End Sub

