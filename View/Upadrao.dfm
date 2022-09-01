object frm_dashboard: Tfrm_dashboard
  Left = 0
  Top = 0
  Align = alClient
  AlphaBlendValue = 100
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'DashBoard'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 1024
    Height = 768
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -128
    ExplicitTop = -104
    ControlData = {
      4C000000D5690000604F00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620C000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object GroupBoxCard1: TGroupBox
    Left = 8
    Top = 8
    Width = 161
    Height = 121
    Caption = 'Card Compras M'#234's Atual'
    Color = clBtnFace
    Ctl3D = False
    ParentBackground = False
    ParentColor = False
    ParentCtl3D = False
    TabOrder = 1
    Visible = False
    object DBEditCompraAtual: TDBEdit
      Left = 7
      Top = 32
      Width = 121
      Height = 19
      DataField = 'TTOTAL'
      DataSource = DSCompraAtual
      TabOrder = 0
    end
    object maskFim: TMaskEdit
      Left = 7
      Top = 86
      Width = 80
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /    '
    end
    object maskInicio: TMaskEdit
      Left = 7
      Top = 59
      Width = 79
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = '  /  /    '
    end
  end
  object GroupBoxCard2: TGroupBox
    Left = 175
    Top = 8
    Width = 161
    Height = 121
    Caption = 'Card Compras M'#234's Anterior'
    Color = clBtnFace
    Ctl3D = False
    ParentBackground = False
    ParentColor = False
    ParentCtl3D = False
    TabOrder = 2
    Visible = False
    object DBEditCompraAnterior: TDBEdit
      Left = 7
      Top = 32
      Width = 130
      Height = 19
      DataField = 'TTOTAL'
      DataSource = DSCompraAnterior
      TabOrder = 0
    end
    object MaskFim2: TMaskEdit
      Left = 7
      Top = 86
      Width = 80
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /    '
    end
    object MaskInicio2: TMaskEdit
      Left = 7
      Top = 59
      Width = 79
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = '  /  /    '
    end
  end
  object GroupBoxCard3: TGroupBox
    Left = 327
    Top = 8
    Width = 146
    Height = 121
    Caption = 'Card Vendas M'#234's Atual'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 3
    Visible = False
    object DBEditVendaAtual: TDBEdit
      Left = 7
      Top = 32
      Width = 130
      Height = 21
      DataField = 'TTOTAL'
      DataSource = DSVendaAtual
      TabOrder = 0
    end
    object MaskFim3: TMaskEdit
      Left = 7
      Top = 86
      Width = 80
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /    '
    end
    object MaskInicio3: TMaskEdit
      Left = 8
      Top = 59
      Width = 79
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = '  /  /    '
    end
  end
  object GroupBoxCard4: TGroupBox
    Left = 479
    Top = 8
    Width = 146
    Height = 121
    Caption = 'Card Vendas M'#234's Anterior'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 4
    Visible = False
    object DBEditVendaAnterior: TDBEdit
      Left = 7
      Top = 32
      Width = 130
      Height = 21
      DataField = 'TTOTAL'
      DataSource = DSVendaAnterior
      TabOrder = 0
    end
    object MaskFim4: TMaskEdit
      Left = 7
      Top = 86
      Width = 80
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /    '
    end
    object MaskInicio4: TMaskEdit
      Left = 7
      Top = 59
      Width = 79
      Height = 21
      Ctl3D = False
      EditMask = '!99/99/0000;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = '  /  /    '
    end
  end
  object GroupBoxCard5: TGroupBox
    Left = 631
    Top = 8
    Width = 146
    Height = 121
    Caption = 'Card Qtde Itens Cad.'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 5
    Visible = False
    object DBEditItensCad: TDBEdit
      Left = 23
      Top = 32
      Width = 98
      Height = 21
      DataField = 'COUNT'
      DataSource = DSItensCadastrados
      TabOrder = 0
    end
  end
  object GroupBox1: TGroupBox
    Left = 783
    Top = 8
    Width = 146
    Height = 121
    Caption = 'Card Qtde Itens Negativos'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 6
    Visible = False
    object DBEditItensNegativo: TDBEdit
      Left = 15
      Top = 32
      Width = 120
      Height = 21
      DataField = 'COUNT'
      DataSource = DSItensNegativo
      TabOrder = 0
    end
  end
  object WebCharts1: TWebCharts
    Left = 832
    Top = 640
  end
  object DSCompraAtual: TDataSource
    DataSet = Dados.qryCompraDash
    Left = 840
    Top = 368
  end
  object DSCompraAnterior: TDataSource
    DataSet = Dados.qryCompraDash2
    Left = 840
    Top = 432
  end
  object DSVendaAtual: TDataSource
    DataSet = Dados.qryVendaDash
    Left = 840
    Top = 496
  end
  object DSVendaAnterior: TDataSource
    DataSet = Dados.qryVendaDash2
    Left = 840
    Top = 552
  end
  object DSItensCadastrados: TDataSource
    DataSet = Dados.qryItensCad
    Left = 840
    Top = 304
  end
  object DSItensNegativo: TDataSource
    DataSet = Dados.qryItensNegativo
    Left = 840
    Top = 256
  end
  object DataSetProviderGraficoLine: TDataSetProvider
    DataSet = Dados.qryVendaDashLineAtual
    Left = 680
    Top = 352
  end
  object ClientDataSetGraficoLine: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderGraficoLine'
    Left = 680
    Top = 416
    object ClientDataSetGraficoLineVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object ClientDataSetGraficoLineDATA: TSmallintField
      FieldName = 'DATA'
      Origin = '"DATA"'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object ClientDataSetCliente: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderCliente'
    Left = 680
    Top = 552
  end
  object DataSetProviderCliente: TDataSetProvider
    DataSet = Dados.qryClientesDash
    Left = 680
    Top = 488
  end
  object DataSetProviderGraficoLineAnterior: TDataSetProvider
    DataSet = Dados.qryVendaDashLineAnterior
    Left = 504
    Top = 352
  end
  object ClientDataSetGraficoLineAnterior: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderGraficoLineAnterior'
    Left = 504
    Top = 416
    object ClientDataSetGraficoLineAnteriorVALOR2: TFMTBCDField
      FieldName = 'VALOR2'
      Origin = 'VALOR2'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object ClientDataSetGraficoLineAnteriorDATA2: TSmallintField
      FieldName = 'DATA2'
      Origin = 'DATA2'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object DataSetProviderCR: TDataSetProvider
    DataSet = Dados.qryContasReceberDash
    Left = 496
    Top = 520
  end
  object ClientDataSetCR: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderCR'
    Left = 376
    Top = 528
    object ClientDataSetCRVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object ClientDataSetCRCASE: TStringField
      FieldName = 'CASE'
      Origin = '"CASE"'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 9
    end
  end
  object DataSetProviderCP: TDataSetProvider
    DataSet = Dados.qryContasPagarDash
    Left = 496
    Top = 624
  end
  object ClientDataSetCP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    ProviderName = 'DataSetProviderCP'
    Left = 376
    Top = 624
  end
  object DataSetProviderSaldoCaixa: TDataSetProvider
    DataSet = Dados.qrySaldoCaixaDash
    Left = 208
    Top = 440
  end
  object ClientDataSetSaldoCaixa: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderSaldoCaixa'
    Left = 200
    Top = 520
    object ClientDataSetSaldoCaixaMOVIMENTO: TStringField
      FieldName = 'MOVIMENTO'
      Origin = 'MOVIMENTO'
      Size = 1
    end
    object ClientDataSetSaldoCaixaENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Origin = 'ENTRADA'
      Precision = 18
      Size = 2
    end
  end
  object DataSetProviderSaldoCaixa2: TDataSetProvider
    DataSet = Dados.qrySaldoCaixaDash2
    Left = 208
    Top = 304
  end
  object ClientDataSetSaldoCaixa2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProviderSaldoCaixa2'
    Left = 200
    Top = 376
  end
end
