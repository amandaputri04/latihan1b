unit Unit2_Praktikum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    b1: TButton;
    b2: TButton;
    procedure b1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.b1Click(Sender: TObject);
var nil1, nil2 : real;
tambah : real;
begin
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt2.Text);
  tambah := nil1 + nil2;
  edt3.Text := floattostr(tambah);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
form1.show;
end;

end.
