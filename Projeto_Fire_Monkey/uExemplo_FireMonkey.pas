unit uExemplo_FireMonkey;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    edtResult: TEdit;
    Label2: TLabel;
    edtSecound: TEdit;
    Button1: TButton;
    Label3: TLabel;
    edtFirst: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.fmx}

procedure TForm10.Button1Click(Sender: TObject);
// implementação pagina 73 da apostila
var
  vFirst, vSecound, vResult: Double;

begin

  vFirst := StrToFloat(edtFirst.text);
  vSecound := StrToFloat(edtSecound.text);
  vResult := vFirst + vSecound;
  edtResult.text := FloatToStr(vResult);

end;

end.
