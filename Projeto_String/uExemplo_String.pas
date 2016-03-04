unit uExemplo_String;

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
   TForm7 = class(TForm)
      btnString: TButton;
      mmString: TMemo;
      procedure btnStringClick(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btnStringClick(Sender: TObject);
var
   s: string;
   ch1, ch2: Char;

begin
   s := 'HELLO';
   ch1 := s[1];
   ch2 := s[2];
    //parseString
   mmString.Lines.Add('My String: ' + s + //
      '| Char 1: ' + ch1 + //
      '| Char 2: ' + ch2);

end;

end.
