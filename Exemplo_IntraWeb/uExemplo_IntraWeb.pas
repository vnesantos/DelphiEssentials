unit uExemplo_IntraWeb;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl,
  IWCompLabel, Vcl.Controls, Vcl.Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion;

type
  TIWForm1 = class(TIWAppForm)
    IWRegion1: TIWRegion;
    IWLabel1: TIWLabel;
    iwEdtFirst: TIWEdit;
    IWLabel2: TIWLabel;
    iwEdtSecound: TIWEdit;
    IWButton1: TIWButton;
    iwEdtResult: TIWLabel;
    IWEdit3: TIWEdit;
    procedure IWButton1Click(Sender: TObject);
  public
  end;

implementation

{$R *.dfm}


procedure TIWForm1.IWButton1Click(Sender: TObject);
var
  vFirst, vSecound, vResult: Double;

begin

  vFirst := StrToFloat(iwEdtFirst.text);
  vSecound := StrToFloat(iwEdtSecound.text);
  vResult := vFirst + vSecound;
  iwEdtResult.text := FloatToStr(vResult);

end;

initialization
  TIWForm1.SetAsMainForm;

end.
