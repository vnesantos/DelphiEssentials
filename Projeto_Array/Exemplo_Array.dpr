program Exemplo_Array;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {frmArray};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmArray, frmArray);
  Application.Run;
end.
