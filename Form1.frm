VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000004&
   BorderStyle     =   0  'None
   Caption         =   "¼òµ¥Í¼ÐÎ"
   ClientHeight    =   7830
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4650
   BeginProperty Font 
      Name            =   "Î¢ÈíÑÅºÚ"
      Size            =   9
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   7830
   ScaleWidth      =   4650
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'ÆÁÄ»ÖÐÐÄ
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6015
      Left            =   0
      TabIndex        =   3
      Top             =   1080
      Width           =   4695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ÇåÆÁ"
      Height          =   375
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      Caption         =   "»­Îå½ÇÐÇ"
      Height          =   375
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   975
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   3960
      Top             =   7200
      Width           =   255
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   3120
      Top             =   7200
      Width           =   255
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   2280
      Top             =   7200
      Width           =   255
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   1440
      Top             =   7200
      Width           =   255
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   480
      Shape           =   1  'Square
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "°´Å¥"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   4080
      TabIndex        =   6
      Top             =   720
      Width           =   360
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ö÷Ò³"
      Height          =   255
      Left            =   2160
      TabIndex        =   5
      Top             =   720
      Width           =   360
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "·µ»Ø"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   720
      Width           =   360
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "8:29"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   9
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   120
      Width           =   360
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Print Tab(50); "¡î"
Print Tab(49); "¡î¡î"
For i = 1 To 25
    Print Tab(49 - i); "¡î"; Spc(i - 1); "¡î"; Spc(i - 1); "¡î"
    Next i
End Sub

Private Sub Command2_Click()
Cls
End Sub

Private Sub Form_Load()
Dim H, M As Integer
H = Hour(Now)
M = Minute(Now)
Label1.Caption = H & ":" & M
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H8000000D
Label4.ForeColor = &H8000000D
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H80000002
End Sub

Private Sub Label2_Click()
Unload Form1
MainForm.Show
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H80000002
End Sub
