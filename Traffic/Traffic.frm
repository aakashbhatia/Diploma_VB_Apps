VERSION 5.00
Begin VB.Form Form_TC 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Traffic Control"
   ClientHeight    =   3030
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   4560
   Icon            =   "Traffic.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command_Stop 
      Height          =   735
      Left            =   2400
      MaskColor       =   &H8000000F&
      MouseIcon       =   "Traffic.frx":0442
      MousePointer    =   4  'Icon
      Picture         =   "Traffic.frx":0884
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1320
      Width           =   1575
   End
   Begin VB.Timer Timer_TC 
      Interval        =   1000
      Left            =   1920
      Top             =   1320
   End
   Begin VB.Image Img_signal 
      Height          =   1695
      Index           =   3
      Left            =   360
      Picture         =   "Traffic.frx":0CC6
      Stretch         =   -1  'True
      Top             =   360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label_Time 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "00 : "
      BeginProperty Font 
         Name            =   "Copperplate Gothic Light"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Top             =   480
      Width           =   1815
   End
   Begin VB.Image Img_signal 
      Height          =   1695
      Index           =   2
      Left            =   360
      Picture         =   "Traffic.frx":1108
      Stretch         =   -1  'True
      Top             =   360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Img_signal 
      Height          =   1695
      Index           =   1
      Left            =   360
      Picture         =   "Traffic.frx":154A
      Stretch         =   -1  'True
      Top             =   360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Image Img_signal 
      Height          =   1695
      Index           =   0
      Left            =   360
      Picture         =   "Traffic.frx":198C
      Stretch         =   -1  'True
      Top             =   360
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label_Stop 
      Alignment       =   2  'Center
      Caption         =   "Traffic Control Stopped!!!!!!"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   2
      Top             =   480
      Visible         =   0   'False
      Width           =   2775
   End
End
Attribute VB_Name = "Form_TC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Sec As Integer
Dim light As Integer

Private Sub Command_Stop_Click()
    Timer_TC.Enabled = False
    Img_signal(0).Visible = False
    Img_signal(1).Visible = False
    Img_signal(2).Visible = False
    Img_signal(3).Visible = True
    Command_Stop.Enabled = False
    Label_Time.Visible = False
    Label_Stop.Visible = True
    

End Sub

Private Sub Form_Load()
    Sec = 15
    light = 0
    Label_Time.Caption = "00 : " & Sec
    Img_signal(light).Visible = True
    
End Sub

Private Sub Timer_TC_Timer()
    Sec = Sec - 1
    
    If Sec <= 10 And light = 0 Then
        Img_signal(light).Visible = False
        light = 1
        Img_signal(light).Visible = True
                
    End If
        
    If Sec = 0 Then
        Sec = 60
        
        If light = 1 Then
            Img_signal(light).Visible = False
            light = 2
        
        Else
            Img_signal(light).Visible = False
            light = 0
            
        End If
        
        Img_signal(light).Visible = True
        
    End If
    If Sec >= 10 Then
        Label_Time.Caption = "00 : " & Sec
    Else
        Label_Time.Caption = "00 : 0" & Sec
    End If
End Sub
