object frmCadCompra: TfrmCadCompra
  Left = 0
  Top = 0
  Margins.Right = 7
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Compras'
  ClientHeight = 657
  ClientWidth = 1024
  Color = 12153715
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 468
    Width = 1010
    Height = 119
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 541
    ExplicitWidth = 1004
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 157
      Height = 113
      Align = alLeft
      Caption = 'Par'#226'metros'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object DBCheckBox2: TDBCheckBox
        Left = 6
        Top = 27
        Width = 149
        Height = 18
        Caption = 'Ajusta Pre'#231'o de Venda'
        DataField = 'AJUSTA_PV'
        DataSource = dsCompra
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox3: TDBCheckBox
        Left = 6
        Top = 70
        Width = 110
        Height = 18
        Caption = 'Gera Estoque'
        DataField = 'GERA_ES'
        DataSource = dsCompra
        Enabled = False
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox4: TDBCheckBox
        Left = 6
        Top = 49
        Width = 139
        Height = 18
        Caption = 'Gerar Financeiro'
        DataField = 'GERA_CP'
        DataSource = dsCompra
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 166
      Top = 3
      Width = 841
      Height = 113
      Align = alClient
      Caption = 'Totais'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      ExplicitWidth = 835
      object Label11: TLabel
        Left = 12
        Top = 25
        Width = 45
        Height = 15
        Caption = 'SubTotal'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 115
        Top = 25
        Width = 71
        Height = 15
        Caption = 'Base de ICMS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 218
        Top = 25
        Width = 73
        Height = 15
        Caption = 'Valor de ICMS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 321
        Top = 25
        Width = 56
        Height = 15
        Caption = 'Base de IPI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 424
        Top = 26
        Width = 58
        Height = 15
        Caption = 'Valor de IPI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 725
        Top = 25
        Width = 43
        Height = 15
        Caption = 'Base PIS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 12
        Top = 64
        Width = 45
        Height = 15
        Caption = 'Valor PIS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 472
        Top = 65
        Width = 26
        Height = 15
        Caption = 'Frete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 561
        Top = 64
        Width = 37
        Height = 15
        Caption = 'Seguro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 640
        Top = 64
        Width = 35
        Height = 15
        Caption = 'Outras'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 527
        Top = 26
        Width = 61
        Height = 15
        Caption = 'Base Cofins'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 383
        Top = 65
        Width = 50
        Height = 15
        Caption = 'Desconto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 629
        Top = 25
        Width = 63
        Height = 15
        Caption = 'Valor Cofins'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 725
        Top = 64
        Width = 25
        Height = 15
        Caption = 'Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 201
        Top = 65
        Width = 41
        Height = 15
        Caption = 'Valor ST'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 104
        Top = 64
        Width = 39
        Height = 15
        Caption = 'Base ST'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 297
        Top = 64
        Width = 21
        Height = 15
        Caption = 'FCP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit11: TDBEdit
        Left = 12
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'SUBTOTAL'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit12: TDBEdit
        Left = 115
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_ICM'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit13: TDBEdit
        Left = 321
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_IPI'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit14: TDBEdit
        Left = 218
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL_ICM'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit15: TDBEdit
        Left = 424
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL_IPI'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
        OnExit = DBEdit20Exit
      end
      object DBEdit16: TDBEdit
        Left = 725
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_PIS'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
      end
      object DBEdit17: TDBEdit
        Left = 12
        Top = 80
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL_PIS'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
      object DBEdit18: TDBEdit
        Left = 472
        Top = 80
        Width = 85
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'FRETE'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 13
        OnExit = DBEdit20Exit
      end
      object DBEdit19: TDBEdit
        Left = 561
        Top = 79
        Width = 76
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'SEGURO'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 14
        OnExit = DBEdit20Exit
      end
      object DBEdit20: TDBEdit
        Left = 640
        Top = 79
        Width = 79
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'DESPESAS'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 15
        OnExit = DBEdit20Exit
      end
      object DBEdit21: TDBEdit
        Left = 527
        Top = 39
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_COF'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object DBEdit22: TDBEdit
        Left = 383
        Top = 80
        Width = 85
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'DESCONTO'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 12
        OnExit = DBEdit20Exit
      end
      object DBEdit23: TDBEdit
        Left = 629
        Top = 40
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL_COF'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
      end
      object DBEdit24: TDBEdit
        Left = 725
        Top = 79
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 16
      end
      object DBEdit25: TDBEdit
        Left = 201
        Top = 80
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'TOTAL_ST'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 10
      end
      object DBEdit26: TDBEdit
        Left = 104
        Top = 80
        Width = 90
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_ST'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
      end
      object DBEdit2: TDBEdit
        Left = 297
        Top = 80
        Width = 85
        Height = 21
        Color = clWhite
        Ctl3D = False
        DataField = 'BASE_FCP'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
        OnExit = DBEdit20Exit
      end
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1010
    Height = 98
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 1004
    object Label1: TLabel
      Left = 11
      Top = 9
      Width = 44
      Height = 15
      Caption = 'N'#250'mero'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 11
      Top = 49
      Width = 33
      Height = 15
      Caption = 'Chave'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 636
      Top = 49
      Width = 26
      Height = 15
      Caption = 'Nota'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 713
      Top = 49
      Width = 41
      Height = 15
      Caption = 'Modelo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 770
      Top = 48
      Width = 25
      Height = 15
      Caption = 'S'#233'rie'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 809
      Top = 49
      Width = 58
      Height = 15
      Caption = 'Dt.Emiss'#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 823
      Top = 9
      Width = 14
      Height = 15
      Caption = 'UF'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 861
      Top = 9
      Width = 27
      Height = 15
      Caption = 'CNPJ'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 904
      Top = 49
      Width = 55
      Height = 15
      Caption = 'Dt.Entrada'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 11
      Top = 25
      Width = 54
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      Color = 16053492
      Ctl3D = False
      DataField = 'ID'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 11
      Top = 63
      Width = 617
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CHAVE'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 636
      Top = 63
      Width = 70
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NR_NOTA'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 713
      Top = 63
      Width = 51
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'MODELO'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 3
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 770
      Top = 63
      Width = 34
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'SERIE'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 2
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 809
      Top = 63
      Width = 89
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DTEMISSAO'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit3: TDBEdit
      Left = 823
      Top = 25
      Width = 32
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      Color = 16053492
      Ctl3D = False
      DataField = 'VIRTUAL_UF'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 861
      Top = 25
      Width = 131
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      Color = 16053492
      Ctl3D = False
      DataField = 'VIRTUAL_CNPJ'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit10: TDBEdit
      Left = 904
      Top = 63
      Width = 89
      Height = 21
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DTENTRADA'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      OnExit = DBEdit10Exit
    end
    object pnPessoa: TPanel
      Left = 69
      Top = 10
      Width = 748
      Height = 36
      Align = alCustom
      BevelOuter = bvNone
      TabOrder = 1
      OnExit = pnPessoaExit
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 748
        Height = 15
        Align = alTop
        Caption = 'Raz'#227'o Social ou CNPJ'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 112
      end
      object DBEdit27: TDBEdit
        Left = 0
        Top = 15
        Width = 748
        Height = 21
        Align = alTop
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'Nome'
        DataSource = dsCompra
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        OnChange = DBEdit27Change
        OnKeyDown = DBEdit27KeyDown
      end
      object DBGridPessooa: TDBGridEh
        Left = 0
        Top = 36
        Width = 748
        Height = 0
        TabStop = False
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = False
        DataSource = dsFornecedor
        DynProps = <>
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        IndicatorOptions = []
        Options = [dgColumnResize, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghData3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghColumnResize, dghColumnMove, dghAutoFitRowHeight, dghExtendVertLines]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Visible = False
        OnDblClick = DBGridPessooaDblClick
        OnKeyPress = DBGridPessooaKeyPress
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'RAZAO'
            Footers = <>
            Width = 450
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CNPJ'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 112
    Width = 1010
    Height = 349
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 1004
    ExplicitHeight = 422
    object Panel5: TPanel
      Left = 0
      Top = 293
      Width = 1010
      Height = 56
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 366
      ExplicitWidth = 1004
      object grpSelecao: TGroupBox
        Left = 0
        Top = 0
        Width = 337
        Height = 56
        Align = alLeft
        Caption = 'F11 | Passe o C'#243'digo de Barras para Adicionar Item'
        Color = 11299390
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object EdtProduto: TEdit
          AlignWithMargins = True
          Left = 4
          Top = 19
          Width = 329
          Height = 33
          Align = alClient
          BevelKind = bkFlat
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          MaxLength = 40
          ParentFont = False
          TabOrder = 0
          OnEnter = EdtProdutoEnter
          OnExit = EdtProdutoExit
          OnKeyPress = EdtProdutoKeyPress
        end
      end
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 1010
      Height = 293
      ActivePage = TabSheet1
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TabStop = False
      ExplicitWidth = 1004
      ExplicitHeight = 366
      object TabSheet1: TTabSheet
        Caption = 'Itens Compra'
        object Label28: TLabel
          Left = 0
          Top = 0
          Width = 1002
          Height = 15
          Align = alTop
          Caption = '     Clique na tecla [CTRL + DELETE] para excluir ITEM'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 276
        end
        object DBGridEh1: TDBGridEh
          Left = 0
          Top = 15
          Width = 1002
          Height = 248
          Hint = 'D'#234' Duplo Click para Alterar os Dados Produto'
          Align = alClient
          DataSource = dsItens
          DynProps = <>
          EvenRowColor = clInfoBk
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          TitleParams.Font.Charset = ANSI_CHARSET
          TitleParams.Font.Color = clBlack
          TitleParams.Font.Height = -13
          TitleParams.Font.Name = 'Segoe UI'
          TitleParams.Font.Style = []
          TitleParams.ParentFont = False
          OnColEnter = DBGridEh1ColEnter
          OnDblClick = DBGridEh1DblClick
          OnEnter = DBGridEh1Enter
          OnExit = DBGridEh1Exit
          OnKeyDown = DBGridEh1KeyDown
          Columns = <
            item
              CellButtons = <>
              Color = clBtnFace
              DynProps = <>
              EditButtons = <>
              FieldName = 'FK_PRODUTO'
              Footers = <>
              Title.Caption = 'C'#243'd.'
              Width = 50
            end
            item
              AlwaysShowEditButton = True
              AutoDropDown = True
              CellButtons = <>
              DropDownBox.Columns = <
                item
                  FieldName = 'CODIGO'
                  Title.Caption = 'C'#243'd.'
                end
                item
                  FieldName = 'DESCRICAO'
                  Title.Caption = 'Descri'#231#227'o'
                end
                item
                  Alignment = taRightJustify
                  FieldName = 'QTD_ATUAL'
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Qtd.'
                end
                item
                  Alignment = taRightJustify
                  FieldName = 'PR_CUSTO'
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Pre'#231'o'
                end>
              DropDownBox.ListFieldNames = 'DESCRICAO'
              DropDownBox.ListSource = dsProd
              DropDownShowTitles = True
              DynProps = <>
              EditButtons = <>
              FieldName = 'DESCRICAO'
              Footers = <>
              Title.Caption = 'Pesquisar por C'#243'digo ou Descri'#231#227'o'
              Width = 472
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'CFOP'
              Footers = <>
              Width = 38
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'CST_ICM'
              Footers = <>
              Title.Caption = 'CST'
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'QTD'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Qtd.Compra'
              Width = 85
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VL_UNITARIO'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Pre'#231'o'
              Width = 94
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VL_ITEM'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'Total'
              Width = 82
            end
            item
              CellButtons = <>
              Color = 15987699
              DynProps = <>
              EditButtons = <>
              FieldName = 'PR_ANTERIOR'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'Pr.Anterior'
              Width = 85
            end
            item
              CellButtons = <>
              Color = 15987699
              DynProps = <>
              EditButtons = <>
              FieldName = 'PR_MARGEM'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Margem'
              Width = 60
            end
            item
              CellButtons = <>
              Color = 15987699
              DynProps = <>
              EditButtons = <>
              FieldName = 'PR_SUGESTAO'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'Pr.Sugerido'
              Width = 85
            end
            item
              CellButtons = <>
              Color = 15987699
              DynProps = <>
              EditButtons = <>
              FieldName = 'PR_VENDA_ANTERIOR'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'Pr.Vd.Ant'
              Width = 85
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'PR_VENDA'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Pr.Venda'
              Width = 73
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'BASE_ICMS'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Base ICMS'
              Visible = False
              Width = 83
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ALIQ_ICMS'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Aliq.ICMS%'
              Visible = False
              Width = 77
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VL_ICMS'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'VL.ICMS'
              Visible = False
              Width = 85
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'BASE_ST'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'Base ST.'
              Width = 80
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VL_ST'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'VL.ST'
              Width = 65
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ALIQ_IPI'
              Footers = <>
              Title.Alignment = taRightJustify
              Title.Caption = 'IPI%'
              Visible = False
              Width = 42
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'VFCP'
              Footers = <>
              Title.Caption = 'FCP'
              Width = 59
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'CSOSN'
              Footers = <>
            end
            item
              CellButtons = <>
              DynProps = <>
              EditButtons = <>
              FieldName = 'ITEM'
              Footers = <>
              ReadOnly = True
              Title.Alignment = taRightJustify
              Title.Caption = 'Item'
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
    end
  end
  object Panel6: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 594
    Width = 1010
    Height = 56
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    ExplicitTop = 632
    object cxProdutos: TcxButton
      AlignWithMargins = True
      Left = 164
      Top = 7
      Width = 150
      Height = 42
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F4 | Produtos'
      Colors.Default = 12153715
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      Colors.Disabled = clGray
      Colors.DisabledText = clSilver
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002DE494441545809ED974D
        6B134118C76783AD0926B037DF2E5EFA7232A78817A5062D68557CA9370F7E03
        C14FD0BBDF43BC545AAAD0E69288474F1EABE0CD102D9220829112C7DF7FBBD3
        A6696D27EB6E28E2F2FC9FB79DD9E79F6766278931FFAF213A60AD2D80A921A6
        6437142245F00674C085EC2A793E191213E00B906CA0CE7B4ECD6E182426C127
        2039329DEA27D586D948972F70FDA6F019FC8D200836F127F11BC698D3E01B78
        648C79079CB41927B205121A63883FE21BE6EA3979F931BADC6BCAE7DE39B375
        B5C87589434241635AF83BC2CDBAB576118C298B9D013DB09F2C182E6E680CC6
        5AC24808EA76F7558F6EA0FAD233868B7801481A26BE72B175E61ECE63A04FDC
        30C628FE851D990C1252E1A294405B97B173A0074622FB118A0AD3C753200FA9
        5512F7417FA7CE1267227F2444B5695083D40948A95337885DA71E92AF10A72E
        071152B14BA8258A1720B586EF962F8F5F03D32055398C908A5D452D0F90EA90
        0BC15390AAF81052C16BA8E7901A8F3B75915867CBF60B409C8AF81252B1DBA8
        154869A3AFE35F015F4124E453D953C31052E159D4338A8FD1A9F7F80F807BFB
        F4025488FF4A8625A4627751EEF0D4297C8758A4426C0D944062494248C5B6F7
        0E9D5A21A1E56C6245AA8C4D2C49094505593A7778BE22510522750C9B587289
        676E4DD439F40262C7E994367A95F44F9058728967EE4CBC8EBB08F485BC8E9D
        07DA5398484A91F654691052A93929814EBDC4F67FCD94E960859C97A4456857
        3148AD91B8097A407BCAFB48489D10DD780274A2AF42661E7481DE3E1D09B807
        4BEA8428770BB88DBE847F19E8ED0BB1874A168454547B4ACB5464F9DE92A802
        91C244A2B733720655E012B4B984AFF5D60FEE1FC4F29523BD47F68CA1705BA3
        98A7399AABF03BF94D39E4F58FF835FE49D001B3E00308819ED7C28E56440AB8
        FF7D6D7CEFB72F33A69098024D203932A4CAB0D1DF758CFD8C9AC8AC03BE0F86
        84EB947E228FFBCECB745C4CAA9069917FEEE1BF0121EBA3022313747A000000
        0049454E44AE426082}
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxProdutosClick
      ExplicitHeight = 51
    end
    object cxSair: TcxButton
      AlignWithMargins = True
      Left = 478
      Top = 7
      Width = 150
      Height = 42
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      ParentCustomHint = False
      Align = alLeft
      BiDiMode = bdLeftToRight
      Caption = 'ESC | Sair'
      Colors.Default = 12153715
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      Colors.Disabled = clGray
      Colors.DisabledText = clSilver
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000001B8494441545809ED9731
        4BC3401886EFB4E2225A070767712D1D4404057152D05FE0A28B8320A27F405A
        70757071101DDC0427C5A2E81270D0A5D05110574510A9ED52979ECF958B2458
        C8196D53F08EF7C977977CBDEFEB9B845221DC700E38075AEB80F4B7574A6599
        A7210995A594A550611AF2202979C28C2E133B26346B282FDB3470210F21356B
        2894D0EE856B28CAF15454827F9DD7AF9FF92804F5C0E356099EF8EDDCBA210A
        8DC3350435CBE20AFE4C719EA103AA8F19EE880DE1E00084F6632D6110BA1B49
        1687D00616F93AE589DB5434542836AD947AE44219AACC47A017F658EB736FC4
        0258294E435B14F33544956D18860CCC816E6283B80A97B0004760A594555638
        A9C0F20CB4AA1C4A3005E7B00BB7A09BF8202EE1648D68AD380DE9DBB5EF57C0
        AA75E637A0E30EB10C7ADF1E621FB4BCA1159A98A790967624C3E419EE61126A
        700813A07FB02F88299CDA24464A7F93C82493F0423C81A0DECD6291F80A6B70
        4CF13A4DD7992F0B2166E0147E2636D0DF86A072A24D836239D0F2841971DE32
        F3D1D604D75094AF1DE7D057C33C591E24254F98D1710E49D398C09A2CF33424
        A1EF7F8392E8C2D5740EFC0B073E019BA489A7F76494CD0000000049454E44AE
        426082}
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxSairClick
      ExplicitHeight = 51
    end
    object cxPessoas: TcxButton
      AlignWithMargins = True
      Left = 321
      Top = 7
      Width = 150
      Height = 42
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F5 | Pessoas'
      Colors.Default = 12153715
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      Colors.Disabled = clGray
      Colors.DisabledText = clSilver
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002F2494441545809ED944D
        48545114C7DF3863500E9A4D06D1A2C5445414D4B2CF65109650B40C09535A04
        6D13A9AD15B8E86B61B418CA3E288C01C145350542A4410841840B5D485F3342
        6DAC0974F4F6FBBFF7EEEBA93331A08B164FFEBF73CE3DE7DC737DF7CD8CE344
        7FD10D443710DD4074032B7303C69838B4C308FCF019C69F81F8CA9C52E5140E
        4CC24BA8A41714EAAA1CB7FC360EBB0FD23C26638C69F6C9186394C399BBCB3F
        89094C6A840EB80197E000E940AC77833DF45C50F0036AE74152CF2E3FED3A92
        874033AFE375C65AB750C9D0B41F3E4158F32C7AC1FD5CE02F82F411135B3C4B
        391803A94B758204DC81C59A24B1573D4BA0D0047990BE63B2F001ACECF0DB7E
        E2E192217E82FA23907A9522D0ADE05C8D6007611AA4AF9894FA1640B20BA402
        66B38AF818F480F41313872B200DA9A71C145F83D48D494011A4ABB69F451AA6
        40BA60F38127DB0FD2CD204940A209AC76101C01690EB38F9605227710F49A71
        E630662758A5C2CD246F81F4C4E66B6C80FF0552BD4C8886505C247E06A3A0BD
        034C6B8714AC830EF25988C13BC8819D4BE8D4CB8468F0E3708F97D230906631
        C795C537C22B902695132CB6C214545281C216BF57AFFD336B298771BF59F893
        A0B370A64DBD0B209B80B760354D5002AB666D60A13E7D8E66882B49B5CB1413
        FE9E16622BCDD46CBB1E2670FBD41B042C36400D58256D802FC12636EAAB9F25
        3E0AD2382603EF41DA8339ED384E1A3A613B7B4EE037C21CC47D92782BE5D6B3
        C8832736D5C228487A827B0467A113C6419AC73C07AB6E825A6FC25F4B6E15E8
        0671AE06B1DA8B339AA5999ADD47620EA43718FD63DE20166D2095302D5ED6B3
        ACEB6008C2EAF1AA952DCDD7202C3D4C5D7807C563300B526B5063A5A7C099BE
        20190A286C03AB2F04AB43E5B2213D6BE01B48BAA174B9468A0F401A50DD7E66
        F4FE722482DF03E240B1586C8C4501A47ED6BF15FC0B7A8AD49F8294673DA1A0
        0C8FC9E9EC02BE7AF1087A6D13F853D5EEA2B715B467A8DA3D515F7403D10D44
        3710DDC0FF7E037F009D2D0617AED547B00000000049454E44AE426082}
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxPessoasClick
      ExplicitHeight = 51
    end
    object cxFinalizar: TcxButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 150
      Height = 42
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F3 | Finalizar'
      Colors.Default = 12153715
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      Colors.Disabled = clGray
      Colors.DisabledText = clSilver
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000015A494441545809ED97C1
        4A03311086274510C422052F82C8FA1E457C08117AF3A57AF1057C0E4F5E7B15
        948A072FA222F5E4C1F5FBB1420FDD24932A4AC9307F329B994CFE4CD25D6A56
        A55660CD2A1072F7D3B6ED88D83E58552F4208B3AE241E42539234B6BA1C8610
        EEAC43363AC663C38F383B77886F996A9D83658EE2318E6CDA7EC9993985690D
        F8D6C622D28BF8FEC4554C88ED8EC033988839BD6C61883D06B2C7F279A0B3F5
        C42FC66EF23000AF403A500394738B5ECFEA31F3B5B842F94BF822FF1D219537
        B905EEC3B199ED8145BDE6E11C3C01A96CF50F3497E01D5C819F55C81C813720
        BDA1D9F7AEC09CEC9F7D34378976C10C486F698A5E6ECCCB2694BA43DB3016E8
        EC8457FEBD8CDF44CF91FCC5115B1CEA2154BC8867622594AA56AD50AD50AA02
        297FBD43A90A657DEDE749267C933EE6B6B7CB3E090FA11D2F8B92F81421FDE5
        392D491C99A39C117775D50AAC59053E01A4C49B7FA08942B80000000049454E
        44AE426082}
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxFinalizarClick
      ExplicitHeight = 51
    end
  end
  object dsCompra: TDataSource
    DataSet = qryCompra
    OnDataChange = dsCompraDataChange
    Left = 224
    Top = 268
  end
  object dsItens: TDataSource
    DataSet = qryItensCompra
    Left = 552
    Top = 296
  end
  object qryCompra: TFDQuery
    AfterOpen = qryCompraAfterOpen
    BeforePost = qryCompraBeforePost
    AfterPost = qryCompraAfterPost
    OnCalcFields = qryCompraCalcFields
    OnNewRecord = qryCompraNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from compra'
      'where'
      'id=:id')
    Left = 224
    Top = 216
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCompraID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCompraEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryCompraDTENTRADA: TDateField
      FieldName = 'DTENTRADA'
      Origin = 'DTENTRADA'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object qryCompraDTEMISSAO: TDateField
      FieldName = 'DTEMISSAO'
      Origin = 'DTEMISSAO'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object qryCompraFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = 'FORNECEDOR'
      Required = True
    end
    object qryCompraMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 5
    end
    object qryCompraSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 5
    end
    object qryCompraCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      OnValidate = qryCompraCHAVEValidate
      Size = 44
    end
    object qryCompraGERA_CP: TStringField
      FieldName = 'GERA_CP'
      Origin = 'GERA_CP'
      Required = True
      Size = 1
    end
    object qryCompraGERA_ES: TStringField
      FieldName = 'GERA_ES'
      Origin = 'GERA_ES'
      Required = True
      Size = 1
    end
    object qryCompraAJUSTA_PC: TStringField
      FieldName = 'AJUSTA_PC'
      Origin = 'AJUSTA_PC'
      Required = True
      Size = 1
    end
    object qryCompraAJUSTA_PV: TStringField
      FieldName = 'AJUSTA_PV'
      Origin = 'AJUSTA_PV'
      Required = True
      Size = 1
    end
    object qryCompraEHFISCAL: TStringField
      FieldName = 'EHFISCAL'
      Origin = 'EHFISCAL'
      Required = True
      Size = 1
    end
    object qryCompraLEUXML: TStringField
      FieldName = 'LEUXML'
      Origin = 'LEUXML'
      Required = True
      Size = 1
    end
    object qryCompraSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Required = True
      Size = 1
    end
    object qryCompraVIRTUAL_FORNECEDOR: TStringField
      DisplayWidth = 120
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORNECEDOR'
      LookupDataSet = qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'FORNECEDOR'
      Size = 120
      Lookup = True
    end
    object qryCompraVIRTUAL_UF: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UF'
      LookupDataSet = qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'FORNECEDOR'
      Size = 2
      Lookup = True
    end
    object qryCompraVIRTUAL_CNPJ: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CNPJ'
      LookupDataSet = qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CNPJ'
      KeyFields = 'FORNECEDOR'
      Lookup = True
    end
    object qryCompraVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Calculated = True
    end
    object qryCompraNR_NOTA: TStringField
      FieldName = 'NR_NOTA'
      Origin = 'NR_NOTA'
      Size = 15
    end
    object qryCompraXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryCompraTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCompraVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryPesqEmp
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'EMPRESA'
      Size = 60
      Lookup = True
    end
    object qryCompraSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      Required = True
      OnValidate = qryCompraFRETEValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraDESPESAS: TFMTBCDField
      FieldName = 'DESPESAS'
      Origin = 'DESPESAS'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_IPI: TFMTBCDField
      FieldName = 'TOTAL_IPI'
      Origin = 'TOTAL_IPI'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_ICM: TFMTBCDField
      FieldName = 'BASE_ICM'
      Origin = 'BASE_ICM'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_ICM: TFMTBCDField
      FieldName = 'TOTAL_ICM'
      Origin = 'TOTAL_ICM'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_ST: TFMTBCDField
      FieldName = 'TOTAL_ST'
      Origin = 'TOTAL_ST'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_PIS: TFMTBCDField
      FieldName = 'TOTAL_PIS'
      Origin = 'TOTAL_PIS'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_COF: TFMTBCDField
      FieldName = 'BASE_COF'
      Origin = 'BASE_COF'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_COF: TFMTBCDField
      FieldName = 'TOTAL_COF'
      Origin = 'TOTAL_COF'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 6
    end
    object qryCompraLEU_DUPLICATA: TStringField
      FieldName = 'LEU_DUPLICATA'
      Origin = 'LEU_DUPLICATA'
      Size = 1
    end
    object qryCompraNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object qryCompraBASE_FCP: TFMTBCDField
      FieldName = 'BASE_FCP'
      Origin = 'BASE_FCP'
      Precision = 18
      Size = 4
    end
    object qryCompraTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      DisplayName = ''
      DisplayFormat = ',0.00'
      Expression = 'SUM(TOTAL)'
    end
  end
  object qryItensCompra: TFDQuery
    BeforeInsert = qryItensCompraBeforeInsert
    BeforePost = qryItensCompraBeforePost
    AfterPost = qryItensCompraAfterPost
    AfterDelete = qryItensCompraAfterDelete
    OnNewRecord = qryItensCompraNewRecord
    MasterSource = dsCompra
    MasterFields = 'ID'
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select * from compra_itens ic'
      'where'
      'ic.fk_compra=:id'
      'order by ic.item')
    Left = 296
    Top = 216
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItensCompraID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItensCompraFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
      Required = True
    end
    object qryItensCompraEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryItensCompraITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
      Required = True
    end
    object qryItensCompraCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Required = True
      Size = 4
    end
    object qryItensCompraFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      Required = True
      OnChange = qryItensCompraFK_PRODUTOChange
    end
    object qryItensCompraCST_ICM: TStringField
      FieldName = 'CST_ICM'
      Origin = 'CST_ICM'
      Required = True
      Size = 5
    end
    object qryItensCompraQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Required = True
      OnValidate = qryItensCompraVL_UNITARIOValidate
      MaxValue = '999999'
      MinValue = '0'
      Precision = 18
      Size = 6
    end
    object qryItensCompraGERA_CP: TStringField
      FieldName = 'GERA_CP'
      Origin = 'GERA_CP'
      Size = 1
    end
    object qryItensCompraGERA_ES: TStringField
      FieldName = 'GERA_ES'
      Origin = 'GERA_ES'
      Size = 1
    end
    object qryItensCompraVIRTUAL_PRODUTO: TStringField
      DisplayWidth = 100
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_PRODUTO'
      Size = 100
      Lookup = True
    end
    object qryItensCompraSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryItensCompraPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensCompraFK_PRODUTO_FORN: TStringField
      FieldName = 'FK_PRODUTO_FORN'
      Origin = 'FK_PRODUTO_FORN'
      Size = 30
    end
    object qryItensCompraVIRTUAL_PRECO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRECO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_CUSTO'
      KeyFields = 'FK_PRODUTO'
      DisplayFormat = ',0.000'
      Precision = 19
      Lookup = True
    end
    object qryItensCompraCST_PIS: TStringField
      FieldName = 'CST_PIS'
      Origin = 'CST_PIS'
      Size = 3
    end
    object qryItensCompraCST_COF: TStringField
      FieldName = 'CST_COF'
      Origin = 'CST_COF'
      Size = 3
    end
    object qryItensCompraCST_IPI: TStringField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
      Size = 3
    end
    object qryItensCompraFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryItensCompraVIRTUAL_CSTE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CSTE'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CSTE'
      KeyFields = 'FK_PRODUTO'
      Size = 3
      Lookup = True
    end
    object qryItensCompraVIRTUAL_CTS_IPI: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CTS_IPI'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CSTIPI'
      KeyFields = 'FK_PRODUTO'
      Size = 3
      Lookup = True
    end
    object qryItensCompraVIRTUAL_ALIQ_PIS: TFloatField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ALIQ_PIS'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ALIQ_PIS'
      KeyFields = 'FK_PRODUTO'
      Lookup = True
    end
    object qryItensCompraVIRTUAL_ALIQ_COF: TFloatField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ALIQ_COF'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ALIQ_COF'
      KeyFields = 'FK_PRODUTO'
      Lookup = True
    end
    object qryItensCompraVL_UNITARIO: TFMTBCDField
      FieldName = 'VL_UNITARIO'
      Origin = 'VL_UNITARIO'
      Required = True
      OnValidate = qryItensCompraVL_UNITARIOValidate
      DisplayFormat = ',0.0000'
      Precision = 18
      Size = 6
    end
    object qryItensCompraE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryItensCompraVL_ITEM: TFMTBCDField
      FieldName = 'VL_ITEM'
      Origin = 'VL_ITEM'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_IPI: TFMTBCDField
      FieldName = 'VL_IPI'
      Origin = 'VL_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_ICMS: TFMTBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_ICMS: TFMTBCDField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
      Required = True
      OnValidate = qryItensCompraALIQ_ICMSValidate
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_ICMS: TFMTBCDField
      FieldName = 'VL_ICMS'
      Origin = 'VL_ICMS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraVL_ST: TFMTBCDField
      FieldName = 'VL_ST'
      Origin = 'VL_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_PIS: TFMTBCDField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_PIS: TFMTBCDField
      FieldName = 'VL_PIS'
      Origin = 'VL_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_COF: TFMTBCDField
      FieldName = 'BASE_COF'
      Origin = 'BASE_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_COF: TFMTBCDField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_COF: TFMTBCDField
      FieldName = 'VL_COF'
      Origin = 'VL_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraFRETE1: TFMTBCDField
      FieldName = 'FRETE1'
      Origin = 'FRETE1'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraDESPESA: TFMTBCDField
      FieldName = 'DESPESA'
      Origin = 'DESPESA'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_ST: TFMTBCDField
      FieldName = 'ALIQ_ST'
      Origin = 'ALIQ_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensCompraVIRTUAL_PR_VENDA: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PR_VENDA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'FK_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryItensCompraPR_ANTERIOR: TFMTBCDField
      FieldName = 'PR_ANTERIOR'
      Origin = 'PR_ANTERIOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_MARGEM: TFMTBCDField
      FieldName = 'PR_MARGEM'
      Origin = 'PR_MARGEM'
      OnChange = qryItensCompraPR_MARGEMChange
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_SUGESTAO: TFMTBCDField
      FieldName = 'PR_SUGESTAO'
      Origin = 'PR_SUGESTAO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryItensCompraVIRTUAL_MARGEM: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_MARGEM'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'MARGEM'
      KeyFields = 'FK_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryItensCompraEH_FISCAL: TStringField
      FieldName = 'EH_FISCAL'
      Origin = 'EH_FISCAL'
      Size = 1
    end
    object qryItensCompraQTD_DEVOLVIDA: TFMTBCDField
      FieldName = 'QTD_DEVOLVIDA'
      Origin = 'QTD_DEVOLVIDA'
      Precision = 18
      Size = 3
    end
    object qryItensCompraDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryItensCompraVFCP: TFMTBCDField
      FieldName = 'VFCP'
      Origin = 'VFCP'
      Precision = 18
      Size = 4
    end
    object qryItensCompraCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object qryItensCompraVIRTUAL_CSOSN: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CSOSN'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CSOSN'
      KeyFields = 'FK_PRODUTO'
      Size = 4
      Lookup = True
    end
  end
  object qrySoma: TFDQuery
    MasterSource = dsCompra
    MasterFields = 'ID'
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'SELECT sum(vl_item) TOTAL, SUM(CI.base_ipi) BIPI, SUM(CI.base_ic' +
        'ms)BICMS, SUM(CI.base_st)BST, SUM(CI.base_pis) BPIS, SUM(CI.base' +
        '_cof)BCOFINS,'
      
        '       SUM(CI.vl_ipi) VLIPI, SUM(CI.vl_icms) VLICMS, SUM(CI.vl_s' +
        't) VLST, SUM(CI.vl_pis) VLPIS, SUM(CI.vl_cof) VLCOF FROM compra_' +
        'itens CI'
      '       WHERE'
      '       CI.fk_compra=:ID')
    Left = 296
    Top = 266
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qrySomaTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaBIPI: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BIPI'
      Origin = 'BIPI'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaBICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BICMS'
      Origin = 'BICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaBST: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BST'
      Origin = 'BST'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaBPIS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BPIS'
      Origin = 'BPIS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaBCOFINS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BCOFINS'
      Origin = 'BCOFINS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaVLIPI: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VLIPI'
      Origin = 'VLIPI'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaVLICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VLICMS'
      Origin = 'VLICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaVLST: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VLST'
      Origin = 'VLST'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaVLPIS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VLPIS'
      Origin = 'VLPIS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object qrySomaVLCOF: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VLCOF'
      Origin = 'VLCOF'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      
        'select  CODIGO, DESCRICAO, CODBARRA, REFERENCIA, PR_VENDA, PR_CU' +
        'STO, MARGEM,  CSTE, CSTIPI, ALIQ_PIS, ALIQ_COF, QTD_ATUAL, CSOSN' +
        ' from Produto PRO'
      'where'
      'empresa=:empresa'
      'order by descricao')
    Left = 160
    Top = 216
    ParamData = <
      item
        Name = 'EMPRESA'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end>
    object qryProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object qryProdALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object qryProdMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
    end
    object qryProdQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
  end
  object dsProd: TDataSource
    DataSet = qryProd
    Left = 168
    Top = 280
  end
  object qryFornecedor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, razao as razao, uf, cnpj from PESSOA'
      'where'
      '(forn='#39'S'#39') and ((razao like :razao) or (cnpj like :cnpj) )'
      'order by razao')
    Left = 168
    Top = 336
    ParamData = <
      item
        Name = 'RAZAO'
        DataType = ftString
        ParamType = ptInput
        Size = 100
        Value = Null
      end
      item
        Name = 'CNPJ'
        DataType = ftString
        ParamType = ptInput
        Size = 20
      end>
    object qryFornecedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFornecedorRAZAO: TStringField
      DisplayWidth = 100
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 100
    end
    object qryFornecedorUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryFornecedorCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
  end
  object dsFornecedor: TDataSource
    DataSet = qryFornecedor
    Left = 488
    Top = 232
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 488
    Top = 312
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 96
    Top = 216
  end
  object qryGrade: TFDQuery
    BeforeInsert = qryGradeBeforeInsert
    MasterSource = dsCompra
    MasterFields = 'ID'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from compra_grade'
      'where'
      'fk_compra=:id')
    Left = 96
    Top = 272
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryGradeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryGradeFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
    end
    object qryGradeFK_ITENS_COMPRA: TIntegerField
      FieldName = 'FK_ITENS_COMPRA'
      Origin = 'FK_ITENS_COMPRA'
    end
    object qryGradeFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 30
    end
    object qryGradeQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
    object qryGradePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      Precision = 18
      Size = 2
    end
  end
end
