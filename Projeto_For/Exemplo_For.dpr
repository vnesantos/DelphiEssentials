program Exemplo_For;

uses
  Vcl.Forms,
  uExemplo_For in 'uExemplo_For.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
