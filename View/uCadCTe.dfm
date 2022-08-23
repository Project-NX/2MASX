object frmCadCTe: TfrmCadCTe
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Emissao de CTe'
  ClientHeight = 731
  ClientWidth = 1018
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
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 248
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
    ExplicitLeft = 3
    ExplicitTop = 3
    ExplicitWidth = 1000
    object Label1: TLabel
      Left = 11
      Top = 9
      Width = 41
      Height = 17
      Caption = 'N'#186' CTe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 10
      Top = 99
      Width = 70
      Height = 17
      Caption = 'Destinat'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 11
      Top = 54
      Width = 84
      Height = 17
      Caption = 'Transportador'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 436
      Top = 9
      Width = 178
      Height = 17
      Caption = 'Natureza de Opera'#231#227'o / CFOP'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 547
      Top = 99
      Width = 99
      Height = 17
      Caption = 'Tomador Servi'#231'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 546
      Top = 54
      Width = 98
      Height = 17
      Caption = 'Data de Emiss'#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 11
      Top = 145
      Width = 62
      Height = 17
      Caption = 'Remetente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 752
      Top = 54
      Width = 83
      Height = 17
      Caption = 'Placa Principal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 650
      Top = 54
      Width = 95
      Height = 17
      Caption = 'Data de Entrega'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 11
      Top = 191
      Width = 152
      Height = 17
      Caption = 'Origem do Carregamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 471
      Top = 191
      Width = 182
      Height = 17
      Caption = 'Destino Final do Carregamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 728
      Top = 145
      Width = 26
      Height = 17
      Caption = 'Tipo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 89
      Top = 9
      Width = 50
      Height = 17
      Caption = 'Emitente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 11
      Top = 28
      Width = 72
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NUMERO'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 67
      Top = 118
      Width = 474
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_DESTINATARIO'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit5: TDBEdit
      Left = 11
      Top = 73
      Width = 52
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'FKTRANSPORTADOR'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object DBLookupComboboxEh2: TDBLookupComboboxEh
      Left = 67
      Top = 73
      Width = 474
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FKTRANSPORTADOR'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'NOME'
      ListSource = dsTransp
      ParentFont = False
      TabOrder = 4
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBComboBoxEh4: TDBComboBoxEh
      Left = 547
      Top = 118
      Width = 175
      Height = 23
      Ctl3D = False
      DataField = 'TOMADOR'
      DataSource = dsCTE_M
      DynProps = <>
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'REMETENTE'
        'DESTINAT'#193'RIO')
      KeyItems.Strings = (
        '0'
        '1')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      Visible = True
    end
    object DBEdit10: TDBEdit
      Left = 546
      Top = 73
      Width = 100
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DATA'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object DBLookupComboboxEh4: TDBLookupComboboxEh
      Left = 436
      Top = 28
      Width = 70
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'CFOP'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'CODIGO'
      ListSource = dsCFOP
      ParentFont = False
      Style = csDropDownEh
      TabOrder = 1
      Visible = True
      OnEnter = DBLookupComboboxEh4Enter
      OnExit = DBLookupComboboxEh4Exit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit26: TDBEdit
      Left = 512
      Top = 28
      Width = 489
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VIRTUAL_CFOP'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBLookupComboboxEh3: TDBLookupComboboxEh
      Left = 752
      Top = 73
      Width = 104
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_PLACA'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Visible = True
      OnChange = DBLookupComboboxEh3Change
      OnExit = DBLookupComboboxEh3Exit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit7: TDBEdit
      Left = 11
      Top = 118
      Width = 52
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'FK_DESTINATARIO'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit2: TDBEdit
      Left = 649
      Top = 73
      Width = 100
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DATA_ENTREGA'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBCheckBox1: TDBCheckBox
      Left = 734
      Top = 99
      Width = 135
      Height = 46
      Caption = 'Informar Documentos Avulso'
      DataField = 'DOCUMENTO'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      WordWrap = True
    end
    object DBLookupComboboxEh5: TDBLookupComboboxEh
      Left = 67
      Top = 211
      Width = 398
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'CODMUNINI'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO;UF'
      ListSource = dsOrigem
      ParentFont = False
      TabOrder = 17
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBLookupComboboxEh9: TDBLookupComboboxEh
      Left = 528
      Top = 211
      Width = 328
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'CODMUNFIM'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO;UF'
      ListSource = dsDestino
      ParentFont = False
      TabOrder = 19
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBComboBoxEh2: TDBComboBoxEh
      Left = 11
      Top = 211
      Width = 51
      Height = 23
      Ctl3D = False
      DataField = 'UFINI'
      DataSource = dsCTE_M
      DynProps = <>
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      KeyItems.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 16
      Visible = True
    end
    object DBComboBoxEh3: TDBComboBoxEh
      Left = 471
      Top = 211
      Width = 51
      Height = 23
      Ctl3D = False
      DataField = 'UFFIM'
      DataSource = dsCTE_M
      DynProps = <>
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      KeyItems.Strings = (
        'AC'
        'AL'
        'AM'
        'AP'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MG'
        'MS'
        'MT'
        'PA'
        'PB'
        'PE'
        'PI'
        'PR'
        'RJ'
        'RN'
        'RO'
        'RR'
        'RS'
        'SC'
        'SE'
        'SP'
        'TO')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 18
      Visible = True
    end
    object DBEdit3: TDBEdit
      Left = 11
      Top = 164
      Width = 52
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'FK_REMETENTE'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
    end
    object DBComboBoxEh6: TDBComboBoxEh
      Left = 729
      Top = 164
      Width = 127
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'FINALIDADE'
      DataSource = dsCTE_M
      DynProps = <>
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'NORMAL'
        'COMPLEMENTAR')
      KeyItems.Strings = (
        '0'
        '1')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 14
      Visible = True
    end
    object DBLookupComboboxEh6: TDBLookupComboboxEh
      Left = 68
      Top = 164
      Width = 655
      Height = 23
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'VIRTUAL_REMETENTE'
      DataSource = dsCTE_M
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      TabOrder = 13
      Visible = True
      OnEnter = cbEmpresaEnter
      OnExit = cbEmpresaExit
      OnKeyPress = cbEmpresaKeyPress
    end
    object DBEdit9: TDBEdit
      Left = 89
      Top = 28
      Width = 342
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Color = 16053492
      Ctl3D = False
      DataField = 'VIRTUAL_EMPRESA'
      DataSource = dsCTE_M
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 15
    end
  end
  object PageControl2: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 262
    Width = 1004
    Height = 276
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    ActivePage = TabSheet5
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TabStop = False
    ExplicitLeft = 3
    ExplicitTop = 257
    ExplicitWidth = 1012
    ExplicitHeight = 279
    object TabSheet5: TTabSheet
      Caption = 'Itens'
      ExplicitTop = 26
      ExplicitWidth = 982
      ExplicitHeight = 176
      object Label37: TLabel
        Left = 0
        Top = 0
        Width = 996
        Height = 19
        Align = alTop
        AutoSize = False
        Caption = '     Clique nas teclas [CTRL + Delete] para excluir ITEM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 1004
      end
      object DBGridEh1: TDBGridEh
        AlignWithMargins = True
        Left = 5
        Top = 24
        Width = 986
        Height = 215
        Hint = 'D'#234' Duplo Click para Alterar os Dados Produto'
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        DataSource = dsCTE_D
        DynProps = <>
        EvenRowColor = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TitleParams.Font.Charset = ANSI_CHARSET
        TitleParams.Font.Color = clBlack
        TitleParams.Font.Height = -13
        TitleParams.Font.Name = 'Segoe UI Semibold'
        TitleParams.Font.Style = [fsBold]
        TitleParams.ParentFont = False
        OnEnter = DBGridEh1Enter
        OnExit = DBGridEh1Exit
        OnKeyDown = DBGridEh1KeyDown
        OnKeyPress = DBGridEh1KeyPress
        Columns = <
          item
            Alignment = taCenter
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'NUMERO'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = 'Documento'
            Width = 90
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DESCRICAO'
            Footers = <>
            Title.Caption = 'Descri'#231#227'o'
            Width = 320
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'CHAVE'
            Footers = <>
            Title.Caption = 'Chave Documento'
            Width = 300
          end
          item
            Alignment = taCenter
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PRECO'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = 'Pre'#231'o'
            Width = 71
          end
          item
            Alignment = taCenter
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'QTD'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = 'Qtd.'
            Width = 75
          end
          item
            Alignment = taCenter
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TOTAL'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = 'Total'
            Width = 88
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Informa'#231#245'es do Fisco'
      ImageIndex = 1
      ExplicitTop = 26
      ExplicitWidth = 982
      ExplicitHeight = 176
      object DBMemoEh1: TDBMemoEh
        Left = 0
        Top = 0
        Width = 996
        Height = 244
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'OBS_FISCO'
        DataSource = dsCTE_M
        DynProps = <>
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Flat = True
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Visible = True
        WantReturns = True
        OnEnter = DBMemoEh1Enter
        OnExit = DBMemoEh1Exit
        ExplicitWidth = 982
        ExplicitHeight = 176
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Informa'#231#245'es do Contribuinte'
      ImageIndex = 2
      ExplicitTop = 26
      ExplicitWidth = 982
      ExplicitHeight = 176
      object DBMemoEh2: TDBMemoEh
        Left = 0
        Top = 0
        Width = 996
        Height = 244
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'OBS_CONTRIBUINTE'
        DataSource = dsCTE_M
        DynProps = <>
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Flat = True
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Visible = True
        WantReturns = True
        OnEnter = DBMemoEh2Enter
        OnExit = DBMemoEh2Exit
        ExplicitWidth = 982
        ExplicitHeight = 176
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Seguradora'
      ImageIndex = 3
      ExplicitTop = 26
      ExplicitWidth = 982
      ExplicitHeight = 73
      object JvDBGrid1: TJvDBGrid
        Left = 0
        Top = 0
        Width = 996
        Height = 244
        Align = alClient
        DataSource = dsCTe_Seguradora
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        SelectColumnsDialogStrings.Caption = 'Select columns'
        SelectColumnsDialogStrings.OK = '&OK'
        SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
        EditControls = <>
        RowsHeight = 21
        TitleRowHeight = 21
        Columns = <
          item
            Expanded = False
            FieldName = 'RESPONSAVEL'
            PickList.Strings = (
              'Emitente do CT-e'
              'Tomador de Servi'#231'o')
            Title.Caption = 'Respons'#225'vel'
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Title.Caption = 'Nome'
            Width = 387
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_SEGURADO'
            Title.Caption = 'Valor'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'APOLICE'
            Title.Caption = 'Apolice'
            Width = 177
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'AVERBACAO'
            Title.Caption = 'Averba'#231#227'o'
            Width = 189
            Visible = True
          end>
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Chave Referenciada'
      ImageIndex = 4
      ExplicitTop = 26
      ExplicitWidth = 982
      ExplicitHeight = 176
      object DBEdit4: TDBEdit
        Left = 25
        Top = 25
        Width = 703
        Height = 21
        Ctl3D = False
        DataField = 'CHAVE_REFERENCIADA'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object DBGrid1: TDBGrid
    Left = 872
    Top = 65
    Width = 132
    Height = 172
    Ctl3D = False
    DataSource = dsReboque
    Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentColor = True
    ParentCtl3D = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PLACA'
        Width = 115
        Visible = True
      end>
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 545
    Width = 1004
    Height = 83
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    ActivePage = TabSheet2
    Align = alBottom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    ExplicitLeft = 3
    ExplicitTop = 542
    ExplicitWidth = 1012
    object TabSheet2: TTabSheet
      Caption = 'Totais / Impostos'
      ImageIndex = 1
      ExplicitTop = 24
      ExplicitWidth = 982
      ExplicitHeight = 55
      object Label27: TLabel
        Left = 7
        Top = 3
        Width = 68
        Height = 17
        Caption = 'Quantidade'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label32: TLabel
        Left = 82
        Top = 3
        Width = 49
        Height = 17
        Caption = 'Unidade'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label33: TLabel
        Left = 200
        Top = 3
        Width = 88
        Height = 17
        Caption = 'Valor da Carga'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 586
        Top = 3
        Width = 73
        Height = 17
        Caption = 'Base Calculo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 682
        Top = 3
        Width = 48
        Height = 17
        Caption = 'Al'#237'quota'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 320
        Top = 3
        Width = 96
        Height = 17
        Caption = 'Valor do Servi'#231'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 419
        Top = 3
        Width = 89
        Height = 17
        Caption = 'Valor Recebido'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 778
        Top = 3
        Width = 64
        Height = 17
        Caption = 'Valor ICMS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 874
        Top = 3
        Width = 91
        Height = 17
        Caption = 'Outros Tributos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 538
        Top = 3
        Width = 22
        Height = 17
        Caption = 'CST'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit28: TDBEdit
        Left = 7
        Top = 22
        Width = 67
        Height = 23
        Ctl3D = False
        DataField = 'QTD'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit30: TDBEdit
        Left = 200
        Top = 22
        Width = 115
        Height = 23
        Ctl3D = False
        DataField = 'VALOR_CARGA'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit31: TDBEdit
        Left = 586
        Top = 22
        Width = 90
        Height = 23
        Ctl3D = False
        DataField = 'BASE_ICMS'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
      end
      object DBEdit32: TDBEdit
        Left = 682
        Top = 22
        Width = 90
        Height = 23
        Ctl3D = False
        DataField = 'ALIQUOTA_ICMS'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object DBComboBoxEh1: TDBComboBoxEh
        Left = 82
        Top = 22
        Width = 112
        Height = 23
        Ctl3D = False
        DataField = 'METRAGEM'
        DataSource = dsCTE_M
        DynProps = <>
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'M3'
          'KG'
          'TON'
          'UNIDADE'
          'LITROS')
        KeyItems.Strings = (
          '0'
          '1'
          '2'
          '3'
          '4')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Visible = True
      end
      object DBEdit11: TDBEdit
        Left = 321
        Top = 22
        Width = 92
        Height = 23
        Ctl3D = False
        DataField = 'VALOR_SERVICO'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit12: TDBEdit
        Left = 419
        Top = 22
        Width = 115
        Height = 23
        Ctl3D = False
        DataField = 'RECEBIDO'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit13: TDBEdit
        Left = 778
        Top = 22
        Width = 90
        Height = 23
        Ctl3D = False
        DataField = 'VALOR_ICMS'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
      end
      object DBEdit14: TDBEdit
        Left = 874
        Top = 22
        Width = 90
        Height = 23
        Ctl3D = False
        DataField = 'OUTROS_TRIBUTOS'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object DBEdit16: TDBEdit
        Left = 538
        Top = 22
        Width = 45
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CST_ICMS'
        DataSource = dsCTE_M
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 635
    Width = 1004
    Height = 89
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    ExplicitLeft = -8
    ExplicitTop = 531
    object cxTransmitir: TcxButton
      AlignWithMargins = True
      Left = 114
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F3 | Transmitir'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000291494441545809ED97BD
        6B144118C6DF3DA3222888958518D12658A5512CFC2A4545ACD4341205C53F21
        A0E00ADA0B56C642D4466C12154524CA3516A268C4528C778220D808A91225E3
        EF39EE96BBCD7EE5766F0471787EFBCE3B37F3CEC3DCEC9198FD6F254FC03977
        A46489EA9663E6382C5657B144258CB4CC105D89322B5E1A24ADC0C405C66FC0
        104867F41800B34110CC66D6C5CC1E58001F0A2DD63A27D03DFC8EE403EC828E
        9A9D4E45713375D6423171346B600A5A2AB6AAF82C8AD6410A2DD66AB1BC95F2
        BDEACD3A49320D5E9568480EDAA64ED09F026F4A35240798FA451C036F0ABCED
        D4B51197E710A92EF6B2D73ED3100B57B3F032E86DBCC9897D71CE9D23DF012F
        E0339C07E93A8F1F30011B6086F933CCDF6666E346230FAD6CA3E02D90EEF118
        81DFA0DFA9ADC483D0D14B3AD7A0A3D06824D11CD2F2A2E0B0734E0664E4117D
        695295E9449BD18F2B341A83D11CD25C655E6AADE6989BC4BBB00A8EC2225C85
        81A856B0AA0C2C3137808798FC4A8CEB2D033FE113F4AD5AC195EB982733041B
        D22301FD909E66FC1BF4ADA2862EB1830C2D118F712F46883DE2D4E6E071CF60
        1F49AEA1F6E6A7A8ADBBF380A8BB7491B86251ABDE66346D71AE2116EA7464E2
        0EFD0990B1310A2F3B253ECBD30126888DC444A5DD87D664369591F7241FE13E
        5F4993B1B3F4B7C02698039924449AA4F70C5E81D430B32BD0AD86A5B4203ECE
        86A38C89EF185061D2BF280C8520D5ADE246D1DC3FCA6A15EF9957EE39A6D667
        4DF26D683F669E6499F26D083F26534FD34C65BD65FAEFA3618369FB28FB0653
        BB7971E6E947CA32A40B381CCDACBEB39D923BE135444A3234CDA70D1B4CBBDD
        2EBB401CE7747ACC30E6577C45D23C8FBD7E774ED90D2332A3FB9332C3F33086
        0E7BDEF21FDCEE0F02DFC0DF68707F680000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxTransmitirClick
    end
    object cxImportar: TcxButton
      AlignWithMargins = True
      Left = 328
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F5 | Importar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000262494441545809ED97BF
        6B154110C7E7C283FC09A611432060E7034D27E459586BA1B111D24508626D11
        306225A4782049C0EA42B079AD6D2027A4B430754208C1D222D61A369FD9DC9D
        97E3EE7637EF0E2CDE30DFFD313B33FBDDB9BDE33D91894C2A305E05A2BA7063
        CC1C6B2B605C3D89A2E8B32621E7BA5C498CED544284E0016843F7B37D0BC906
        5223BD1A7BD9BC573604CC0F037CC58B10E57D1C92741CDFA97182BB889D1072
        55F5BFAB90D7A5E6751DB94E96AEEFF3026CEB989879FA0FA0EAD0EF8C31ABAC
        65BA4BDCD76C52D91370D3EFD05A96901C4BE00F68D24F2CE61F68AF0AB181FD
        D2D2FBE86D3698E7C44760C45863BED054EDB589FD0D7E86BE59499457A8D9D3
        BD4AAE17E02F28EA2693BC32CE2C38B746483723DFB231E602A86ED15492A92A
        A3C6B70E1ECB4E4A6281E4AF99BB1F138EB912DC6A85F2C48E41D52BE908F15F
        E650CFC02938284761DB00BAB6515CEB15276D8CD964489E3E509DA1B90366B0
        27725DEE32BD055EB2F680DEAA17210246D6BBA1E14E2CA5CB4A66311D67DD34
        83B20D935525A5B0132F42783E07A1FA8D8073F004FC064350D4A74CEE8143F0
        032C03BFDF4338867C1871B79A88C81E3807BFA8E0BA1484AAFF64FA101C8063
        E04F8864AF0808D559117BE05810080CE4BA2809855AFBDA287ADA74043DB122
        287DA7AF7D1093D4B94B42EF234F81CB2360B54B427683D0C6EB0E7121BFBB12
        538CFCE3E6F225DF109F3ED03F8CB114C48B10FEF7419BAA6416499848499A08
        9DE0FB1674A1B188247205BA7F5A4B88477086DB47D0BA923B961AA92554E31F
        629EE5AE0CC44FF411FA79867A41220137D6A9D00DBBF6BF04DED1C41C40BDED
        EE0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImportarClick
    end
    object cxSair: TcxButton
      AlignWithMargins = True
      Left = 863
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F12 | Sair'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxSairClick
      ExplicitTop = 0
    end
    object cxGravar: TcxButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F2 | Gravar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxGravarClick
    end
    object cxImprimir: TcxButton
      AlignWithMargins = True
      Left = 221
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F4 | Imprimir'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000001C9494441545809ED9431
        4BC36010862FD2A120623B59B4A08B082E75B1B80A22E2E2EA989FA093FE0541
        C19FE0E8A88B501C5C051D04A58B432388080A3AE8A04B7C0EDB2AB1A9D7AF69
        E990E37DF25D92BBEB7D973422A9A513E86E029E353D0CC32D62F3E0A217CFF3
        765C12637368A816BA5B2DB670E44626726E39AD12F400168D13340BC98BE1D4
        C26FF3C56884FBA0324F68C858BB6F616943FF8D7AE02614FB1DE24D5C6137CB
        5004D52A8761B880406C362522F3F00E27A0BAE750E1BB5461B58966F6A0D7DA
        6DD5CD9F09D14599C073D07B67ACB790A4A629B608219499D4256BBC68681354
        D71A8533A1A89F04D4F2E006541BD19A99E805CE4741F54CC6084E1570C322BB
        79C3EF4AD4D05A4FF522B9FADA5C5A35D4BC89F3018188E878D5C7EDADDA36C4
        6E3EF9F912F44D03F71D6A3BA1DF63E1C11F725E00173D32ED754BA2B9218A2D
        C024B8E8CE9AD449438D9AC7385760D11C416B60964B43478CFF400CC663F645
        24B186F2145CA26043D986E3B06623B5F27135327137B85E82534842631431D5
        1AB8BF3D8DDBC4C80350F96234827D500562B4819B50BB77286E4FDB6CD9179B
        156C613F512E0DCD90AEB024AF4E1ADAE7E773E0A25797A434279D80CB04BE00
        86063B53632587430000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImprimirClick
    end
    object cxPessoas: TcxButton
      AlignWithMargins = True
      Left = 435
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F6 | Destinat.'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA7930000037E494441545809ED95ED
        6BCD6118C7CFD972D8C462C2AC3D78232BD46A52C80B93B0A515AFBC11FF8099
        882D25518A220FD90BE59D12D93429DE28BCA0086D9868E569F2823D853D38BB
        7DBEE7FCAEB3DFCE6FE7EC9CD7CEFA7EAEEBBAAF87DFF9ED3EF7BD8542B99FDC
        0EE47620B703C11D70CE15C0DC6025B38C66219259778A2E1E500AADF0154C03
        046D5093622C91A66735B4C32048639877D00C0B128D99040CD4813E1C37A5A2
        645B523D8BDA5188422AF5536884FC54CF48E4695A0BC3207DC71C866AA882BD
        D009A6C6C4A017506802D32B823DA059EDD849E29F60BA4750EC8D061DC57CE8
        02497E71721785085C07E937A6CC7A882BE10F48D73033AC669E5C315C015337
        41B9D527790A9B40D276AF9C54F42D6828845E908E85BC1F162740FA8829F0D2
        533AEABB40BF10CE7DC254051A491E07E949A09894A0E90C480FACC4E22148A7
        2C97CED3B81EEC2BD42FB8342F696091B7EEF17C3AF7DE2B96785E2E9BF95038
        1C7ECCD07690F49C5BC92FD4AF0A2C84E964E7ABCFD798CD7C88DD59C2EC6590
        C63047604234EC004907B364A23239A2210F748370EE9C55595C00E905266CF9
        A93CF52AE8016918B333D04772367C03A91D93BC83B119F20741D2E1AF8E2531
        246A601CA4FDA402A21086DDCEB921900631B581464B50D4E9C7C5741F5BE3AB
        5538E72E827DE825AB99A7D60A927ACE1394FB6A9B593F02D307826AABA7F434
        B5801E888B69106BB7813026ED60E0FF139508748049CFD1ECB025F0CA5D75CE
        1525BF44E02BA1690E4D3A6C51BC49B979B6F0BC5EA6CC8BFDAE32140AF9FF20
        EA2C6976267953946008E47113527362C5CB94B2B80BAB40EAC5B44337FC056D
        7F3D7E05483F300DDEF5D5ADD9C0BA0DE683D489B9039F412FB91CDF0076615E
        12D731AFCF21F48997D181D6ED207423984688F85A1221F97AB0C3DF47BC0C74
        6BFAF1522F665B62C017908FC0011805E919A6C0D7120F499E05498D5BE2D9D4
        96C60AE7DC17909E629E83F41953917A325EA1672B8C81743A9EF52C9932B043
        77C84B4FEB9859073AA0B898A2D835D30E7A0DF43683A4BF7B3A2EF10A992690
        7A31FEC3176F4863E96F07D3CD34AD811243B3C0BEFA7D6AB05BB6510BB8CD01
        1BC167A31BBEE6AC5E88CF1A66B603A45A993C192803E9AD4C9674F9FADFF8E2
        4CC3D75E63B97CECDAB36D452CF472BF78EB51E28CC5ACE634AF9901E6C71564
        0AF33A2285F48F333B80CF29B703B91DF8BF76E01F1C0FFB233029E41D000000
        0049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxPessoasClick
    end
    object cxVeiculo: TcxButton
      AlignWithMargins = True
      Left = 649
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F8 | Ve'#237'culos'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000223494441545809ED95BF
        4F145110C76709058D103A0A122E36C41A1B090909850143696342C8B6105B43
        62E75F819D51010B4A3A0AB5110BA325019B5798183A6368AC183EE3DEDB5BF7
        C7DDED0F398A9D7CBF3BEFCDCDCCFBDEECDE9E486BED04EA4D20B07255DDC14F
        C3A6701804C1D7CACD10E4B4590BA5A28DA7EA4ED9FF8455B144E104AC0786E3
        34B2506A182D9C46164A451BAB58F7DFCA9A1634DB55FA4AF3ED94F04C3727D7
        352D68D0F3770F15EFFB894A3FD4E4D7C255B7FA05FE0826D11191D7D08B5AE1
        D570C13E0B143B8D2C941A460BA7918592637CF400FE8606A7AA1D4959D3B72C
        D5FEDF2D13F94C640D5EC28E887CD094A81B15840041D4097E157A511F93A26E
        5C1042BC283FA93962B1A89108428089FA847F0CFF4013F50E2F2313648773FB
        8EF1CFA161C62E23156402E02F18E336088AC5D8A2156453E8C7BE7F1DBC1FEE
        53BC000D5F7808BFD9A22CCBF4C9154483490E7D099FC018C4F7D86C23EC123F
        10E497EE335ED07597B81773CEDA30CF65032ADC84C3A05A1FBE89D3C89EE1D6
        A1C7B63F95C053E8F190C5DD1CFE206618B6CF23922D17A7CE9F25EC9C66CD4F
        2699F73D9B3630326C9FBF82FAFDECAF6225BD85F69643AFCAF7E13B4EC1E92E
        97B5675BFE5842C95BB6C8DEE717F965ED59519F25527CFD943F2BE349DA871E
        672CCEA1C79B4C4141808246FAD8333549B30398C65B02770ACECF84C92DDD27
        C874490468B8C0D65E8E38A9F3626CA48F8968D94E60D004AE01FA0CBA495E06
        E8A20000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxVeiculoClick
    end
    object cxTransp: TcxButton
      AlignWithMargins = True
      Left = 542
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F7 | Transp.'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002A6494441545809ED954D
        68134114C7B375A568A10ACDA988E24541A9229E8A05450BA2908BF5A0203D0A
        5EBC7850C18337A5944A291E84225204EB41043F0ABDF420C183872254239462
        A528A815A1F8016D63D6DF3F6464BA8CD998CD060F1BFEBFD9F7DEBC796F3299
        24994CFA4A4F203D81269E40100487E115F483DFC4D6EE566C62128C5E639C74
        676632CCB5C02138F8B79CD8718AEF85FBF00B8C06EDC204F7C120BC07E9993D
        9F884D979D300E5291E1285C8102845522B02D918DD84569E2C11B706986E045
        F800D2257B6D62369D2E83B4CA300BDAC49FD3C01F00A990D826ECC274DA0A25
        907AED39D904F78351976282C03AD82EBBE150380FD26D5771266640D269F562
        8CC157588016D79A58318A9E0369896143B818B12190BE6B0871209C1FDBA741
        165640EA53418C0ED046F33CCD478A59D61CA3B9EC3795DF7068F004A4170C8F
        60196C7DC219816ED0B753971F33F8CCB03E890D9DA670588B0486A107D6DC15
        FC4E2882944B62431BA9FC0DA4E70C3968ADD688F92990EE55CBAB7B8ECA7741
        9AAAA508896741D21B69AB65CD3FE550F91848FA9FDB12B598C476F809D21957
        3E139B21EB9A8B8CB1D0878F205D885C4002890F409AC02D0B471BD5E9E5B175
        CF06CA13F50C14180169BA96F5249E00497F3DA730EEC012D82AD452CB994395
        6E30DAED4CAA0449F2A10F5620AC1F04C62007AD9525F53D28300BD22D8676BB
        0ABE7E837A780E83F971C42C4BA7F418AB1F36D9EB62D9149B04235DF01B38BB
        E03ACC076B5F25DC3CE8CE74C46AEC5A4CE1E3E0921ADBF17738D7A0CB55A761
        311A8C8334C1908521307A8B7115AADEADA8CDF85109A1F9B68ABFE079DE179A
        CF55FC459E3B881579364F6CE03C18BDC4580669B479BBB03AD1D98787606B1A
        A76117D6B3FAD56CB2812324EF817978CA47B5CA33557A02FFC509FC060EC1E1
        6D6CC690420000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxTranspClick
      ExplicitTop = 0
    end
    object cxRemetente: TcxButton
      AlignWithMargins = True
      Left = 756
      Top = 7
      Width = 100
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F9 | Remet.'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxRemetenteClick
    end
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 544
    Top = 312
  end
  object qryCTE_M: TFDQuery
    AfterOpen = qryCTE_MAfterOpen
    BeforePost = qryCTE_MBeforePost
    AfterPost = qryCTE_MAfterPost
    AfterDelete = qryCTE_MAfterDelete
    OnCalcFields = qryCTE_MCalcFields
    OnNewRecord = qryCTE_MNewRecord
    AggregatesActive = True
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      'select * from CTE_MASTER'
      'where'
      'codigo=:cod')
    Left = 53
    Top = 328
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCTE_MCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCTE_MFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      Required = True
    end
    object qryCTE_MNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryCTE_MCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 50
    end
    object qryCTE_MCFOP: TIntegerField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object qryCTE_MMODELO: TIntegerField
      FieldName = 'MODELO'
      Origin = 'MODELO'
    end
    object qryCTE_MSERIE: TIntegerField
      FieldName = 'SERIE'
      Origin = 'SERIE'
    end
    object qryCTE_MCODMUNENVIO: TIntegerField
      FieldName = 'CODMUNENVIO'
      Origin = 'CODMUNENVIO'
    end
    object qryCTE_MMUNICIPIOENVIO: TStringField
      FieldName = 'MUNICIPIOENVIO'
      Origin = 'MUNICIPIOENVIO'
      Size = 40
    end
    object qryCTE_MUFENVIO: TStringField
      FieldName = 'UFENVIO'
      Origin = 'UFENVIO'
      Size = 2
    end
    object qryCTE_MTIPOSERVICO: TIntegerField
      FieldName = 'TIPOSERVICO'
      Origin = 'TIPOSERVICO'
    end
    object qryCTE_MCODMUNINI: TIntegerField
      FieldName = 'CODMUNINI'
      Origin = 'CODMUNINI'
    end
    object qryCTE_MMUNICIPIOINI: TStringField
      FieldName = 'MUNICIPIOINI'
      Origin = 'MUNICIPIOINI'
      Size = 40
    end
    object qryCTE_MUFINI: TStringField
      FieldName = 'UFINI'
      Origin = 'UFINI'
      Size = 2
    end
    object qryCTE_MCODMUNFIM: TIntegerField
      FieldName = 'CODMUNFIM'
      Origin = 'CODMUNFIM'
    end
    object qryCTE_MMINICIPIOFIM: TStringField
      FieldName = 'MINICIPIOFIM'
      Origin = 'MINICIPIOFIM'
      Size = 40
    end
    object qryCTE_MUFFIM: TStringField
      FieldName = 'UFFIM'
      Origin = 'UFFIM'
      Size = 2
    end
    object qryCTE_MDESCRICAOSERVICO: TStringField
      FieldName = 'DESCRICAOSERVICO'
      Origin = 'DESCRICAOSERVICO'
      Size = 120
    end
    object qryCTE_MRESPSEG: TIntegerField
      FieldName = 'RESPSEG'
      Origin = 'RESPSEG'
    end
    object qryCTE_MXSEG: TStringField
      FieldName = 'XSEG'
      Origin = 'XSEG'
      Size = 50
    end
    object qryCTE_MNAPOLICE: TStringField
      FieldName = 'NAPOLICE'
      Origin = 'NAPOLICE'
    end
    object qryCTE_MTAF: TStringField
      FieldName = 'TAF'
      Origin = 'TAF'
    end
    object qryCTE_MNROREGESTADUAL: TStringField
      FieldName = 'NROREGESTADUAL'
      Origin = 'NROREGESTADUAL'
    end
    object qryCTE_MTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 10
    end
    object qryCTE_MSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryCTE_MFKTRANSPORTADOR: TIntegerField
      FieldName = 'FKTRANSPORTADOR'
      Origin = 'FKTRANSPORTADOR'
    end
    object qryCTE_MFK_DESTINATARIO: TIntegerField
      FieldName = 'FK_DESTINATARIO'
      Origin = 'FK_DESTINATARIO'
    end
    object qryCTE_MFK_REMETENTE: TIntegerField
      FieldName = 'FK_REMETENTE'
      Origin = 'FK_REMETENTE'
    end
    object qryCTE_MFK_VEICULO: TStringField
      FieldName = 'FK_VEICULO'
      Origin = 'FK_VEICULO'
      Size = 7
    end
    object qryCTE_MPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Origin = 'PROTOCOLO'
    end
    object qryCTE_MXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryCTE_MDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCTE_MHORA: TTimeField
      FieldName = 'HORA'
      Origin = 'HORA'
    end
    object qryCTE_MFINALIDADE: TIntegerField
      FieldName = 'FINALIDADE'
      Origin = 'FINALIDADE'
    end
    object qryCTE_MDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      Origin = 'DOCUMENTO'
      Size = 1
    end
    object qryCTE_MDATA_ENTREGA: TDateField
      FieldName = 'DATA_ENTREGA'
      Origin = 'DATA_ENTREGA'
      EditMask = '!99/99/0000;1;_'
    end
    object qryCTE_MTOMADOR: TStringField
      FieldName = 'TOMADOR'
      Origin = 'TOMADOR'
      Size = 15
    end
    object qryCTE_MMETRAGEM: TStringField
      FieldName = 'METRAGEM'
      Origin = 'METRAGEM'
      Size = 3
    end
    object qryCTE_MVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Size = 25
      Calculated = True
    end
    object qryCTE_MOBS_FISCO: TMemoField
      FieldName = 'OBS_FISCO'
      Origin = 'OBS_FISCO'
      BlobType = ftMemo
    end
    object qryCTE_MOBS_CONTRIBUINTE: TMemoField
      FieldName = 'OBS_CONTRIBUINTE'
      Origin = 'OBS_CONTRIBUINTE'
      BlobType = ftMemo
    end
    object qryCTE_MVIRTUAL_CFOP: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CFOP'
      LookupDataSet = qryCFOP
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'CFOP'
      Size = 100
      Lookup = True
    end
    object qryCTE_MVIRTUAL_PLACA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PLACA'
      LookupDataSet = qryVeiculo
      LookupKeyFields = 'PLACA'
      LookupResultField = 'PLACA'
      KeyFields = 'FK_VEICULO'
      Lookup = True
    end
    object qryCTE_MVIRTUAL_DESTINATARIO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_DESTINATARIO'
      LookupDataSet = qryDestinatario
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FK_DESTINATARIO'
      Size = 50
      Lookup = True
    end
    object qryCTE_MVIRTUAL_ORIGEM: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ORIGEM'
      LookupDataSet = qryESOrigem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'CODMUNINI'
      Size = 50
      Lookup = True
    end
    object qryCTE_MVIRTUAL_DESTINO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_DESTINO'
      LookupDataSet = qryESDestino
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'CODMUNFIM'
      Size = 50
      Lookup = True
    end
    object qryCTE_MVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryEmpresa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'FKEMPRESA'
      Size = 50
      Lookup = True
    end
    object qryCTE_MCHAVE_REFERENCIADA: TStringField
      FieldName = 'CHAVE_REFERENCIADA'
      Origin = 'CHAVE_REFERENCIADA'
      Size = 44
    end
    object qryCTE_MVIRTUAL_REMETENTE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_REMETENTE'
      LookupDataSet = qryRemetente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FK_REMETENTE'
      Size = 50
      Lookup = True
    end
    object qryCTE_MFKTOMADOR: TIntegerField
      FieldName = 'FKTOMADOR'
      Origin = 'FKTOMADOR'
    end
    object qryCTE_MNAVERBACAO: TStringField
      FieldName = 'NAVERBACAO'
      Origin = 'NAVERBACAO'
    end
    object qryCTE_MCNPJ_SEGURADORA: TStringField
      FieldName = 'CNPJ_SEGURADORA'
      Origin = 'CNPJ_SEGURADORA'
    end
    object qryCTE_MTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MRECEBIDO: TFMTBCDField
      FieldName = 'RECEBIDO'
      Origin = 'RECEBIDO'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVPIS: TFMTBCDField
      FieldName = 'VPIS'
      Origin = 'VPIS'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVCOFINS: TFMTBCDField
      FieldName = 'VCOFINS'
      Origin = 'VCOFINS'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVINSS: TFMTBCDField
      FieldName = 'VINSS'
      Origin = 'VINSS'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVIR: TFMTBCDField
      FieldName = 'VIR'
      Origin = 'VIR'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVCLSS: TFMTBCDField
      FieldName = 'VCLSS'
      Origin = 'VCLSS'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVTOTTIRB: TFMTBCDField
      FieldName = 'VTOTTIRB'
      Origin = 'VTOTTIRB'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
    object qryCTE_MVALOR_SERVICO: TFMTBCDField
      FieldName = 'VALOR_SERVICO'
      Origin = 'VALOR_SERVICO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVALOR_CARGA: TFMTBCDField
      FieldName = 'VALOR_CARGA'
      Origin = 'VALOR_CARGA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MALIQUOTA_ICMS: TFMTBCDField
      FieldName = 'ALIQUOTA_ICMS'
      Origin = 'ALIQUOTA_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MBASE_ICMS: TFMTBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MVALOR_ICMS: TFMTBCDField
      FieldName = 'VALOR_ICMS'
      Origin = 'VALOR_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MCST_ICMS: TStringField
      FieldName = 'CST_ICMS'
      Origin = 'CST_ICMS'
      Size = 3
    end
    object qryCTE_MOUTROS_TRIBUTOS: TFMTBCDField
      FieldName = 'OUTROS_TRIBUTOS'
      Origin = 'OUTROS_TRIBUTOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_MPESOL: TFMTBCDField
      FieldName = 'PESOL'
      Precision = 18
      Size = 4
    end
    object qryCTE_MPESOB: TFMTBCDField
      FieldName = 'PESOB'
      Precision = 18
      Size = 4
    end
  end
  object dsCTE_M: TDataSource
    DataSet = qryCTE_M
    OnDataChange = dsCTE_MDataChange
    Left = 56
    Top = 392
  end
  object dsCTE_D: TDataSource
    DataSet = qryCTE_D
    Left = 120
    Top = 392
  end
  object qryCTE_D: TFDQuery
    BeforeInsert = qryCTE_DBeforeInsert
    AfterInsert = qryCTE_DAfterInsert
    AfterEdit = qryCTE_DAfterEdit
    AfterPost = qryCTE_DAfterPost
    AfterDelete = qryCTE_DAfterDelete
    OnNewRecord = qryCTE_DNewRecord
    AggregatesActive = True
    MasterSource = dsCTE_M
    MasterFields = 'CODIGO'
    DetailFields = 'CODIGO'
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * FROM CTE_DETALHE CD'
      'WHERE'
      'CD.FK_CTE_MASTER=:CODIGO'
      'order by 1'
      '')
    Left = 115
    Top = 328
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCTE_DCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCTE_DFK_CTE_MASTER: TIntegerField
      FieldName = 'FK_CTE_MASTER'
      Origin = 'FK_CTE_MASTER'
    end
    object qryCTE_DNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object qryCTE_DDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryCTE_DCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 44
    end
    object qryCTE_DUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qryCTE_DFK_DESTINATARIO: TIntegerField
      FieldName = 'FK_DESTINATARIO'
      Origin = 'FK_DESTINATARIO'
    end
    object qryCTE_DTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCTE_DQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      OnValidate = qryCTE_DQTDValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
    object qryCTE_DPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      OnValidate = qryCTE_DQTDValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryProduto: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      'PRO.codigo,'
      'pro.descricao,'
      'pro.unidade,'
      'pro.pr_venda,'
      'pro.tipo,'
      'pro.csticms,'
      'pro.cfop cfop,'
      'pro.csosn,'
      'pro.CEST,'
      'pro.aliq_icm,'
      'pro.aliq_ipi,'
      'pro.CSTIPI,'
      'pro.cste,'
      'pro.csts,'
      'pro.aliq_pis,'
      'pro.aliq_cof,'
      'pro.fcp,'
      'pro.ncm,'
      'ibpt.nacionalfederal,'
      'ibpt.importadosfederal,'
      'ibpt.estadual,'
      'ibpt.municipal,'
      'pro.codbarra'
      'FROM PRODUTO pro'
      'LEFT JOIN ibpt on pro.ncm = ibpt.codigo'
      'where'
      'pro.codigo=:ID')
    Left = 198
    Top = 328
    ParamData = <
      item
        Name = 'ID'
        DataType = ftFloat
        Precision = 16
        ParamType = ptInput
        Value = Null
      end>
    object qryProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdutoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdutoPR_VENDA: TBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdutoTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryProdutoCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryProdutoCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryProdutoCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryProdutoALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
    end
    object qryProdutoCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdutoCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryProdutoALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object qryProdutoALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object qryProdutoNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryProdutoNACIONALFEDERAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NACIONALFEDERAL'
      Origin = 'NACIONALFEDERAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
    object qryProdutoIMPORTADOSFEDERAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'IMPORTADOSFEDERAL'
      Origin = 'IMPORTADOSFEDERAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 19
    end
    object qryProdutoESTADUAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADUAL'
      Origin = 'ESTADUAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 11
    end
    object qryProdutoMUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPAL'
      Origin = 'MUNICIPAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 12
    end
    object qryProdutoCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
      Required = True
    end
    object qryProdutoALIQ_IPI: TBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Precision = 18
      Size = 2
    end
    object qryProdutoCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdutoFCP: TBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      Precision = 18
      Size = 2
    end
    object qryProdutoCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
  end
  object qryTransp: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from TRANSPORTADORA'
      'order by nome')
    Left = 296
    Top = 392
    object qryTranspCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTranspPESSOA: TStringField
      FieldName = 'PESSOA'
      Origin = 'PESSOA'
      Size = 10
    end
    object qryTranspCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object qryTranspIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object qryTranspNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 50
    end
    object qryTranspAPELIDO: TStringField
      FieldName = 'APELIDO'
      Origin = 'APELIDO'
      Size = 40
    end
    object qryTranspENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryTranspNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object qryTranspBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 35
    end
    object qryTranspCOD_CIDADE: TIntegerField
      FieldName = 'COD_CIDADE'
      Origin = 'COD_CIDADE'
    end
    object qryTranspCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 45
    end
    object qryTranspUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryTranspCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 8
    end
    object qryTranspPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      EditMask = 'LLL-0000;0;'
      Size = 7
    end
    object qryTranspUFPLACA: TStringField
      FieldName = 'UFPLACA'
      Origin = 'UFPLACA'
      Size = 2
    end
    object qryTranspRNTC: TStringField
      FieldName = 'RNTC'
      Origin = 'RNTC'
      Size = 10
    end
    object qryTranspATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryTranspEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
    end
  end
  object qryCFOP: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cfop'
      'WHERE'
      'ATIVO='#39'S'#39' AND'
      'TIPO='#39'S'#39)
    Left = 376
    Top = 336
    object qryCFOPCODIGO: TIntegerField
      DisplayWidth = 20
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCFOPDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 150
    end
    object qryCFOPTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCFOPMOV_ES: TStringField
      FieldName = 'MOV_ES'
      Origin = 'MOV_ES'
      Size = 1
    end
    object qryCFOPATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object dsCFOP: TDataSource
    DataSet = qryCFOP
    Left = 376
    Top = 392
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 448
    Top = 376
  end
  object qryPesquisaCTE: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo from cte_master'
      'where'
      'numero=:numero and'
      'codigo<>:codigo and'
      'fkempresa=:empresa')
    Left = 200
    Top = 392
    ParamData = <
      item
        Name = 'NUMERO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'EMPRESA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryPesquisaCTECODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object qryVeiculo: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select vc.* from veiculos_cavalo vc'
      'order by vc.placa')
    Left = 640
    Top = 312
    object qryVeiculoPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 7
    end
    object qryVeiculoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 30
    end
    object qryVeiculoMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 40
    end
    object qryVeiculoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryVeiculoRENAVAM: TStringField
      FieldName = 'RENAVAM'
      Origin = 'RENAVAM'
    end
    object qryVeiculoRNTC: TStringField
      FieldName = 'RNTC'
      Origin = 'RNTC'
      Size = 8
    end
    object qryVeiculoTIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object qryVeiculoATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryVeiculoCARROCERIA: TIntegerField
      FieldName = 'CARROCERIA'
      Origin = 'CARROCERIA'
    end
    object qryVeiculoTARA: TFMTBCDField
      FieldName = 'TARA'
      Origin = 'TARA'
      Precision = 18
      Size = 3
    end
    object qryVeiculoPESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 3
    end
  end
  object qryVeiculo_Reboque: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select vc.* from veiculos_reboque vc'
      'where'
      'placa_cavalo=:placa'
      'order by vc.codigo')
    Left = 640
    Top = 376
    ParamData = <
      item
        Name = 'PLACA'
        DataType = ftString
        ParamType = ptInput
        Size = 7
        Value = Null
      end>
    object qryVeiculo_ReboqueCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVeiculo_ReboquePLACA_CAVALO: TStringField
      FieldName = 'PLACA_CAVALO'
      Origin = 'PLACA_CAVALO'
      Required = True
      Size = 7
    end
    object qryVeiculo_ReboquePLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 7
    end
    object qryVeiculo_ReboqueMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 40
    end
    object qryVeiculo_ReboqueUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryVeiculo_ReboqueRNTC: TStringField
      FieldName = 'RNTC'
      Origin = 'RNTC'
      Size = 8
    end
    object qryVeiculo_ReboqueRENAVAM: TStringField
      FieldName = 'RENAVAM'
      Origin = 'RENAVAM'
      Size = 10
    end
    object qryVeiculo_ReboqueTIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object qryVeiculo_ReboqueCARROCERIA: TSmallintField
      FieldName = 'CARROCERIA'
      Origin = 'CARROCERIA'
    end
    object qryVeiculo_ReboquePESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 3
    end
    object qryVeiculo_ReboqueTARA: TFMTBCDField
      FieldName = 'TARA'
      Origin = 'TARA'
      Precision = 18
      Size = 3
    end
  end
  object dsReboque: TDataSource
    DataSet = qryVeiculo_Reboque
    Left = 640
    Top = 440
  end
  object qryESOrigem: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO,DESCRICAO, UF from cidade'
      'order by descricao')
    Left = 712
    Top = 312
    object qryESOrigemCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryESOrigemDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 35
    end
    object qryESOrigemUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
  end
  object qryESDestino: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO,DESCRICAO, UF from cidade'
      'order by descricao')
    Left = 720
    Top = 376
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 35
    end
    object qryESDestinoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
  end
  object qryUFOrigem: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO,DESCRICAO, UF from cidade'
      'order by descricao')
    Left = 544
    Top = 376
    object IntegerField2: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField2: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 35
    end
    object qryUFOrigemUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
  end
  object dsTransp: TDataSource
    DataSet = qryTransp
    Left = 288
    Top = 328
  end
  object dsVeiculo: TDataSource
    DataSet = qryVeiculo
    OnDataChange = dsVeiculoDataChange
    Left = 720
    Top = 432
  end
  object qryDestinatario: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cte_destinatario'
      'order by nome')
    Left = 128
    Top = 440
    object qryDestinatarioCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryDestinatarioNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryDestinatarioENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryDestinatarioBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 35
    end
    object qryDestinatarioID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object qryDestinatarioCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 35
    end
    object qryDestinatarioCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 8
    end
    object qryDestinatarioUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryDestinatarioPESSOA: TStringField
      FieldName = 'PESSOA'
      Origin = 'PESSOA'
      Size = 10
    end
    object qryDestinatarioCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object qryDestinatarioIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object qryDestinatarioFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Size = 12
    end
    object qryDestinatarioFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryDestinatarioFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryDestinatarioATIVO: TIntegerField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
    end
    object qryDestinatarioNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
  end
  object qryRemetente: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cte_remetente'
      'order by nome')
    Left = 256
    Top = 320
    object qryRemetenteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryRemetenteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryRemetenteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryRemetenteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 35
    end
    object qryRemetenteID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object qryRemetenteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 35
    end
    object qryRemetenteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 8
    end
    object qryRemetenteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryRemetentePESSOA: TStringField
      FieldName = 'PESSOA'
      Origin = 'PESSOA'
      Size = 10
    end
    object qryRemetenteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object qryRemetenteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object qryRemetenteFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Size = 12
    end
    object qryRemetenteFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryRemetenteFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryRemetenteATIVO: TIntegerField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
    end
    object qryRemetenteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object qryRemetenteCONTRIBUINTE: TStringField
      FieldName = 'CONTRIBUINTE'
      Origin = 'CONTRIBUINTE'
      Size = 1
    end
  end
  object dsOrigem: TDataSource
    DataSet = qryESOrigem
    Left = 776
    Top = 320
  end
  object dsDestino: TDataSource
    DataSet = qryESDestino
    Left = 808
    Top = 368
  end
  object dsCTe_Seguradora: TDataSource
    DataSet = qryCte_Seguradora
    Left = 376
    Top = 288
  end
  object qryCte_Seguradora: TFDQuery
    BeforeInsert = qryCte_SeguradoraBeforeInsert
    BeforePost = qryCte_SeguradoraBeforePost
    AfterPost = qryCte_SeguradoraAfterPost
    AfterDelete = qryCte_SeguradoraAfterDelete
    OnNewRecord = qryCte_SeguradoraNewRecord
    MasterSource = dsCTE_M
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cte_seguradora'
      'where'
      'fk_cte=:codigo')
    Left = 376
    Top = 240
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCte_SeguradoraCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCte_SeguradoraFK_CTE: TIntegerField
      FieldName = 'FK_CTE'
      Origin = 'FK_CTE'
    end
    object qryCte_SeguradoraRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 100
    end
    object qryCte_SeguradoraNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object qryCte_SeguradoraCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      EditMask = '##.###.###/####-##;0;'
    end
    object qryCte_SeguradoraAPOLICE: TStringField
      FieldName = 'APOLICE'
      Origin = 'APOLICE'
      Size = 100
    end
    object qryCte_SeguradoraAVERBACAO: TStringField
      FieldName = 'AVERBACAO'
      Origin = 'AVERBACAO'
      Size = 100
    end
    object qryCte_SeguradoraVALOR_SEGURADO: TFMTBCDField
      FieldName = 'VALOR_SEGURADO'
      Origin = 'VALOR_SEGURADO'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 4
    end
  end
end
