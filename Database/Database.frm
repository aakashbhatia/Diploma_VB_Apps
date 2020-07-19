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
   Begin VB.CommandButton Command8 
      Caption         =   "REFRESH"
      Height          =   855
      Left            =   7080
      TabIndex        =   11
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton Command7 
      Caption         =   "UPDATE"
      Height          =   855
      Left            =   5040
      TabIndex        =   10
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   855
      Left            =   3000
      TabIndex        =   9
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ADD NEW"
      Height          =   855
      Left            =   960
      TabIndex        =   8
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "MOVE PREVIOUS"
      Height          =   855
      Left            =   7080
      TabIndex        =   7
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MOVE NEXT"
      Height          =   855
      Left            =   5040
      TabIndex        =   6
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MOVE LAST"
      Height          =   855
      Left            =   3000
      TabIndex        =   5
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "MOVE FIRST"
      Height          =   855
      Left            =   960
      TabIndex        =   4
      Top             =   2640
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      DataField       =   "Name"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   1
      Top             =   1440
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      DataField       =   "no"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   0
      Top             =   360
      Width           =   3615
   End
   Begin VB.Data Data1 
      Caption         =   "Student"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\krutika\Desktop\student.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "student"
      Top             =   6120
      Width           =   9015
   End
   Begin VB.Label Label2 
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   3
      Top             =   1440
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   "E_NO:"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   2
      Top             =   360
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.MoveFirst
End Sub

Private Sub Command2_Click()
Data1.Recordset.MoveLast
End Sub

Private Sub Command3_Click()
If Data1.Recordset.EOF = True Then
Data1.Recordset.MoveFirst
Else
Data1.Recordset.MoveNext
End If
End Sub

Private Sub Command4_Click()
If Data1.Recordset.BOF = True Then
Data1.Recordset.MoveLast
Else
Data1.Recordset.MovePrevious
End If
End Sub

Private Sub Command5_Click()
Data1.Recordset.AddNew
Text1.SetFocus
End Sub

Private Sub Command6_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command7_Click()
Data1.Recordset.Update
End Sub

Private Sub Command8_Click()
Data1.Refresh
End Sub
