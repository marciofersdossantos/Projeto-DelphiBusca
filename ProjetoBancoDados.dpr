program ProjetoBancoDados;

uses
  Vcl.Forms,
  UFrmPrincipal in 'UFrmPrincipal.pas' {FrmBuscaDados},
  uFrmDados in 'uFrmDados.pas' {DMDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmBuscaDados, FrmBuscaDados);
  Application.CreateForm(TDMDados, DMDados);
  Application.Run;
end.
