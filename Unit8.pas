unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Grids, Series;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    StringGrid1: TStringGrid;
    b1: TButton;
    b2: TButton;
    cht1: TChart;
    seriesSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount :=1;
StringGrid1.ColCount :=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=130;
StringGrid1.ColWidths[2]:=150;
StringGrid1.ColWidths[3]:=150;











end;

procedure TForm8.b1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1]:=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1]:=edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1]:=cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1]:=cbb1.Text;
end;

procedure TForm8.b2Click(Sender: TObject);
var i:integer;
begin
  for i:=1 to StringGrid1.RowCount -1 do
  begin
    cht1.Series[0].Add(StrTofloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;

end;

end.
