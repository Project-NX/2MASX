object frmCadDevolucao: TfrmCadDevolucao
  Left = 0
  Top = 0
  ActiveControl = DBEdit3
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Devolu'#231#227'o de Venda'
  ClientHeight = 675
  ClientWidth = 1047
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
    Top = 563
    Width = 1033
    Height = 33
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    ExplicitLeft = 0
    ExplicitTop = 486
    ExplicitWidth = 991
    object Label14: TLabel
      Left = 11
      Top = 7
      Width = 58
      Height = 21
      Caption = 'TOTAL  |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 78
      Top = 7
      Width = 84
      Height = 23
      DataField = 'TOTAL'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1033
    Height = 109
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
    object Label5: TLabel
      Left = 232
      Top = 54
      Width = 70
      Height = 17
      Caption = 'Observa'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 198
      Top = 4
      Width = 39
      Height = 17
      Caption = 'Cliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 891
      Top = 54
      Width = 27
      Height = 17
      Caption = 'Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 770
      Top = 4
      Width = 57
      Height = 17
      Caption = 'Vendedor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 11
      Top = 4
      Width = 53
      Height = 17
      Caption = 'Venda n'#186
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 11
      Top = 53
      Width = 110
      Height = 17
      Caption = 'Tipo de Devolu'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit5: TDBEdit
      Left = 232
      Top = 73
      Width = 653
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'OBS'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 891
      Top = 73
      Width = 89
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DATA'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit4: TDBEdit
      Left = 198
      Top = 23
      Width = 567
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VIRTUAL_CLIENTE'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 770
      Top = 23
      Width = 210
      Height = 23
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VIRTUAL_VENDEDOR'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit3: TDBEdit
      Left = 11
      Top = 23
      Width = 70
      Height = 23
      TabStop = False
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'FK_VENDA'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object DBComboBoxEh1: TDBComboBoxEh
      Left = 11
      Top = 73
      Width = 215
      Height = 23
      Ctl3D = False
      DataField = 'TIPO_DEVOLUCAO'
      DataSource = dsDevolucao
      DynProps = <>
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Items.Strings = (
        'TROCA MERCADORIA'
        'DEVOLVE DINHEIRO'
        'ESTORNA PARCELA')
      KeyItems.Strings = (
        'TROCA MERCADORIA'
        'DEVOLVE DINHEIRO'
        'ESTORNA PARCELA')
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Visible = True
    end
    object btnImporta: TBitBtn
      Left = 86
      Top = 22
      Width = 105
      Height = 25
      Caption = 'Importar Venda'
      TabOrder = 1
      OnClick = btnImportaClick
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 123
    Width = 1033
    Height = 433
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitTop = 91
    ExplicitWidth = 991
    ExplicitHeight = 395
    object Label18: TLabel
      Left = 1
      Top = 1
      Width = 1031
      Height = 17
      Align = alTop
      Caption = '     Clique nas teclas CTRL + Delete para excluir ITEM'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 309
    end
    object DBGridEh1: TDBGridEh
      AlignWithMargins = True
      Left = 4
      Top = 21
      Width = 1025
      Height = 408
      Align = alClient
      DataSource = dsItens
      DynProps = <>
      EvenRowColor = clInfoBk
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleParams.Font.Charset = ANSI_CHARSET
      TitleParams.Font.Color = clBlack
      TitleParams.Font.Height = -13
      TitleParams.Font.Name = 'Segoe UI Semibold'
      TitleParams.Font.Style = [fsBold]
      TitleParams.ParentFont = False
      OnEnter = DBGridEh1Enter
      OnExit = DBGridEh1Exit
      OnKeyPress = DBGridEh1KeyPress
      Columns = <
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'ITEM'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Item'
          Width = 45
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'FK_PRODUTO'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Width = 55
        end
        item
          AlwaysShowEditButton = True
          AutoDropDown = True
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'DESCRICAO'
          Footers = <>
          ReadOnly = True
          Title.Caption = 'Produto'
          Width = 448
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
          Width = 80
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'QTD_VENDIDA'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Qtd.Vendida'
          Width = 90
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'QTD'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = 'Qtd.Devolvida'
          Width = 100
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'PRECO'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Pre'#231'o'
          Width = 80
        end
        item
          Alignment = taCenter
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'TOTAL'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Total Dev.'
          Width = 90
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object Panel6: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 603
    Width = 1033
    Height = 65
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    ExplicitTop = 610
    ExplicitWidth = 1004
    object Shape1: TShape
      Left = 752
      Top = 18
      Width = 201
      Height = 33
      Brush.Color = 16382457
    end
    object DBText1: TDBText
      Left = 816
      Top = 22
      Width = 67
      Height = 25
      Alignment = taCenter
      AutoSize = True
      DataField = 'VIRTUAL_SITUACAO'
      DataSource = dsDevolucao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxGravar: TcxButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 150
      Height = 51
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
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxGravarClick
      ExplicitLeft = 0
    end
    object cxSair: TcxButton
      AlignWithMargins = True
      Left = 321
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      ParentCustomHint = False
      Align = alLeft
      BiDiMode = bdLeftToRight
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
      ExplicitLeft = 478
    end
    object cxFinalizar: TcxButton
      AlignWithMargins = True
      Left = 164
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F3 | Finalizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000252494441545809ED973D
        8B13511486DF891682A011D146D80D88853F4050109CFC007B41D045B017412C
        8D9DD8B83F61B0F0A3B3B6F1866D049BD456B385E082C8202A22C8F89C641287
        6C6E66EE4C6295C3FBCC3933F7DC7BCF9CB9645969639B0EB4EB40E49B9EE779
        4FD28EDA5B1A4551A2B6464131AC424E0176B466EEB0665E39AD27691B56235A
        33EB509315993F00935380750272FF4B6AA38278ED8BF0160EE0233C8423BE8A
        19EB4159B13C56F70CCDA6B3EA596EEC4C9DC19BECFE09C131780CADD4A443B7
        D8D18AF982BF01CFC1749F623B162CE033CFFA5029DF02CB266E15837BFCBEBC
        267E06A6135CBA7048E4FD02A71A16FCC9587304A6EB74648FE01C98EC07F0AB
        056D6852D07B36FC01C7E12A4C359C066D7CD027A32356C41B3634FF07FF0D7E
        82E9769EE7772C68432770F25DF22FC077B8C2B938893F052FC1F494A2220B9A
        125AD0A562A31714F3C162FC6FFC03309DE6721E1A2BE80CB1F94D763270FFC4
        F34FDCB5EA0CF3C70AEDD078D23A2F411D0A2C2491E424653055BF084685AFEF
        389C318C557F56FBCCB57588378925C55A6E8EF3E754B2B515C41EB1A4475025
        A792D52AA878DBD2B4A5E188B7CEC848250D619952CD5934773FBB2D8A78377B
        503FE84751E498DF658A81F32A2337F38E9607583086268A85317100551A68CE
        BC9F8CCA9D246F07195B8B8236E4755F51C565D8A5E05DBC57E4761934705E65
        AC939547430B7292AEC13EA45A6CF7D86444413BAAFE4733213751C9BC9FAC94
        B328DCE6A1813BA46EF1A4A749F138AF9CE62CB4A044933F0738AF524DCCA9DA
        9C36B6E9C08A3BF017852D6163AB3367870000000049454E44AE426082}
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxFinalizarClick
      ExplicitLeft = 7
    end
  end
  object dsItens: TDataSource
    DataSet = qryItens
    Left = 288
    Top = 280
  end
  object qryItens: TFDQuery
    BeforeInsert = qryItensBeforeInsert
    BeforePost = qryItensBeforePost
    AfterPost = qryItensAfterPost
    BeforeDelete = qryItensBeforeDelete
    AfterDelete = qryItensAfterDelete
    OnNewRecord = qryItensNewRecord
    MasterSource = dsDevolucao
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select * from devolucao_detalhe dd'
      'where'
      'dd.fk_devolucao=:codigo'
      'order by ITEM ')
    Left = 288
    Top = 216
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItensITEM: TIntegerField
      FieldName = 'ITEM'
      Origin = 'ITEM'
      DisplayFormat = '0'
    end
    object qryItensCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object qryItensFK_DEVOLUCAO: TIntegerField
      FieldName = 'FK_DEVOLUCAO'
    end
    object qryItensFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
    end
    object qryItensDESCRICAO: TStringField
      FieldKind = fkLookup
      FieldName = 'DESCRICAO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_PRODUTO'
      Size = 60
      Lookup = True
    end
    object qryItensFK_DEVOLUCAO_ITEM: TIntegerField
      FieldName = 'FK_DEVOLUCAO_ITEM'
      Origin = 'FK_DEVOLUCAO_ITEM'
    end
    object qryItensQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
    object qryItensQTD_VENDIDA: TFMTBCDField
      FieldName = 'QTD_VENDIDA'
      Origin = 'QTD_VENDIDA'
      Precision = 18
      Size = 3
    end
    object qryItensPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 5
    end
    object qryItensFK_GRADE: TIntegerField
      FieldName = 'FK_GRADE'
      Origin = 'FK_GRADE'
    end
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 488
    Top = 312
  end
  object qryClientes: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select  P.CODIGO, P.RAZAO  from Pessoa P'
      'order by Razao')
    Left = 160
    Top = 216
    object qryClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClientesRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 50
    end
  end
  object dsClientes: TDataSource
    DataSet = qryClientes
    Left = 336
    Top = 320
  end
  object qrySoma: TFDQuery
    MasterSource = dsDevolucao
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT sum(total) as total FROM devolucao_detalhe CI'
      'WHERE'
      'CI.fk_devolucao=:CODIGO')
    Left = 344
    Top = 218
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qrySomaTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 5
    end
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select  CODIGO, DESCRICAO  from Produto PRO'
      'order by descricao')
    Left = 96
    Top = 216
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
  end
  object dsProd: TDataSource
    DataSet = qryProd
    Left = 88
    Top = 288
  end
  object qryVendasFPG: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select distinct(fpg.geracr) as tipo from vendas_fpg  vfpg'
      'left join forma_pagamento fpg on fpg.codigo=vfpg.id_forma'
      'where'
      'vfpg.vendas_master=:CODIGO')
    Left = 352
    Top = 280
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryVendasFPGTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object qryCR: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from creceber'
      'where'
      'FK_VENDA=:VENDA AND VL_RESTANTE>0'
      'ORDER BY 1 desc')
    Left = 400
    Top = 216
    ParamData = <
      item
        Name = 'VENDA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryCRCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCRDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCRFKCLIENTE: TIntegerField
      FieldName = 'FKCLIENTE'
      Origin = 'FKCLIENTE'
    end
    object qryCRDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
      Size = 15
    end
    object qryCRDTVENCIMENTO: TDateField
      FieldName = 'DTVENCIMENTO'
      Origin = 'DTVENCIMENTO'
    end
    object qryCRHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryCRDATA_RECEBIMENTO: TDateField
      FieldName = 'DATA_RECEBIMENTO'
      Origin = 'DATA_RECEBIMENTO'
    end
    object qryCRSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 10
    end
    object qryCRFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryCRFK_VENDA: TIntegerField
      FieldName = 'FK_VENDA'
      Origin = 'FK_VENDA'
    end
    object qryCRFKCONTA: TIntegerField
      FieldName = 'FKCONTA'
      Origin = 'FKCONTA'
    end
    object qryCRTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 10
    end
    object qryCRNBOLETO: TIntegerField
      FieldName = 'NBOLETO'
      Origin = 'NBOLETO'
    end
    object qryCRID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
      Origin = 'ID_VENDEDOR'
    end
    object qryCRVALOR: TCurrencyField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
    end
    object qryCRDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryCRJUROS: TFMTBCDField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCRVRECEBIDO: TCurrencyField
      FieldName = 'VRECEBIDO'
      Origin = 'VRECEBIDO'
      DisplayFormat = ',0.00'
    end
    object qryCRVL_RESTANTE: TFMTBCDField
      FieldName = 'VL_RESTANTE'
      Origin = 'VL_RESTANTE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryVdd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select *   from vendedores'
      'order by nome')
    Left = 408
    Top = 280
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 10
    end
    object IntegerField2: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
    end
    object StringField2: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryVddCMA: TFMTBCDField
      FieldName = 'CMA'
      Origin = 'CMA'
      Precision = 18
      Size = 2
    end
    object qryVddCMP: TFMTBCDField
      FieldName = 'CMP'
      Origin = 'CMP'
      Precision = 18
      Size = 2
    end
  end
  object qryQtdDevolvida: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select sum(VD.qtd) QTD_VD, sum(VD.qtd_devolvida) QTD_DEV FROM ve' +
        'ndas_detalhe VD'
      'where'
      'VD.fkvenda=:ID AND SITUACAO='#39'F'#39)
    Left = 89
    Top = 344
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryQtdDevolvidaQTD_VD: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QTD_VD'
      Origin = 'QTD_VD'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 3
    end
    object qryQtdDevolvidaQTD_DEV: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QTD_DEV'
      Origin = 'QTD_DEV'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 3
    end
  end
  object qryVenda: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from VENDAS_MASTER'
      'where'
      'codigo=:codigo')
    Left = 160
    Top = 344
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryVendaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVendaDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryVendaDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
      Origin = 'DATA_SAIDA'
    end
    object qryVendaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object qryVendaFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryVendaFK_CAIXA: TIntegerField
      FieldName = 'FK_CAIXA'
      Origin = 'FK_CAIXA'
    end
    object qryVendaFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
    end
    object qryVendaCPF_NOTA: TStringField
      FieldName = 'CPF_NOTA'
      Origin = 'CPF_NOTA'
    end
    object qryVendaSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      Precision = 18
      Size = 2
    end
    object qryVendaTIPO_DESCONTO: TStringField
      FieldName = 'TIPO_DESCONTO'
      Origin = 'TIPO_DESCONTO'
      Size = 15
    end
    object qryVendaDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
      Size = 2
    end
    object qryVendaTROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      Precision = 18
      Size = 2
    end
    object qryVendaDINHEIRO: TFMTBCDField
      FieldName = 'DINHEIRO'
      Origin = 'DINHEIRO'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Precision = 18
      Size = 2
    end
    object qryVendaOBSERVACOES: TMemoField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      BlobType = ftMemo
    end
    object qryVendaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryVendaFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      Required = True
    end
    object qryVendaPERCENTUAL: TFMTBCDField
      FieldName = 'PERCENTUAL'
      Origin = 'PERCENTUAL'
      Precision = 18
      Size = 2
    end
    object qryVendaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryVendaNECF: TIntegerField
      FieldName = 'NECF'
      Origin = 'NECF'
    end
    object qryVendaFKORCAMENTO: TIntegerField
      FieldName = 'FKORCAMENTO'
      Origin = 'FKORCAMENTO'
    end
    object qryVendaLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
    end
    object qryVendaGERA_FINANCEIRO: TStringField
      FieldName = 'GERA_FINANCEIRO'
      Origin = 'GERA_FINANCEIRO'
      Size = 1
    end
    object qryVendaPERCENTUAL_ACRESCIMO: TFMTBCDField
      FieldName = 'PERCENTUAL_ACRESCIMO'
      Origin = 'PERCENTUAL_ACRESCIMO'
      Precision = 18
      Size = 2
    end
    object qryVendaACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 18
      Size = 2
    end
    object qryVendaFK_TABELA: TIntegerField
      FieldName = 'FK_TABELA'
      Origin = 'FK_TABELA'
    end
    object qryVendaPEDIDO: TStringField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      Size = 30
    end
  end
  object qryDevolucao: TFDQuery
    AfterOpen = qryDevolucaoAfterOpen
    BeforePost = qryDevolucaoBeforePost
    AfterPost = qryDevolucaoAfterPost
    AfterDelete = qryDevolucaoAfterPost
    OnCalcFields = qryDevolucaoCalcFields
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from Devolucao_Master'
      'where'
      '(Codigo=:codigo)')
    Left = 224
    Top = 216
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryDevolucaoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryDevolucaoFK_VENDA: TIntegerField
      FieldName = 'FK_VENDA'
      Origin = 'FK_VENDA'
    end
    object qryDevolucaoFK_CLIENTE: TIntegerField
      FieldName = 'FK_CLIENTE'
      Origin = 'FK_CLIENTE'
    end
    object qryDevolucaoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryDevolucaoOBS: TStringField
      FieldName = 'OBS'
      Origin = 'OBS'
      Size = 50
    end
    object qryDevolucaoSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryDevolucaoFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryDevolucaoFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
    end
    object qryDevolucaoTIPO_DEVOLUCAO: TStringField
      FieldName = 'TIPO_DEVOLUCAO'
      Origin = 'TIPO_DEVOLUCAO'
    end
    object qryDevolucaoVIRTUAL_CLIENTE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CLIENTE'
      LookupDataSet = qryClientes
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'FK_CLIENTE'
      Size = 50
      Lookup = True
    end
    object qryDevolucaoVIRTUAL_VENDEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDEDOR'
      LookupDataSet = qryVdd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FK_VENDEDOR'
      Size = 50
      Lookup = True
    end
    object qryDevolucaoVIRTUAL_SITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_SITUACAO'
      Size = 30
      Calculated = True
    end
    object qryDevolucaoVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryPesqEmp
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'FKEMPRESA'
      Size = 60
      Lookup = True
    end
    object qryDevolucaoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsDevolucao: TDataSource
    DataSet = qryDevolucao
    Left = 216
    Top = 276
  end
  object qryItensV: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select * from vendas_detalhe'
      'where'
      'fkvenda=:id and qtd_restante>0')
    Left = 224
    Top = 336
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItensVCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryItensVFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryItensVID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryItensVITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
      DisplayFormat = '0'
    end
    object qryItensVCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Origin = 'COD_BARRA'
      Size = 14
    end
    object qryItensVQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
    object qryItensVE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVVALOR_ITEM: TFMTBCDField
      FieldName = 'VALOR_ITEM'
      Origin = 'VALOR_ITEM'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVVDESCONTO: TFMTBCDField
      FieldName = 'VDESCONTO'
      Origin = 'VDESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryItensVUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qryItensVQTD_DEVOLVIDA: TFMTBCDField
      FieldName = 'QTD_DEVOLVIDA'
      Origin = 'QTD_DEVOLVIDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
    object qryItensVACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensVOS: TStringField
      FieldName = 'OS'
      Origin = 'OS'
      Size = 1
    end
    object qryItensVFK_GRADE: TIntegerField
      FieldName = 'FK_GRADE'
      Origin = 'FK_GRADE'
    end
  end
end
