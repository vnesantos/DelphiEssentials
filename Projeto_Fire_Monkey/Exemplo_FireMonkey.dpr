program Exemplo_FireMonkey;

uses
  System.StartUpCopy,
  FMX.Forms,
  uExemplo_FireMonkey in 'uExemplo_FireMonkey.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
