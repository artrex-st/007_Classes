program classesSete;

uses
  Vcl.Forms,
  ufrm_classe2 in 'ufrm_classe2.pas' {Form1},
  uClasses in '..\uClasses.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
