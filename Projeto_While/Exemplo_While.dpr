program Exemplo_While;

uses
  Vcl.Forms,
  uExemplo_While in 'uExemplo_While.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
