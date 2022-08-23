unit uBuscaNCM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TfrmBuscaNCM = class(TForm)
    GroupBox1: TGroupBox;
    edtLoc: TEdit;
    DBGrid1: TDBGrid;
    qryNCM: TFDQuery;
    dsNCM: TDataSource;
    qryNCMCODIGO: TStringField;
    qryNCMDESCRICAO: TStringField;
    procedure FormShow(Sender: TObject);
    procedure edtLocChange(Sender: TObject);
    procedure edtLocKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBuscaNCM: TfrmBuscaNCM;

implementation

{$R *.dfm}

uses Udados,uCadProduto;

procedure TfrmBuscaNCM.DBGrid1DblClick(Sender: TObject);
begin
   if qryNCMCodigo.Value = '0' then
  begin
    edtLoc.SetFocus;
  end
  else
  begin
   // FrmCadProduto.DBEdit40.Text := qryNCMCodigo.Value;
    //FrmCadProduto.qryProdutosNCM.Value := qryNCMCodigo.Value;
    frmBuscaNCM.Close;
  end;

end;

procedure TfrmBuscaNCM.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
    if Key=#13 then
    begin
      DBGrid1DblClick(self);
    end;
end;

procedure TfrmBuscaNCM.edtLocChange(Sender: TObject);
var
filtro : string;
begin
 if edtLoc.Text = '' then
 begin

 end
 else
 begin

  try
    StrToInt(edtLoc.Text);
    qryNCM.Close;
    qryNCM.SQL.Text := 'select CODIGO, DESCRICAO from ibpt where CODIGO like ''%';
    qryNCM.SQL.Text := qryNCM.SQL.Text + edtLoc.Text;
    qryNCM.SQL.Text := qryNCM.SQL.Text + '%''';
    qryNCM.Open;
   except
    qryNCM.Close;
    qryNCM.SQL.Text := 'select CODIGO, UPPER(DESCRICAO) AS DESCRICAO  from ibpt where UPPER(DESCRICAO) like ''%';
    qryNCM.SQL.Text := qryNCM.SQL.Text + edtLoc.Text;
    qryNCM.SQL.Text := qryNCM.SQL.Text + '%''';
    qryNCM.Open;
  end;

  end;

end;

procedure TfrmBuscaNCM.edtLocKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      DBGrid1.SetFocus;
    end;
end;

procedure TfrmBuscaNCM.FormShow(Sender: TObject);
begin
 qryNCM.close;
 qryNCM.Open();
end;

end.
