program Exemplo_String;

uses
  Vcl.Forms,
  uExemplo_String in 'uExemplo_String.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
