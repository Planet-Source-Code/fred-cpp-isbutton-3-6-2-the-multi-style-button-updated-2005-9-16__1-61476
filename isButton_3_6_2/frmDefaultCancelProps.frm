VERSION 5.00
Begin VB.Form frmDefaultAndCancel 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Default And Cancel Test"
   ClientHeight    =   1995
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   4695
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmDefaultCancelProps.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1995
   ScaleWidth      =   4695
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Text            =   "And Get some text here!"
      Top             =   1080
      Width           =   4455
   End
   Begin isButtonTest.isButton cmdOK 
      Default         =   -1  'True
      Height          =   375
      Left            =   2520
      TabIndex        =   2
      Top             =   1560
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   661
      Icon            =   "frmDefaultCancelProps.frx":000C
      Style           =   9
      Caption         =   "Default Button!"
      IconAlign       =   2
      iNonThemeStyle  =   9
      Tooltiptitle    =   "Default Button"
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MaskColor       =   0
   End
   Begin isButtonTest.isButton cmdCancel 
      Cancel          =   -1  'True
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1560
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
      Icon            =   "frmDefaultCancelProps.frx":0166
      Style           =   9
      Caption         =   "Cancel Button"
      IconAlign       =   2
      iNonThemeStyle  =   9
      Tooltiptitle    =   "Cancel Button"
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MaskColor       =   0
   End
   Begin VB.Label Label1 
      Caption         =   "Default and Cancel properties   (Done by Aldo Vargas at: 7/4/2005-15:59:11) Extra Credits In the code."
      Height          =   855
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   4455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000C&
      BorderWidth     =   2
      X1              =   120
      X2              =   4560
      Y1              =   1440
      Y2              =   1440
   End
End
Attribute VB_Name = "frmDefaultAndCancel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub cmdCancel_Click()
    Unload Me
End Sub

Private Sub cmdOK_Click()
    Unload Me
End Sub

