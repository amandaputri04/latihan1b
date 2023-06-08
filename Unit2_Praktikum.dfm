object Form2: TForm2
  Left = 218
  Top = 181
  Width = 1044
  Height = 540
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
    Left = 208
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 208
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 208
    Top = 136
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 280
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 280
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 280
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object b1: TButton
    Left = 464
    Top = 64
    Width = 97
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 464
    Top = 120
    Width = 97
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
  end
end
