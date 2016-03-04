unit uExemplo_Funcoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm9 = class(TForm)
    btnFuncoes: TButton;
    mmFunction: TMemo;
    procedure btnFuncoesClick(Sender: TObject);
  private
    { Private declarations }

    function Add(A, B: Double): Double;
    function AddStr(A, B: Double): String;
    function Subtract(Value1, Value2: integer): Double;
    function Divide(ValueA, ValueB: Real): Double;
    function LineCount(MyMemo: TMemo): integer;
    procedure MemoClear;

  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

function TForm9.Add(A, B: Double): Double;
begin
     Result := A + B;
end;

function TForm9.AddStr(A, B: Double): String;
begin
      Result := FloatToStr(A +B);
end;


function TForm9.Divide(ValueA, ValueB: Real): Double;
begin
   Result := ValueA / ValueB;
end;

function TForm9.LineCount(MyMemo: TMemo): integer;
begin
    Result := MyMemo.Lines.Count;
end;

procedure TForm9.MemoClear;
begin
   mmFunction.Lines.Clear;
end;

function TForm9.Subtract(Value1, Value2: integer): Double;
begin
       Result := Value1 - Value2;
end;
 procedure TForm9.btnFuncoesClick(Sender: TObject);
var
  param1, param2: Double;
  paramA, paramB: integer;
  resultAdd, resultSubtract, resultDivide: Double;
  resultAddStr: string;
  resultLineCount: integer;

begin
  MemoClear;
  param1 := 10.76;
  param2 := 5.59;

  resultAdd := Add(param1, param2);
  resultAddStr := AddStr(param1, param2);
  resultDivide := Divide(param1, param2);

  paramA := 10;
  paramB := 5;

  resultSubtract := Subtract(paramA, paramB);

  mmFunction.Lines.Add('result of Add: ' + resultAdd.toString);
  mmFunction.Lines.Add('result of Add (String): ' + resultAddStr);
  mmFunction.Lines.Add('result of Subtract: ' + resultSubtract.toString);
  mmFunction.Lines.Add('result of Divide: ' + resultDivide.toString);

  resultLineCount := LineCount(mmFunction);
  mmFunction.Lines.Add('result of Line count: ' + resultLineCount.toString);



end;

end.
