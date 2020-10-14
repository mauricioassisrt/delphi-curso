//nome do sistema
program Meetup;

uses

  Vcl.Forms,
  uMain in 'uMain.pas' {FormMain};

{$R *.res}

begin
//processo de inicialização do programa
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
