unit uConsPisCofins;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids;

type
  TfrmConsultaPisCofins = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    qryPisCof: TFDQuery;
    dsPisCof: TDataSource;
    qryPisCofCODIGO: TStringField;
    qryPisCofDESCRICAO: TStringField;
    qryPisCofTIPO: TStringField;
    procedure FormShow(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    var tipo :string;
  end;

var
  frmConsultaPisCofins: TfrmConsultaPisCofins;

implementation

{$R *.dfm}

uses uDados;

procedure TfrmConsultaPisCofins.DBGrid1DblClick(Sender: TObject);
begin
    if qryPisCofCODIGO.Value = '0' then
  begin
    frmConsultaPisCofins.Close;
  end
  else
  begin
    frmConsultaPisCofins.Close;
  end;
end;

procedure TfrmConsultaPisCofins.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
      DBGrid1DblClick(self);
  end;
end;

procedure TfrmConsultaPisCofins.FormShow(Sender: TObject);
begin
   qryPisCof.Close;
   qryPisCof.ParamByName('pTipo').Value := tipo;
   qryPisCof.Open;
end;

end.
