unit Unit1;

interface

uses
   Winapi.Windows,
   Winapi.Messages,
   System.SysUtils,
   System.Variants,
   System.Classes,
   Vcl.Graphics,
   Vcl.Controls,
   Vcl.Forms,
   Vcl.Dialogs,
   Vcl.ComCtrls,
   Vcl.ExtCtrls,
   Vcl.StdCtrls;

type
   TForm1 = class(TForm)
      Label1: TLabel;
      Edit1: TEdit;
      Image1: TImage;
      PageControl1: TPageControl;
      TabSheet1: TTabSheet;
      TabSheet2: TTabSheet;
      Button1: TButton;
      procedure Button1Click(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var
 strNew: string;

begin
   { DONE 1 -oViviane Nunes -cApplication VCL : Olá Mundo }
   strNew:=  'Hello Word!';
   ShowMessage(strNew);
end;

end.
