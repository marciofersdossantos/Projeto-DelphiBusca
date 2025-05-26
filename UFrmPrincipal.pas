unit UFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls,uFrmDados, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFrmBuscaDados = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    DSFuncio: TDataSource;
    Panel2: TPanel;
    EdbId: TDBEdit;
    EdbNome: TDBEdit;
    EdtSobrenome: TDBEdit;
    EdtCpf: TDBEdit;
    Button1: TButton;
    EdtFiltro: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EdtRG: TDBEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBuscaDados: TFrmBuscaDados;

implementation

{$R *.dfm}

procedure TFrmBuscaDados.Button1Click(Sender: TObject);
begin
  DMDados.FDQryBancoFunc.Open('Select * from tab_funcionarios where id = ' + EdtFiltro.Text);
end;

procedure TFrmBuscaDados.SpeedButton1Click(Sender: TObject);
begin
  DMDados.FDQryBancoFunc.Open('Select * from tab_funcionarios');
end;

end.
