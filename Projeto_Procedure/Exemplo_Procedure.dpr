program Exemplo_Procedure;

uses
  Vcl.Forms,
  uExemplo_Procedure in 'uExemplo_Procedure.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
