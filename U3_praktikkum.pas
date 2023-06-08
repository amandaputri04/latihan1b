unit U3_praktikkum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LAPORANDAATA1: TMenuItem;
    LAPORAN1: TMenuItem;
    OPEN1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LATIHAN41: TMenuItem;
    LATIHAN51: TMenuItem;
    KALKULATOR1: TMenuItem;
    PRAKTEKMANDIRI11: TMenuItem;
    LATIHAN02KONDISIONAL1: TMenuItem;
    CEKBOBOTNILAISISWA1: TMenuItem;
    procedure KALKULATOR1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI11Click(Sender: TObject);
    procedure LATIHAN02KONDISIONAL1Click(Sender: TObject);
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses U2_praktikkumlatihan2, praktikkum_latihan2, PERTEMUAN1_PRAKTIKKUM,
  Unit5_Praktikkum;

{$R *.dfm}

procedure TForm1.KALKULATOR1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.PRAKTEKMANDIRI11Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.LATIHAN02KONDISIONAL1Click(Sender: TObject);
begin
  form4.show;
end;

procedure TForm1.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
form5.show;
end;

end.
