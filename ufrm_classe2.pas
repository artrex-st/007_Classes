unit ufrm_classe2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uClasses;

type
  TForm1 = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnCalc: TButton;
    edtResult: TEdit;
    procedure btnCalcClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var
soma:Tsoma3;
  begin
    soma:=Tsoma3.create(StrToFloat(edtNum1.Text),StrToFloat(edtNum2.Text));
    try
      soma.valor1:= StrToFloat(edtNum1.Text);
      soma.valor2:= StrToFloat(edtNum2.Text);
      edtResult.Text:=FloatToStr(soma.Resultado);
    finally
      soma.Free;
    end;
  end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char); //asico Citel
begin
if Key =#27 then    //tem que verificar o keyPreviw
    close;
  if key = #13 then
    begin
      key := #0;
      perform(wm_nextdlgctl,0,0);
    end;
end;

end.
