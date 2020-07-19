VERSION 5.00
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10605
   LinkTopic       =   "Form1"
   ScaleHeight     =   7365
   ScaleWidth      =   10605
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "NEXT"
      Height          =   855
      Left            =   2760
      TabIndex        =   16
      Top             =   5280
      Width           =   1815
   End
   Begin MSDataListLib.DataList DataList1 
      Bindings        =   "Form1.frx":0000
      DataField       =   "PubID"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   1035
      Left            =   3000
      TabIndex        =   15
      Top             =   1680
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   1826
      _Version        =   393216
      ListField       =   "Name"
      BoundColumn     =   "Name"
      Object.DataMember      =   "Command2"
   End
   Begin VB.TextBox txtComments 
      DataField       =   "Comments"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   14
      Top             =   4425
      Width           =   3375
   End
   Begin VB.TextBox txtSubject 
      DataField       =   "Subject"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   12
      Top             =   4050
      Width           =   3375
   End
   Begin VB.TextBox txtNotes 
      DataField       =   "Notes"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   10
      Top             =   3675
      Width           =   3375
   End
   Begin VB.TextBox txtDescription 
      DataField       =   "Description"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   8
      Top             =   3285
      Width           =   3375
   End
   Begin VB.TextBox txtISBN 
      DataField       =   "ISBN"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   5
      Top             =   1210
      Width           =   3300
   End
   Begin VB.TextBox txtYearPublished 
      DataField       =   "Year Published"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   3
      Top             =   830
      Width           =   330
   End
   Begin VB.TextBox txtTitle 
      DataField       =   "Title"
      DataMember      =   "Command1"
      DataSource      =   "DataEnvironment1"
      Height          =   285
      Left            =   2835
      TabIndex        =   1
      Top             =   450
      Width           =   3375
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Comments:"
      Height          =   255
      Index           =   7
      Left            =   990
      TabIndex        =   13
      Top             =   3150
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Subject:"
      Height          =   255
      Index           =   6
      Left            =   990
      TabIndex        =   11
      Top             =   4095
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Notes:"
      Height          =   255
      Index           =   5
      Left            =   990
      TabIndex        =   9
      Top             =   3720
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Description:"
      Height          =   255
      Index           =   4
      Left            =   990
      TabIndex        =   7
      Top             =   3330
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "PubID:"
      Height          =   255
      Index           =   3
      Left            =   990
      TabIndex        =   6
      Top             =   1635
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "ISBN:"
      Height          =   255
      Index           =   2
      Left            =   990
      TabIndex        =   4
      Top             =   1260
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Year Published:"
      Height          =   255
      Index           =   1
      Left            =   990
      TabIndex        =   2
      Top             =   870
      Width           =   1815
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "Title:"
      Height          =   255
      Index           =   0
      Left            =   990
      TabIndex        =   0
      Top             =   495
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
DataEnvironment1.rsCommand1.MoveNext
End Sub
