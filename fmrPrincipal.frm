VERSION 5.00
Begin VB.MDIForm fmrPrincipal 
   BackColor       =   &H00800000&
   Caption         =   "PROYECTO SUDOKU"
   ClientHeight    =   7845
   ClientLeft      =   225
   ClientTop       =   555
   ClientWidth     =   13560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   Begin VB.Menu mnuNuevo 
      Caption         =   "NUEVO"
      Begin VB.Menu mnuSudoku 
         Caption         =   "SUDOKU"
      End
   End
End
Attribute VB_Name = "fmrPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'****************************************************************************************
'* PROYECTO      : MULTIPLES SUDOKUS EN UNA VENTANA
'* CONTENIDO     : PERMITE VER MULTIPLES SUDOKUS EN UNA VENTANA
'* VERSION       : 1.0
'* AUTORES       : MIGUEL QUINTEIRO PIÑERO / MIGUEL QUINTEIRO FERNANDEZ
'* INICIO        : 22 DE DICIEMBRE DE 2013
'* ACTUALIZACION : 22 DE DICIEMBRE DE 2013
'****************************************************************************************
Option Explicit

Private Sub mnuSudoku_Click()
  Dim miNuevoSudoku As New frmSudoku
  miNuevoSudoku.Show
End Sub
