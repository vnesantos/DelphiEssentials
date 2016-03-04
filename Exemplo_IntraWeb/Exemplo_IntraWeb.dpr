program Exemplo_IntraWeb;

uses
  Forms,
  IWStart,
  UTF8ContentParser,
  uExemplo_IntraWeb in 'uExemplo_IntraWeb.pas' {IWForm1: TIWAppForm},
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
