program Exemplo_If;

uses
  Vcl.Forms,
  uExemplo_If in 'uExemplo_If.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
