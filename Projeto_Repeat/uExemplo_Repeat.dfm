object frmRepeat: TfrmRepeat
  Left = 0
  Top = 0
  Caption = 'Repeat'
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
  object btnRepeat: TButton
    Left = 0
    Top = 0
    Width = 447
    Height = 25
    Align = alTop
    Caption = 'Repeat'
    TabOrder = 0
    OnClick = btnRepeatClick
    ExplicitLeft = 8
    ExplicitTop = -6
  end
  object mmRepeat: TMemo
    Left = 0
    Top = 25
    Width = 447
    Height = 176
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 17
  end
end
