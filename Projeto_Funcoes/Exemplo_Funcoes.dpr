program Exemplo_Funcoes;

uses
  Vcl.Forms,
  uExemplo_Funcoes in 'uExemplo_Funcoes.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
