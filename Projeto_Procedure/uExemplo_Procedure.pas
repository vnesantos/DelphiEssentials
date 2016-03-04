unit uExemplo_Procedure;

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
   TForm8 = class(TForm)
      btnProcedure: TButton;
      mmProcedure: TMemo;
      procedure btnProcedureClick(Sender: TObject);
   private
      { Private declarations }

      procedure NewProc(I: Integer; var B: Boolean);
   public
      { Public declarations }
   end;

var
   Form8: TForm8;

implementation

{$R *.dfm}
{ TForm8 }

procedure MemoClear(myMemo: TMemo);
begin
   myMemo.Lines.Clear;
end;

procedure TForm8.btnProcedureClick(Sender: TObject);
var
   MyInt: Integer;
   MyBool: Boolean;
begin

   MemoClear(mmProcedure);
   MyInt := 3;
   NewProc(MyInt, MyBool);
   if MyBool then
      mmProcedure.Lines.Add('Pair')
   else
      mmProcedure.Lines.Add('Odd');
end;



procedure TForm8.NewProc(I: Integer; var B: Boolean);
begin
   if (I mod 2 = 0) then
      B := True
   else
      B := False;
end;

end.
