program praktikkum;

uses
  Forms,
  Unit5 in 'Unit5.pas' {Form1},
  Unit7 in 'Unit7.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
