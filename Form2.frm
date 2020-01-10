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
      Name            =   "微软雅黑"
      Size            =   9
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7830
   ScaleWidth      =   4650
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '屏幕中心
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6855
      Left            =   0
      TabIndex        =   7
      Top             =   960
      Width           =   4695
      Begin VB.TextBox Text3 
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         Height          =   255
         Left            =   -240
         TabIndex        =   13
         Text            =   "       此处为修复vb焦点缺陷控件，默认不可见不影响使用"
         Top             =   6600
         Width           =   4215
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame3"
         Height          =   495
         Left            =   0
         TabIndex        =   12
         Top             =   1560
         Width           =   4695
         Begin VB.Label Label7 
            BackColor       =   &H00FFFFFF&
            Caption         =   "登录"
            BeginProperty Font 
               Name            =   "微软雅黑"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000000&
            Height          =   240
            Left            =   240
            TabIndex        =   4
            Top             =   120
            Width           =   300
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame2"
         Height          =   975
         Left            =   0
         TabIndex        =   8
         Top             =   360
         Width           =   4695
         Begin VB.TextBox Text2 
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "微软雅黑"
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
            TabIndex        =   3
            Text            =   "必填"
            Top             =   600
            Width           =   3615
         End
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "微软雅黑"
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
            TabIndex        =   2
            Text            =   "Apple ID"
            Top             =   120
            Width           =   3375
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "密码"
            BeginProperty Font 
               Name            =   "微软雅黑"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   240
            TabIndex        =   10
            Top             =   600
            Width           =   300
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Apple ID"
            BeginProperty Font 
               Name            =   "微软雅黑"
               Size            =   7.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   240
            TabIndex        =   9
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
         Caption         =   "忘记 Apple ID 或密码？"
         BeginProperty Font 
            Name            =   "微软雅黑"
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
         TabIndex        =   5
         Top             =   2160
         Width           =   1485
      End
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00:00"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   9
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   120
      Width           =   465
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "完成"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   3960
      TabIndex        =   1
      Top             =   600
      Width           =   360
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "账户"
      Height          =   255
      Left            =   2160
      TabIndex        =   6
      Top             =   600
      Width           =   360
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "返回"
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
'已经尽其所能去仿效ios界面交互和UI构建，但开发中遇到最大的问题在Apple ID输入框vb无法做到启动窗口不去自动获取焦点于文本框里，
'而ios上是不会自动获取焦点于编辑框的，为此只好设置个隐藏不可见的第三方文本框用于暂时获取焦点，在判断用户输入值后自动隐藏
'第三方文本框；ios在细节方面上启动该页面时，用户是在获取到输入框焦点且输入字符时才隐藏"Apple ID"和“密码”的提示文本
'对此如果做到百分百1比1ios功能工程量大难以实现，IDE受限制过多
Private Sub Form_Load()
Dim H, M As Integer
H = Hour(Now)
M = Minute(Now)
Label6.Caption = H & ":" & M
'布局位置自动校正
Dim p1, p2, p_h As Integer
p1 = Line1.Y1
p2 = Line3.Y2
p_h = (p1 + p2) / 2
Line2.Y1 = p_h
Line2.Y2 = p_h
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'控件配色还原
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

Private Sub Label4_Click()
'完成
Debug.Print "完成"
End Sub

Private Sub Label4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H80000002
End Sub

Private Sub Label4_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H8000000D
End Sub

Private Sub Label8_Click()
'忘记AppleID？
End Sub

Private Sub Label8_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label8.ForeColor = &H80000002
End Sub

Private Sub Label8_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label8.ForeColor = &H8000000D
End Sub

Private Sub Text1_Click()
If Text1.Text = "Apple ID" Then
Text1.Text = ""
Text1.ForeColor = &H80000012
End If
Text1.SetFocus
Text3.Visible = False
End Sub

Private Sub Text1_GotFocus()
If Text1.Text = "Apple ID" Then
Text3.Visible = True
Text3.SetFocus
End If
Text3.ForeColor = &H8000000F
Text3.Text = ""
Text3.Locked = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Text2.SetFocus
    If Text2.Text = "必填" Then
    Text2.Text = ""
    End If
End If
End Sub

Private Sub Text2_Change()
If Text1.Text <> "Apple ID" And Text2.Text <> "必填" And Text1.Text <> "" And Text2.Text <> "" Then
Label7.ForeColor = &H8000000D
End If
End Sub

Private Sub Text2_Click()
If Text2.Text = "必填" Then
Text2.Text = ""
Text2.ForeColor = &H80000012
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If Text1.Text <> "Apple ID" And Text2.Text <> "必填" And Text1.Text <> "" And Text2.Text <> "" Then
Label7.ForeColor = &H80000000
End If
End Sub
