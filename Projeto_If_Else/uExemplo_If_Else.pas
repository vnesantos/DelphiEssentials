unit uExemplo_If_Else;

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
   TForm2 = class(TForm)
      Button1: TButton;
      mmIfElse: TMemo;
      procedure Button1Click(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
   i, j, k: Double;

begin
   i := 2;
   j := 8;

   if (i > j) then
      k := i / j

else if (i < j) then
   k := i + j;

mmIfElse.Lines.Add('Result:  ' + k.ToString);
end;

end.
