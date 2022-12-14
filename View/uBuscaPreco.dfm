object FrmBuscaPreco: TFrmBuscaPreco
  Left = 0
  Top = 0
  ActiveControl = EdtProduto
  BorderStyle = bsDialog
  Caption = 'Busca Pre'#231'o'
  ClientHeight = 175
  ClientWidth = 718
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 704
    Height = 62
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 718
    object grpSelecao: TGroupBox
      Left = 0
      Top = 0
      Width = 704
      Height = 62
      Align = alClient
      Caption = 'Passe o C'#243'digo de Barras, Descri'#231#227'o ou Refer'#234'ncia'
      Color = clWhite
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentColor = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 718
      object EdtProduto: TEdit
        AlignWithMargins = True
        Left = 4
        Top = 25
        Width = 696
        Height = 33
        Align = alClient
        CharCase = ecUpperCase
        Color = clGradientInactiveCaption
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnChange = EdtProdutoChange
        ExplicitHeight = 31
      end
    end
  end
  object grpProduto: TGroupBox
    AlignWithMargins = True
    Left = 7
    Top = 76
    Width = 704
    Height = 92
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alClient
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 120
    ExplicitHeight = 110
    object lblCodigo: TLabel
      Left = 34
      Top = 12
      Width = 82
      Height = 25
      Alignment = taCenter
      Caption = 'lblCodigo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblPreco: TLabel
      Left = 34
      Top = 40
      Width = 85
      Height = 40
      Caption = 'Label5'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object qryProduto: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao, codbarra,  pr_venda from produto'
      'where'
      '(empresa=:empresa) and('
      '(codbarra like :texto) or'
      '(descricao like :texto) or'
      '(referencia like :texto));')
    Left = 456
    Top = 80
    ParamData = <
      item
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        Name = 'TEXTO'
        ParamType = ptInput
      end>
    object qryProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryProdutoCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdutoPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsProduto: TDataSource
    DataSet = qryProduto
    Left = 280
    Top = 80
  end
end
