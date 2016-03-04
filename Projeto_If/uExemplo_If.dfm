object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
  object btnIf: TButton
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 441
    Height = 25
    Align = alTop
    Caption = 'if'
    TabOrder = 0
    OnClick = btnIfClick
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 75
  end
  object mmIf: TMemo
    AlignWithMargins = True
    Left = 3
    Top = 34
    Width = 441
    Height = 164
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 48
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
