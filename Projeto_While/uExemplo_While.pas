unit uExemplo_While;

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
   TForm4 = class(TForm)
      Button1: TButton;
      mmWhile: TMemo;
      procedure Button1Click(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
   i: Integer;

begin
   i := 0;
   while not(i > 10) do
   begin
      mmWhile.Lines.Add(i.ToString);
      Inc(i); // equals a  i :=  i +1;

   end;

end;

end.
