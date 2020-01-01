VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000004&
   BorderStyle     =   0  'None
   Caption         =   "ÁÆÄÂçïÂõæÂΩ"
   ClientHeight    =   7830
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4650
   LinkTopic       =   "Form1"
   ScaleHeight     =   7830
   ScaleWidth      =   4650
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '∆¡ƒª÷––ƒ
   Begin VB.Frame Frame1 
      BackColor       =   &H80000016&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      BeginProperty Font 
         Name            =   "Œ¢»Ì—≈∫⁄"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6015
      Left            =   0
      TabIndex        =   3
      Top             =   1080
      Width           =   4695
      Begin VB.Frame Frame2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         ForeColor       =   &H80000008&
         Height          =   420
         Left            =   0
         TabIndex        =   8
         Top             =   480
         Width           =   4695
         Begin VB.Label Label7 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "None"
            BeginProperty Font 
               Name            =   "Œ¢»Ì—≈∫⁄"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   3930
            TabIndex        =   10
            Top             =   90
            Width           =   480
         End
         Begin VB.Label Label6 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Randomize"
            BeginProperty Font 
               Name            =   "Œ¢»Ì—≈∫⁄"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   9
            Top             =   90
            Width           =   975
         End
      End
      Begin VB.Line Line2 
         BorderColor     =   &H80000000&
         X1              =   0
         X2              =   4680
         Y1              =   910
         Y2              =   910
      End
      Begin VB.Line Line1 
         BorderColor     =   &H80000000&
         X1              =   0
         X2              =   4680
         Y1              =   470
         Y2              =   470
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ÀÊª˙ ˝…˙≥…∆˜"
         BeginProperty Font 
            Name            =   "Œ¢»Ì—≈∫⁄"
            Size            =   7.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   240
         Left            =   240
         TabIndex        =   7
         Top             =   225
         Width           =   900
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ê∏ÖÂ±è"
      Height          =   375
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      Caption         =   "Áîª‰∫îËßíÊòü"
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
      Caption         =   "≥ı ºªØ"
      BeginProperty Font 
         Name            =   "Œ¢»Ì—≈∫⁄"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   3840
      TabIndex        =   6
      Top             =   720
      Width           =   540
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "÷˜“≥"
      BeginProperty Font 
         Name            =   "Œ¢»Ì—≈∫⁄"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   5
      Top             =   720
      Width           =   360
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "∑µªÿ"
      BeginProperty Font 
         Name            =   "Œ¢»Ì—≈∫⁄"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
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
         Name            =   "Œ¢»Ì—≈∫⁄"
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
Private Sub Form_Load()
Randomize
Dim H, M As Integer
H = Hour(Now)
M = Minute(Now)
Label1.Caption = H & ":" & M
Dim r As Integer
Label7.Caption = Int(999999999 * Rnd) + 1
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

Private Sub Label4_Click()
Randomize
Label7.Caption = "None"
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H80000002
End Sub
