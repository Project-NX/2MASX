unit uVendedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.Mask,
  DBCtrlsEh, ACBrBase, ACBrEnterTab, frxClass, frxDBSet, frxExportPDF,
  frxExportBaseDialog, DBGridEh, DBLookupEh, frxExportXLS, JvComponentBase,
  JvEnterTab, dxSkinDevExpressDarkStyle, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, cxButtons;

type
  TfrmVendedor = class(TForm)
    dsVendedor: TDataSource;
    PageControl1: TPageControl;
    Lista: TTabSheet;
    Cadastro: TTabSheet;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    frxReport: TfrxReport;
    frxPDFExport1: TfrxPDFExport;
    frxDBEmpresa: TfrxDBDataset;
    frxDBVendedor: TfrxDBDataset;
    ACBrEnterTab1: TACBrEnterTab;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    dsEmpresa: TDataSource;
    frxXLSExport1: TfrxXLSExport;
    GroupBox1: TGroupBox;
    edtLoc: TEdit;
    Panel3: TPanel;
    cxNovo: TcxButton;
    cxImprimir: TcxButton;
    cxAlterar: TcxButton;
    Panel2: TPanel;
    cxSair: TcxButton;
    cxGravar: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure edtLocChange(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtLocKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure FormCreate(Sender: TObject);
    procedure edtLocKeyPress(Sender: TObject; var Key: Char);
    procedure cxNovoClick(Sender: TObject);
    procedure cxAlterarClick(Sender: TObject);
    procedure cxImprimirClick(Sender: TObject);
    procedure cxGravarClick(Sender: TObject);
    procedure cxSairClick(Sender: TObject);
  private
    vOrdem: String;
    procedure localiza;
    procedure Botoes;
    { Private declarations }
  public
    idx: Integer;
    { Public declarations }
  end;

var
  frmVendedor: TfrmVendedor;

implementation

{$R *.dfm}

uses Udados, unit_msg_confirma, uSupervisor;

procedure TfrmVendedor.Botoes;
begin
  cxNovo.Visible := dados.qryPermissoesBotaoINCLUIR.Value = 'S';
  cxAlterar.Visible := dados.qryPermissoesBotaoEDITAR.Value = 'S';
end;

procedure TfrmVendedor.DBGrid1DblClick(Sender: TObject);
begin
  cxAlterarClick(self);
end;

procedure TfrmVendedor.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  if odd((Sender as TDBGrid).DataSource.DataSet.RecNo) then
    (Sender as TDBGrid).Canvas.Brush.Color := $00F1ECE7
  else
    (Sender as TDBGrid).Canvas.Brush.Color := $00FAF8F5;

  if (gdSelected in State) then
  begin
    (Sender as TDBGrid).Canvas.Font.Color := clBlack;
    (Sender as TDBGrid).Canvas.Brush.Color := clSilver;
    DBGrid1.Canvas.Font.Style := [fsbold];
  end
  else
    DBGrid1.Canvas.Font.Style := [];

  (Sender as TDBGrid).DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TfrmVendedor.DBGrid1TitleClick(Column: TColumn);
var
  i: Integer;
begin
  if idx = Column.Index then
  begin
    if vOrdem = ' ASC' then
      vOrdem := ' DESC'
    else
      vOrdem := ' ASC';
  end
  else
    vOrdem := ' ASC';

  idx := Column.Index;
  DBGrid1.Columns[0].Title.Caption := 'Código';
  DBGrid1.Columns[1].Title.Caption := 'Nome';
  GroupBox1.Caption := 'F6 | Localizar <<' + DBGrid1.Columns[idx]
    .Title.Caption + '>>';

  DBGrid1.Columns[idx].Title.Caption := '>>' + DBGrid1.Columns[idx]
    .Title.Caption;

  for i := 0 to DBGrid1.Columns.Count - 1 do
    DBGrid1.Columns[i].Title.Font.Style := [];

  DBGrid1.Columns[idx].Title.Font.Style := [fsbold];

  edtLoc.Clear;

  edtLoc.SetFocus;

  localiza;

end;

procedure TfrmVendedor.edtLocChange(Sender: TObject);
begin
  localiza;
end;

procedure TfrmVendedor.edtLocKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_up then
    dados.qryVendedor.Prior;
  if Key = VK_DOWN then
    dados.qryVendedor.Next;
end;

procedure TfrmVendedor.edtLocKeyPress(Sender: TObject; var Key: Char);
begin
  if idx = 0 then
  begin
    if not(Key in ['0' .. '9', #8, #9, #13, #27]) then
      Key := #0;
  end;
end;

procedure TfrmVendedor.FormCreate(Sender: TObject);
begin
  dados.aMenu := 'MnVendedores';
  vOrdem := 'ASC';
  dados.Habilitacoes(dados.aMenu, TForm(self).Name);
  Botoes;
end;

procedure TfrmVendedor.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if PageControl1.ActivePageIndex = 0 then
  begin
    if Key = vk_f2 then
    begin
      cxNovoClick(self);
      abort;
    end;
    if Key = vk_f3 then
    begin
      cxAlterarClick(self);
      abort;
    end;
    if Key = vk_f4 then
    begin
      cxImprimirClick(self);
      abort;
    end;

    if Key = vk_f6 then
    begin
      edtLoc.SetFocus;
      abort;
    end;

    if Key = VK_DELETE then
    begin
          form_msg_confirmacao := Tform_msg_confirmacao.Create(frmVendedor);
          form_msg_confirmacao.lbl_pergunta.Caption:= 'Exclusão de Registro?';
          form_msg_confirmacao.lbl_texto.Caption   := 'Tem certeza que deseja excluir esse registro?';
          form_msg_confirmacao.ShowModal;

          if form_msg_confirmacao.bResposta then
           dados.vAutorizar := true;

          try
            frmSupervisor := TFrmSupervisor.Create(Application);
            dados.vAutorizar := false;
            frmSupervisor.ShowModal;
          finally
            frmSupervisor.Release;
          end;

          if not dados.vAutorizar then
          begin
            exit;
          end;
          try
            dados.qryVendedor.Delete;
          except
            on e: exception do
              raise exception.Create('Não foi possível excluir o vendedor!' +
                sLineBreak);
          end;

        end;

  end
  else
  begin
    if Key = VK_F5 then
      cxGravarClick(self);
    if Key = VK_ESCAPE then
      cxSairClick(self);
  end;

end;

procedure TfrmVendedor.FormShow(Sender: TObject);
begin
  PageControl1.ActivePage := Lista;
  DBGrid1TitleClick(DBGrid1.Columns[idx]);
  edtLoc.SetFocus;
end;

procedure TfrmVendedor.localiza;
var
  filtro, ordem: string;
begin
  filtro := '';
  ordem := '';

  dados.qryVendedor.SQL.Text :=
    'select *   from vendedores where empresa=:id /*where*/';

  if trim(edtLoc.Text) <> '' then
    case idx of
      0:
        filtro := ' and codigo=' + edtLoc.Text;
      1:
        filtro := ' and nome like ' + QuotedStr(edtLoc.Text + '%');
    end;

  case idx of
    0:
      ordem := ' order by codigo ' + vOrdem;
    1:
      ordem := ' order by nome ' + vOrdem;
  end;
  dados.qryVendedor.close;
  dados.qryVendedor.SQL.Text := StringReplace(dados.qryVendedor.SQL.Text,
    '/*where*/', filtro + ordem, [rfReplaceAll]);
  dados.qryVendedor.ParamByName('id').Value := dados.qryEmpresaCODIGO.Value;
  dados.qryVendedor.Open;
end;

procedure TfrmVendedor.cxAlterarClick(Sender: TObject);
begin
if cxAlterar.Visible = false then
    exit;

  if dados.qryVendedor.IsEmpty then
    exit;

  PageControl1.ActivePage := Cadastro;
  dados.qryVendedor.edit;
  Panel1.Enabled := true;
  DBEdit2.SetFocus;
end;

procedure TfrmVendedor.cxGravarClick(Sender: TObject);
begin
if dados.qryVendedor.State in [dsInsert, dsEdit] then
  begin
    DBEdit1.SetFocus;
    if trim(dados.qryVendedorNOME.Value) = '' then
    begin
      ShowMessage('Digite o Nome!');
      DBEdit2.SetFocus;
      exit;
    end;
    dados.qryVendedor.Post;
    dados.Conexao.CommitRetaining;
  end;

  PageControl1.ActivePage := Lista;
  edtLoc.SetFocus;
end;

procedure TfrmVendedor.cxImprimirClick(Sender: TObject);
begin
try
    cxImprimir.Enabled := false;
    if dados.qryVendedor.IsEmpty then
    begin
      ShowMessage('Informações não encontradas!');
      exit;
    end;

    frxReport.LoadFromFile(ExtractFilePath(Application.ExeName) +
      '\Relatorio\RelVendedores.fr3');
    frxReport.ShowReport;
  finally
    cxImprimir.Enabled := true;
  end;
end;

procedure TfrmVendedor.cxNovoClick(Sender: TObject);
begin
if cxNovo.Visible = false then
    exit;

  PageControl1.ActivePage := Cadastro;

  dados.qryVendedor.Insert;
  dados.qryVendedorCODIGO.Value := dados.Numerador('VENDEDORES', 'CODIGO',
    'N', '', '');
  dados.qryVendedorATIVO.Value := 'S';
  dados.qryVendedorCMA.Value := 0;
  dados.qryVendedorCMP.Value := 0;
  dados.qryVendedorEMPRESA.Value := dados.qryEmpresaCODIGO.Value;
  Panel1.Enabled := true;
  DBEdit2.SetFocus;
end;

procedure TfrmVendedor.cxSairClick(Sender: TObject);
begin
if dados.qryVendedor.State in [dsInsert, dsEdit] then
    dados.qryVendedor.Cancel;
  PageControl1.ActivePage := Lista;
  edtLoc.SetFocus;
end;

end.
