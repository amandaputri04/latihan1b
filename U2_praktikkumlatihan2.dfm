object Form2: TForm2
  Left = 192
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'KALKULATOR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 216
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 216
    Top = 104
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 216
    Top = 152
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 336
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 336
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 337
    Top = 144
    Width = 120
    Height = 21
    TabOrder = 2
  end
  object b1: TButton
    Left = 504
    Top = 64
    Width = 81
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 504
    Top = 128
    Width = 81
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = b2Click
  end
end
