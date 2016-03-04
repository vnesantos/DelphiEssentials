program Exemplo_Repeat;

uses
  Vcl.Forms,
  uExemplo_Repeat in 'uExemplo_Repeat.pas' {frmRepeat};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRepeat, frmRepeat);
  Application.Run;
end.
