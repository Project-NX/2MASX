unit uConsCFOP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmConsultaCFOP = class(TForm)
    pnlFundo: TPanel;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    edtLoc: TEdit;
    qryCFOP: TFDQuery;
    qryCFOPCODIGO: TIntegerField;
    qryCFOPDESCRICAO: TStringField;
    qryCFOPTIPO: TStringField;
    qryCFOPOPERACAO: TStringField;
    dtCFOP: TDataSource;
    procedure edtLocChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtLocKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    var filtro1, filtro2 : string;
  end;

var
  frmConsultaCFOP: TfrmConsultaCFOP;

implementation

{$R *.dfm}

uses uDados;

procedure TfrmConsultaCFOP.DBGrid1DblClick(Sender: TObject);
begin
  if qryCFOPCODIGO.Value = 0 then
  begin
    edtLoc.SetFocus;
  end
  else
  begin
    frmConsultaCFOP.Close;
  end;
end;

procedure TfrmConsultaCFOP.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key=#13 then
    begin
      DBGrid1DblClick(self);
    end;
end;

procedure TfrmConsultaCFOP.edtLocChange(Sender: TObject);
begin
   if edtLoc.Text = '' then
   begin

   end
   else
   begin
    if filtro1 = '' then
    begin
          qryCFOP.Close;
          qryCFOP.SQL.Text := 'SELECT * FROM CFOP where CODIGO=:pCodigo';
          qryCFOP.Params[0].Value := StrToInt(edtLoc.Text);
          qryCFOP.Open;
    end
    else
    begin
      if filtro1 = 'ES' then
      begin
          qryCFOP.Close;
          qryCFOP.SQL.Text := 'SELECT * FROM CFOP where CODIGO=:pCodigo';
          qryCFOP.Params[0].Value := StrToInt(edtLoc.Text);
          qryCFOP.Open;
      end
      else
      begin
         qryCFOP.Close;
         qryCFOP.SQL.Text := 'SELECT * FROM CFOP WHERE CODIGO=:pCodigo and TIPO =:pFiltro1 and OPERACAO =:pFiltro2';
         qryCFOP.Params[0].Value := StrToInt(edtLoc.Text);
         qryCFOP.Params[1].Value := filtro1;
         qryCFOP.Params[2].Value := filtro2;
         qryCFOP.Open;
      end;
    end;

    end;
end;

procedure TfrmConsultaCFOP.edtLocKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      DBGrid1.SetFocus;
    end;
  if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
   BEGIN
      Key := #0;
   END;
end;

procedure TfrmConsultaCFOP.FormShow(Sender: TObject);
begin
  if filtro1 = 'ES' then
  begin
    //verificar se é estadual ou interestadual
     if trim(filtro1) <> '' then
     begin
       qryCFOP.Close;
       qryCFOP.SQL.Text := 'SELECT * FROM CFOP WHERE OPERACAO =:pFiltro2';
       qryCFOP.Params[0].Value := filtro2;;
       qryCFOP.Open;
     end
     else
     begin
       qryCFOP.Close;
       qryCFOP.SQL.Text := 'SELECT * FROM CFOP';
       qryCFOP.Open;
     end;
  end
  else if filtro1 = '' then
  begin
      qryCFOP.Close;
      qryCFOP.SQL.Text := 'SELECT * FROM CFOP';
      qryCFOP.Open;
  end
  else
  begin
      qryCFOP.Close;
      qryCFOP.SQL.Text := 'SELECT * FROM CFOP WHERE TIPO =:pFiltro1 and OPERACAO =:pFiltro2';
      qryCFOP.Params[0].Value := filtro1;
      qryCFOP.Params[1].Value := filtro2;
      qryCFOP.Open;
  end;

end;

end.
