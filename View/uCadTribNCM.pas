unit uCadTribNCM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FMTBcd;

type
  TfrmCadTribNcm = class(TForm)
    pnlFundo: TPanel;
    pnlTopo: TPanel;
    Label70: TLabel;
    edtNCM: TEdit;
    BtnBuscaNCM: TButton;
    edtOrigem: TEdit;
    BtnBuscaOrigem: TButton;
    edtDestino: TEdit;
    BtnBuscaDestino: TButton;
    BtnBuscaCFOP: TButton;
    edtCFOP: TEdit;
    GroupBox1: TGroupBox;
    edtCSTICMS: TEdit;
    btnCSTICMS: TButton;
    edtCSOSN: TEdit;
    btnCSOSN: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    edtAliqICMS: TEdit;
    edtReducao: TEdit;
    edtAliqReduzida: TEdit;
    edtFCP: TEdit;
    edtICMSDif: TEdit;
    checkMonofasico: TCheckBox;
    edtMVANormal: TEdit;
    edtMVASimples: TEdit;
    GroupBox4: TGroupBox;
    edtCSTE: TEdit;
    btnCSTE: TButton;
    edtCSTS: TEdit;
    btnCSTS: TButton;
    edtAliqPis: TEdit;
    edtAliqCofins: TEdit;
    GroupBox5: TGroupBox;
    edtIPI: TEdit;
    btnConsIPI: TButton;
    edtAliqIPI: TEdit;
    edtANP: TEdit;
    edtGLP: TEdit;
    edtGNN: TEdit;
    edtGNI: TEdit;
    qryNCM: TFDQuery;
    qryNCMCODIGO: TStringField;
    qryNCMEX: TStringField;
    qryNCMTIPO: TStringField;
    qryNCMDESCRICAO: TStringField;
    qryNCMNACIONALFEDERAL: TStringField;
    qryNCMIMPORTADOSFEDERAL: TStringField;
    qryNCMESTADUAL: TStringField;
    qryNCMMUNICIPAL: TStringField;
    qryNCMVIGENCIAINICIO: TStringField;
    qryNCMVIGENCIAFIM: TStringField;
    qryNCMCHAVE: TStringField;
    qryNCMVERSAO: TStringField;
    qryNCMFONTE: TStringField;
    qryTribNCM: TFDQuery;
    qryTribNCMEMPRESA: TSmallintField;
    qryTribNCMNCM: TStringField;
    qryTribNCMORIGEM: TStringField;
    qryTribNCMDESTINO: TStringField;
    qryTribNCMCFOP: TIntegerField;
    qryTribNCMCSOSN: TStringField;
    qryTribNCMCSTICMS: TStringField;
    qryTribNCMALIQ_ICMS: TCurrencyField;
    qryTribNCMICMS_DIFERIDO: TFMTBCDField;
    qryTribNCMREDUCAO_BASE: TFMTBCDField;
    qryTribNCMALIQ_REDUZIDA: TCurrencyField;
    qryTribNCMFCP: TFMTBCDField;
    qryTribNCMMVA: TFMTBCDField;
    qryTribNCMMVA_NORMAL: TFMTBCDField;
    qryTribNCMCSTE: TStringField;
    qryTribNCMCSTS: TStringField;
    qryTribNCMALIQ_PIS: TCurrencyField;
    qryTribNCMALIQ_COF: TCurrencyField;
    qryTribNCMTRIBUTACAO_MONOFASICA: TStringField;
    qryTribNCMCSTIPI: TStringField;
    qryTribNCMALIQ_IPI: TFMTBCDField;
    qryTribNCMANP: TStringField;
    qryTribNCMGLP: TFMTBCDField;
    qryTribNCMGNN: TFMTBCDField;
    qryTribNCMGNI: TFMTBCDField;
    qryTribNCMISSQN: TFMTBCDField;
    dsTribNCM: TDataSource;
    qryCSTICMS: TFDQuery;
    qryCSTICMSCODIGO: TStringField;
    qryCSTICMSDESCRICAO: TStringField;
    qryCSTICMSCST: TStringField;
    qryCSOSN: TFDQuery;
    qryCSOSNCODIGO: TStringField;
    qryCSOSNDESCRICAO: TStringField;
    qryCSOSNCSOSN: TStringField;
    qryPisCofins: TFDQuery;
    qryPisCofinsCODIGO: TStringField;
    qryPisCofinsDESCRICAO: TStringField;
    qryPisCofinsPISCOFINS: TStringField;
    qryPisCofinsTIPO: TStringField;
    qryCSTIPI: TFDQuery;
    qryCSTIPICODIGO: TStringField;
    qryCSTIPIDESCRICAO: TStringField;
    qryCSTIPICSTIPI: TStringField;
    qryCSTIPITIPO: TStringField;
    tblTribNCM: TFDTable;
    tblTribNCMEMPRESA: TSmallintField;
    tblTribNCMNCM: TStringField;
    tblTribNCMORIGEM: TStringField;
    tblTribNCMDESTINO: TStringField;
    tblTribNCMCFOP: TIntegerField;
    tblTribNCMCSOSN: TStringField;
    tblTribNCMCSTICMS: TStringField;
    tblTribNCMALIQ_ICMS: TCurrencyField;
    tblTribNCMICMS_DIFERIDO: TFMTBCDField;
    tblTribNCMREDUCAO_BASE: TFMTBCDField;
    tblTribNCMALIQ_REDUZIDA: TCurrencyField;
    tblTribNCMFCP: TFMTBCDField;
    tblTribNCMMVA: TFMTBCDField;
    tblTribNCMMVA_NORMAL: TFMTBCDField;
    tblTribNCMCSTE: TStringField;
    tblTribNCMCSTS: TStringField;
    tblTribNCMALIQ_PIS: TCurrencyField;
    tblTribNCMALIQ_COF: TCurrencyField;
    tblTribNCMTRIBUTACAO_MONOFASICA: TStringField;
    tblTribNCMCSTIPI: TStringField;
    tblTribNCMALIQ_IPI: TFMTBCDField;
    tblTribNCMANP: TStringField;
    tblTribNCMGLP: TFMTBCDField;
    tblTribNCMGNN: TFMTBCDField;
    tblTribNCMGNI: TFMTBCDField;
    tblTribNCMISSQN: TFMTBCDField;
    checkVendaPDV: TCheckBox;
    tblTribNCMVENDA_PDV: TStringField;
    qryTribNCMVENDA_PDV: TStringField;
    qryVendaPDV: TFDQuery;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure edtNCMKeyPress(Sender: TObject; var Key: Char);
    procedure edtNCMKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnBuscaNCMClick(Sender: TObject);
    procedure edtOrigemEnter(Sender: TObject);
    procedure edtOrigemKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtOrigemKeyPress(Sender: TObject; var Key: Char);
    procedure BtnBuscaOrigemClick(Sender: TObject);
    procedure BtnBuscaDestinoClick(Sender: TObject);
    procedure edtDestinoEnter(Sender: TObject);
    procedure edtDestinoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtDestinoKeyPress(Sender: TObject; var Key: Char);
    procedure BtnBuscaCFOPClick(Sender: TObject);
    procedure edtCFOPKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtCFOPExit(Sender: TObject);
    procedure edtCFOPEnter(Sender: TObject);
    procedure edtCFOPKeyPress(Sender: TObject; var Key: Char);
    procedure edtCSTICMSEnter(Sender: TObject);
    procedure edtCSTICMSExit(Sender: TObject);
    procedure edtCSOSNExit(Sender: TObject);
    procedure edtCSOSNEnter(Sender: TObject);
    procedure edtCSTEExit(Sender: TObject);
    procedure edtCSTSExit(Sender: TObject);
    procedure edtCSTSEnter(Sender: TObject);
    procedure edtIPIExit(Sender: TObject);
    procedure edtIPIEnter(Sender: TObject);
    procedure TabSheet2Enter(Sender: TObject);
    procedure edtAliqICMSKeyPress(Sender: TObject; var Key: Char);
    procedure edtReducaoKeyPress(Sender: TObject; var Key: Char);
    procedure edtAliqReduzidaKeyPress(Sender: TObject; var Key: Char);
    procedure edtFCPKeyPress(Sender: TObject; var Key: Char);
    procedure edtICMSDifKeyPress(Sender: TObject; var Key: Char);
    procedure edtMVANormalKeyPress(Sender: TObject; var Key: Char);
    procedure edtMVASimplesKeyPress(Sender: TObject; var Key: Char);
    procedure edtAliqPisKeyPress(Sender: TObject; var Key: Char);
    procedure edtAliqCofinsKeyPress(Sender: TObject; var Key: Char);
    procedure edtANPKeyPress(Sender: TObject; var Key: Char);
    procedure edtGNNKeyPress(Sender: TObject; var Key: Char);
    procedure edtGLPKeyPress(Sender: TObject; var Key: Char);
    procedure edtGNIKeyPress(Sender: TObject; var Key: Char);
    procedure edtCSTICMSKeyPress(Sender: TObject; var Key: Char);
    procedure edtCSOSNKeyPress(Sender: TObject; var Key: Char);
    procedure checkMonofasicoKeyPress(Sender: TObject; var Key: Char);
    procedure edtCSTSKeyPress(Sender: TObject; var Key: Char);
    procedure edtIPIKeyPress(Sender: TObject; var Key: Char);
    procedure edtAliqIPIKeyPress(Sender: TObject; var Key: Char);
    procedure edtMVASimplesExit(Sender: TObject);
    procedure edtAliqCofinsExit(Sender: TObject);
    procedure edtGNIExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnCSTICMSClick(Sender: TObject);
    procedure edtCSTICMSKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnCSOSNClick(Sender: TObject);
    procedure edtCSOSNKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnCSTEClick(Sender: TObject);
    procedure btnCSTSClick(Sender: TObject);
    procedure edtCSTEKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtCSTSKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnConsIPIClick(Sender: TObject);
    procedure edtIPIKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtCSTEKeyPress(Sender: TObject; var Key: Char);
    procedure edtReducaoExit(Sender: TObject);
    procedure edtAliqReduzidaChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function BuscaEstadoSigla(sigla: String): string;
    var
     cfopEouS : string;
     cfopEstInt : string;
     cstICMSCodigo, csosnCodigo, csteCodigo, cstsCodigo, cstIPICodigo : string;
  end;

var
  frmCadTribNcm: TfrmCadTribNcm;

implementation

{$R *.dfm}

uses Udados, uBuscaNCM,uConsultaEstado, uConsCFOP, uConsultaCST, uConsPisCofins, uConsultaIPI;

procedure TfrmCadTribNcm.BtnBuscaCFOPClick(Sender: TObject);
begin
     try
      frmConsultaCFOP := TfrmConsultaCFOP.Create(Application);
      frmConsultaCFOP.filtro1 := cfopEouS;
      frmConsultaCFOP.filtro2 := cfopEstInt;
      frmConsultaCFOP.ShowModal;
   finally
    if frmConsultaCFOP.qryCFOPCODIGO.Value = 0 then
      begin
         edtCFOP.SetFocus;
      end
      else
      begin
        edtCFOP.Text := intToStr(frmConsultaCFOP.qryCFOPCODIGO.Value);
        edtCFOP.SetFocus;
      end;
   end;
end;

procedure TfrmCadTribNcm.BtnBuscaDestinoClick(Sender: TObject);
begin
   try
      frmConsEstado := TfrmConsEstado.Create(Application);
      frmConsEstado.cons := 'N';
      frmConsEstado.ShowModal;
   finally
    if frmConsEstado.qryEstadosSIGLA.Value = '0' then
      begin
        edtDestino.SetFocus;
      end
      else
      begin
        edtDestino.Text := frmConsEstado.qryEstadosSIGLA.Value;
        edtDestino.SetFocus;
      end;
   end;
end;

procedure TfrmCadTribNcm.BtnBuscaNCMClick(Sender: TObject);
begin
   try
     frmBuscaNCM := TfrmBuscaNCM.Create(Application);
     frmBuscaNCM.ShowModal;
   finally
      edtNCM.Text := frmBuscaNCM.qryNCMCodigo.Value;
      //qryProdutosNCM.Value := frmBuscaNCM.qryNCMCodigo.Value;
      if edtNCM.text = '00000000' then
       begin
         edtNCM.SetFocus;
         showmessage('NCM Invalido');
       end
       else if trim(edtNCM.text) = '' then
       begin
         edtNCM.SetFocus;
          showmessage('NCM Não informado!');
       end
       else
       begin
        edtNCM.SetFocus;
       end;
   end;
end;

procedure TfrmCadTribNcm.BtnBuscaOrigemClick(Sender: TObject);
begin
     try
      frmConsEstado := TfrmConsEstado.Create(Application);
      frmConsEstado.cons := 'N';
      frmConsEstado.ShowModal;
   finally
    if frmConsEstado.qryEstadosSIGLA.Value = '0' then
      begin
         edtOrigem.SetFocus;
      end
      else
      begin
        edtOrigem.Text := frmConsEstado.qryEstadosSIGLA.Value;
        edtDestino.SetFocus;
      end;
   end;
end;

procedure TfrmCadTribNcm.btnCancelarClick(Sender: TObject);
begin
   close;
end;

procedure TfrmCadTribNcm.btnConsIPIClick(Sender: TObject);
begin
      try
        frmConsultaIPI := TfrmConsultaIPI.Create(Application);
        frmConsultaIPI.tipo := Dados.qryCFOPTIPO.Value;
        frmConsultaIPI.ShowModal;
      finally
        edtIPI.Text := frmConsultaIPI.qryIPICODIGO.Value;
        edtIPIExit(self);
      end;
end;

procedure TfrmCadTribNcm.btnCSOSNClick(Sender: TObject);
begin
      try
        frmConsultaCST := TfrmConsultaCST.Create(Application);
        frmConsultaCST.CSOSNorCST := 'CSOSN';
        frmConsultaCST.ShowModal;
      finally
        edtCSOSN.Text := frmConsultaCST.qryCSTCODIGO.Value;
        edtCSOSNExit(self);
      end;
end;

procedure TfrmCadTribNcm.btnCSTEClick(Sender: TObject);
begin
      try
        frmConsultaPisCofins := TfrmConsultaPisCofins.Create(Application);
        frmConsultaPisCofins.tipo := 'E';
        frmConsultaPisCofins.ShowModal;
      finally
        edtCSTE.Text := frmConsultaPisCofins.qryPisCofCODIGO.Value;
        edtCSTEExit(self);
      end;
end;

procedure TfrmCadTribNcm.btnCSTICMSClick(Sender: TObject);
begin
      try
        frmConsultaCST := TfrmConsultaCST.Create(Application);
        frmConsultaCST.CSOSNorCST := 'CST';
        frmConsultaCST.ShowModal;
      finally
        edtCSTICMS.Text := frmConsultaCST.qryCSTCODIGO.Value;
        edtCSTICMSExit(self);
      end;
end;

procedure TfrmCadTribNcm.btnCSTSClick(Sender: TObject);
begin
      try
        frmConsultaPisCofins := TfrmConsultaPisCofins.Create(Application);
        frmConsultaPisCofins.tipo := 'S';
        frmConsultaPisCofins.ShowModal;
      finally
        edtCSTS.Text := frmConsultaPisCofins.qryPisCofCODIGO.Value;
        edtCSTSExit(self);
      end;
end;

procedure TfrmCadTribNcm.btnGravarClick(Sender: TObject);
begin

    //verificações
    if Trim(edtNCM.Text) = '' then
    begin
      showmessage('Informe o NCM!');
      edtNCM.SetFocus;
    end
    else if Trim(edtOrigem.Text) = '' then
    begin
      showmessage('Informe o Estado Origem!');
      edtOrigem.SetFocus;
    end
    else if Trim(edtDestino.Text) = '' then
    begin
      showmessage('Informe o Estado Destino!');
      edtDestino.SetFocus;
    end
    else if Trim(edtCfop.Text) = '' then
    begin
      showmessage('Informe o CFOP!');
      edtCfop.SetFocus;
    end
    else if cstICMSCodigo = '' then
    begin
      showmessage('Informe o CST ICMS!');
      edtCSTICMS.SetFocus;
    end
    else if csosnCodigo = '' then
    begin
      showmessage('Informe o CSOSN!');
      edtCSOSN.SetFocus;
    end
    else if csteCodigo = '' then
    begin
       showmessage('Informe o CST PIS E CONFIS Entrada!');
       PageControl1.TabIndex := 1;
       edtCSTE.SetFocus;
    end
    else if cstsCodigo = '' then
    begin
       showmessage('Informe o CST PIS E CONFIS Saída!');
       PageControl1.TabIndex := 1;
       edtCSTS.SetFocus;
    end
    else
    begin
     if trim(edtAliqICMS.Text) = '' then
     begin
       edtAliqICMS.Text := '0';
     end;

     if trim(edtReducao.Text) = '' then
     begin
        edtReducao.Text := '0';
     end;

     if trim(edtAliqReduzida.Text) = '' then
     begin
        edtAliqReduzida.Text := '0';
     end;

     if trim(edtFCP.Text) = '' then
     begin
        edtFCP.Text := '0';
     end;

     if trim(edtICMSDif.Text) = '' then
     begin
        edtICMSDif.Text := '0';
     end;

     if trim(edtMVANormal.Text) = '' then
     begin
        edtMVANormal.Text := '0';
     end;

     if trim(edtMVASimples.Text) = '' then
     begin
        edtMVASimples.Text := '0';
     end;

     if trim(edtAliqPis.Text) = '' then
     begin
        edtAliqPis.Text := '0';
     end;

     if trim(edtAliqCofins.Text) = '' then
     begin
        edtAliqCofins.Text := '0';
     end;

     if trim(edtAliqIPI.Text) = '' then
     begin
        edtAliqIPI.Text := '0';
     end;

      if trim(edtANP.Text) = '' then
     begin
        edtANP.Text := '0';
     end;

      if trim(edtGNN.Text) = '' then
     begin
        edtGNN.Text := '0';
     end;

      if trim(edtGNI.Text) = '' then
     begin
        edtGNI.Text := '0';
     end;

     if trim(edtGLP.Text) = '' then
     begin
        edtGLP.Text := '0';
     end;
        //verificar se existe no banco de dados os campos informados
        qryTribNCM.Close;
        qryTribNCM.ParamByName('pNCM').Value :=  edtNCM.Text;
        qryTribNCM.ParamByName('pOrigem').Value := edtOrigem.Text;
        qryTribNCM.ParamByName('pDestino').Value := edtDestino.Text;
        qryTribNCM.ParamByName('pCFOP').Value :=  edtCfop.Text;
        if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
        begin
          qryTribNCM.ParamByName('pEmpresa').Value := '0';
        end
        else
        begin
          qryTribNCM.ParamByName('pEmpresa').Value :=  dados.qryEmpresaCODIGO.Value;
        end;
        qryTribNCM.Open;
        if not qryTribNCM.IsEmpty then
        begin
          //update
          with tblTribNCM do
          begin
              close;
              sql.Clear;
              sql.Add('UPDATE TB_TRIBNCM SET EMPRESA=:pEMPRESA,CSOSN=:pCSOSN,CSTICMS=:pCSTICMS,ALIQ_ICMS=:pALIQ_ICMS,');
              sql.Add('ICMS_DIFERIDO=:pICMS_DIFERIDO,REDUCAO_BASE =:pREDUCAO_BASE,ALIQ_REDUZIDA=:pALIQ_REDUZIDA,FCP=:pFCP,');
              sql.Add('MVA=:pMVA,MVA_NORMAL=:pMVA_NORMAL,CSTE=:pCSTE,CSTS=:pCSTS,ALIQ_PIS=:pALIQ_PIS, ALIQ_COF=:pALIQ_COF,');
              sql.Add('TRIBUTACAO_MONOFASICA=:pTRIBUTACAO_MONOFASICA, CSTIPI =:pCSTIPI, ALIQ_IPI=:pALIQ_IPI, ANP=:pANP,');
              sql.Add('GLP=:pGLP, GNN=:pGNN, GNI=:pGNI, VENDA_PDV=:vPadrao');
              sql.Add('WHERE (NCM     =:pNCM) AND (ORIGEM  =:pORIGEM) AND ');
              sql.Add('(DESTINO =:pDESTINO) AND (CFOP=:pCFOP) ');
              sql.Add('AND (EMPRESA =:pEMPRESA);');
              if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
              begin
                ParamByName('pEMPRESA').AsInteger := 0;
              end
              else
              begin
                ParamByName('pEMPRESA').AsInteger := dados.qryEmpresaCODIGO.Value;
              end;
			       	ParamByName('pNCM').AsString     := edtNCM.Text;
			       	ParamByName('pORIGEM').AsString  := edtOrigem.Text;
			       	ParamByName('pDESTINO').AsString := edtDestino.Text;
			       	ParamByName('pCFOP').AsInteger   := StrToInt(edtCFOP.Text);
			       	ParamByName('pCSOSN').AsString        := csosnCodigo;
			       	ParamByName('pCSTICMS').AsString      := cstICMSCodigo;
			       	ParamByName('pALIQ_ICMS').AsFloat     := StrToFloat(edtAliqICMS.Text);
			       	ParamByName('pICMS_DIFERIDO').AsFloat := StrToFloat(edtICMSDif.Text);
			       	ParamByName('pREDUCAO_BASE').AsFloat  := StrToFloat(edtReducao.Text);
			       	ParamByName('pALIQ_REDUZIDA').AsFloat := StrToFloat(edtAliqReduzida.Text);
			       	ParamByName('pFCP').AsFloat := StrToFloat(edtFCP.Text);
			       	ParamByName('pMVA').AsFloat := StrToFloat(edtMVASimples.Text);
			       	ParamByName('pMVA_NORMAL').AsFloat := StrToFloat(edtMVANormal.Text);
			       	ParamByName('pCSTE').AsString :=  csteCodigo;
			       	ParamByName('pCSTS').AsString := cstsCodigo;
			       	ParamByName('pALIQ_PIS').AsFloat := StrToFloat(edtAliqPis.Text);
			       	ParamByName('pALIQ_COF').AsFloat := StrToFloat(edtAliqCofins.Text);
              if  checkMonofasico.Checked = true then
	            begin
	              ParamByName('pTRIBUTACAO_MONOFASICA').AsString := 'S';
	            end
	            else
	            begin
	              ParamByName('pTRIBUTACAO_MONOFASICA').AsString := 'N';
	            end;
			       	ParamByName('pCSTIPI').AsString := cstIPICodigo;
			       	ParamByName('pALIQ_IPI').AsFloat := StrToFloat(edtAliqIPI.Text);
			       	ParamByName('pANP').AsString :=  edtANP.Text;
			       	ParamByName('pGLP').AsFloat := StrToFloat(edtGLP.Text);
			       	ParamByName('pGNN').AsFloat := StrToFloat(edtGNN.Text);
			       	ParamByName('pGNI').AsFloat := StrToFloat(edtGNI.Text);
              //ParamByName('pQuant').AsFloat := StrToFloat(edtQuant.Text);
              if checkVendaPDV.Checked = true then
              begin
                ParamByName('vPadrao').AsString := 'S';
              end
              else
              begin
                ParamByName('vPadrao').AsString := 'N';
              end;

              ExecSql;
              dados.Conexao.CommitRetaining;
              showmessage('Tributação Alterada com Sucesso!');
          end;
          Close;
        end
        else
        begin
          //insert
           tblTribNCM.Open();
           tblTribNCM.Append;
           if tblTribNCM.State in [dsinsert, dsEdit] then
           begin
            if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
            begin
              tblTribNCMEMPRESA.Value  := 0;
            end
            else
            begin
              tblTribNCMEMPRESA.Value  := dados.qryEmpresaCODIGO.Value;
            end;
            tblTribNCMNCM.Value           := edtNCM.Text;
	          tblTribNCMORIGEM.Value        := edtOrigem.Text;
	          tblTribNCMDESTINO.Value       := edtDestino.Text;
	          tblTribNCMCFOP.Value          := StrToInt(edtCFOP.Text);
	          tblTribNCMCSTICMS.Value       := cstICMSCodigo;
	          tblTribNCMCSOSN.Value         := csosnCodigo;
	          tblTribNCMALIQ_ICMS.Value     := StrToFloat(edtAliqICMS.Text);
	          tblTribNCMREDUCAO_BASE.Value  := edtReducao.Text;
	          tblTribNCMALIQ_REDUZIDA.Value := StrToFloat(edtAliqReduzida.Text);
	          tblTribNCMFCP.Value           := edtFCP.Text;
	          tblTribNCMICMS_DIFERIDO.Value := edtICMSDif.Text;
	          if  checkMonofasico.Checked = true then
	          begin
	          tblTribNCMTRIBUTACAO_MONOFASICA.Value := 'S';
	          end
	          else
	          begin
	          tblTribNCMTRIBUTACAO_MONOFASICA.Value := 'N';
	          end;
	          tblTribNCMMVA_NORMAL.Value :=  edtMVANormal.Text;
	          tblTribNCMMVA.Value        :=  edtMVASimples.Text;
	          tblTribNCMCSTE.Value       :=  csteCodigo;
	          tblTribNCMCSTS.Value       :=  cstsCodigo;
	          tblTribNCMALIQ_PIS.Value   :=  StrToFloat(edtAliqPis.Text);
	          tblTribNCMALIQ_COF.Value   :=  StrToFloat(edtAliqCofins.Text);
	          tblTribNCMCSTIPI.Value     :=  cstIPICodigo;
	          tblTribNCMALIQ_IPI.Value   :=  edtAliqIPI.Text;
	          tblTribNCMANP.Value        :=  edtANP.Text;
	          tblTribNCMGNN.Value        :=  edtGNN.Text;
	          tblTribNCMGNI.Value        :=  edtGNI.Text;
	          tblTribNCMGLP.Value        :=  edtGLP.Text;
            tblTribNCMISSQN.Value      :=  0;
             if checkVendaPDV.Checked = true then
             begin
                tblTribNCMVENDA_PDV.Value := 'S';
             end
             else
             begin
               tblTribNCMVENDA_PDV.Value := 'N';
             end;

            tblTribNCM.Post;
            showmessage('Tributação Cadastrada com Sucesso!');
            dados.Conexao.CommitRetaining;
            end;
            close;
        end;


    end;

  end;


function TfrmCadTribNcm.BuscaEstadoSigla(sigla: String): string;
begin
  Dados.qryEstado.Close;
  Dados.qryEstado.SQL.Text := 'select * from tb_estado where sigla =:pSigla';
  Dados.qryEstado.Params[0].Value := sigla;
  Dados.qryEstado.Open;

  if not Dados.qryEstado.IsEmpty then
  begin
    Result := Dados.qryEstadoSIGLA.Value;
  end
  else
  begin
    Result := 'N';
  end;
end;

procedure TfrmCadTribNcm.checkMonofasicoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
  begin
    edtMVANormal.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtAliqCofinsExit(Sender: TObject);
begin

    PageControl1.TabIndex := 2;
    edtIPI.SetFocus;
end;

procedure TfrmCadTribNcm.edtAliqCofinsKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtAliqPis.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtAliqICMSKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    if cstICMSCodigo = '20' then
    begin
      edtReducao.SetFocus;
    end
    else
    begin
      edtFCP.SetFocus;
    end;

  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtAliqIPIKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtANP.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtAliqPisKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtAliqCofins.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtAliqReduzidaChange(Sender: TObject);
begin
  if edtAliqICMS.Text = '25' then
  begin
     //25 pra 12
      if edtAliqReduzida.Text = '12' then
      begin
        edtReducao.Text := '48,00';
      end;

      //25 pra 7
      if edtAliqReduzida.Text = '7' then
      begin
        edtReducao.Text := '28,00';
      end;

  end;

  if edtAliqICMS.Text = '17' then
  begin
      //17 pra 12
      if edtAliqReduzida.Text = '12' then
      begin
        edtReducao.Text := '70,58';
      end;

       if edtAliqReduzida.Text = '7' then
      begin
        edtReducao.Text := '41,18';
      end;
  end;

   if edtAliqICMS.Text = '12' then
  begin
    //12 pra 7
      if edtAliqReduzida.Text= '7' then
      begin
        edtReducao.Text := '58,33';
      end;
  end;

end;

procedure TfrmCadTribNcm.edtAliqReduzidaKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
  begin
    edtFCP.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtANPKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtGNN.SetFocus;
  end;

 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtCFOPEnter(Sender: TObject);
begin
   if trim(edtDestino.Text) = '' then
  begin

  end
  else if Trim(edtOrigem.Text) = Trim(edtDestino.Text) then
  begin
    //entrada e saida estadual
      cfopEouS := 'ES';
      cfopEstInt := 'I'; //estadual

      if edtDestino.Text <> dados.qryEmpresaUF.Value then
      begin
        showmessage('Não é possível buscar operação interna com estado diferente de emissão!');
        edtOrigem.SetFocus;
      end;
      exit;
  end
  else
  begin
     if (Length(edtDestino.Text) >2) then
     begin
       //busca por descrição do estado
        if Dados.BuscaEstadoDesc(edtDestino.Text) = 'N' then
        begin
            showmessage('Estado Destino não encontrado!');
            edtDestino.SetFocus;
        end
        else if Dados.BuscaEstadoDesc(edtDestino.Text) = 'CONS' then
        begin
           try
              frmConsEstado := TfrmConsEstado.Create(Application);
              frmConsEstado.cons := edtDestino.Text;
              frmConsEstado.ShowModal;
           finally
            if dados.qryEstadoSIGLA.Value = '0' then
              begin
                edtDestino.SetFocus;
              end
              else
              begin
                edtDestino.Text := Dados.qryEstadoSIGLA.Value;
                edtCfop.SetFocus;
              end;
           end;
        end
        else
        begin
          edtDestino.Text := Dados.BuscaEstadoDesc(edtDestino.Text);
        end;
     end
     else
     begin
      //busca por sigla
        if Dados.BuscaEstadoSigla(edtDestino.Text) = 'N' then
        begin
            showmessage('Estado Destino não encontrado!');
            edtDestino.SetFocus;
        end
        else
        begin
          edtDestino.Text := Dados.BuscaEstadoSigla(edtDestino.Text);
        end;
     end;
  end;
  //validar se vamos buscar os cfop de entrada ou saida
  if edtOrigem.Text = '' then
  begin
     cfopEouS := 'ES';
  end
  else
  begin
    if dados.qryEmpresaUF.Value = edtOrigem.Text then
    begin
      //Entrada
      cfopEouS := 'S';  //saida
    end
    else
    begin
      //entrada
      cfopEouS := 'E'  //entrada
    end;

     //verificar se a operação é estadual ou interestadual
    if trim(edtOrigem.Text) = '' then
    begin
      cfopEouS := 'ES';
    end
    else
    begin
     if dados.qryEmpresaUF.Value = edtOrigem.Text  then
      begin
      if Dados.qryEmpresaUF.Value = edtDestino.Text then
       begin
        cfopEstInt := 'I'; //estadual
      end
      else
      begin
        cfopEstInt := 'E';  //interestadual
      end;

     end
    else
    begin
      cfopEstInt := 'E';   //interestadual
    end;
    end;

  end;
end;

procedure TfrmCadTribNcm.edtCFOPExit(Sender: TObject);
begin
{    if trim(edtNCM.Text) = '' then
    begin
      showmessage('NCM Não informado!');
      edtncm.SetFocus;
    end
    else if trim(edtOrigem.Text) = '' then
    begin
      showmessage('Estado Origem não informado!');
      edtOrigem.SetFocus;
    end
    else if trim(edtDestino.Text) = '' then
    begin
      showmessage('Estado Destino não informado!');
      edtDestino.SetFocus;
    end
    else if trim(edtCfop.Text) = '' then
    begin
      showmessage('CFOP não informado!');
      edtCfop.SetFocus;
    end
    else
    begin
      //Verificar se o CFOP é entrada ou saída interno/externo





    end;  }
      //Buscar CFOP e Validar
  if trim(edtCFOP.Text) = '' then
  begin

  end
  else if Trim(edtOrigem.Text) = Trim(edtDestino.Text) then
  begin
    //entrada e saida estadual
      cfopEouS := 'ES';
      cfopEstInt := 'I'; //estadual

      if edtDestino.Text <> dados.qryEmpresaUF.Value then
      begin
        showmessage('Não é possível buscar operação interna com estado diferente de emissão!');
        edtOrigem.SetFocus;
      end
      else
      begin
       if Dados.BuscarCFOP(edtCFOP.Text) = 'SIM' then
       begin
         //validar operações entrada/saida estadual/interestadual
          Dados.qryCFOP.Close;
          Dados.qryCFOP.SQL.Text := 'SELECT * FROM CFOP WHERE CODIGO=:pCodigo';
          Dados.qryCFOP.Params[0].Value :=  strToint(edtCFOP.Text);
          Dados.qryCFOP.Open;
          if Dados.qryCFOPOPERACAO.Value = 'I' then
          BEGIN
            edtCSTICMS.SetFocus;
          END
          else
          begin
             showmessage('Operação Estadual para CFOP Interestadual!');
             edtcfop.SetFocus;
          end;
       end
       else
       begin
        showmessage('CFOP NÃO ENCONTRADO!');
       end;
      end;
      exit;
  end
  else
  begin
    if Dados.BuscarCFOP(edtCFOP.Text) = 'SIM' then
    begin
     //validar operações entrada/saida estadual/interestadual
        Dados.qryCFOP.Close;
        Dados.qryCFOP.SQL.Text := 'SELECT * FROM CFOP WHERE CODIGO=:pCodigo';
        Dados.qryCFOP.Params[0].Value :=  strToint(edtCFOP.Text);
        Dados.qryCFOP.Open;
        //verificar se é entrada ou saída
        if cfopEouS = Dados.qryCFOPTIPO.Value then
        begin
          //verificar se é estadual ou interestadual
           if cfopEstInt = Dados.qryCFOPOPERACAO.Value then
           begin
             edtCSTICMS.SetFocus;
           end
           else
           begin
             if cfopEstInt = 'I' then
             begin
               showmessage('Operação Estadual para CFOP Interestadual!');
               edtcfop.SetFocus;
             end
             else
             begin

               showmessage('Operação Interestadual para CFOP Estadual!');
               edtcfop.SetFocus;
             end;
           end;
        end
        else
        begin
          if cfopEouS = 'S' then
          begin
            showmessage('Operação de saida e CFOP de Entrada!');
            edtcfop.SetFocus;
          end
          else if cfopEouS = 'ES' then
          begin
            edtCSTICMS.SetFocus;
          end
          else
          begin
            showmessage('Operação de entrada e CFOP de Saída!');
            edtcfop.SetFocus;
          end;
        end;

    end
    else
    begin
       showmessage('CFOP NÃO ENCONTRADO!');
       edtcfop.SetFocus;
    end;
  end;

end;

procedure TfrmCadTribNcm.edtCFOPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F4 then
  BEGIN
    BtnBuscaCFOPClick(self);
  END;
end;

procedure TfrmCadTribNcm.edtCFOPKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
     edtCSTICMS.SetFocus;
  end;
   if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
   BEGIN
      Key := #0;
   END;
end;

procedure TfrmCadTribNcm.edtCSOSNEnter(Sender: TObject);
begin
if trim(edtCSTICMS.Text) = '' then
begin
  showmessage('INFORME CST DE ICMS');
  edtCSTICMS.SetFocus;
end;
end;

procedure TfrmCadTribNcm.edtCSOSNExit(Sender: TObject);
begin
  if Trim(edtCSOSN.Text) = '' then
  begin
    showmessage('Informe CSOSN de ICMS!');
    edtCSOSN.SetFocus;
  end
  else
  begin
      qryCSOSN.close;
      qryCSOSN.SQL.Text := 'select * from (select CODIGO,DESCRICAO,UPPER(CODIGO  || ''';
      qryCSOSN.SQL.Text := qryCSOSN.SQL.Text +  ' - ''' + '|| DESCRICAO) as CSOSN from CSOSN ) a WHERE a.CSOSN like ''';
      qryCSOSN.SQL.Text := qryCSOSN.SQL.Text + '%' + edtCSOSN.Text + '%''';
      qryCSOSN.Open;

      if not qryCSOSN.IsEmpty then
      begin
        edtCSOSN.Text := qryCSOSNCSOSN.Value;
        csosnCodigo := qryCSOSNCODIGO.Value;
        edtAliqICMS.SetFocus;
      end
      else
      begin
        showmessage('CSOSN não Cadastrado!');
        edtCSOSN.SetFocus;
      end;

  end;
end;

procedure TfrmCadTribNcm.edtCSOSNKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_f4 then
  begin
    btnCSOSNClick(self);
  end;
end;

procedure TfrmCadTribNcm.edtCSOSNKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageControl1.TabIndex := 0;
    edtAliqICMS.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtCSTEExit(Sender: TObject);
begin
   if Trim(edtCSTE.Text) = '' then
  begin
     showmessage('Informe CST DE PIS/COFINS de Entrada!');
     edtCSTE.SetFocus;
  end
  else
  begin
      qryPisCofins.close;
      qryPisCofins.SQL.Text := 'select * from (select CODIGO,DESCRICAO,UPPER(CODIGO  || ''';
      qryPisCofins.SQL.Text := qryPisCofins.SQL.Text +  ' - ''' + '|| DESCRICAO) as PISCOFINS, TIPO from cts_pis_cofins ) a WHERE a.PISCOFINS like ''';
      qryPisCofins.SQL.Text := qryPisCofins.SQL.Text + '%' + edtCSTE.Text + '%''' + ' and a.TIPO =:pTIPO';
      qryPisCofins.ParamByName('pTIPO').Value := 'E';
      qryPisCofins.Open;

      if not qryPisCofins.IsEmpty then
      begin
        edtCSTE.Text := qryPisCofinsPISCOFINS.Value;
        csteCodigo := qryPisCofinsCODIGO.Value;
        edtCSTS.SetFocus;
      end
      else
      begin
         showmessage('CST DE PIS/COFINS de Entrada não Cadatrado!');
         edtCSTE.SetFocus;
      end;
  end;
end;

procedure TfrmCadTribNcm.edtCSTEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F4 then
  begin
    btnCSTEClick(self);
  end;

end;

procedure TfrmCadTribNcm.edtCSTEKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtCSTS.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtCSTICMSEnter(Sender: TObject);
begin
 if trim(edtNCM.Text) = '' then
    begin
      showmessage('NCM Não informado!');
      edtncm.SetFocus;
    end
    else if trim(edtOrigem.Text) = '' then
    begin
      showmessage('Estado Origem não informado!');
      edtOrigem.SetFocus;
    end
    else if trim(edtDestino.Text) = '' then
    begin
      showmessage('Estado Destino não informado!');
      edtDestino.SetFocus;
    end
    else if trim(edtCfop.Text) = '' then
    begin
      showmessage('CFOP não informado!');
      edtCfop.SetFocus;
    end
    else
    begin

      //verificar se libera ou não o campo CheckPDv
      //aqui
      if edtOrigem.Text = dados.qryEmpresaUF.Value then
      begin
        if edtDestino.Text = dados.qryEmpresaUF.Value then
        begin
           if Dados.qryCFOPTIPO.Value = 'S' then
           begin
              //verificar se já ha no banco de dados algum cfop como venda para PDV
              qryVendaPDV.Close;
              qryVendaPDV.ParamByName('pNCM').Value := edtNCM.Text;
              qryVendaPDV.ParamByName('pOrigem').Value := edtOrigem.Text;
              qryVendaPDV.ParamByName('pDestino').Value := edtDestino.Text;
              qryVendaPDV.Open;

              if qryVendaPDV.IsEmpty then
              begin
                checkVendaPDV.Enabled := true;
              end
               else
               begin
                 checkVendaPDV.Enabled := false;
                 checkVendaPDV.Checked := false;
               end;
           end
           else
           begin
             checkVendaPDV.Enabled := false;
             checkVendaPDV.Checked := false;
           end;

        end
        else
        begin
          checkVendaPDV.Enabled := false;
          checkVendaPDV.Checked := false;
        end;
      end
      else
      begin
        checkVendaPDV.Enabled := false;
        checkVendaPDV.Checked := false;
      end;

      if trim(edtCSTICMS.Text) = '' then
      begin
       //verificar se existe no banco de dados os campos informados
        qryTribNCM.Close;
        qryTribNCM.ParamByName('pNCM').Value :=  edtNCM.Text;
        qryTribNCM.ParamByName('pOrigem').Value := edtOrigem.Text;
        qryTribNCM.ParamByName('pDestino').Value := edtDestino.Text;
        qryTribNCM.ParamByName('pCFOP').Value :=  edtCfop.Text;
        if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
        begin
          qryTribNCM.ParamByName('pEmpresa').Value := '0';
        end
        else
        begin
          qryTribNCM.ParamByName('pEmpresa').Value :=  dados.qryEmpresaCODIGO.Value;
        end;
        qryTribNCM.Open;

        if not qryTribNCM.IsEmpty then
        begin
           if Application.messageBox
          ('Tibutação já está cadastrada. Deseja Alterar dados da tributação?',
          'Confirmação', mb_YesNo) = mrYes
          then
          begin
            edtCSTICMS.Text      := qryTribNCMCSTICMS.Value;
            edtCSTICMSExit(self);
            edtCSOSN.Text        := qryTribNCMCSOSN.Value;
            edtCSOSNExit(self);
            edtAliqICMS.Text     := floattostrf(qryTribNCMALIQ_ICMS.Value,ffnumber, 4, 2);
            edtReducao.Text      :=  BcdToStr(qryTribNCMREDUCAO_BASE.Value);
            edtAliqReduzida.Text := floattostrf(qryTribNCMALIQ_REDUZIDA.Value,ffnumber, 4, 2);
            edtFCP.Text          :=  BcdToStr(qryTribNCMFCP.Value);
            edtICMSDif.Text      := BcdToStr(qryTribNCMICMS_DIFERIDO.Value);
            if qryTribNCMTRIBUTACAO_MONOFASICA.Value = 'S'  then
            begin
              checkMonofasico.Checked := true;
            end
            else
            begin
              checkMonofasico.Checked := false;
            end;
            edtMVANormal.Text     := BcdToStr(qryTribNCMMVA_NORMAL.Value);
            edtMVASimples.Text    := BcdToStr(qryTribNCMMVA.Value);
            edtCSTE.Text          := qryTribNCMCSTE.Value;
            PageControl1.TabIndex := 1;
            edtCSTEExit(self);
            edtCSTS.Text          := qryTribNCMCSTS.Value;
            edtCSTSExit(self);
            edtAliqPis.Text       := floattostrf(qryTribNCMALIQ_PIS.Value,ffnumber, 4, 2);
            edtAliqCofins.Text    := floattostrf(qryTribNCMALIQ_COF.Value,ffnumber, 4, 2);
            edtIPI.Text           := qryTribNCMCSTIPI.Value;
            PageControl1.TabIndex :=2;
            edtIPIExit(self);
            edtAliqIPI.Text       := BcdToStr(qryTribNCMALIQ_IPI.Value);
            edtANP.Text           := qryTribNCMANP.Value;
            edtGNN.Text           := BcdToStr(qryTribNCMGNN.Value);
            edtGNI.Text           := BcdToStr(qryTribNCMGNI.Value);
            edtGLP.Text           := BcdToStr(qryTribNCMGLP.Value);
            PageControl1.TabIndex := 0;
            if qryTribNCMVENDA_PDV.Value = 'S' then
            begin
              checkVendaPDV.Checked := true;
              checkVendaPDV.Enabled := true;
            end
            else
            begin
              checkVendaPDV.Checked := false;
            end;
            edtCSTICMS.SetFocus;
            dsTribNCM.Edit;
          end
          else
          begin
            edtCSTICMS.SetFocus;
          end;
        end
        else
        begin
          showmessage('Registro Novo!');
          edtCSTICMS.SetFocus;
        end;
      end
      else
      begin
        edtCSTICMS.SetFocus;
      end;
    end;
end;

procedure TfrmCadTribNcm.edtCSTICMSExit(Sender: TObject);
begin
  if Trim(edtCSTICMS.Text) = '' then
  begin
    showmessage('Informe CST de ICMS!');
    edtCSTICMS.SetFocus;
  end
  else
  begin
      qryCSTICMS.close;
      qryCSTICMS.SQL.Text := 'select * from (select CODIGO,DESCRICAO,CODIGO  || ''';
      qryCSTICMS.SQL.Text := qryCSTICMS.SQL.Text +  ' - ''' + '|| DESCRICAO as CST from cst_icms ) a WHERE a.CST like ''';
      qryCSTICMS.SQL.Text := qryCSTICMS.SQL.Text + '%' + edtCSTICMS.Text + '%''';
      qryCSTICMS.Open;
      if not qryCSTICMS.IsEmpty then
      begin
        edtCSTICMS.Text := qryCSTICMSCST.Value;
        cstICMSCodigo := qryCSTICMSCODIGO.Value;
        if cstICMSCodigo = '20' then
        begin
          edtReducao.Enabled := true;
          edtAliqReduzida.Enabled := true;
        end;
        edtCSOSN.SetFocus;
      end
      else
      begin
        showmessage('CST de ICMS não Cadastrado');
        edtCSTICMS.SetFocus;
      end;

  end;

end;

procedure TfrmCadTribNcm.edtCSTICMSKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_f4 then
  begin
    btnCSTICMSClick(self);
  end;
end;

procedure TfrmCadTribNcm.edtCSTICMSKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtCSOSN.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtCSTSEnter(Sender: TObject);
begin
 if Trim(edtCSTE.Text) = '' then
  begin
    showmessage('Informe CST DE PIS/COFINS de ENTRADA!');
    edtCSTE.SetFocus;
  end
end;

procedure TfrmCadTribNcm.edtCSTSExit(Sender: TObject);
begin
   if Trim(edtCSTS.Text) = '' then
  begin
    showmessage('Informe CST DE PIS/COFINS de Saída!');
    edtCSTS.SetFocus;
  end
  else
  begin
      qryPisCofins.close;
      qryPisCofins.SQL.Text := 'select * from (select CODIGO,DESCRICAO,UPPER(CODIGO  || ''';
      qryPisCofins.SQL.Text := qryPisCofins.SQL.Text +  ' - ''' + '|| DESCRICAO) as PISCOFINS, TIPO from cts_pis_cofins ) a WHERE a.PISCOFINS like ''';
      qryPisCofins.SQL.Text := qryPisCofins.SQL.Text + '%' + edtCSTS.Text + '%''' + ' and a.TIPO =:pTIPO';
      qryPisCofins.ParamByName('pTIPO').Value := 'S';
      qryPisCofins.Open;

      if not qryPisCofins.IsEmpty then
      begin
        edtCSTS.Text := qryPisCofinsPISCOFINS.Value;
        cstsCodigo := qryPisCofinsCODIGO.Value;
        edtAliqPis.SetFocus;
      end
      else
      begin
        showmessage('CST DE PIS/COFINS de saída não Cadastrado!');
        edtCSTS.SetFocus;
      end;
  end;
end;

procedure TfrmCadTribNcm.edtCSTSKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F4 then
  begin
    btnCSTSClick(self);
  end;
end;

procedure TfrmCadTribNcm.edtCSTSKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtAliqPis.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtDestinoEnter(Sender: TObject);
begin
 if trim(edtOrigem.Text) = '' then
  begin

  end
  else
  begin
     if (Length(edtOrigem.Text) >2) then
     begin
       //busca por descrição do estado
        if Dados.BuscaEstadoDesc(edtOrigem.Text) = 'N' then
        begin
            showmessage('Estado Origem não encontrado!');
            edtOrigem.SetFocus;
        end
        else if Dados.BuscaEstadoDesc(edtOrigem.Text) = 'CONS' then
        begin
           try
              frmConsEstado := TfrmConsEstado.Create(Application);
              frmConsEstado.cons := edtOrigem.Text;
              frmConsEstado.ShowModal;
           finally
            if dados.qryEstadoSIGLA.Value = '0' then
              begin
                edtOrigem.SetFocus;
              end
              else
              begin
                edtOrigem.Text := dados.qryEstadoSIGLA.Value;
                edtDestino.SetFocus;
              end;
           end;
        end
        else
        begin
          edtOrigem.Text := Dados.BuscaEstadoDesc(edtOrigem.Text);
        end;
     end
     else
     begin
      //busca por sigla
        if Dados.BuscaEstadoSigla(edtOrigem.Text) = 'N' then
        begin
            showmessage('Estado Origem não encontrado!');
            edtOrigem.SetFocus;
        end
        else
        begin
          edtOrigem.Text := Dados.BuscaEstadoSigla(edtOrigem.Text);
        end;
     end;
end;
end;

procedure TfrmCadTribNcm.edtDestinoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaDestinoClick(self);
   end;
end;

procedure TfrmCadTribNcm.edtDestinoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtCFOP.SetFocus;
  end;
end;


procedure TfrmCadTribNcm.edtFCPKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtICMSDif.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtGLPKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtGNI.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtGNIExit(Sender: TObject);
begin
    PageControl1.TabIndex := 0;
    edtAliqICMS.SetFocus;
end;

procedure TfrmCadTribNcm.edtGNIKeyPress(Sender: TObject; var Key: Char);
begin
 if Key = #13 then
  begin
    edtGNN.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtGNNKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtGLP.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtICMSDifKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    checkMonofasico.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtIPIEnter(Sender: TObject);
begin
EDTipi.SetFocus;
end;

procedure TfrmCadTribNcm.edtIPIExit(Sender: TObject);
begin
     if Trim(edtIPI.Text) = '' then
  begin
     edtAliqIPI.SetFocus;
  end
  else
  begin
      qryCSTIPI.close;
      qryCSTIPI.SQL.Text := 'select * from (select CODIGO,DESCRICAO,UPPER(CODIGO  || ''';
      qryCSTIPI.SQL.Text := qryCSTIPI.SQL.Text +  ' - ''' + '|| DESCRICAO) as CSTIPI, TIPO from cst_ipi ) a WHERE a.CSTIPI like ''';
      qryCSTIPI.SQL.Text := qryCSTIPI.SQL.Text + '%' + edtIPI.Text + '%''' + ' and a.TIPO =:pTIPO';
      if cfopEouS = 'E' then
      begin
        qryCSTIPI.ParamByName('pTIPO').Value := 'E';
      end
      else
      begin
        qryCSTIPI.ParamByName('pTIPO').Value := 'S';
      end;

      qryCSTIPI.Open;

      if not qryCSTIPI.IsEmpty then
      begin
        edtIPI.Text := qryCSTIPICSTIPI.Value;
        cstIPICodigo := qryCSTIPICODIGO.Value;
        edtAliqIPI.SetFocus;
      end
      else
      begin
         showmessage('CST DE IPI Não Cadastrado!');
         edtIPI.SetFocus;
      end;
  end;
end;

procedure TfrmCadTribNcm.edtIPIKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F4 then
  begin
    btnConsIPIClick(self);
  end;
end;

procedure TfrmCadTribNcm.edtIPIKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtAliqIPI.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtMVANormalKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtMVASimples.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtMVASimplesExit(Sender: TObject);
begin
    PageControl1.TabIndex := 1;
    edtCSTE.SetFocus;
end;

procedure TfrmCadTribNcm.edtMVASimplesKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtMVANormal.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.edtNCMKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaNCMClick(self);
   end;
end;

procedure TfrmCadTribNcm.edtNCMKeyPress(Sender: TObject; var Key: Char);
begin
 if Key = #13 then
  begin
    edtOrigem.SetFocus;
  end;

   if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
   BEGIN
      Key := #0;
   END;
end;

procedure TfrmCadTribNcm.edtOrigemEnter(Sender: TObject);
begin
if trim(edtNCM.Text) = '' then
  begin

  end
  else
  begin
      qryNCM.Close;
      qryNCM.SQL.Text := 'select * from IBPT WHERE CODIGO = ''' + edtNCM.Text + '''';
      qryNCM.Open;

      if not qryNCM.IsEmpty then
      begin
        edtOrigem.SetFocus;
      end
      ELSE
      begin
        showmessage('NCM não encontrado!');
        edtNCM.setfocus;
      end;
  end;
end;

procedure TfrmCadTribNcm.edtOrigemKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaOrigemClick(self);
   end;
end;

procedure TfrmCadTribNcm.edtOrigemKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtDestino.SetFocus;
  end;
end;

procedure TfrmCadTribNcm.edtReducaoExit(Sender: TObject);
begin

    if Length(edtReducao.Text) = 2 then
    begin
       edtReducao.Text := edtReducao.Text + ',00';
    end;


   if edtAliqICMS.Text = '12' then
   begin
      //12 pra 7
      if edtReducao.Text = '58,33' then
      begin
        edtAliqReduzida.Text := '7';
      end;
   end;

   if edtAliqICMS.Text = '17' then
   begin
      //17 pra 12
      if edtReducao.Text = '70,58' then
      begin
        edtAliqReduzida.Text := '12';
      end;
      //17 pra 7
      if edtReducao.Text = '41,18' then
      begin
        edtAliqReduzida.Text := '7';
      end;
   end;

     if edtAliqICMS.Text = '25' then
     begin
      //25 pra 17
     { if edtReducao.Text = '70,58' then
      begin
        edtAliqReduzida.Text := '7';
      end;
      }
      //25 pra 12
      if edtReducao.Text = '48,00' then
      begin
        edtAliqReduzida.Text := '12';
      end;

      //25 pra 7
      if edtReducao.Text = '28,00' then
      begin
        edtAliqReduzida.Text := '7';
      end;

     end;

end;

procedure TfrmCadTribNcm.edtReducaoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtAliqReduzida.SetFocus;
  end;
 if not(Key in ['0' .. '9', #8, #9, #13, #27, #44]) then
         Key := #0;
end;

procedure TfrmCadTribNcm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_f5 then
  begin
  btnGravarClick(self);
  end;

  if Key = VK_ESCAPE then
  begin
     close;
  end;
end;

procedure TfrmCadTribNcm.FormShow(Sender: TObject);
begin
  edtReducao.Enabled := false;
  edtAliqReduzida.Enabled := false;
  PageControl1.TabIndex := 0;
  if (edtNCM.Text) = '' then
  begin
    edtNCM.SetFocus;
  end
  else
  begin
    edtOrigemEnter(self);
    edtDestinoEnter(self);
    edtCFOPEnter(self);
    edtCFOPExit(self);
    edtCSTICMSExit(self);
    if qryTribNCMVENDA_PDV.Value = 'S' then
    begin
      checkVendaPDV.Checked := true;
    end
    else
    begin
      checkVendaPDV.Checked := false;
    end;

  end;
end;

procedure TfrmCadTribNcm.SpeedButton1Click(Sender: TObject);
begin
    //verificações
    if Trim(edtNCM.Text) = '' then
    begin
      showmessage('Informe o NCM!');
      edtNCM.SetFocus;
    end
    else if Trim(edtOrigem.Text) = '' then
    begin
      showmessage('Informe o Estado Origem!');
      edtOrigem.SetFocus;
    end
    else if Trim(edtDestino.Text) = '' then
    begin
      showmessage('Informe o Estado Destino!');
      edtDestino.SetFocus;
    end
    else if Trim(edtCfop.Text) = '' then
    begin
      showmessage('Informe o CFOP!');
      edtCfop.SetFocus;
    end
    else if cstICMSCodigo = '' then
    begin
      showmessage('Informe o CST ICMS!');
      edtCSTICMS.SetFocus;
    end
    else if csosnCodigo = '' then
    begin
      showmessage('Informe o CSOSN!');
      edtCSOSN.SetFocus;
    end
    else if csteCodigo = '' then
    begin
       showmessage('Informe o CST PIS E CONFIS Entrada!');
       PageControl1.TabIndex := 1;
       edtCSTE.SetFocus;
    end
    else if cstsCodigo = '' then
    begin
       showmessage('Informe o CST PIS E CONFIS Saída!');
       PageControl1.TabIndex := 1;
       edtCSTS.SetFocus;
    end
    else
    begin
     if trim(edtAliqICMS.Text) = '' then
     begin
       edtAliqICMS.Text := '0';
     end;

     if trim(edtReducao.Text) = '' then
     begin
        edtReducao.Text := '0';
     end;

     if trim(edtAliqReduzida.Text) = '' then
     begin
        edtAliqReduzida.Text := '0';
     end;

     if trim(edtFCP.Text) = '' then
     begin
        edtFCP.Text := '0';
     end;

     if trim(edtICMSDif.Text) = '' then
     begin
        edtICMSDif.Text := '0';
     end;

     if trim(edtMVANormal.Text) = '' then
     begin
        edtMVANormal.Text := '0';
     end;

     if trim(edtMVASimples.Text) = '' then
     begin
        edtMVASimples.Text := '0';
     end;

     if trim(edtAliqPis.Text) = '' then
     begin
        edtAliqPis.Text := '0';
     end;

     if trim(edtAliqCofins.Text) = '' then
     begin
        edtAliqCofins.Text := '0';
     end;

     if trim(edtAliqIPI.Text) = '' then
     begin
        edtAliqIPI.Text := '0';
     end;

      if trim(edtANP.Text) = '' then
     begin
        edtANP.Text := '0';
     end;

      if trim(edtGNN.Text) = '' then
     begin
        edtGNN.Text := '0';
     end;

      if trim(edtGNI.Text) = '' then
     begin
        edtGNI.Text := '0';
     end;

     if trim(edtGLP.Text) = '' then
     begin
        edtGLP.Text := '0';
     end;
        //verificar se existe no banco de dados os campos informados
        qryTribNCM.Close;
        qryTribNCM.ParamByName('pNCM').Value :=  edtNCM.Text;
        qryTribNCM.ParamByName('pOrigem').Value := edtOrigem.Text;
        qryTribNCM.ParamByName('pDestino').Value := edtDestino.Text;
        qryTribNCM.ParamByName('pCFOP').Value :=  edtCfop.Text;
        if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
        begin
          qryTribNCM.ParamByName('pEmpresa').Value := '0';
        end
        else
        begin
          qryTribNCM.ParamByName('pEmpresa').Value :=  dados.qryEmpresaCODIGO.Value;
        end;
        qryTribNCM.Open;
        if not qryTribNCM.IsEmpty then
        begin
          //update
          with tblTribNCM do
          begin
              close;
              sql.Clear;
              sql.Add('UPDATE TB_TRIBNCM SET EMPRESA=:pEMPRESA,CSOSN=:pCSOSN,CSTICMS=:pCSTICMS,ALIQ_ICMS=:pALIQ_ICMS,');
              sql.Add('ICMS_DIFERIDO=:pICMS_DIFERIDO,REDUCAO_BASE =:pREDUCAO_BASE,ALIQ_REDUZIDA=:pALIQ_REDUZIDA,FCP=:pFCP,');
              sql.Add('MVA=:pMVA,MVA_NORMAL=:pMVA_NORMAL,CSTE=:pCSTE,CSTS=:pCSTS,ALIQ_PIS=:pALIQ_PIS, ALIQ_COF=:pALIQ_COF,');
              sql.Add('TRIBUTACAO_MONOFASICA=:pTRIBUTACAO_MONOFASICA, CSTIPI =:pCSTIPI, ALIQ_IPI=:pALIQ_IPI, ANP=:pANP,');
              sql.Add('GLP=:pGLP, GNN=:pGNN, GNI=:pGNI, VENDA_PDV=:vPadrao');
              sql.Add('WHERE (NCM     =:pNCM) AND (ORIGEM  =:pORIGEM) AND ');
              sql.Add('(DESTINO =:pDESTINO) AND (CFOP=:pCFOP) ');
              sql.Add('AND (EMPRESA =:pEMPRESA);');
              if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
              begin
                ParamByName('pEMPRESA').AsInteger := 0;
              end
              else
              begin
                ParamByName('pEMPRESA').AsInteger := dados.qryEmpresaCODIGO.Value;
              end;
			       	ParamByName('pNCM').AsString     := edtNCM.Text;
			       	ParamByName('pORIGEM').AsString  := edtOrigem.Text;
			       	ParamByName('pDESTINO').AsString := edtDestino.Text;
			       	ParamByName('pCFOP').AsInteger   := StrToInt(edtCFOP.Text);
			       	ParamByName('pCSOSN').AsString        := csosnCodigo;
			       	ParamByName('pCSTICMS').AsString      := cstICMSCodigo;
			       	ParamByName('pALIQ_ICMS').AsFloat     := StrToFloat(edtAliqICMS.Text);
			       	ParamByName('pICMS_DIFERIDO').AsFloat := StrToFloat(edtICMSDif.Text);
			       	ParamByName('pREDUCAO_BASE').AsFloat  := StrToFloat(edtReducao.Text);
			       	ParamByName('pALIQ_REDUZIDA').AsFloat := StrToFloat(edtAliqReduzida.Text);
			       	ParamByName('pFCP').AsFloat := StrToFloat(edtFCP.Text);
			       	ParamByName('pMVA').AsFloat := StrToFloat(edtMVASimples.Text);
			       	ParamByName('pMVA_NORMAL').AsFloat := StrToFloat(edtMVANormal.Text);
			       	ParamByName('pCSTE').AsString :=  csteCodigo;
			       	ParamByName('pCSTS').AsString := cstsCodigo;
			       	ParamByName('pALIQ_PIS').AsFloat := StrToFloat(edtAliqPis.Text);
			       	ParamByName('pALIQ_COF').AsFloat := StrToFloat(edtAliqCofins.Text);
              if  checkMonofasico.Checked = true then
	            begin
	              ParamByName('pTRIBUTACAO_MONOFASICA').AsString := 'S';
	            end
	            else
	            begin
	              ParamByName('pTRIBUTACAO_MONOFASICA').AsString := 'N';
	            end;
			       	ParamByName('pCSTIPI').AsString := cstIPICodigo;
			       	ParamByName('pALIQ_IPI').AsFloat := StrToFloat(edtAliqIPI.Text);
			       	ParamByName('pANP').AsString :=  edtANP.Text;
			       	ParamByName('pGLP').AsFloat := StrToFloat(edtGLP.Text);
			       	ParamByName('pGNN').AsFloat := StrToFloat(edtGNN.Text);
			       	ParamByName('pGNI').AsFloat := StrToFloat(edtGNI.Text);
              //ParamByName('pQuant').AsFloat := StrToFloat(edtQuant.Text);
              if checkVendaPDV.Checked = true then
              begin
                ParamByName('vPadrao').AsString := 'S';
              end
              else
              begin
                ParamByName('vPadrao').AsString := 'N';
              end;

              ExecSql;
              dados.Conexao.CommitRetaining;
              showmessage('Tributação Alterada com Sucesso!');
          end;
          Close;
        end
        else
        begin
          //insert
           tblTribNCM.Open();
           tblTribNCM.Append;
           if tblTribNCM.State in [dsinsert, dsEdit] then
           begin
            if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
            begin
              tblTribNCMEMPRESA.Value  := 0;
            end
            else
            begin
              tblTribNCMEMPRESA.Value  := dados.qryEmpresaCODIGO.Value;
            end;
            tblTribNCMNCM.Value           := edtNCM.Text;
	          tblTribNCMORIGEM.Value        := edtOrigem.Text;
	          tblTribNCMDESTINO.Value       := edtDestino.Text;
	          tblTribNCMCFOP.Value          := StrToInt(edtCFOP.Text);
	          tblTribNCMCSTICMS.Value       := cstICMSCodigo;
	          tblTribNCMCSOSN.Value         := csosnCodigo;
	          tblTribNCMALIQ_ICMS.Value     := StrToFloat(edtAliqICMS.Text);
	          tblTribNCMREDUCAO_BASE.Value  := edtReducao.Text;
	          tblTribNCMALIQ_REDUZIDA.Value := StrToFloat(edtAliqReduzida.Text);
	          tblTribNCMFCP.Value           := edtFCP.Text;
	          tblTribNCMICMS_DIFERIDO.Value := edtICMSDif.Text;
	          if  checkMonofasico.Checked = true then
	          begin
	          tblTribNCMTRIBUTACAO_MONOFASICA.Value := 'S';
	          end
	          else
	          begin
	          tblTribNCMTRIBUTACAO_MONOFASICA.Value := 'N';
	          end;
	          tblTribNCMMVA_NORMAL.Value :=  edtMVANormal.Text;
	          tblTribNCMMVA.Value        :=  edtMVASimples.Text;
	          tblTribNCMCSTE.Value       :=  csteCodigo;
	          tblTribNCMCSTS.Value       :=  cstsCodigo;
	          tblTribNCMALIQ_PIS.Value   :=  StrToFloat(edtAliqPis.Text);
	          tblTribNCMALIQ_COF.Value   :=  StrToFloat(edtAliqCofins.Text);
	          tblTribNCMCSTIPI.Value     :=  cstIPICodigo;
	          tblTribNCMALIQ_IPI.Value   :=  edtAliqIPI.Text;
	          tblTribNCMANP.Value        :=  edtANP.Text;
	          tblTribNCMGNN.Value        :=  edtGNN.Text;
	          tblTribNCMGNI.Value        :=  edtGNI.Text;
	          tblTribNCMGLP.Value        :=  edtGLP.Text;
            tblTribNCMISSQN.Value      :=  0;
             if checkVendaPDV.Checked = true then
             begin
                tblTribNCMVENDA_PDV.Value := 'S';
             end
             else
             begin
               tblTribNCMVENDA_PDV.Value := 'N';
             end;

            tblTribNCM.Post;
            showmessage('Tributação Cadastrada com Sucesso!');
            dados.Conexao.CommitRetaining;
            end;
            close;
        end;


    end;

end;

procedure TfrmCadTribNcm.TabSheet2Enter(Sender: TObject);
begin
 edtCSTE.SetFocus;
end;

end.
