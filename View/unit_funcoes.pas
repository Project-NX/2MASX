unit unit_funcoes;

interface

uses
  Vcl.ComCtrls, ACBrCEP, SysUtils, Vcl.Forms, SWHDBEdit,
  SWHEdit, SWHComboBox, SWHDBComboBox, SWHDBLookupComboBox, SWHMaskEdit,
  Vcl.Grids, Vcl.DBGrids, Winapi.Windows, FireDAC.Comp.Client,  Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Graphics, DateUtils, Vcl.DBCtrls, IdHashMessageDigest,
  System.Variants;

type
  //record ou registro do Endereço
  TEndereco = record
    sBairro     : String ;
    sCEP        : String ;
    sCodigoIBGE : String ;
    sComplemento: String ;
    sLogradouro : String ;
    sMunicipio  : String ;
    sUF         : String ;
  end;

  procedure prcAjustarColunasGrid(const xDBGrid: TDBGrid);
  function fnc_retorna_idade ( DataNascimento : TDate ): String;
  function fnc_retorna_mascara_fone( NTelefone: String ): TTipoMascara;
  procedure prcAjustaTamanhoLinha (dbg: TDBGrid);
  function fnc_formata_valor( Valor:String ):Double;
  function fnc_remove_caracteres(AString: String): String;
  function fnc_retorna_endereco( Cep: String; out Erro:String ): TEndereco;
  procedure prc_ocultar_tabs ( PageControl : TPageControl );
  function fnc_somente_numeros( AString: String): String;
  procedure prc_ordena( QueryConsulta:TFDQuery; Coluna: TColumn);
  procedure prc_focar_botao( Painel: TPanel; Botao: TSpeedButton; Focar: Boolean );
  function MD5(const Value: string): string;
  //procedure prcLimpaCampos( Form: TForm );

TYPE
  TDBGridPadrao = class(TCustomGrid);

var
  //variaveis globais que serao utilizadas em todo sistema
  var_gbl_empresa: Integer;

  var_gbl_razao_empresa,
  var_gbl_Servidor,
  var_gbl_Porta,
  var_gbl_Base,
  var_gbl_Login,
  var_gbl_Senha,
  var_gbl_versao,
  var_gbl_usuario: String;



implementation

//uses unit_dados;

//PERCORRE O FORMULARIO PASSADO NO PARAMETRO E
//LIMPA O CONTEUDO/TEXTO DE CADA COMPONENTE
{procedure prcLimpaCampos( Form: TForm );
var
  i : Integer;

begin

  for i := 0 to Form.ComponentCount - 1 do
  begin
    //dbEdit
    if Form.Components[i] is TSWHDBEdit then
      TSWHDBEdit(Form.Components[i]).Clear
    else
    //Edit
    if Form.Components[i] is TSWHEdit then
      TSWHEdit(Form.Components[i]).Clear
    else
    //combobox
    If Form.Components[i] is TSWHComboBox then
      TSWHComboBox(Form.Components[i]).ItemIndex := -1
    else
    //dbcombobox
    If Form.Components[i] is TSWHDBComboBox then
      TSWHDBComboBox(Form.Components[i]).ItemIndex := -1
    else
    //SWHdblookupcombobox
    If Form.Components[i] is TSWHDBLookUpComboBox then
       TSWHDBLookUpComboBox(Form.Components[i]).KeyValue := null
    else
    //dblookupcombobox
    If Form.Components[i] is TDBLookUpComboBox then
       TDBLookUpComboBox(Form.Components[i]).KeyValue := null
    else
    //MaskEdit
    If Form.Components[i] is TSWHMaskEdit then
      TSWHMaskEdit( Form.Components[i]).Clear;
  end;


end; }

//FUNÇÃO QUE CRIPTOGRAFA A SENHA DO USUARIO PARA SER GUARDADA NO BANCO DE DADOS
function MD5(const Value: string): string;
var
  xMD5: TIdHashMessageDigest5;

begin

  xMD5 := TIdHashMessageDigest5.Create;

  try
    Result := LowerCase(xMD5.HashStringAsHex(Value));
  finally
    xMD5.Free;
  end;

end;

//PERCORRE O GRID PASSADO POR PARAMETRO AUMENTANDO A LAGURA DE SUAS COLUNAS ATE PREENCHER TODA A TELA
procedure prcAjustarColunasGrid(const xDBGrid: TDBGrid);
var
  I, TotalWidht, VarWidth, QtdTotalColuna : Integer;
  xColumn : TColumn;
begin
  ShowScrollBar( xDBGrid.Handle,SB_Vert, True );


  For I := 0 to xDBGrid.FieldCount - 1 do
  begin
    //SO SERA REDIMENSIONADO QUEM TEM TAG = 30
    //NESSE IF SO OS CAMPOS QUE TEM NOME ABAIXO SERAO REDIMENSIONADOS
    //QUALQUER OUTRO CAMPO NAO TERA A LARGURA DA COLUNA ALTERADA
    if ( xDBGrid.Fields[I].FieldName = 'DS_NOME' ) or
       ( xDBGrid.Fields[I].FieldName = 'DS_DESCRICAO' ) OR
       ( xDBGrid.Fields[I].FieldName = 'DS_RECEBEDOR' )  then
      xDBGrid.Fields[I].Tag := 30
    else
      xDBGrid.Fields[I].Tag := 0;

  end;

  // Largura total de todas as colunas antes de redimensionar
  TotalWidht := 0;

  // Quantas colunas devem ser auto-redimensionamento
  QtdTotalColuna := 0;

  for I := 0 to -1 + xDBGrid.Columns.Count do
  begin
    TotalWidht := TotalWidht + xDBGrid.Columns[I].Width;

    if xDBGrid.Columns[I].Field.Tag <> 0 then
      Inc(QtdTotalColuna);
  end;

  // Adiciona 1px para a linha de separador de coluna
  if dgColLines in xDBGrid.Options then
    TotalWidht := TotalWidht + xDBGrid.Columns.Count;

  // width vale "Left"
  VarWidth :=  xDBGrid.ClientWidth - TotalWidht;

  // Da mesma forma distribuir VarWidth para todas as colunas auto-resizable
  if QtdTotalColuna > 0 then
    VarWidth := varWidth div QtdTotalColuna;

  for I := 0 to -1 + xDBGrid.Columns.Count do
  begin
    xColumn := xDBGrid.Columns[I];

    if xColumn.Field.Tag <> 0 then
    begin
      xColumn.Width := xColumn.Width + VarWidth;

      if xColumn.Width < xColumn.Field.Tag then
        xColumn.Width := xColumn.Field.Tag;
    end;
  end;

end;


//FUNCAO QUE DA O EFEITO AO BOTAO DE FOCADO QUANDO PASSO O MOUSE
procedure prc_focar_botao( Painel: TPanel; Botao: TSpeedButton; Focar: Boolean );
begin
  // O PARAMTRO PAINEL É A BARRA QUE SERA MUDADA A COR AO LADO DO BOTAO
  if Focar then
  begin
    Botao.Font.Color := clBlack;

    Painel.Parent  := Botao.Parent;
    Painel.Left    := Botao.Left ;//+ ( Botao.Width - 2);
    Painel.Top     := Botao.Top ;//+ ( Botao.Height - 2);
    Painel.Height  := Botao.Height -1;

    Painel.Visible := True;
    Painel.BringToFront;

  end else
  begin
    Botao.Font.Color := $00626262;
    Botao.Font.Style := [];
    Painel.Visible   := False;
  end;

end;

//FUNCAO QUE PEGA UMA STRING PASSADA POR PARAMETRO E
//RETORNA SOMENTE OS NUMERO DESSA STRING
function fnc_somente_numeros(AString: String): String;
var
  I : Integer;
  Limpos : String;
begin
  Limpos := '';

  for I := 1 to Length(AString) do
  begin
    if Pos(Copy(AString, I, 1), '0123456789') <> 0 then
      Limpos := Limpos + Copy(AString, i, 1);
  end;

  Result := Limpos;
end;

//FUNCAO QUE PEGA A STRING DE TELEFONE E TESTA PRA VER SE É FIXO OU
//CELULAR ATRIBUINDO ASSIM SUA MASCARA CORRETA
function fnc_retorna_mascara_fone( NTelefone: String ): TTipoMascara;
begin
  Result := tmNone;

  if fnc_somente_numeros ( NTelefone ) <> '' then
  begin
    if Length( Ntelefone ) = 10 then
      Result := tmTelefone // mascara do TSWHMASKEDIT TTipoMascara = ( tmData, tmCPF, tmCNPJ, tmCEP, tmTelefone, tmCelular, tmNone );
    else
    if Length( Ntelefone ) = 11 then
      Result := tmCelular ; // mascara do TSWHMASKEDIT TTipoMascara = ( tmData, tmCPF, tmCNPJ, tmCEP, tmTelefone, tmCelular, tmNone );
  end ;
end;

//Define o tamanho de cada linha do dbgrid
  procedure prcAjustaTamanhoLinha (dbg: TDBGrid);
begin
  TDBGridPadrao(dbg).DefaultRowHeight := 32;
  TDBGridPadrao(dbg).ClientHeight     := ( 33  * TDBGridPadrao(dbg).RowCount ) + 33 ;

  TDBGridPadrao(dbg).RowHeights[0] := 30;
end;


//FUNCAO QUE PEGA UMA STRING PASSADA POR PARAMETRO E
//REMOVE O CARACTER '.' DO VALOR SE HOUVER

function fnc_formata_valor( Valor:String ):Double;
Var
  i: Integer;
  NovoValor : String;

begin
  NovoValor:='';

  if Valor = '' then
    Valor := '0,00';

  for i:=1 to Length( Valor ) do
  begin
    if Valor[i] <> '.' then NovoValor:= NovoValor + Valor[i];
  end;

  Result := StrToFloat ( NovoValor );
end;


//FUNCAO QUE PEGA UMA STRING PASSADA POR PARAMETRO E
//REMOVE OS CARACTERES DEIXANDO SOMENTE LETRAS E NUMEROS
function fnc_remove_caracteres( AString: String): String;
var
  I : Integer;
  Limpos : String;
begin

  Limpos := '';

  for I := 1 to Length(AString) do
  begin
    if Pos ( Copy( AString, I, 1 ), '"!%$#@&¨*().,;:/<>[]{}=+-_\|') = 0 then
      Limpos := Limpos + Copy(AString, i, 1);
  end;

  Result := Limpos;
end;


//FUNCAO QUE CALCULA A IDADE DA PESSOA A PARTIR DA DATA NASCIMENTO
function fnc_retorna_idade ( DataNascimento : TDate ): String;
var
    nDiasTotal, nDias, nAnos, nMeses,
    nRestoDias : Integer;

begin
    nDiasTotal := DaysBetween ( Date, DataNascimento );
    nAnos      := nDiasTotal div 365; //pega o resultado inteiro
    nRestoDias := nDiasTotal mod 365; //pega o resto

    if nRestoDias > 30 then //PASSOU DE 30 DIAS DA MAIS DE 1 MES
    begin
      nMeses     := nRestoDias div 30; // DIAS/30 DA O NUMERO DE MESES
    end else
      nMeses     := 0;


    result := IntToStr( nAnos ) + ' Anos e '+
              IntToStr( nMeses )+' Meses';

end;

//FUNCAO QUE RETORNA O ENDEREÇO ATRAVES DO CEP UTILIZANDO O ACBRCEP
//SE DER ALGUM ERRO NA CONSULTA ARMAZENA O ERRO NA VARIAVEL DE SAIDA :OUT ERRO
function fnc_retorna_endereco( Cep: String; out Erro:String ): TEndereco;
var
  ACBrCEP : TACBrCEP;

begin
  Erro  := '';

  if Length ( Cep ) <> 8 then
  begin
    Erro  := 'CEP INCOMPLETO!';
    Exit;
  end;

  //cria o componente
  ACBrCEP             := TACBrCEP.Create( Nil );
  ACBrCEP.WebService  := wsViaCep; //escolhi esse webservice para consulta, pode ser outro

  ACBrCEP.Enderecos.Clear;

  //REALIZA A BUSCA
  ACBrCEP.BuscarPorCEP( Cep );

  if ACBrCEP.Enderecos.Count = 0 then
     Erro  := 'CEP NÃO ENCONTRADO!'
  else
  begin
    //ARMAZENA NO REGISTRO OS DADOS DO ENDEREÇO ENCONTRADO
    Result.sBairro     := UpperCase ( ACBrCEP.Enderecos[0].Bairro );
    Result.sCEP        := UpperCase ( ACBrCEP.Enderecos[0].Cep );
    Result.sCodigoIBGE := UpperCase ( ACBrCEP.Enderecos[0].IBGE_Municipio );
    Result.sComplemento:= UpperCase ( ACBrCEP.Enderecos[0].Complemento );
    Result.sLogradouro := UpperCase ( ACBrCEP.Enderecos[0].Logradouro );
    Result.sMunicipio  := UpperCase ( ACBrCEP.Enderecos[0].Municipio );
    Result.sUF         := UpperCase ( ACBrCEP.Enderecos[0].UF );
  end;

  //DESTROY O COMPONENTE POIS NAO USAREMOS MAIS
  ACBrCEP.Destroy;
end;

// funcao percorre o pagecontrol passado por parametro escondendo todas as abas
procedure prc_ocultar_tabs ( PageControl : TPageControl );
var
  page :Integer;

begin
  for page := 0 to PageControl.PageCount - 1 do
    PageControl.Pages[page].tabvisible := False;

  PageControl.ActivePageIndex := 0;

end;

//FUNCAO QUE ORDENA A CONSULTA NO DBGRID ATRAVES DA COLUNA PASSADA POR PARAMETRO
procedure prc_ordena( QueryConsulta:TFDQuery; Coluna: TColumn);
begin

  if QueryConsulta.IndexFieldNames = Coluna.FieldName then
    QueryConsulta.IndexFieldNames := Coluna.FieldName + ':D' //DESCENDENTE
  else
    QueryConsulta.IndexFieldNames := Coluna.FieldName;

  QueryConsulta.First;
end;

end.
