unit uCase_String;

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
   Vcl.StdCtrls;

type
   TForm3 = class(TForm)
      Button1: TButton;
      mmCase: TMemo;
      Button2: TButton;
      procedure Button1Click(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
   // i: Integer;
   myString1: string;
   // myString2 : string;

begin
   myString1 := 'Female';

   case myString1[1] of
      'F':
         mmCase.Lines.Add('myString1[F] = Female');

      'M':
         mmCase.Lines.Add('myString1[M] = Male');
   end;
end;

end.
