unit uNfeEntrada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, DBGridEh, DBCtrlsEh,
  DBLookupEh, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  ACBrBase, ACBrDFe, ACBrNFe, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client,pcnConversao;

type
  TfrmNFeEntrada = class(TForm)
    PageControl1: TPageControl;
    tabImportar: TTabSheet;
    Panel1: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label29: TLabel;
    btnImportar: TSpeedButton;
    btnFinalizar: TSpeedButton;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
    ACBrNFe1: TACBrNFe;
    OpenDialog1: TOpenDialog;
    qryFornecedor: TFDQuery;
    qryFornecedorEMPRESA: TSmallintField;
    qryFornecedorCODIGO: TIntegerField;
    qryFornecedorTIPO: TStringField;
    qryFornecedorCNPJ: TStringField;
    qryFornecedorIE: TStringField;
    qryFornecedorFANTASIA: TStringField;
    qryFornecedorRAZAO: TStringField;
    qryFornecedorENDERECO: TStringField;
    qryFornecedorNUMERO: TStringField;
    qryFornecedorCOMPLEMENTO: TStringField;
    qryFornecedorCODMUN: TIntegerField;
    qryFornecedorMUNICIPIO: TStringField;
    qryFornecedorBAIRRO: TStringField;
    qryFornecedorUF: TStringField;
    qryFornecedorCEP: TStringField;
    qryFornecedorFONE1: TStringField;
    qryFornecedorFONE2: TStringField;
    qryFornecedorCELULAR1: TStringField;
    qryFornecedorCELULAR2: TStringField;
    qryFornecedorEMAIL1: TStringField;
    qryFornecedorEMAIL2: TStringField;
    qryFornecedorFOTO: TBlobField;
    qryFornecedorSEXO: TStringField;
    qryFornecedorDT_NASC: TDateField;
    qryFornecedorECIVIL: TStringField;
    qryFornecedorDIA_PGTO: TSmallintField;
    qryFornecedorOBS: TMemoField;
    qryFornecedorNUM_USU: TSmallintField;
    qryFornecedorFATURA: TStringField;
    qryFornecedorCHEQUE: TStringField;
    qryFornecedorCCF: TStringField;
    qryFornecedorSPC: TStringField;
    qryFornecedorISENTO: TStringField;
    qryFornecedorFORN: TStringField;
    qryFornecedorFUN: TStringField;
    qryFornecedorCLI: TStringField;
    qryFornecedorFAB: TStringField;
    qryFornecedorTRAN: TStringField;
    qryFornecedorADM: TStringField;
    qryFornecedorATIVO: TStringField;
    qryFornecedorDT_ADMISSAO: TDateField;
    qryFornecedorDT_DEMISSAO: TDateField;
    qryFornecedorLIMITE: TFMTBCDField;
    qryFornecedorSALARIO: TFMTBCDField;
    qryFornecedorPAI: TStringField;
    qryFornecedorMAE: TStringField;
    qryFornecedorBANCO: TStringField;
    qryFornecedorAGENCIA: TStringField;
    qryFornecedorGERENTE: TStringField;
    qryFornecedorFONE_GERENTE: TStringField;
    qryFornecedorPROPRIEDADE: TStringField;
    qryFornecedorDT_CADASTRO: TDateField;
    qryFornecedorTECNICO: TStringField;
    qryFornecedorATENDENTE: TStringField;
    procedure btnImportarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    JaLeuXml: Boolean;
  end;

var
  frmNFeEntrada: TfrmNFeEntrada;

implementation

{$R *.dfm}

uses uDados;

procedure TfrmNFeEntrada.btnImportarClick(Sender: TObject);
var
  CNPJ_CPF, CNPJ_CPF_MASCARA, Tipo, crt: string;
  n, i, j: Integer;
  idFornecedor: Integer;
  razaoFornecedor: string;
  vCRT: Integer;
begin

  {LimpaXML;

  if not JaLeuXml then
  begin
    If application.messageBox('Deseja Importar Novo XML?', 'Confirmação',
      mb_YesNo + mb_iconquestion) <> idyes then
      exit;

  end;                       }

  //try
    btnImportar.Enabled := false;
    //pnAguarde.Visible := True;
    if not JaLeuXml then
    begin

      ACBrNFe1.NotasFiscais.Clear;
      //ConsultarDiretórioDoDownloadDeNF-e
      OpenDialog1.InitialDir := 'C:\Sistema\EntradaNFE\';
      OpenDialog1.Execute;
      if OpenDialog1.FileName <> '' then
        ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName)
      else
      begin
        ShowMessage('Arquivo inválido!');
        exit;

      end;
    end;

    //Falta Verificar o Destinatario pra ver se é a Empresa do Sistema mas isso deixa
    //pra depois

    //Ler Cabeçalho da Nota
    CNPJ_CPF := ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.CNPJCPF;
    //Formatar CNPJ
        if length(CNPJ_CPF) = 11 then
    begin
      CNPJ_CPF_MASCARA := Copy(CNPJ_CPF, 1, 3) + '.' + Copy(CNPJ_CPF, 4, 3) +
        '.' + Copy(CNPJ_CPF, 7, 3) + '-' + Copy(CNPJ_CPF, 10, 2);
      Tipo := 'FÍSICA';
    end;
    if length(ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.CNPJCPF) = 14 then
    begin
      CNPJ_CPF_MASCARA := Copy(CNPJ_CPF, 1, 2) + '.' + Copy(CNPJ_CPF, 3, 3) +
        '.' + Copy(CNPJ_CPF, 6, 3) + '/' + Copy(CNPJ_CPF, 9, 4) + '-' +
        Copy(CNPJ_CPF, 13, 2);
      Tipo := 'JURÍDICA';
    end;

    showmessage(CNPJ_CPF_MASCARA);

    qryFornecedor.Close;
    qryFornecedor.Params[0].AsString := CNPJ_CPF_MASCARA;
    qryFornecedor.Open;

    if qryFornecedor.IsEmpty then
    begin // cadastra fornecedor senão existir
      qryFornecedor.Insert;
      qryFornecedorEMPRESA.Value := dados.qryEmpresaCODIGO.Value;
      qryFornecedorCODIGO.Value := dados.Numerador('PESSOA', 'CODIGO',
        'N', '', '');
      qryFornecedorRAZAO.Value := ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.xNome;
      qryFornecedorFANTASIA.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.xFant;
      qryFornecedorENDERECO.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xLgr;
      qryFornecedorNUMERO.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.nro;
      qryFornecedorBAIRRO.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xBairro;
      qryFornecedorMUNICIPIO.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xMun;
      qryFornecedorCODMUN.AsInteger := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.cMun;
      qryFornecedorUF.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.UF;
      qryFornecedorCEP.AsInteger := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.CEP;
      qryFornecedorFONE1.Value := ACBrNFe1.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.fone;
      crt := CRTToStr(ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.crt);
      qryFornecedorCNPJ.Value := CNPJ_CPF_MASCARA;
      qryFornecedorTIPO.Value := Tipo;
      qryFornecedorIE.Value := ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.IE;
      qryFornecedorATIVO.Value := 'S';
      qryFornecedorLIMITE.Value := 0;
      qryFornecedorFATURA.Value := 'N';
      qryFornecedorCHEQUE.Value := 'N';
      qryFornecedorCCF.Value := 'N';
      qryFornecedorSPC.Value := 'N';
      qryFornecedorISENTO.Value := 'N';
      qryFornecedorADM.Value := 'N';
      qryFornecedorTRAN.Value := 'N';
      qryFornecedorCLI.Value := 'N';
      qryFornecedorFORN.Value := 'S';
      qryFornecedorFAB.Value := 'N';
      qryFornecedorFUN.Value := 'N';
      qryFornecedorDT_CADASTRO.Value := Date;
      qryFornecedor.Post;
      dados.Conexao.CommitRetaining;
    end;
    idFornecedor := qryFornecedorCODIGO.Value;
    razaoFornecedor := qryFornecedorRAZAO.Value;
    dados.qryFornecedor.Close;
    dados.qryFornecedor.Open;



    {qryXmlMaster.Close;
    qryXmlMaster.Params[0].Value := dados.qryEmpresaCODIGO.Value;
    qryXmlMaster.Params[1].Value := dados.idUsuario;
    qryXmlMaster.Open;

    qryXMLDetail.Close;
    qryXMLDetail.Params[0].Value := qryXmlMasterCODIGO.Value;
    qryXMLDetail.Params[1].Value := dados.qryEmpresaCODIGO.Value;
    qryXMLDetail.Open;

    CNPJ_CPF := ACBrNFe.NotasFiscais.Items[0].NFe.Emit.CNPJCPF;
    // formata CNPJ

    if length(CNPJ_CPF) = 11 then
    begin
      CNPJ_CPF_MASCARA := Copy(CNPJ_CPF, 1, 3) + '.' + Copy(CNPJ_CPF, 4, 3) +
        '.' + Copy(CNPJ_CPF, 7, 3) + '-' + Copy(CNPJ_CPF, 10, 2);
      Tipo := 'FÍSICA';
    end;
    if length(ACBrNFe.NotasFiscais.Items[0].NFe.Emit.CNPJCPF) = 14 then
    begin
      CNPJ_CPF_MASCARA := Copy(CNPJ_CPF, 1, 2) + '.' + Copy(CNPJ_CPF, 3, 3) +
        '.' + Copy(CNPJ_CPF, 6, 3) + '/' + Copy(CNPJ_CPF, 9, 4) + '-' +
        Copy(CNPJ_CPF, 13, 2);
      Tipo := 'JURÍDICA';
    end;

    // Tipo de empresa
    case ACBrNFe.NotasFiscais.Items[0].NFe.Emit.crt of
      crtSimplesNacional:
        vCRT := 0;
      crtSimplesExcessoReceita .. crtRegimeNormal:
        vCRT := 1;

    end;


    // consulta fornecedor

    qryFornecedor.Close;
    qryFornecedor.Params[0].AsString := CNPJ_CPF_MASCARA;
    qryFornecedor.Open;

    if qryFornecedor.IsEmpty then
    begin // cadastra fornecedor senão existir
      qryFornecedor.Insert;
      qryFornecedorEMPRESA.Value := dados.qryEmpresaCODIGO.Value;
      qryFornecedorCODIGO.Value := dados.Numerador('PESSOA', 'CODIGO',
        'N', '', '');
      qryFornecedorRAZAO.Value := ACBrNFe.NotasFiscais.Items[0].NFe.Emit.xNome;
      qryFornecedorFANTASIA.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.xFant;
      qryFornecedorENDERECO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xLgr;
      qryFornecedorNUMERO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.nro;
      qryFornecedorBAIRRO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xBairro;
      qryFornecedorMUNICIPIO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.xMun;
      qryFornecedorCODMUN.AsInteger := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.cMun;
      qryFornecedorUF.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.UF;
      qryFornecedorCEP.AsInteger := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.CEP;
      qryFornecedorFONE1.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Emit.EnderEmit.fone;
      crt := CRTToStr(ACBrNFe.NotasFiscais.Items[0].NFe.Emit.crt);
      qryFornecedorCNPJ.Value := CNPJ_CPF_MASCARA;
      qryFornecedorTIPO.Value := Tipo;
      qryFornecedorIE.Value := ACBrNFe.NotasFiscais.Items[0].NFe.Emit.IE;
      qryFornecedorATIVO.Value := 'S';
      qryFornecedorLIMITE.Value := 0;
      qryFornecedorFATURA.Value := 'N';
      qryFornecedorCHEQUE.Value := 'N';
      qryFornecedorCCF.Value := 'N';
      qryFornecedorSPC.Value := 'N';
      qryFornecedorISENTO.Value := 'N';
      qryFornecedorADM.Value := 'N';
      qryFornecedorTRAN.Value := 'N';
      qryFornecedorCLI.Value := 'N';
      qryFornecedorFORN.Value := 'S';
      qryFornecedorFAB.Value := 'N';
      qryFornecedorFUN.Value := 'N';
      qryFornecedorDT_CADASTRO.Value := Date;
      qryFornecedor.Post;
      dados.Conexao.CommitRetaining;
    end;
    idFornecedor := qryFornecedorCODIGO.Value;
    dados.qryFornecedor.Close;
    dados.qryFornecedor.Open;

    // importa cabeçalho para xml
    with dados do
    begin
      qryXmlMaster.Insert;
      qryXmlMasterCODIGO.Value := dados.idUsuario;
      qryXmlMasterFK_USUARIO.Value := dados.idUsuario;
      qryXmlMasterEMPRESA.Value := dados.qryEmpresaCODIGO.Value;
      qryXmlMasterID_FORNECEDOR.Value := idFornecedor;
      qryXmlMasterDATA_ENTRADA.Value := Date;
      qryXmlMasterDATA_EMISSAO_NF.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Ide.dEmi;
      qryXmlMasterNOTA_FISCAL.AsInteger := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Ide.nNF;
      qryXmlMasterMODELO.AsInteger := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Ide.modelo;
      qryXmlMasterSERIE.AsInteger := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Ide.serie;
      qryXmlMasterCHAVE.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.procNFe.chNFe;
      qryXmlMasterSUB_TOTAL.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vProd;
      qryXmlMasterFRETE.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vFrete;
      qryXmlMasterSEGURO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vSeg;
      qryXmlMasterOUTRAS_DESPESAS.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vOutro;
      qryXmlMasterDESCONTO.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vDesc;
      qryXmlMasterTOTAL.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vNF;
      qryXmlMasterBASE_PIS.Value := 0;
      qryXmlMasterBASE_COFINS.Value := 0;
      qryXmlMasterBASE_IPI.Value := 0;
      qryXmlMasterBASE_ICMS.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vBC;
      qryXmlMasterTOTAL_ICMS.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vICMS;
      qryXmlMasterBASE_ST.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vBCST;
      qryXmlMasterTOTAL_ST.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vST;
      qryXmlMasterTOTAL_IPI.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vIPI;
      qryXmlMasterBASE_FCP.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vFCP;
      qryXmlMasterTOTAL_PIS.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vPIS;
      qryXmlMasterTOTAL_COFINS.Value := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Total.ICMSTot.vCOFINS;
      qryXmlMasterXML.Value := ACBrNFe.NotasFiscais.Items[0].XML;

      if qryXmlMasterVITUAL_UF.Value = dados.qryEmpresaUF.Value then
        qryXmlMasterCFOP.Value := '1102';

      if qryXmlMasterVITUAL_UF.Value <> dados.qryEmpresaUF.Value then
        qryXmlMasterCFOP.Value := '2102';

      qryXmlMaster.Post;
      Conexao.CommitRetaining;
    end;


    // importa itens do xml

    for n := 0 to ACBrNFe.NotasFiscais.Count - 1 do
    begin
      with ACBrNFe.NotasFiscais.Items[n].NFe do
      begin
        for i := 0 to Det.Count - 1 do
        begin
          qryXMLDetail.Insert;
          with Det.Items[i] do
          begin

            qryXMLDetailFK_XML_MASTER.Value := qryXmlMasterCODIGO.Value;

            qryXMLDetailCFOP_E.Value := qryXmlMasterCFOP.Value;

            qryXMLDetailCODIGO.Value := dados.Numerador('XML_DETAIL', 'CODIGO',
              'N', '', '');

            qryXMLDetailFKEMPRESA.Value := dados.qryEmpresaCODIGO.Value;

            qryXMLDetailID_PRODUTO_LOC.Clear;
            qryXMLDetailID_PRODUTO_FOR.Value := prod.cProd;
            qryXMLDetailCFOP.Value := prod.CFOP;
            qryXMLDetailDESCRICAO_FORNECEDOR.Value := UpperCase(prod.xProd);
            qryXMLDetailDESCRICAO_LOCAL.Value := UpperCase(prod.xProd);
            qryXMLDetailUND_E.Value := UpperCase(prod.uCom);
            qryXMLDetailUND_S.Value := UpperCase(prod.uCom);
            qryXMLDetailREFERENCIA.Value := UpperCase(prod.cProd);
            qryXMLDetailQUANT_E.Value := prod.qCom;
            qryXMLDetailQUANT_S.Value := 1;
            qryXMLDetailFK_GRUPO.Value := 0;
            qryXMLDetailPR_ANTERIOR.Value := 0;
            qryXMLDetailPRECO_CUSTO.Value := 0;
            qryXMLDetailPR_MARGEM.Value := dados.qryEmpresaLUCRO_PADRAO.AsFloat;
            qryXMLDetailPR_SUGESTAO.Value := 0;
            qryXMLDetailPR_VENDA_ANTERIOR.Value := 0;
            qryXMLDetailEMBALAGEM.Value := prod.qCom;
            qryXMLDetailCEST.Value := prod.CEST;
            qryXMLDetailPRECO_E.Value := prod.vUnCom;
            qryXMLDetailVL_ITEM.Value := prod.vProd;
            qryXMLDetailPRECO_S.Value := qryXMLDetailPRECO_E.Value;
            qryXMLDetailCODBARRA.Value := prod.cEAN;

            qryXMLProduto.Close;
            qryXMLProduto.Params[0].Value := idFornecedor;
            qryXMLProduto.Params[1].Value := prod.cProd;
            qryXMLProduto.Params[2].Value := dados.qryEmpresaCODIGO.Value;
            qryXMLProduto.Open;

            if not qryXMLProduto.IsEmpty then
            begin

              qryXMLDetailID_PRODUTO_LOC.AsFloat :=
                qryXMLProdutoID_PRODUTO_LOCAL.Value;

              if not qryXMLProdutoCFOP.IsNull then
                qryXMLDetailCFOP_E.Value := qryXMLProdutoCFOP.Value;

              qryXMLDetailDESCRICAO_LOCAL.Value :=
                dados.BuscaDescricaoProduto
                (qryXMLDetailID_PRODUTO_LOC.AsInteger);

              qryXMLDetailUND_S.Value := qryXMLProdutoUN_S.Value;
              qryXMLDetailFK_GRUPO.Value := qryXMLProdutoFK_GRUPO.Value;
              qryXMLDetailQUANT_S.Value := qryXMLProdutoQTD_S.AsFloat;

              if qryXMLDetailQTD_TOTAL.Value > 0 then
                qryXMLDetailPRECO_S.Value :=
                  (qryXMLDetailVL_ITEM.Value / qryXMLDetailQTD_TOTAL.Value);
            end;

            qryXMLDetailNCM.Value := prod.NCM;
            qryXMLDetailFRETE.Value := prod.vFrete;
            qryXMLDetailSEGURO.Value := prod.vSeg;
            qryXMLDetailDESPESAS.Value := prod.vOutro;
            qryXMLDetailDESCONTO.Value := prod.vDesc;
            qryXMLDetailPRECO_C_DESCONTO.AsFloat := qryXMLDetailPRECO_E.AsFloat
              - qryXMLDetailDESCONTO.AsFloat;

            if vCRT = 0 then
            begin
              qryXMLDetailCST_ICMS.Value := '041';
              qryXMLDetailCST_E.Value := '041';
              qryXMLDetailCSOSN.Value := CSOSNIcmsToStr(Imposto.ICMS.CSOSN);
            end
            else
            begin
              qryXMLDetailCST_ICMS.Value := OrigToStr(Imposto.ICMS.orig) +
                CSTICMSToStr(Imposto.ICMS.CST);
              qryXMLDetailCST_E.Value := OrigToStr(Imposto.ICMS.orig) +
                CSTICMSToStr(Imposto.ICMS.CST);
            end;

            qryXMLDetailBASE_ICMS.AsCurrency := Imposto.ICMS.vBC;
            qryXMLDetailVL_ICMS.AsCurrency := Imposto.ICMS.vICMS;
            qryXMLDetailALIQ_ICMS.AsCurrency := Imposto.ICMS.pICMS;
            if crt = '1' then
              qryXMLDetailCST_ICMS.Value := '041';

            if (CSTICMSToStr(Imposto.ICMS.CST) = '00') and
              (qryXMLDetailVL_ICMS.Value = 0) then
              qryXMLDetailCST_ICMS.Value := '041';

            qryXMLDetailCST_IPI.Value := CSTIPIToStr(Imposto.IPI.CST);
            qryXMLDetailBASE_IPI.AsCurrency := Imposto.IPI.vBC;
            qryXMLDetailVL_IPI.AsCurrency := Imposto.IPI.vIPI;
            qryXMLDetailALIQ_IPI.AsCurrency := Imposto.IPI.pIPI;

            qryXMLDetailCST_PIS.Value := CSTPISToStr(Imposto.PIS.CST);
            qryXMLDetailBASE_PIS.AsCurrency := Imposto.PIS.vBC;
            qryXMLDetailVL_PIS.AsCurrency := Imposto.PIS.vPIS;
            qryXMLDetailALIQ_PIS.AsCurrency := Imposto.PIS.pPIS;

            qryXMLDetailCST_COFINS.Value := CSTCOFINSToStr(Imposto.COFINS.CST);
            qryXMLDetailBASE_COFINS.AsCurrency := Imposto.COFINS.vBC;
            qryXMLDetailALIQ_COFINS.AsCurrency := Imposto.COFINS.pCOFINS;
            qryXMLDetailVL_COFINS.AsCurrency := Imposto.COFINS.vCOFINS;

            qryXMLDetailREDBC.AsCurrency := Imposto.ICMS.pRedBC;
            qryXMLDetailALIQ_ST.AsCurrency := Imposto.ICMS.pICMSST;
            qryXMLDetailBASE_ST.AsCurrency := Imposto.ICMS.vBCST;
            qryXMLDetailVL_ST.AsCurrency := Imposto.ICMS.vICMSST;
            qryXMLDetailVL_ST.AsCurrency := Imposto.ICMS.vFCPST;

            qryXMLDetailQTD_TOTAL.Value := qryXMLDetailEMBALAGEM.Value *
              qryXMLDetailQUANT_S.Value;

            qryXMLDetail.Post;
            dados.Conexao.CommitRetaining;

            QRYUnidade.Close;
            QRYUnidade.Params[0].Value := UpperCase(Copy(prod.uCom, 1, 2));
            QRYUnidade.Open;
            if QRYUnidade.IsEmpty then
            begin
              QRYUnidade.Insert;
              QRYUnidadeCODIGO.Value := UpperCase(Copy(prod.uCom, 1, 2));
              QRYUnidadeDESCRICAO.Value := UpperCase(prod.uCom);
              QRYUnidadeFK_USUARIO.Value := dados.idUsuario;
              QRYUnidade.Post;
              dados.Conexao.CommitRetaining;
            end;
          end;
        end;
      end;

      qryXmlMaster.Edit;
      qryXmlMasterBASE_PIS.Value := qryXmlMasterBASE_PIS.Value +
        qryXMLDetailBASE_PIS.Value;
      qryXmlMasterBASE_COFINS.Value := qryXmlMasterBASE_COFINS.Value +
        qryXMLDetailBASE_COFINS.Value;
      qryXmlMasterBASE_IPI.Value := qryXmlMasterBASE_IPI.Value +
        qryXMLDetailBASE_IPI.Value;
      qryXmlMaster.Post;
      dados.Conexao.CommitRetaining;
    end;

    qryXMLDuplicata.Close;
    qryXMLDuplicata.Open;

    for j := 0 to ACBrNFe.NotasFiscais.Items[0].NFe.Cobr.Dup.Count - 1 do
    begin

      qryXMLDuplicata.Insert;
      qryXMLDuplicata.FieldByName('codigo').AsInteger :=
        dados.Numerador('XML_DUPLICATA', 'CODIGO', 'N', '', '');
      qryXMLDuplicataFK_XML_MASTER.AsInteger := qryXmlMasterCODIGO.AsInteger;
      qryXMLDuplicataDATA_VENCIMENTO.AsDateTime := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Cobr.Dup.Items[j].dVenc;
      qryXMLDuplicataDOCUMENTO.AsString := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Cobr.Dup.Items[j].nDup;
      qryXMLDuplicataVALOR.AsFloat := ACBrNFe.NotasFiscais.Items[0]
        .NFe.Cobr.Dup.Items[j].vDup;
      qryXMLDuplicata.Post;

      dados.Conexao.CommitRetaining;

    end;

    qryXMLDetail.Close;
    qryXMLDetail.Params[0].Value := qryXmlMasterCODIGO.Value;
    qryXMLDetail.Params[1].Value := dados.qryEmpresaCODIGO.Value;
    qryXMLDetail.Open;

    dados.QRYUnidade.Close;
    dados.QRYUnidade.Open;

  finally
    btnImportar.Enabled := True;
    pnAguarde.Visible := false;
  end;
  if dados.qryEmpresaRATEAR_FRETE.Value = 'S' then
    RatearCusto;   }


end;


end.
