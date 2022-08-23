unit uConsultaEstado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TfrmConsEstado = class(TForm)
    GroupBox1: TGroupBox;
    edtLoc: TEdit;
    DBGrid1: TDBGrid;
    dsEstados: TDataSource;
    qryEstados: TFDQuery;
    qryEstadosCODIGO: TIntegerField;
    qryEstadosDESCRICAO: TStringField;
    qryEstadosSIGLA: TStringField;
    procedure edtLocChange(Sender: TObject);
    procedure edtLocKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure BuscaEstadoGrid(sigla :string);
  private
    { Private declarations }
  public
    { Public declarations }
    var cons :string;
  end;

var
  frmConsEstado: TfrmConsEstado;

implementation

{$R *.dfm}

uses uDados;

procedure TfrmConsEstado.BuscaEstadoGrid(sigla: string);
begin
    if trim(sigla) = '' then
  begin
    qryEstados.Close;
    qryEstados.SQL.Text := 'select * from tb_estado';
    qryEstados.Open;
  end
  else if (Length(sigla) >2) then
  begin
     qryEstados.Close;
     qryEstados.SQL.Text := 'select *  from tb_estado where descricao like ''' + '%' + sigla + '%''';
     qryEstados.Open;
  end
  else
  begin

   qryEstados.Close;
   qryEstados.SQL.Text := 'select * from tb_estado where sigla =:pSigla';
   qryEstados.Params[0].Value := sigla;
   qryEstados.Open;

  end;

end;

procedure TfrmConsEstado.DBGrid1DblClick(Sender: TObject);
begin
  if  qryEstadosSIGLA.Value = '0' then
  begin
    edtLoc.SetFocus;
  end
  else
  begin
   // FrmCadProduto.DBEdit40.Text := qryNCMCodigo.Value;
    //FrmCadProduto.qryProdutosNCM.Value := qryNCMCodigo.Value;
    frmConsEstado.Close;
  end;
end;

procedure TfrmConsEstado.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
    if Key=#13 then
    begin
      DBGrid1DblClick(self);
    end;
end;

procedure TfrmConsEstado.edtLocChange(Sender: TObject);
begin
    BuscaEstadoGrid(edtLoc.Text);
end;

procedure TfrmConsEstado.edtLocKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      DBGrid1.SetFocus;
    end;
end;

procedure TfrmConsEstado.FormShow(Sender: TObject);
begin
  if cons = 'N' then
  begin
      BuscaEstadoGrid('');
  end
  else
  begin
     BuscaEstadoGrid(cons);
    cons := 'N'
  end;
end;

end.
