unit unit_msg_confirma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  Tform_msg_confirmacao = class(TForm)
    pnl_fundo: TPanel;
    lbl_titulo: TLabel;
    img_logo: TImage;
    pnl_barra_topo: TPanel;
    img_confirmacao: TImage;
    lbl_pergunta: TLabel;
    lbl_texto: TLabel;
    pnl_botoes: TPanel;
    pnl_confirmar: TPanel;
    btn_confirma: TSpeedButton;
    pnl_cancelar: TPanel;
    btn_cancela: TSpeedButton;
    procedure btn_cancelaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_confirmaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    bResposta: Boolean;{ Public declarations }
  end;

var
  form_msg_confirmacao: Tform_msg_confirmacao;

implementation

{$R *.dfm}

procedure Tform_msg_confirmacao.btn_cancelaClick(Sender: TObject);
begin
  bResposta:= False;
  Close;
end;

procedure Tform_msg_confirmacao.btn_confirmaClick(Sender: TObject);
begin
  bResposta:= True;
  Close;
end;

procedure Tform_msg_confirmacao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure Tform_msg_confirmacao.FormShow(Sender: TObject);
begin
  bResposta:= False;
end;

end.
