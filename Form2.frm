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
      Name            =   "΢���ź�"
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
   StartUpPosition =   2  '��Ļ����
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
         Text            =   "       �˴�Ϊ�޸�vb����ȱ�ݿؼ���Ĭ�ϲ��ɼ���Ӱ��ʹ��"
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
            Caption         =   "��¼"
            BeginProperty Font 
               Name            =   "΢���ź�"
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
               Name            =   "΢���ź�"
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
            Text            =   "����"
            Top             =   600
            Width           =   3615
         End
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "΢���ź�"
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
            Caption         =   "����"
            BeginProperty Font 
               Name            =   "΢���ź�"
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
               Name            =   "΢���ź�"
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
         Caption         =   "���� Apple ID �����룿"
         BeginProperty Font 
            Name            =   "΢���ź�"
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
         Name            =   "΢���ź�"
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
      Caption         =   "���"
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
      Caption         =   "�˻�"
      Height          =   255
      Left            =   2160
      TabIndex        =   6
      Top             =   600
      Width           =   360
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "����"
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
'�Ѿ���������ȥ��Чios���潻����UI����������������������������Apple ID�����vb�޷������������ڲ�ȥ�Զ���ȡ�������ı����
'��ios���ǲ����Զ���ȡ�����ڱ༭��ģ�Ϊ��ֻ�����ø����ز��ɼ��ĵ������ı���������ʱ��ȡ���㣬���ж��û�����ֵ���Զ�����
'�������ı���ios��ϸ�ڷ�����������ҳ��ʱ���û����ڻ�ȡ������򽹵��������ַ�ʱ������"Apple ID"�͡����롱����ʾ�ı�
'�Դ���������ٷְ�1��1ios���ܹ�����������ʵ�֣�IDE�����ƹ���
Private Sub Form_Load()
Dim H, M As Integer
H = Hour(Now)
M = Minute(Now)
Label6.Caption = H & ":" & M
'����λ���Զ�У��
Dim p1, p2, p_h As Integer
p1 = Line1.Y1
p2 = Line3.Y2
p_h = (p1 + p2) / 2
Line2.Y1 = p_h
Line2.Y2 = p_h
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'�ؼ���ɫ��ԭ
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
'���
Debug.Print "���"
End Sub

Private Sub Label4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H80000002
End Sub

Private Sub Label4_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &H8000000D
End Sub

Private Sub Label8_Click()
'����AppleID��
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
    If Text2.Text = "����" Then
    Text2.Text = ""
    End If
End If
End Sub

Private Sub Text2_Change()
If Text1.Text <> "Apple ID" And Text2.Text <> "����" And Text1.Text <> "" And Text2.Text <> "" Then
Label7.ForeColor = &H8000000D
End If
End Sub

Private Sub Text2_Click()
If Text2.Text = "����" Then
Text2.Text = ""
Text2.ForeColor = &H80000012
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If Text1.Text <> "Apple ID" And Text2.Text <> "����" And Text1.Text <> "" And Text2.Text <> "" Then
Label7.ForeColor = &H80000000
End If
End Sub
