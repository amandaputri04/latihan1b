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
    Left = 176
    Top = 80
    object FILE1: TMenuItem
      Caption = 'FILE'
      object OPEN1: TMenuItem
        Caption = 'OPEN'
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'PERTEMUAN 1'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN2'
      end
      object LATIHAN31: TMenuItem
        Caption = 'LATIHAN 3'
      end
      object LATIHAN41: TMenuItem
        Caption = 'LATIHAN 4'
      end
      object LATIHAN51: TMenuItem
        Caption = 'LATIHAN 5'
      end
    end
    object LAPORANDAATA1: TMenuItem
      Caption = 'PERTEMUAN 2'
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object PRAKTEKMANDIRI11: TMenuItem
        Caption = 'PRAKTEK MANDIRI_1'
        OnClick = PRAKTEKMANDIRI11Click
      end
      object LATIHAN02KONDISIONAL1: TMenuItem
        Caption = 'LATIHAN02KONDISIONAL'
        OnClick = LATIHAN02KONDISIONAL1Click
      end
      object CEKBOBOTNILAISISWA1: TMenuItem
        Caption = 'CEK BOBOT NILAI SISWA'
        OnClick = CEKBOBOTNILAISISWA1Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'PERTEMUAN 3'
    end
  end
end
