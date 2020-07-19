VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Registration_Form 
   BackColor       =   &H00C0E0FF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Phone Book"
   ClientHeight    =   10620
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   15360
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Registration_Form.frx":0000
   ScaleHeight     =   10620
   ScaleWidth      =   15360
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   8280
      Top             =   3120
      Visible         =   0   'False
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Visual Basics\Desktop\PhoneBook.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Visual Basics\Desktop\PhoneBook.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Contact"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   3000
      TabIndex        =   18
      Top             =   6780
      Width           =   5000
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Refresh"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   9675
      Width           =   1500
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Save"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   4485
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   9675
      Width           =   1500
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Delete "
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2475
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   9675
      Width           =   1500
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Add New"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   9720
      Width           =   1500
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFC0&
      Caption         =   " Find "
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   8520
      Width           =   1500
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Move Last"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   6500
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   7575
      Width           =   1500
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Move Previous "
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   4500
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   7575
      Width           =   1500
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Move Next"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   7575
      Width           =   1500
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Move First"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   750
      Left            =   500
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   7575
      Width           =   1500
   End
   Begin VB.TextBox Text4 
      DataField       =   "Contact"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3000
      TabIndex        =   4
      Top             =   6000
      Width           =   5000
   End
   Begin VB.TextBox Text3 
      DataField       =   "Last Name"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3000
      TabIndex        =   3
      Top             =   5175
      Width           =   5000
   End
   Begin VB.TextBox Text2 
      DataField       =   "Middle Name"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3000
      TabIndex        =   2
      Top             =   4380
      Width           =   5000
   End
   Begin VB.TextBox Text1 
      DataField       =   "First Name"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   500
      Left            =   3000
      TabIndex        =   1
      Top             =   3585
      Width           =   5000
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   615
      Left            =   240
      TabIndex        =   20
      Top             =   2640
      Width           =   7695
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Criteria"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   495
      Left            =   300
      TabIndex        =   19
      Top             =   6780
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Contact No."
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   495
      Left            =   300
      TabIndex        =   8
      Top             =   5985
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Last Name"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   495
      Left            =   300
      TabIndex        =   7
      Top             =   5175
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Middle Name"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   495
      Left            =   300
      TabIndex        =   6
      Top             =   4380
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "First Name"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   495
      Left            =   300
      TabIndex        =   5
      Top             =   3585
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome To Phonebook Designed By Aakash Bhatia"
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1725
      Left            =   2520
      TabIndex        =   0
      Top             =   720
      Width           =   12720
   End
End
Attribute VB_Name = "Registration_Form"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim ans As Integer
Dim temp As String
Dim i As Integer
Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset

Private Sub Command1_Click()
rs.MoveFirst
Showdata
End Sub

Private Sub Command10_Click()
ans = MsgBox("Do You Really Want To Delect The Specified Record", vbYesNo + vbCritical, "Delete Warning By Aakash Bhatia")
temp = rs.AbsolutePage - 1
If ans = vbYes Then rs.Delete
rs.MoveFirst
For i = 0 To rs.RecordCount
If Not (rs.AbsolutePage = temp) Then
 rs.MoveNext
Else
 GoTo here
End If
Next
here:
Showdata
End Sub

Private Sub Command11_Click()
If Not (Text1.Text = "" And Text4.Text = "") Then
 rs.AddNew
 rs(0).Value = Text1.Text
 rs(3).Value = Text4.Text
 rs(1).Value = Text2.Text
 rs(2).Value = Text3.Text
 temp = "Save"
 Call Default
 Showdata
Else
 MsgBox (" Please Enter First Name And Contact Number It Is Compulsory")
End If
End Sub

Private Sub Command12_Click()
Adodc1.Refresh
Showdata
End Sub

Private Sub Command2_Click()
rs.MoveNext
If rs.EOF = True Then rs.MovePrevious
Showdata
End Sub

Private Sub Command3_Click()
rs.MovePrevious
If rs.BOF = True Then rs.MoveNext
Showdata
End Sub

Private Sub Command4_Click()
rs.MoveLast
Showdata
End Sub

Private Sub Command5_Click()
rs.Find (Text5.Text)
Showdata
End Sub

Private Sub Command9_Click()
Command11.Enabled = True
If Command9.Caption = "Add New" Then
temp = Text1.Text
Text1 = ""
Text2 = ""
Text3 = ""
Text4 = ""
Text1.Enabled = True
Text2.Enabled = True
Text3.Enabled = True
Text4.Enabled = True
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command10.Enabled = False
Command12.Enabled = False
Command9.Caption = "Cancel"
Text1.SetFocus
Else
Call Default
rs.MoveFirst
For i = 0 To rs.RecordCount
If Not (rs(0).Value = temp) Then
 rs.MoveNext
Else
 GoTo here
End If
Next
here:
Showdata
End If
End Sub

Private Sub Form_Load()
Command11.Enabled = False
cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Visual Basics\Desktop\PhoneBook.mdb;Persist Security Info=False"
rs.Open "select * from Contact", cn, adOpenKeyset, adLockOptimistic
Label7.Caption = rs.AbsolutePosition & "/" & rs.RecordCount
End Sub

Public Function Default()
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Text4.Enabled = False
Command1.Enabled = True
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command10.Enabled = True
Command12.Enabled = True
Command9.Caption = "Add New"
Showdata
Command11.Enabled = False
End Function

Public Function Showdata()
Text1.Text = rs(0).Value
Text2.Text = rs(1).Value
Text3.Text = rs(2).Value
Text4.Text = rs(3).Value
If Not (temp = "Save") Then Label7.Caption = rs.AbsolutePosition & "/" & rs.RecordCount
End Function
