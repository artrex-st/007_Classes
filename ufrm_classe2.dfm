object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object edtNum1: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtNum1'
  end
  object edtNum2: TEdit
    Left = 136
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtNum2'
  end
  object btnCalc: TButton
    Left = 344
    Top = 102
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object edtResult: TEdit
    Left = 344
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edtResult'
  end
end
