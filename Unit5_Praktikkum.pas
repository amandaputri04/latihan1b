unit Unit5_Praktikkum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    lbl1: TLabel;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.b1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : real;
  grade,ket : string;
begin
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt3.Text);
  nil3 := strtofloat(edt5.Text);
  nil4 := strtofloat(edt7.Text);
  nil5 := strtofloat(edt9.Text);

  b1 := strtofloat(edt2.Text)/100;
  b2 := strtofloat(edt4.Text)/100;
  b3 := strtofloat(edt6.Text)/100;
  b4 := strtofloat(edt8.Text)/100;
  b5 := strtofloat(edt10.Text)/100;
  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  if(hasil >=80) then grade :='A' else
  if(hasil >=70) then grade :='B' else
  if(hasil >=60) then grade :='C' else
  if(hasil >=50) then grade :='D' else
  grade := 'E';
  if((grade = 'A')or(grade = 'B')or(grade = 'C'))then
  ket := 'LULUS' else
  ket := 'TIDAK LULUS';
  edt11.Text :=floattostr(hasil);
  edt12.Text :=grade;
  edt13.Text :=ket;

end;

procedure TForm5.b2Click(Sender: TObject);
begin
edt1.Text := '0';
edt3.Text := '0';
edt5.Text := '0';
edt7.Text := '0';
edt9.Text := '0';
edt1.Text := '';
edt1.Text := '';
end;

procedure TForm5.b3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
