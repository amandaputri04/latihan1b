object Form1: TForm1
  Left = 192
  Top = 137
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 152
    Top = 56
    object FILE1: TMenuItem
      Caption = 'FILE'
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object KONDISIONAL1: TMenuItem
        Caption = 'KONDISIONAL'
      end
      object MENU1: TMenuItem
        Caption = 'MENU'
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
