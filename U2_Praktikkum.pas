unit U2_Praktikkum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    KALKULATOR1: TMenuItem;
    KONDISIONAL1: TMenuItem;
    MENU1: TMenuItem;
    procedure KALKULATOR1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.KALKULATOR1Click(Sender: TObject);
begin
form1.Show;
end;

end.
