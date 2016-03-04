unit uExemplo_Repeat;

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
   TfrmRepeat = class(TForm)
      btnRepeat: TButton;
      mmRepeat: TMemo;
      procedure btnRepeatClick(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   frmRepeat: TfrmRepeat;

implementation

{$R *.dfm}

procedure TfrmRepeat.btnRepeatClick(Sender: TObject);
var
   i: Integer;
begin
   i := 0;

   repeat
      mmRepeat.Lines.Add(i.ToString);
      Inc(i);
   until (i = 10);
end;

end.
