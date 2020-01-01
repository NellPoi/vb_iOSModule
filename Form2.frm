VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
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
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7830
   ScaleWidth      =   4650
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'ÆÁÄ»ÖÐÐÄ
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6855
      Left            =   0
      TabIndex        =   3
      Top             =   960
      Width           =   4695
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame3"
         Height          =   495
         Left            =   0
         TabIndex        =   10
         Top             =   1560
         Width           =   4695
         Begin VB.Label Label7 
            BackColor       =   &H00FFFFFF&
            Caption         =   "µÇÂ¼"
            BeginProperty Font 
               Name            =   "Î¢ÈíÑÅºÚ"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000000&
            Height          =   255
            Left            =   240
            TabIndex        =   11
            Top             =   120
            Width           =   495
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         Height          =   975
         Left            =   0
         TabIndex        =   4
         Top             =   360
         Width           =   4695
         Begin VB.TextBox Text2 
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Î¢ÈíÑÅºÚ"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000016&
            Height          =   255
            Left            =   840
            TabIndex        =   8
            Text            =   "±ØÌî"
            Top             =   600
            Width           =   495
         End
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "Î¢ÈíÑÅºÚ"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000016&
            Height          =   255
            Left            =   1080
            TabIndex        =   7
            Text            =   "Apple ID"
            Top             =   120
            Width           =   3375
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "ÃÜÂë"
            BeginProperty Font 
               Name            =   "Î¢ÈíÑÅºÚ"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   240
            TabIndex        =   6
            Top             =   600
            Width           =   300
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Apple ID"
            BeginProperty Font 
               Name            =   "Î¢ÈíÑÅºÚ"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   240
            TabIndex        =   5
            Top             =   120
            Width           =   630
         End
         Begin VB.Line Line3 
            BorderColor     =   &H80000016&
            X1              =   0
            X2              =   4680
            Y1              =   960
            Y2              =   960
         End
         Begin VB.Line Line2 
            BorderColor     =   &H80000016&
            X1              =   240
            X2              =   4800
            Y1              =   480
            Y2              =   480
         End
         Begin VB.Line Line1 
            BorderColor     =   &H80000016&
            X1              =   0
            X2              =   4680
            Y1              =   0
            Y2              =   0
         End
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Íü¼Ç Apple ID »òÃÜÂë£¿"
         BeginProperty Font 
            Name            =   "Î¢ÈíÑÅºÚ"
            Size            =   6.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   210
         Left            =   1560
         TabIndex        =   12
         Top             =   2160
         Width           =   1485
      End
   End
   Begin VB.Label Label6 
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
      TabIndex        =   9
      Top             =   120
      Width           =   360
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Íê³É"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   3960
      TabIndex        =   2
      Top             =   600
      Width           =   360
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ÕË»§"
      Height          =   255
      Left            =   2160
      TabIndex        =   1
      Top             =   600
      Width           =   360
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "·µ»Ø"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   360
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
'²¼¾ÖÎ»ÖÃ×Ô¶¯Ð£Õý
Dim p1, p2, p_h As Integer
p1 = Line1.Y1
p2 = Line3.Y2
p_h = (p1 + p2) / 2
Line2.Y1 = p_h
Line2.Y2 = p_h
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'¿Ø¼þÅäÉ«»¹Ô­
Label2.ForeColor = &H8000000D
End Sub

Private Sub Label2_Click()
Unload Form2
MainForm.Show
End Sub

Private Sub Label2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H80000002
End Sub

Private Sub Label2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H8000000D
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H80000002
End Sub

Private Sub Text1_Change()

End Sub
