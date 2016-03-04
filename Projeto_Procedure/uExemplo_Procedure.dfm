object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
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
  object btnProcedure: TButton
    Left = 0
    Top = 0
    Width = 447
    Height = 25
    Align = alTop
    Caption = 'Procedure'
    TabOrder = 0
    OnClick = btnProcedureClick
  end
  object mmProcedure: TMemo
    Left = 0
    Top = 25
    Width = 447
    Height = 176
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 1
  end
end
