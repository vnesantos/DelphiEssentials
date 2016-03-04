program Exemplo_If_Else;

uses
  Vcl.Forms,
  uExemplo_If_Else in 'uExemplo_If_Else.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
