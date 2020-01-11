VERSION 5.00
Begin VB.Form MainForm 
   BackColor       =   &H80000004&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "主窗体"
   ClientHeight    =   7860
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "微软雅黑"
      Size            =   9
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7860
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '屏幕中心
   Begin VB.Image Image1 
      Height          =   480
      Left            =   360
      Top             =   960
      Width           =   480
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "控制中心"
      Height          =   255
      Left            =   720
      TabIndex        =   13
      Top             =   7680
      Width           =   720
   End
   Begin VB.Shape Shape20 
      BackColor       =   &H80000000&
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   7680
      Width           =   255
   End
   Begin VB.Shape Shape19 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "通用"
      Height          =   255
      Left            =   720
      TabIndex        =   12
      Top             =   7200
      Width           =   360
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "屏幕使用时间"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   720
      TabIndex        =   11
      Top             =   6360
      Width           =   1095
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "勿扰模式"
      Height          =   255
      Left            =   720
      TabIndex        =   10
      Top             =   5880
      Width           =   720
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "声音与触感"
      Height          =   255
      Left            =   720
      TabIndex        =   9
      Top             =   5400
      Width           =   900
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "通知"
      Height          =   255
      Left            =   720
      TabIndex        =   8
      Top             =   4920
      Width           =   360
   End
   Begin VB.Shape Shape14 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape Shape13 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape Shape12 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape Shape11 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   4920
      Width           =   255
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line14 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Line Line13 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line12 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line11 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line10 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line9 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "VPN"
      Height          =   255
      Left            =   720
      TabIndex        =   7
      Top             =   4080
      Width           =   375
   End
   Begin VB.Shape Shape8 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "个人热点"
      Height          =   255
      Left            =   720
      TabIndex        =   6
      Top             =   3600
      Width           =   720
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "计算流量"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   3120
      Width           =   720
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Shell函数"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   2640
      Width           =   765
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "简易图形"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   2160
      Width           =   720
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   3600
      Width           =   255
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   3120
      Width           =   255
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   2640
      Width           =   255
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H80000000&
      Height          =   255
      Left            =   240
      Top             =   2160
      Width           =   255
   End
   Begin VB.Line Line8 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line7 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line6 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line5 
      BorderColor     =   &H80000000&
      X1              =   720
      X2              =   4680
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000000&
      Height          =   735
      Left            =   240
      Shape           =   3  'Circle
      Top             =   840
      Width           =   735
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000000&
      X1              =   0
      X2              =   4680
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "设置"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   14.25
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   570
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EXEName"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1080
      TabIndex        =   1
      Top             =   930
      Width           =   1110
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EXEVer"
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
      Left            =   1095
      TabIndex        =   2
      Top             =   1245
      Width           =   525
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      Height          =   975
      Left            =   0
      Top             =   720
      Width           =   4695
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   0
      Top             =   2040
      Width           =   4695
   End
   Begin VB.Shape Shape9 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1935
      Left            =   0
      Top             =   4800
      Width           =   4695
   End
   Begin VB.Shape Shape10 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1575
      Left            =   0
      Top             =   7080
      Width           =   4695
   End
   Begin VB.Shape Shape16 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   0
      Top             =   3000
      Width           =   4695
   End
   Begin VB.Shape Shape17 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   0
      Top             =   3480
      Width           =   4695
   End
   Begin VB.Shape Shape18 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   0
      Top             =   3960
      Width           =   4695
   End
   Begin VB.Shape Shape15 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   495
      Left            =   0
      Top             =   2520
      Width           =   4695
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Label2.Caption = App.EXEName
Label3.Caption = App.Major & "." & App.Minor & "." & App.Revision
End Sub

Private Sub Label2_Click()
Form2.Show
Unload MainForm
End Sub

Private Sub Label2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape2.BackColor = &H80000016
Line1.Visible = False
Line2.Visible = False
End Sub

Private Sub Label2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape2.BackColor = &H80000005
Line1.Visible = True
Line2.Visible = True
End Sub

Private Sub Label3_Click()
Form2.Show
Unload MainForm
End Sub

Private Sub Label3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape2.BackColor = &H80000016
Line1.Visible = False
Line2.Visible = False
End Sub

Private Sub Label3_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape2.BackColor = &H80000005
Line1.Visible = True
Line2.Visible = True
End Sub

Private Sub Label4_Click()
Unload MainForm
Form1.Show
End Sub

Private Sub Label4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape3.BackColor = &H80000016
Line3.Visible = False
Line5.Visible = False
End Sub

Private Sub Label4_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape3.BackColor = &H80000005
Line3.Visible = True
Line5.Visible = True
End Sub

Private Sub Label5_Click()
Form3.Show
Unload MainForm
End Sub

Private Sub Label5_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape15.BackColor = &H80000016
Line5.Visible = False
Line6.Visible = False
End Sub

Private Sub Label5_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape15.BackColor = &H80000005
Line5.Visible = True
Line6.Visible = True
End Sub

Private Sub Label6_Click()
Unload MainForm
Form4.Show
End Sub

Private Sub Label6_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Line6.Visible = False
Line7.Visible = False
Shape16.BackColor = &H80000016
End Sub

Private Sub Label6_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Line6.Visible = True
Line7.Visible = True
Shape16.BackColor = &H80000005
End Sub

