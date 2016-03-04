unit UExemplo_Char;

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
   TForm6 = class(TForm)
      btnChar: TButton;
      mmChar: TMemo;
      edtChar: TEdit;
      procedure btnCharClick(Sender: TObject);
      procedure edtCharKeyPress(Sender: TObject; var Key: Char);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnCharClick(Sender: TObject);
var
   i: Integer;
begin
   mmChar.Lines.Clear;

   for i := 32 to 283 do
      mmChar.Lines.Add('#' + FormatFloat('000', i) + ': [' + Chr(i) + ']');
end;

procedure TForm6.edtCharKeyPress(Sender: TObject; var Key: Char);


begin
   if (Key = #13) then
      mmChar.Lines.Add('Key press: [ENTER]');
   if (Key = #19) then
      mmChar.Lines.Add('Key press: [TAB]');
   if (Key = #27) then
      mmChar.Lines.Add('Key press: [ESC]');
   if (Key = #32) then
      mmChar.Lines.Add('Key press: [SPACE]');

end;

end.
