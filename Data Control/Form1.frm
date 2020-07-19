VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Form1"
   ClientHeight    =   6225
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6795
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6225
   ScaleWidth      =   6795
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command12 
      Caption         =   "Refresh"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   5205
      TabIndex        =   19
      Top             =   4700
      Width           =   1456
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Update"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3555
      TabIndex        =   18
      Top             =   4680
      Width           =   1456
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   1890
      TabIndex        =   17
      Top             =   4700
      Width           =   1456
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Add New"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   240
      TabIndex        =   16
      Top             =   4700
      Width           =   1456
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   2000
      TabIndex        =   14
      Top             =   2640
      Width           =   4700
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Find First"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   240
      TabIndex        =   13
      Top             =   4035
      Width           =   1456
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Find Next"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   1890
      TabIndex        =   12
      Top             =   4035
      Width           =   1456
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Find Previous"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3555
      TabIndex        =   11
      Top             =   4035
      Width           =   1456
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Find Last"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   5205
      TabIndex        =   10
      Top             =   4035
      Width           =   1456
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Move Last"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   5168
      TabIndex        =   9
      Top             =   3345
      Width           =   1456
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Move Previous"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3512
      TabIndex        =   8
      Top             =   3345
      Width           =   1456
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Move Next"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   1856
      TabIndex        =   7
      Top             =   3345
      Width           =   1456
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Move First"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   200
      TabIndex        =   6
      Top             =   3345
      Width           =   1456
   End
   Begin VB.TextBox Text3 
      DataField       =   "Country"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   2000
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   1900
      Width           =   4700
   End
   Begin VB.TextBox Text2 
      DataField       =   "LastName"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   2000
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   1200
      Width           =   4700
   End
   Begin VB.TextBox Text1 
      DataField       =   "EmployeeID"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   2000
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   500
      Width           =   4700
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NWIND.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   420
      Left            =   120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Employees"
      Top             =   5640
      Width           =   6550
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Criteria"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   200
      TabIndex        =   15
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Country"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   200
      TabIndex        =   5
      Top             =   1920
      Width           =   1700
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "LastName"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   200
      TabIndex        =   4
      Top             =   1200
      Width           =   1700
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EmployeeID"
      BeginProperty Font 
         Name            =   "Bradley Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   200
      TabIndex        =   3
      Top             =   500
      Width           =   1700
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim flag As Boolean
Dim ans As Integer
Private Sub Command1_Click()
Data1.Recordset.MoveFirst
End Sub

Private Sub Command10_Click()
If Command10.Caption = "Delete" Then
ans = MsgBox("Are You Sure You Want To Delet Specified Records", vbYesNo + vbCritical)
If ans = vbYes Then Data1.Recordset.Delete
Else
Data1.Recordset.FindFirst EmployeeID = index
Work
Command9.Caption = "Add New"
End If
Data1.Refresh
End Sub
Private Sub Command2_Click()
Data1.Recordset.MoveNext
If Data1.Recordset.EOF = True Then Data1.Recordset.MovePrevious
End Sub

Private Sub Command3_Click()
Data1.Recordset.MovePrevious
If Data1.Recordset.BOF = True Then Data1.Recordset.MoveNext
End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveLast
End Sub

Private Sub Command5_Click()
If Text4 = "" Then
MsgBox "First Insert Criteria First"
Else
Data1.Recordset.FindLast Text4
End If
End Sub

Private Sub Command6_Click()
If Text4 = "" Then
MsgBox "First Insert Criteria First"
Else
Data1.Recordset.FindPrevious Text4
End If
End Sub

Private Sub Command7_Click()
If Text4 = "" Then
MsgBox "First Insert Criteria First"
Else
Data1.Recordset.FindNext Text4
End If
End Sub

Private Sub Command8_Click()
If Text4 = "" Then
MsgBox "First Insert Criteria First"
Else
Data1.Recordset.FindFirst Text4
End If
End Sub

Private Sub Command9_Click()
Dim index As Integer
Dim i As Integer
If Command9.Caption = "Add New" Then
 Command9.Caption = "Save"
 Command10.Caption = "Cancel"
 Text1.Locked = False
 Text2.Locked = False
 Text3.Locked = False
 Text1.Text = ""
 Text2.Text = ""
 Text3.Text = ""

 NoWork
Else
 Command9.Caption = "Add New"
 Command10.Caption = "Delete"
 Data1.Recordset.AddNew
 Work
End If
Data1.Refresh
End Sub

Public Function NoWork()
Dim i As Integer
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command11.Enabled = False
Command12.Enabled = False
Text1.SetFocus
End Function

Public Function Work()
Dim i As Integer
For i = 1 To 8
Command1.Enabled = True
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command11.Enabled = True
Command12.Enabled = True
Next
End Function

