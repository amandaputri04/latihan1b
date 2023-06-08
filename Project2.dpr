program Project2;

uses
  Forms,
  U3_praktikkum in 'U3_praktikkum.pas' {Form1},
  U2_praktikkumlatihan2 in 'U2_praktikkumlatihan2.pas' {Form2},
  praktikkum_latihan2 in 'praktikkum_latihan2.pas' {Form3},
  PERTEMUAN1_PRAKTIKKUM in 'PERTEMUAN1_PRAKTIKKUM.pas' {Form4},
  Unit5_Praktikkum in 'Unit5_Praktikkum.pas' {Form5},
  Unit6_Praktikum in 'Unit6_Praktikum.pas' {Form6},
  Unit7_praktikum in 'Unit7_praktikum.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9_Praktikum in 'Unit9_Praktikum.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
