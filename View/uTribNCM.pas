unit uTribNCM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, ACBrBase, ACBrEnterTab,frxClass, frxDBSet, frxExportPDF,
  frxExportBaseDialog, frxExportXLS, frxRich, frxTableObject;

type
  TfrmBuscaTribNCM = class(TForm)
    pnlFundo: TPanel;
    pnlTopo: TPanel;
    edtNCM: TEdit;
    BtnBuscaNCM: TButton;
    edtOrigem: TEdit;
    BtnBuscaOrigem: TButton;
    edtDestino: TEdit;
    BtnBuscaDestino: TButton;
    BtnBuscaCFOP: TButton;
    edtCFOP: TEdit;
    btnPesquisar: TBitBtn;
    Label70: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
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
    dsTribNCM: TDataSource;
    DBGrid1: TDBGrid;
    qryProdNCM: TFDQuery;
    qryProdNCMCODIGO: TIntegerField;
    qryProdNCMCODBARRA: TStringField;
    qryProdNCMDESCRICAO: TStringField;
    qryProdNCMNCM: TStringField;
    dsProdNCM: TDataSource;
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
    qryProdNCMEMPRESA: TSmallintField;
    qryRelNCM: TFDQuery;
    frxDBRelNCM: TfrxDBDataset;
    frxReport: TfrxReport;
    frxXLSExport1: TfrxXLSExport;
    frxPDFExport1: TfrxPDFExport;
    qryRelNCMEMPRESA: TSmallintField;
    qryRelNCMNCM: TStringField;
    qryRelNCMORIGEM: TStringField;
    qryRelNCMDESTINO: TStringField;
    qryRelNCMCFOP: TIntegerField;
    qryRelNCMCSOSN: TStringField;
    qryRelNCMCSTICMS: TStringField;
    qryRelNCMALIQ_ICMS: TCurrencyField;
    qryRelNCMICMS_DIFERIDO: TFMTBCDField;
    qryRelNCMREDUCAO_BASE: TFMTBCDField;
    qryRelNCMALIQ_REDUZIDA: TCurrencyField;
    qryRelNCMFCP: TFMTBCDField;
    qryRelNCMMVA: TFMTBCDField;
    qryRelNCMMVA_NORMAL: TFMTBCDField;
    qryRelNCMCSTE: TStringField;
    qryRelNCMCSTS: TStringField;
    qryRelNCMALIQ_PIS: TCurrencyField;
    qryRelNCMALIQ_COF: TCurrencyField;
    qryRelNCMTRIBUTACAO_MONOFASICA: TStringField;
    qryRelNCMCSTIPI: TStringField;
    qryRelNCMALIQ_IPI: TFMTBCDField;
    qryRelNCMANP: TStringField;
    qryRelNCMGLP: TFMTBCDField;
    qryRelNCMGNN: TFMTBCDField;
    qryRelNCMGNI: TFMTBCDField;
    qryRelNCMISSQN: TFMTBCDField;
    qryRelNCMDESCRICAO: TStringField;
    frxReportTableObject1: TfrxReportTableObject;
    frxDBProdutosNCM: TfrxDBDataset;
    qryRelProdNCM: TFDQuery;
    CheckVendaPDV: TCheckBox;
    Panel1: TPanel;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure BtnBuscaNCMClick(Sender: TObject);
    procedure edtNCMKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtOrigemEnter(Sender: TObject);
    procedure edtNCMKeyPress(Sender: TObject; var Key: Char);
    procedure edtOrigemKeyPress(Sender: TObject; var Key: Char);
    procedure edtDestinoKeyPress(Sender: TObject; var Key: Char);
    procedure edtCFOPKeyPress(Sender: TObject; var Key: Char);
    procedure edtDestinoEnter(Sender: TObject);
    procedure edtCFOPEnter(Sender: TObject);
    procedure BtnBuscaOrigemClick(Sender: TObject);
    procedure BtnBuscaDestinoClick(Sender: TObject);
    procedure edtDestinoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtOrigemKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtCFOPExit(Sender: TObject);
    procedure BtnBuscaCFOPClick(Sender: TObject);
    procedure edtCFOPKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
    procedure dsTribNCMDataChange(Sender: TObject; Field: TField);
    procedure DBGrid1ColEnter(Sender: TObject);
    procedure bbNovoClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure bbAlterarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnImpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
     cfopEouS : string;
     cfopEstInt : string;
  end;

var
  frmBuscaTribNCM: TfrmBuscaTribNCM;

implementation

{$R *.dfm}

uses Udados, uBuscaNCM,uConsultaEstado, uConsCFOP, uCadTribNCM;

procedure TfrmBuscaTribNCM.bbAlterarClick(Sender: TObject);
begin
//if trim(qryTribNCMNCM.Value) = '' then

   try
     frmCadTribNcm := TfrmCadTribNcm.Create(Application);
     frmCadTribNcm.edtNCM.Text := qryTribNCMNCM.Value;
     frmCadTribNcm.edtOrigem.Text := qryTribNCMORIGEM.Value;
     frmCadTribNcm.edtDestino.Text := qryTribNCMDESTINO.Value;
     frmCadTribNcm.edtCFOP.Text := IntToStr(qryTribNCMCFOP.Value);
     frmCadTribNcm.ShowModal;
   finally
      btnAtualizarClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.bbNovoClick(Sender: TObject);
begin
   try
     frmCadTribNcm := TfrmCadTribNcm.Create(Application);
     frmCadTribNcm.ShowModal;
   finally
      btnAtualizarClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.btnAtualizarClick(Sender: TObject);
begin
  qryTribNCM.Close;
  qryTribNCM.SQL.Text := 'select * from tb_tribncm where empresa =:pEmpresa';
  if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
  begin
    qryTribNCM.Params[0].Value := 0;
  end
  else
  begin
    qryTribNCM.Params[0].Value := dados.qryEmpresaCODIGO.Value;
  end;
  qryTribNCM.Open;
end;

procedure TfrmBuscaTribNCM.BtnBuscaCFOPClick(Sender: TObject);
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

procedure TfrmBuscaTribNCM.BtnBuscaDestinoClick(Sender: TObject);
begin
   try
      frmConsEstado := TfrmConsEstado.Create(Application);
      frmConsEstado.cons := 'N';
      frmConsEstado.ShowModal;
   finally
    if dados.qryEstadoSIGLA.Value = '0' then
      begin
        edtDestino.SetFocus;
      end
      else
      begin
        edtDestino.Text := dados.qryEstadoSIGLA.Value;
        edtDestino.SetFocus;
      end;
   end;
end;

procedure TfrmBuscaTribNCM.BtnBuscaNCMClick(Sender: TObject);
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

procedure TfrmBuscaTribNCM.BtnBuscaOrigemClick(Sender: TObject);
begin
   try
      frmConsEstado := TfrmConsEstado.Create(Application);
      frmConsEstado.cons := 'N';
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
end;

procedure TfrmBuscaTribNCM.btnImpClick(Sender: TObject);
begin

   if PageControl1.TabIndex = 0 then
   begin
       qryRelNCM.Close;
       qryRelNCM.SQL.Text := 'select ncm.*, ib.descricao from tb_tribncm ncm inner join ibpt ib on ib.codigo = ncm.ncm WHERE  ncm.EMPRESA =:pEmpresa ';
       if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
       begin
         qryRelNCM.Params[0].Value := 0;
       end
       else
       begin
        qryRelNCM.Params[0].Value := dados.qryEmpresaCODIGO.Value;
       end;

        if trim(edtNCM.Text) <> '' then
        begin
           qryRelNCM.SQL.Text := qryRelNCM.SQL.Text + ' and ncm.NCM =:pNCM ';
           qryRelNCM.ParamByName('pNCM').Value := edtNCM.Text;
        end;

        if trim(edtOrigem.Text) <> '' then
        begin
          qryRelNCM.SQL.Text := qryRelNCM.SQL.Text + ' and ncm.origem =:pOrigem ';
          qryRelNCM.ParamByName('pOrigem').Value := edtOrigem.Text;
        end;

        if  trim(edtDestino.Text) <> '' then
        begin
          qryRelNCM.SQL.Text := qryRelNCM.SQL.Text + ' and ncm.destino =:pDestino ';
          qryRelNCM.ParamByName('pDestino').Value := edtDestino.Text;
        end;

         if  trim(edtCFOP.Text) <> '' then
        begin
          qryRelNCM.SQL.Text := qryRelNCM.SQL.Text + ' and ncm.cfop =:pCfop ';
          qryRelNCM.ParamByName('pCfop').Value := StrToInt(edtCFOP.Text);
        end;

        if CheckVendaPDV.Checked = true then
        begin
          qryRelNCM.SQL.Text := qryRelNCM.SQL.Text + ' and VENDA_PDV =:pPDV ';
          qryRelNCM.ParamByName('pPDV').Value := 'S';
        end;
        qryRelNCM.Open;

        if qryRelNCM.IsEmpty then
         begin
          ShowMessage('Informações não encontradas!');
          exit;
         end;

           try
              SpeedButton3.Enabled := false;
              frxReport.LoadFromFile(ExtractFilePath(Application.ExeName) +'\Relatorio\RelTribNCM.fr3');
              frxReport.ShowReport;
           finally
              SpeedButton3.Enabled := true;
              edtNCM.SetFocus;
            end;
   end
   else
   begin
     qryRelProdNCM.Close;
     qryRelProdNCM.SQL.Text := 'select ncm.*, p.CODIGO,P.codbarra, p.DESCRICAO ';
     qryRelProdNCM.SQL.Text := qryRelProdNCM.SQL.Text + ' from produto p inner join tb_tribncm ncm on P.ncm = ncm.ncm ';
     qryRelProdNCM.SQL.Text := qryRelProdNCM.SQL.Text + ' where ncm.ncm =:pNCM ';
     if CheckVendaPDV.Checked = true then
     begin
       qryRelProdNCM.SQL.Text := qryRelProdNCM.SQL.Text + ' and venda_pdv =:pVendaPDV '
     end;
     qryRelProdNCM.SQL.Text := qryRelProdNCM.SQL.Text + ' order by p.CODIGO,ncm.CFOP, ncm.DESTINO ';
     //preencher os parametros
     qryRelProdNCM.ParamByName('pNcm').Value := qryTribNCMNCM.Value;
      if CheckVendaPDV.Checked = true then
     begin
      qryRelProdNCM.ParamByName('pVendaPDV').Value := 'S';
     end;
      qryRelProdNCM.Open;

     if qryRelProdNCM.IsEmpty then
     begin
        ShowMessage('Informações não encontradas!');
        exit;
     end;

     try
              SpeedButton3.Enabled := false;
              frxReport.LoadFromFile(ExtractFilePath(Application.ExeName) +'\Relatorio\RelTribNCMProdutos.fr3');
              frxReport.ShowReport;
           finally
              SpeedButton3.Enabled := true;
              edtNCM.SetFocus;
            end;

   end;


end;

procedure TfrmBuscaTribNCM.btnPesquisarClick(Sender: TObject);
begin
   qryTribNCM.Close;
   qryTribNCM.SQL.Text := 'SELECT * FROM tb_tribncm WHERE EMPRESA =:pEmpresa ';
   if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
   begin
     qryTribNCM.Params[0].Value := 0;
   end
   else
   begin
    qryTribNCM.Params[0].Value := dados.qryEmpresaCODIGO.Value;
   end;

    if trim(edtNCM.Text) <> '' then
    begin
      qryTribNCM.SQL.Text := qryTribNCM.SQL.Text + ' and NCM =:pNCM ';
       qryTribNCM.ParamByName('pNCM').Value := edtNCM.Text;
    end;

    if trim(edtOrigem.Text) <> '' then
    begin
      qryTribNCM.SQL.Text := qryTribNCM.SQL.Text + ' and origem =:pOrigem ';
      qryTribNCM.ParamByName('pOrigem').Value := edtOrigem.Text;
    end;

    if  trim(edtDestino.Text) <> '' then
    begin
      qryTribNCM.SQL.Text := qryTribNCM.SQL.Text + ' and destino =:pDestino ';
      qryTribNCM.ParamByName('pDestino').Value := edtDestino.Text;
    end;

     if  trim(edtCFOP.Text) <> '' then
    begin
      qryTribNCM.SQL.Text := qryTribNCM.SQL.Text + ' and cfop =:pCfop ';
      qryTribNCM.ParamByName('pCfop').Value := StrToInt(edtCFOP.Text);
    end;
    if CheckVendaPDV.Checked = true then
    begin
      qryTribNCM.SQL.Text := qryTribNCM.SQL.Text + ' and VENDA_PDV =:pPDV ';
      qryTribNCM.ParamByName('pPDV').Value := 'S';
    end;

    qryTribNCM.Open;
end;

procedure TfrmBuscaTribNCM.DBGrid1ColEnter(Sender: TObject);
begin

  showmessage(dbgrid1.columns.items[0].field.text);
end;

procedure TfrmBuscaTribNCM.DBGrid1DblClick(Sender: TObject);
begin
   try
     frmCadTribNcm := TfrmCadTribNcm.Create(Application);
     frmCadTribNcm.edtNCM.Text := qryTribNCMNCM.Value;
     frmCadTribNcm.edtOrigem.Text := qryTribNCMORIGEM.Value;
     frmCadTribNcm.edtDestino.Text := qryTribNCMDESTINO.Value;
     frmCadTribNcm.edtCFOP.Text := IntToStr(qryTribNCMCFOP.Value);
     frmCadTribNcm.ShowModal;
   finally
      btnAtualizarClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.dsTribNCMDataChange(Sender: TObject; Field: TField);
begin
   { qryProdNCM.Close;
    qryProdNCM.SQL.Text := 'select CODIGO, codbarra, descricao, ncm from produto where ncm=:pNCM';
    qryProdNCM.ParamByName('pNCM').Value := qryNCMCODIGO.Value;
    qryProdNCM.Open;}
end;

procedure TfrmBuscaTribNCM.edtCFOPEnter(Sender: TObject);
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
                edtDestino.Text := dados.qryEstadoSIGLA.Value;
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

procedure TfrmBuscaTribNCM.edtCFOPExit(Sender: TObject);
begin
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
            btnPesquisar.SetFocus;
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
             btnPesquisar.SetFocus;
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
            btnPesquisar.SetFocus;
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
    end;
  end;
end;

procedure TfrmBuscaTribNCM.edtCFOPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F4 then
  BEGIN
    BtnBuscaCFOPClick(self);
  END;
end;

procedure TfrmBuscaTribNCM.edtCFOPKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    btnPesquisar.SetFocus;
  end;

   if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
   BEGIN
      Key := #0;
   END;
end;

procedure TfrmBuscaTribNCM.edtDestinoEnter(Sender: TObject);
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

procedure TfrmBuscaTribNCM.edtDestinoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaDestinoClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.edtDestinoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtCFOP.SetFocus;
  end;
end;

procedure TfrmBuscaTribNCM.edtNCMKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaNCMClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.edtNCMKeyPress(Sender: TObject; var Key: Char);
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

procedure TfrmBuscaTribNCM.edtOrigemEnter(Sender: TObject);
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

procedure TfrmBuscaTribNCM.edtOrigemKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_F4) then
   begin
     BtnBuscaOrigemClick(self);
   end;
end;

procedure TfrmBuscaTribNCM.edtOrigemKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    edtDestino.SetFocus;
  end;
end;

procedure TfrmBuscaTribNCM.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key = VK_F2 then
 begin
   bbNovoClick(self);
 end;

 if key = VK_F3 then
 begin
   bbAlterarClick(self);
 end;

  if key = VK_F5 then
 begin
   btnImpClick(self);
 end;

  if key = VK_F5 then
  begin
     btnAtualizarClick(self);
  end;
end;

procedure TfrmBuscaTribNCM.FormShow(Sender: TObject);
begin
  qryTribNCM.Close;
  qryTribNCM.SQL.Text := 'select * from tb_tribncm where empresa =:pEmpresa';
  if dados.qryEmpresaUSAR_TRIB_TODAS_EMP.Value = 'S' then
  begin
    qryTribNCM.Params[0].Value := 0;
  end
  else
  begin
     qryTribNCM.Params[0].Value := dados.qryEmpresaCODIGO.Value;
  end;

  qryTribNCM.Open;
  //showmessage(floattostrf(qryTribNCMALIQ_ICMS.Value,ffnumber, 4, 2));

  //qryProdNCM.Close;
   qryProdNCM.Open;

   qryRelNCM.Close;
   qryRelNCM.Open;

end;

end.
