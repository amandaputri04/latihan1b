unit Unit6_Praktikum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    b1: TButton;
    StringGrid1: TStringGrid;
    procedure b1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.b1Click(Sender: TObject);
var n,i:integer;
begin
  n:=Strtoint(edt1.Text);
  StringGrid1.RowCount:=n+1;
  for i:=1 to n do
  begin
    StringGrid1.cells[0,i]:=Inttostr(i);
    StringGrid1.cells[1,i]:=Inttostr(i);
    StringGrid1.cells[2,i]:=Inttostr(i*i);
    StringGrid1.cells[3,i]:=Inttostr(i*i*i);
    StringGrid1.cells[4,i]:=Floattostr(i/i);
  
  end;

end;

procedure TForm6.FormCreate(Sender: TObject);
begin
StringGrid1.ColCount:=5;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=30;
StringGrid1.ColWidths[2]:=50;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;

StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='i';
StringGrid1.Cells[2,0]:='i*i';
StringGrid1.Cells[3,0]:='i*i*i';
StringGrid1.Cells[4,0]:='i/i';





end;

end.
