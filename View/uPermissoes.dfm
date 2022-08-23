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
  Color = 5723991
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
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'LondonLiquidSky'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
      9800000006624B474400FF00FF00FFA0BDA79300000187494441545809636018
      05A321301A02B40D0146628D0F6D6860FBFBFEB705E33F463662F520AB636160
      B8BF7272CB5D64316C6CA03A6CC258C4DEFF4E63FAFF7F3203E37F2C928485FE
      32307C06AAE20362BC88780731FCE361606064A80F38033670E11175301D6F73
      134C376E3061B0D778C6E000C40FDFF0322C00CA2700E5E4453E331CB821C570
      F086142F582101820407414CD2927A0F6670B1FD06D3303E8823C6FB8301990F
      720C887FEDA910489A28CC44942A3A2A1A7510A1C026390DAD39AD0C36F3F567
      2E300DE38338579F0A00296586579F39803403383183D20F441C2C449020D941
      AB4F2BA1188ACCBFF64C880184610A80390BC6249A662256E5FFFF8C16C4AAA5
      441D510E0ACEAB0A035AE20FC43447041D14955921C8C8C03891E62E815A40D0
      413F5999EA1918FE4B40D5D39C22E820C6FFFFF569EE0A240B083A08492D5D98
      A30E2214CCA321341A42844280903CE134C4C8086C0E1332862879A2CC2158DB
      FFFBF7BF9E899171375156E253C4C8F0109FF4A8DC68088C86C0880D01004661
      569F66B2087A0000000049454E44AE426082}
    OptionsImage.Spacing = 10
    TabOrder = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
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
