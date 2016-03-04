unit uExemplo_If;

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
   TForm1 = class(TForm)
      btnIf: TButton;
      mmIf: TMemo;
      procedure btnIfClick(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnIfClick(Sender: TObject);
var
   myInt: Integer;
begin
   myInt := 0;

   if (myInt > 0) then
   begin
      mmIf.Lines.Add('myInt is bigger than 0');

      if not(myInt < 0) then
         mmIf.Lines.Add('myInt it is not less than 0');

      if (myInt >= 0) then
         mmIf.Lines.Add('myInt it  is greater  than or equal to 0');

      if (myInt <= 0) then
         mmIf.Lines.Add('myInt it  is less  than or equal to 0');

      if (myInt <> 0) then
         mmIf.Lines.Add('myInt it is other than 0');

      if (myInt = 0) then
         mmIf.Lines.Add('myInt it  is  equal to 0');
   end;
end;

end.
