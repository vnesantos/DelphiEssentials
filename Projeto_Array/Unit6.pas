unit UExemplo_Array;

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
   TfrmArray = class(TForm)
      btnArray: TButton;
      mmArray: TMemo;
      procedure btnArrayClick(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   frmArray: TfrmArray;

implementation

{$R *.dfm}

procedure TfrmArray.btnArrayClick(Sender: TObject);
var
   rangeArray: array [0 .. 10] of string;
   i: Integer;

begin
   for i := 0 to 10 do
   begin
      rangeArray[i] := IntToStr(i * 2);
      mmArray.Lines.Add('rangeArray: ' + rangeArray[i]);
   end;
end;

end.
