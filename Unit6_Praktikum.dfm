object Form6: TForm6
  Left = 192
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'CONTOH 2.1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 256
    Top = 120
    Width = 111
    Height = 13
    Caption = 'JUMLAH  PERULANGAN'
  end
  object edt1: TEdit
    Left = 408
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object b1: TButton
    Left = 496
    Top = 120
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = b1Click
  end
  object StringGrid1: TStringGrid
    Left = 248
    Top = 152
    Width = 329
    Height = 129
    TabOrder = 2
    RowHeights = (
      24
      24
      25
      24
      24)
  end
end
