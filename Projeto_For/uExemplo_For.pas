unit uExemplo_For;

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
   TForm5 = class(TForm)
      Button1: TButton;
      mmFor: TMemo;
      Button2: TButton;
      procedure Button1Click(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
   i: Integer;
   s: string;
begin
   s := EmptyStr;
   for i := 0 to 10 do
   begin
      s := s + ' ' + i.ToString();
   end;
   mmFor.Lines.Add(s);

   (* for i := 0 to 10 do
     mmFor.Lines.Add(i.ToString());
     equals mmFor.Lines.Add(IntToStr(i));
     com a vantagem que nao preciso saber  qual tipo quero
     converter para string *)
end;

end.
