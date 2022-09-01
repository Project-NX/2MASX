object frmPermissoes: TfrmPermissoes
  Left = 0
  Top = 0
  ParentCustomHint = False
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Controle de Permiss'#245'es'
  ClientHeight = 571
  ClientWidth = 994
  Color = 7300181
  CustomTitleBar.CaptionAlignment = taCenter
  Ctl3D = False
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Semibold'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object TabControl1: TTabControl
    AlignWithMargins = True
    Left = 201
    Top = 7
    Width = 786
    Height = 557
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alClient
    MultiLine = True
    TabOrder = 0
    Tabs.Strings = (
      'Teste')
    TabIndex = 0
    OnChange = TabControl1Change
    object DBGridEh2: TDBGridEh
      Left = 4
      Top = 28
      Width = 778
      Height = 525
      Align = alClient
      DataSource = dsPermissao
      DynProps = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghFitRowHeightToText, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
      ParentFont = False
      ReadOnly = True
      RowHeight = 4
      RowLines = 1
      TabOrder = 0
      TitleParams.MultiTitle = True
      OnCellClick = DBGridEh2CellClick
      OnDrawColumnCell = DBGridEh2DrawColumnCell
      Columns = <
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'NOME'
          Footers = <>
          Title.Caption = 'Tela'
          Width = 351
        end
        item
          Alignment = taCenter
          CellButtons = <>
          Checkboxes = True
          DynProps = <>
          EditButtons = <>
          FieldName = 'VISUALIZAR'
          Footers = <>
          KeyList.Strings = (
            'S'
            'N')
          Title.Caption = '      Ver'
          Title.Hint = '.'
          Width = 46
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'INCLUIR'
          Footers = <>
          Title.Caption = '   Incluir'
          Width = 48
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'EDITAR'
          Footers = <>
          Title.Caption = '      Editar'
          Width = 52
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'EXCLUIR'
          Footers = <>
          Title.Caption = '  Excluir'
          Width = 44
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
    object chkVer: TCheckBox
      Left = 387
      Top = 54
      Width = 20
      Height = 20
      Color = clWindow
      Ctl3D = False
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 1
      StyleElements = [seFont]
      OnClick = chkVerClick
    end
    object chkIncluir: TCheckBox
      Left = 434
      Top = 54
      Width = 20
      Height = 20
      TabOrder = 2
      OnClick = chkIncluirClick
    end
    object chkEditar: TCheckBox
      Left = 485
      Top = 54
      Width = 20
      Height = 20
      TabOrder = 3
      OnClick = chkEditarClick
    end
    object chkExcluir: TCheckBox
      Left = 535
      Top = 54
      Width = 20
      Height = 20
      TabOrder = 4
      OnClick = chkExcluirClick
    end
  end
  object DBGridEh1: TDBGridEh
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 185
    Height = 504
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 2
    Margins.Bottom = 60
    Align = alLeft
    DataSource = dsUsuarios
    DynProps = <>
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    Columns = <
      item
        CellButtons = <>
        DynProps = <>
        EditButtons = <>
        FieldName = 'LOGIN'
        Footers = <>
        Title.Caption = 'Usu'#225'rios'
        Width = 156
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object cxButton1: TcxButton
    AlignWithMargins = True
    Left = 7
    Top = 517
    Width = 185
    Height = 47
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Caption = 'Aplicar e Reiniciar'
    Colors.Default = 12153715
    Colors.DefaultText = clWhite
    Colors.Normal = 12153715
    Colors.NormalText = clWhite
    Colors.Hot = 12153715
    Colors.HotText = clWhite
    Colors.Disabled = clGray
    Colors.DisabledText = clSilver
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.ScrollbarMode = sbmDefault
    LookAndFeel.SkinName = ''
    OptionsImage.Spacing = 10
    TabOrder = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = cxButton1Click
  end
  object dsUsuarios: TDataSource
    DataSet = Dados.qryUsuarios
    OnDataChange = dsUsuariosDataChange
    Left = 112
    Top = 192
  end
  object dsPermissao: TDataSource
    DataSet = Dados.qryPermissoes
    Left = 232
    Top = 168
  end
end
