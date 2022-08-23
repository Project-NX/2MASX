unit uConsultaCST;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids;

type
  TfrmConsultaCST = class(TForm)
    pnlFundo: TPanel;
    DBGrid1: TDBGrid;
    qryCST: TFDQuery;
    qryCSTCODIGO: TStringField;
    qryCSTDESCRICAO: TStringField;
    dsCST: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
      CSOSNorCST : string;
  end;

var
  frmConsultaCST: TfrmConsultaCST;

implementation

{$R *.dfm}
uses uDados;

procedure TfrmConsultaCST.DBGrid1DblClick(Sender: TObject);
begin
  if qryCSTCODIGO.Value = '0' then
  begin

  end
  else
  begin
    frmConsultaCST.Close;
  end;
end;

procedure TfrmConsultaCST.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      DBGrid1DblClick(self);
    end;
end;

procedure TfrmConsultaCST.FormShow(Sender: TObject);
begin
  if CSOSNorCST = 'CST' then
  begin
    frmConsultaCST.Caption := 'Consulta CST De ICMS';
    qryCST.Close;
    qryCST.SQL.Text := 'select * from cst_icms';
    qryCST.Open;
  end
  else
  begin
    frmConsultaCST.Caption := 'Consulta CSOSN';
    qryCST.Close;
    qryCST.SQL.Text := 'select * from CSOSN';
    qryCST.Open;
  end;

end;

end.
