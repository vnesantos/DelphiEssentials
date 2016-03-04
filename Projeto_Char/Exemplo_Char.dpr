program Exemplo_Char;

uses
  Vcl.Forms,
  UExemplo_Char in 'UExemplo_Char.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
