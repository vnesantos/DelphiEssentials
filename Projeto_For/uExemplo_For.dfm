object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
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
  object Button1: TButton
    Left = 0
    Top = 0
    Width = 447
    Height = 25
    Align = alTop
    Caption = 'For'
    TabOrder = 0
    OnClick = Button1Click
    ExplicitLeft = 168
    ExplicitTop = 64
    ExplicitWidth = 75
  end
  object mmFor: TMemo
    Left = 0
    Top = 50
    Width = 447
    Height = 151
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 31
    ExplicitHeight = 176
  end
  object Button2: TButton
    Left = 0
    Top = 25
    Width = 447
    Height = 25
    Align = alTop
    Caption = ' 2'
    TabOrder = 2
    OnClick = Button1Click
    ExplicitTop = 8
  end
end
