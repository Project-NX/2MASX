unit uExecute;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Comp.ScriptCommands, FireDAC.Stan.Util, FireDAC.Comp.Script, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmExecute = class(TForm)
    qryParametro: TFDQuery;
    qryParametroVERSAO: TIntegerField;
    qryParametroDATA_SCRIPT: TDateField;
    qryParametroESTILO: TStringField;
    qryParametroLINK_TREINAMENTO: TStringField;
    qryParametroTITULO_SISTEMA: TStringField;
    qryParametroSUB_TITULO_SISTEMA: TStringField;
    qryParametroEMAIL_SUPORTE: TStringField;
    qryParametroSITE: TStringField;
    qryParametroFONE1: TStringField;
    qryParametroFONE2: TStringField;
    qryParametroCONTATO: TStringField;
    qryConsulta: TFDQuery;
    IBScript: TFDScript;
    PageControl1: TPageControl;
    TabSheet4: TTabSheet;
    MemoNovo: TMemo;
    TabSheet11: TTabSheet;
    MemoUpdate: TMemo;
    TabSheet3: TTabSheet;
    MemoIPI: TMemo;
    TabSheet5: TTabSheet;
    MemoCSOSN: TMemo;
    TabSheet6: TTabSheet;
    MemoPIS: TMemo;
    TabSheet8: TTabSheet;
    MemoICMS: TMemo;
    TabSheet10: TTabSheet;
    MemoCstICMS: TMemo;
    TabFPG: TTabSheet;
    MemoFPG: TMemo;
    TabDesoneracao: TTabSheet;
    MemoDesoneracao: TMemo;
    TabSheet9: TTabSheet;
    MemoConsulta: TMemo;
    memo: TTabSheet;
    MemoSql: TMemo;
    TabSheet14: TTabSheet;
    MemoTela: TMemo;
    TabSheet15: TTabSheet;
    MemoNFe: TMemo;
    TabSheet16: TTabSheet;
    MemoGatilho: TMemo;
    TabSheet17: TTabSheet;
    MemoDescricaoPlano: TMemo;
    TabSheet13: TTabSheet;
    MemoDetail: TMemo;
    procedure FormCreate(Sender: TObject);
  private
    procedure Apaga_Campos_Tabelas;
    procedure AtualizaCampos;
    procedure CriaGatilhos;
    procedure AtualizaTabelas;
    procedure UpdateNovo;
    procedure UpdateAtualiza;
    procedure Apaga_Gatilhos;
    { Private declarations }
  public
    { Public declarations }
    procedure ExecuteScript;
  end;

var
  frmExecute: TfrmExecute;

implementation

{$R *.dfm}

uses Udados;

procedure TfrmExecute.Apaga_Gatilhos;
begin
//
end;

procedure TfrmExecute.Apaga_Campos_Tabelas;
begin
//
end;

procedure TfrmExecute.AtualizaCampos;
begin
 //
end;

procedure TfrmExecute.ExecuteScript;
var
  i: Integer;
begin
  try
    Apaga_Campos_Tabelas;
    Apaga_Gatilhos;
    AtualizaCampos;
    UpdateNovo;
    UpdateAtualiza;
    AtualizaTabelas;
    CriaGatilhos;
  except
    // faz nada
  end;

  dados.Conexao.CommitRetaining;

end;

procedure TfrmExecute.UpdateAtualiza;
var
  Local_i: Integer;
begin
  if MemoUpdate.Text <> '' then
  begin
    MemoSql.Clear;
    for Local_i := 0 to MemoUpdate.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoUpdate.Lines.Strings[Local_i]);
      if pos(';', MemoUpdate.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;
end;

procedure TfrmExecute.UpdateNovo;
var
  Local_i: Integer;
begin
  if MemoNovo.Text <> '' then
  begin
    MemoSql.Clear;
    for Local_i := 0 to MemoNovo.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoNovo.Lines.Strings[Local_i]);
      if pos(';', MemoNovo.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;
end;

procedure TfrmExecute.AtualizaTabelas;
var
  Local_i: Integer;
  Local_i1: Integer;
  Local_i2: Integer;
  Local_i3: Integer;
  idPlano: Integer;
begin

  if not dados.qryEmpresa.IsEmpty then
  begin

    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select * FROM  GRUPO  where 1=1';
    qryConsulta.Open;
    if qryConsulta.IsEmpty then
    begin
      MemoSql.Clear;
      MemoSql.Text :=
        'INSERT INTO GRUPO (EMPRESA, CODIGO, DESCRICAO, ATIVO) VALUES (1,1, ''DIVERSOS'', ''S'');';
      IBScript.ExecuteScript(MemoSql.Lines);
      dados.Conexao.Commit;
    end;

  end;

  MemoSql.Clear;
  MemoSql.Text := 'ALTER TABLE EMPRESA ADD ID_PLANO_ABERTURA INTEGER;';
  IBScript.ExecuteScript(MemoSql.Lines);
  dados.Conexao.Commit;

  if not dados.qryEmpresa.IsEmpty then
  begin

    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select * FROM  UNIDADE  where 1=1';
    qryConsulta.Open;
    if qryConsulta.IsEmpty then
    begin
      MemoSql.Clear;
      MemoSql.Text :=
        'INSERT INTO UNIDADE(CODIGO, DESCRICAO, FK_USUARIO) VALUES (''UN'', ''UNIDADE'', 1);';
      IBScript.ExecuteScript(MemoSql.Lines);
      dados.Conexao.Commit;
    end;

  end;

  qryConsulta.Close;
  MemoSql.Clear;
  MemoSql.Lines.Add
    ('ALTER TABLE CONFIG Add CONSTRAINT PK_CONFIG PRIMARY KEY(VERSAO);');
  IBScript.ExecuteScript(MemoSql.Lines);
  dados.Conexao.Commit;

  qryConsulta.Close;
  qryConsulta.SQL.Text := 'select * FROM  marca  where 1=1';
  qryConsulta.Open;
  if qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    MemoSql.Text :=
      'INSERT INTO MARCA (CODIGO, DESCRICAO, ATIVO) VALUES (1, ''DIVERSOS'', ''S'');';
    IBScript.ExecuteScript(MemoSql.Lines);
    dados.Conexao.Commit;
  end;

  try
    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select FLAG FROM  VENDAS_TERMINAIS; ';
    qryConsulta.Open;
  except
    MemoSql.Clear;
    MemoSql.Text := 'ALTER TABLE VENDAS_TERMINAIS ADD FLAG VARCHAR(1);';
    IBScript.ExecuteScript(MemoSql.Lines);
    dados.Conexao.Commit;

    MemoSql.Clear;
    MemoSql.Text := 'UPDATE VENDAS_TERMINAIS SET LOGADO=''N'';';
    IBScript.ExecuteScript(MemoSql.Lines);
    dados.Conexao.Commit;
  end;

  try
    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select ORDEM FROM TELAS; ';
    qryConsulta.Open;
  except
    MemoSql.Clear;
    for Local_i := 0 to MemoTela.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoTela.Lines.Strings[Local_i]);
      if pos(';', MemoTela.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  try
    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select DESCRICAO_COMPLEMENTAR FROM NFE_DETALHE; ';
    qryConsulta.Open;
  except
    MemoSql.Clear;
    for Local_i := 0 to MemoNFe.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoNFe.Lines.Strings[Local_i]);
      if pos(';', MemoNFe.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  try
    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select FLAG FROM PLANO; ';
    qryConsulta.Open;
  except
    MemoSql.Clear;
    for Local_i := 0 to MemoDescricaoPlano.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoDescricaoPlano.Lines.Strings[Local_i]);
      if pos(';', MemoDescricaoPlano.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  try
    qryConsulta.Close;
    qryConsulta.SQL.Text := 'select FLAG FROM XML_DETAIL; ';
    qryConsulta.Open;
  except
    MemoSql.Clear;
    for Local_i := 0 to MemoDetail.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoDetail.Lines.Strings[Local_i]);
      if pos(';', MemoDetail.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  qryConsulta.Close;
  qryConsulta.SQL.Text := 'select codigo from CST_IPI';
  qryConsulta.Open;
  if qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    for Local_i := 0 to MemoIPI.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoIPI.Lines.Strings[Local_i]);
      if pos(';', MemoIPI.Lines.Strings[Local_i]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  dados.qryConsulta.Close;
  dados.qryConsulta.SQL.Text := 'select codigo from cst_icms where 1=1';
  dados.qryConsulta.Open;
  if dados.qryConsulta.IsEmpty then
  begin
    IBScript.ExecuteScript(MemoCstICMS.Lines);
    dados.Conexao.Commit;
  end;

  dados.qryConsulta.Close;
  dados.qryConsulta.SQL.Text :=
    'select codigo from MOTIVO_DESONERACAO where 1=1';
  dados.qryConsulta.Open;
  if dados.qryConsulta.IsEmpty then
  begin
    IBScript.ExecuteScript(MemoDesoneracao.Lines);
    dados.Conexao.Commit;
  end;
  dados.qryConsulta.Close;
  dados.qryConsulta.SQL.Text :=
    'select codigo from pessoa where razao=''CONSUMIDOR FINAL''';
  dados.qryConsulta.Open;
  if dados.qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    MemoSql.Lines.Add
      (' INSERT INTO PESSOA (EMPRESA, CODIGO, TIPO, CNPJ, IE, FANTASIA, RAZAO, ENDERECO, NUMERO,');
    MemoSql.Lines.Add
      (' COMPLEMENTO, CODMUN, MUNICIPIO, BAIRRO, UF, CEP, FONE1, FONE2, CELULAR1, CELULAR2, EMAIL1, EMAIL2, SEXO,');
    MemoSql.Lines.Add
      (' DT_NASC, ECIVIL, LIMITE, DIA_PGTO, NUM_USU, FATURA, CHEQUE, CCF, SPC, ISENTO, FORN, FUN, CLI, FAB, TRAN, ADM,');
    MemoSql.Lines.Add
      (' ATIVO, DT_ADMISSAO, DT_DEMISSAO, SALARIO, PAI, MAE, BANCO, AGENCIA, GERENTE, FONE_GERENTE, PROPRIEDADE,');
    MemoSql.Lines.Add
      (' DT_CADASTRO, TECNICO, ATENDENTE, CODIGO_WEB, REFERENCIA)');
    MemoSql.Lines.Add
      (' VALUES (1, 1, ''FÍSICA'', '' '', '' '', ''CONSUMIDOR FINAL'', ''CONSUMIDOR FINAL'', '''', '''', NULL, 0, '''', '''', '''', '''', NULL, NULL, NULL,');
    MemoSql.Lines.Add
      (' NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, ''N'', ''N'', ''N'', ''N'', ''2'', ''N'', ''N'', ''S'', ''N'', ''N'', ''N'', ''S'', NULL, NULL, 0, NULL, NULL,');
    MemoSql.Lines.Add
      (' NULL, NULL, NULL, NULL, NULL, ''2019-04-24'', NULL, NULL, NULL, 1)');
    IBScript.ExecuteScript(MemoSql.Lines);
    dados.Conexao.Commit;
  end;
  qryConsulta.Close;
  qryConsulta.SQL.Text := 'select codigo from CSOSN';
  qryConsulta.Open;
  if qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    for Local_i1 := 0 to MemoCSOSN.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoCSOSN.Lines.Strings[Local_i1]);
      if pos(';', MemoCSOSN.Lines.Strings[Local_i1]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;
  qryConsulta.Close;
  qryConsulta.SQL.Text := 'select codigo from CTS_PIS_COFINS';
  qryConsulta.Open;
  if qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    for Local_i2 := 0 to MemoPIS.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoPIS.Lines.Strings[Local_i2]);
      if pos(';', MemoPIS.Lines.Strings[Local_i2]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;

  qryConsulta.Close;
  qryConsulta.SQL.Text := 'select ORIGEM from TABELA_ICMS';
  qryConsulta.Open;
  if qryConsulta.IsEmpty then
  begin
    MemoSql.Clear;
    for Local_i3 := 0 to MemoICMS.Lines.Count - 1 do
    begin
      MemoSql.Lines.Add(MemoICMS.Lines.Strings[Local_i3]);
      if pos(';', MemoICMS.Lines.Strings[Local_i3]) > 0 then
      begin
        IBScript.ExecuteScript(MemoSql.Lines);
        dados.Conexao.Commit;
        MemoSql.Clear;
      end;
    end;
  end;
end;

procedure TfrmExecute.CriaGatilhos;
var
  i: Integer;
begin
  MemoSql.Clear;
  for i := 0 to MemoGatilho.Lines.Count - 1 do
  begin
    MemoSql.Lines.Add(MemoGatilho.Lines.Strings[i]);
    if pos('end;', MemoGatilho.Lines.Strings[i]) > 0 then
    begin
      IBScript.ExecuteScript(MemoSql.Lines);
      dados.Conexao.Commit;
      MemoSql.Clear;
    end;
  end;
end;

procedure TfrmExecute.FormCreate(Sender: TObject);
var
  vData: TDateTime;
begin

  try

    FileAge(ParamStr(0), vData);

    dados.qryConsulta.Close;
    dados.qryConsulta.SQL.Text := 'SELECT DATA_ATUALIZACAO FROM CONFIG';
    dados.qryConsulta.Open;

    if (dados.qryConsulta.FieldByName('DATA_ATUALIZACAO').AsDateTime < vData) or
      (dados.qryConsulta.FieldByName('DATA_ATUALIZACAO').IsNull) then
    begin
      ExecuteScript;

      dados.qryExecute.Close;
      dados.qryExecute.SQL.Text := 'UPDATE CONFIG SET DATA_ATUALIZACAO=:DATA';
      dados.qryExecute.Params[0].AsDateTime := now;
      dados.qryExecute.ExecSQL;
      dados.Conexao.CommitRetaining;

    end;

  except
    ExecuteScript;
  end;
end;

end.
