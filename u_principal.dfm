object form_principal: Tform_principal
  Left = 549
  Top = 257
  Width = 350
  Height = 200
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object nome: TEdit
    Left = 8
    Top = 8
    Width = 329
    Height = 22
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 8
    Top = 40
    Width = 65
    Height = 22
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 8
    Top = 72
    Width = 65
    Height = 22
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 8
    Top = 104
    Width = 65
    Height = 22
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 8
    Top = 136
    Width = 65
    Height = 22
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 80
    Top = 38
    Width = 257
    Height = 121
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
