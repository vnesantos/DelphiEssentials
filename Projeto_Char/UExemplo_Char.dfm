object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnChar: TButton
    Left = 0
    Top = 21
    Width = 447
    Height = 25
    Align = alTop
    Caption = 'Char'
    TabOrder = 0
    OnClick = btnCharClick
    ExplicitLeft = -8
    ExplicitTop = 44
  end
  object mmChar: TMemo
    Left = 0
    Top = 46
    Width = 447
    Height = 155
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 1
    ExplicitTop = 52
  end
  object edtChar: TEdit
    Left = 0
    Top = 0
    Width = 447
    Height = 21
    Align = alTop
    TabOrder = 2
    OnKeyPress = edtCharKeyPress
    ExplicitLeft = 80
    ExplicitTop = 56
    ExplicitWidth = 121
  end
end
