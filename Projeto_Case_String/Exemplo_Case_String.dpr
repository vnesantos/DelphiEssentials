program Exemplo_Case_String;

uses
  Vcl.Forms,
  uCase_String in 'uCase_String.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
