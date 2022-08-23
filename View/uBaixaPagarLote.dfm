object frmBaixaPagarLote: TfrmBaixaPagarLote
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Baixar - Contas '#224' Pagar em Lote'
  ClientHeight = 459
  ClientWidth = 692
  Color = 5723991
  DefaultMonitor = dmPrimary
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 678
    Height = 373
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    TabStop = False
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 692
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 678
    Height = 373
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
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 692
    object Label4: TLabel
      Left = 124
      Top = 226
      Width = 66
      Height = 20
      Alignment = taRightJustify
      Caption = 'Desconto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 99
      Top = 310
      Width = 91
      Height = 20
      Alignment = taRightJustify
      Caption = 'Recebido Em:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 96
      Top = 251
      Width = 93
      Height = 20
      Alignment = taRightJustify
      Caption = 'Total  '#224' Pagar:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 150
      Top = 167
      Width = 40
      Height = 20
      Alignment = taRightJustify
      Caption = ' Juros:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 149
      Top = 139
      Width = 41
      Height = 20
      Alignment = taRightJustify
      Caption = 'Saldo:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 80
      Top = 51
      Width = 110
      Height = 20
      Alignment = taRightJustify
      Caption = 'Plano de Contas:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 72
      Top = 82
      Width = 118
      Height = 20
      Alignment = taRightJustify
      Caption = 'Conta de Destino:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 45
      Top = 111
      Width = 145
      Height = 20
      Alignment = taRightJustify
      Caption = 'Forma de Pagamento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 79
      Top = 195
      Width = 111
      Height = 20
      Alignment = taRightJustify
      Caption = 'Saldo com Juros:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 78
      Top = 20
      Width = 112
      Height = 20
      Alignment = taRightJustify
      Caption = 'N'#250'mero do Lote:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 117
      Top = 281
      Width = 73
      Height = 20
      Alignment = taRightJustify
      Caption = 'Total Pago:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 196
      Top = 50
      Width = 421
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FK_PLANO'
      DataSource = dsBaixaLote
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsPlano
      ParentFont = False
      TabOrder = 1
      Visible = True
    end
    object DBLookupComboboxEh2: TDBLookupComboboxEh
      Left = 196
      Top = 79
      Width = 421
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FK_CONTA'
      DataSource = dsBaixaLote
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsConta
      ParentFont = False
      TabOrder = 2
      Visible = True
    end
    object DBEdit1: TDBEdit
      Left = 196
      Top = 18
      Width = 77
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CODIGO'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 196
      Top = 137
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'SALDO'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 295
      Top = 166
      Width = 140
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'JUROS_VALOR'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      OnExit = DBEdit4Exit
    end
    object DBEdit5: TDBEdit
      Left = 196
      Top = 195
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TOTAL_C_JUROS'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
    object DBEdit6: TDBEdit
      Left = 196
      Top = 224
      Width = 93
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DESCONTO_PERC'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
      OnExit = DBEdit6Exit
    end
    object DBEdit9: TDBEdit
      Left = 295
      Top = 224
      Width = 140
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'DESCONTO_VALOR'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      OnExit = DBEdit9Exit
    end
    object DBLookupComboboxEh3: TDBLookupComboboxEh
      Left = 196
      Top = 108
      Width = 421
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FK_FPG'
      DataSource = dsBaixaLote
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsFPG
      ParentFont = False
      TabOrder = 3
      Visible = True
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 196
      Top = 310
      Width = 239
      Height = 24
      Ctl3D = False
      DataField = 'DATA'
      DataSource = dsBaixaLote
      DynProps = <>
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      Flat = True
      Kind = dtkDateEh
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
      Visible = True
    end
    object DBEdit7: TDBEdit
      Left = 196
      Top = 252
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TOTAL_FINAL'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
    object DBEdit3: TDBEdit
      Left = 196
      Top = 166
      Width = 93
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'JUROS_PERC'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      OnExit = DBEdit3Exit
    end
    object DBEdit8: TDBEdit
      Left = 196
      Top = 281
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'TOTAL_PAGO'
      DataSource = dsBaixaLote
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
      OnExit = DBEdit6Exit
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 387
    Width = 678
    Height = 65
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 394
    object cxSair: TcxButton
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
      Caption = 'ESC | Sair'
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
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxSairClick
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
      Caption = 'F5 | Salvar'
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
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxGravarClick
      ExplicitTop = 0
    end
  end
  object dsBaixaLote: TDataSource
    DataSet = qryBaixaLote
    Left = 28
    Top = 32
  end
  object qryCaixa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from caixa'
      'where'
      'fkreceber=:id')
    Left = 576
    Top = 160
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCaixaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCaixaEMISSAO: TDateField
      FieldName = 'EMISSAO'
      Origin = 'EMISSAO'
    end
    object qryCaixaDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
    end
    object qryCaixaFKPLANO: TIntegerField
      FieldName = 'FKPLANO'
      Origin = 'FKPLANO'
    end
    object qryCaixaFKCONTA: TIntegerField
      FieldName = 'FKCONTA'
      Origin = 'FKCONTA'
    end
    object qryCaixaHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryCaixaFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
    end
    object qryCaixaFKCOMPRA: TIntegerField
      FieldName = 'FKCOMPRA'
      Origin = 'FKCOMPRA'
    end
    object qryCaixaFKPAGAR: TIntegerField
      FieldName = 'FKPAGAR'
      Origin = 'FKPAGAR'
    end
    object qryCaixaFKRECEBER: TIntegerField
      FieldName = 'FKRECEBER'
      Origin = 'FKRECEBER'
    end
    object qryCaixaTRANSFERENCIA: TIntegerField
      FieldName = 'TRANSFERENCIA'
      Origin = 'TRANSFERENCIA'
    end
    object qryCaixaBLOQUEADO: TStringField
      FieldName = 'BLOQUEADO'
      Origin = 'BLOQUEADO'
      Size = 1
    end
    object qryCaixaFK_CONTA1: TIntegerField
      FieldName = 'FK_CONTA1'
      Origin = 'FK_CONTA1'
    end
    object qryCaixaFK_PAI: TIntegerField
      FieldName = 'FK_PAI'
      Origin = 'FK_PAI'
    end
    object qryCaixaHORA_EMISSAO: TTimeField
      FieldName = 'HORA_EMISSAO'
      Origin = 'HORA_EMISSAO'
    end
    object qryCaixaECARTAO: TStringField
      FieldName = 'ECARTAO'
      Origin = 'ECARTAO'
      Size = 1
    end
    object qryCaixaID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
    end
    object qryCaixaEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryCaixaENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Origin = 'ENTRADA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCaixaSAIDA: TFMTBCDField
      FieldName = 'SAIDA'
      Origin = 'SAIDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCaixaSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Origin = 'SALDO'
      Precision = 18
      Size = 2
    end
    object qryCaixaFK_FICHA_CLI: TIntegerField
      FieldName = 'FK_FICHA_CLI'
      Origin = 'FK_FICHA_CLI'
    end
    object qryCaixaVISIVEL: TStringField
      FieldName = 'VISIVEL'
      Origin = 'VISIVEL'
      Size = 1
    end
    object qryCaixaDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
    end
    object qryCaixaFK_DEVOLUCAO: TIntegerField
      FieldName = 'FK_DEVOLUCAO'
      Origin = 'FK_DEVOLUCAO'
    end
    object qryCaixaFK_CARTAO: TIntegerField
      FieldName = 'FK_CARTAO'
      Origin = 'FK_CARTAO'
    end
    object qryCaixaTIPO_MOVIMENTO: TStringField
      FieldName = 'TIPO_MOVIMENTO'
      Origin = 'TIPO_MOVIMENTO'
      Size = 2
    end
    object qryCaixaID_SUBCAIXA: TIntegerField
      FieldName = 'ID_SUBCAIXA'
      Origin = 'ID_SUBCAIXA'
      DisplayFormat = ',0.00'
    end
    object qryCaixaFPG: TIntegerField
      FieldName = 'FPG'
      Origin = 'FPG'
      DisplayFormat = ',0.00'
    end
  end
  object qryPlano: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from plano'
      'where'
      'DC='#39'D'#39
      'ORDER BY DESCRICAO')
    Left = 528
    Top = 160
    object qryPlanoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPlanoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 30
    end
    object qryPlanoDC: TStringField
      FieldName = 'DC'
      Origin = 'DC'
      Required = True
      Size = 1
    end
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 336
    Top = 264
  end
  object dsPlano: TDataSource
    DataSet = qryPlano
    Left = 480
    Top = 216
  end
  object qryConta: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from contas'
      'where'
      'tipo<>'#39'S'#39
      'ORDER BY DESCRICAO')
    Left = 480
    Top = 160
    object qryContaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryContaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object qryContaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryContaID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
    end
    object qryContaEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
    end
    object qryContaDATA_ABERTURA: TDateField
      FieldName = 'DATA_ABERTURA'
      Origin = 'DATA_ABERTURA'
    end
    object qryContaLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
    end
    object qryContaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
  end
  object dsConta: TDataSource
    DataSet = qryConta
    Left = 528
    Top = 216
  end
  object qryFPG: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select codigo, descricao from forma_pagamento'
      'where'
      'tipo not in ('#39'F'#39','#39'N'#39')'
      'ORDER BY DESCRICAO')
    Left = 632
    Top = 160
    object qryFPGCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryFPGDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 30
    end
  end
  object dsFPG: TDataSource
    DataSet = qryFPG
    Left = 632
    Top = 215
  end
  object qryBaixaLote: TFDQuery
    BeforePost = qryBaixaLoteBeforePost
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CPPAGAMENTO_LOTE'
      'where'
      'codigo=:cod')
    Left = 32
    Top = 88
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryBaixaLoteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '0'
    end
    object qryBaixaLoteDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryBaixaLoteFK_PLANO: TIntegerField
      FieldName = 'FK_PLANO'
      Origin = 'FK_PLANO'
      DisplayFormat = ',0.00'
    end
    object qryBaixaLoteFK_FPG: TIntegerField
      FieldName = 'FK_FPG'
      Origin = 'FK_FPG'
      DisplayFormat = ',0.00'
    end
    object qryBaixaLoteFK_CONTA: TIntegerField
      FieldName = 'FK_CONTA'
      Origin = 'FK_CONTA'
      DisplayFormat = ',0.00'
    end
    object qryBaixaLoteSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteJUROS_PERC: TFMTBCDField
      FieldName = 'JUROS_PERC'
      Origin = 'JUROS_PERC'
      DisplayFormat = ',0.00%'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteJUROS_VALOR: TFMTBCDField
      FieldName = 'JUROS_VALOR'
      Origin = 'JUROS_VALOR'
      OnChange = qryBaixaLoteJUROS_VALORChange
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteTOTAL_C_JUROS: TFMTBCDField
      FieldName = 'TOTAL_C_JUROS'
      Origin = 'TOTAL_C_JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteDESCONTO_PERC: TFMTBCDField
      FieldName = 'DESCONTO_PERC'
      Origin = 'DESCONTO_PERC'
      DisplayFormat = ',0.00%'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteDESCONTO_VALOR: TFMTBCDField
      FieldName = 'DESCONTO_VALOR'
      Origin = 'DESCONTO_VALOR'
      OnChange = qryBaixaLoteDESCONTO_VALORChange
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteTOTAL_FINAL: TFMTBCDField
      FieldName = 'TOTAL_FINAL'
      Origin = 'TOTAL_FINAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryBaixaLoteFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryBaixaLoteFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
      DisplayFormat = ',0.00'
    end
    object qryBaixaLoteTOTAL_PAGO: TFMTBCDField
      FieldName = 'TOTAL_PAGO'
      Origin = 'TOTAL_PAGO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryCPBaixa: TFDQuery
    OnCalcFields = qryCPBaixaCalcFields
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select CP.codigo, cP.fkfornece, CP.data, CP.doc, CP.vl_restante,' +
        ' CP.dtvencimento from cpagar CP'
      'where'
      'CP.flag='#39'S'#39' and CP.FKFORNECE=:us')
    Left = 32
    Top = 216
    ParamData = <
      item
        Name = 'US'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCPBaixaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryCPBaixaFKFORNECE: TIntegerField
      FieldName = 'FKFORNECE'
      Origin = 'FKFORNECE'
      DisplayFormat = ',0.00'
    end
    object qryCPBaixaDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCPBaixaDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
      Size = 15
    end
    object qryCPBaixaVL_RESTANTE: TFMTBCDField
      FieldName = 'VL_RESTANTE'
      Origin = 'VL_RESTANTE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCPBaixaDTVENCIMENTO: TDateField
      FieldName = 'DTVENCIMENTO'
      Origin = 'DTVENCIMENTO'
    end
    object qryCPBaixaJUROS: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'JUROS'
    end
    object qryCPBaixaPERC_JUROS: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'PERC_JUROS'
    end
    object qryCPBaixaSALDO_C_JUROS: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'SALDO_C_JUROS'
    end
    object qryCPBaixaDIAS_ATRASO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DIAS_ATRASO'
      Calculated = True
    end
    object qryCPBaixaTOTAL_JUROS: TAggregateField
      FieldName = 'TOTAL_JUROS'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(JUROS)'
    end
    object qryCPBaixaTOTAL_S_JUROS: TAggregateField
      FieldName = 'TOTAL_S_JUROS'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(VL_RESTANTE)'
    end
    object qryCPBaixaTOTAL_C_JUROS: TAggregateField
      FieldName = 'TOTAL_C_JUROS'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(SALDO_C_JUROS)'
    end
  end
  object qryPagamento: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CP.* FROM cppagamento CP'
      'WHERE'
      'CP.fkpagar=:CODIGO')
    Left = 488
    Top = 272
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPagamentoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFKPAGAR: TIntegerField
      FieldName = 'FKPAGAR'
      Origin = 'FKPAGAR'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryPagamentoVALOR_PARCELA: TFMTBCDField
      FieldName = 'VALOR_PARCELA'
      Origin = 'VALOR_PARCELA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoPERC_JUROS: TFMTBCDField
      FieldName = 'PERC_JUROS'
      Origin = 'PERC_JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoJUROS: TFMTBCDField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoPERC_DESCONTO: TFMTBCDField
      FieldName = 'PERC_DESCONTO'
      Origin = 'PERC_DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoVALOR_RECEBIDO: TFMTBCDField
      FieldName = 'VALOR_RECEBIDO'
      Origin = 'VALOR_RECEBIDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPagamentoFKPLANO: TIntegerField
      FieldName = 'FKPLANO'
      Origin = 'FKPLANO'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFKUSUARIO: TIntegerField
      FieldName = 'FKUSUARIO'
      Origin = 'FKUSUARIO'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFKKEMPRESA: TIntegerField
      FieldName = 'FKKEMPRESA'
      Origin = 'FKKEMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFKCONTA: TIntegerField
      FieldName = 'FKCONTA'
      Origin = 'FKCONTA'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFK_FORMA_PGTO: TIntegerField
      FieldName = 'FK_FORMA_PGTO'
      Origin = 'FK_FORMA_PGTO'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoNUMERO_CHEQUE: TIntegerField
      FieldName = 'NUMERO_CHEQUE'
      Origin = 'NUMERO_CHEQUE'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFKFORNECEDOR: TIntegerField
      FieldName = 'FKFORNECEDOR'
      Origin = 'FKFORNECEDOR'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoFK_LOTE: TIntegerField
      FieldName = 'FK_LOTE'
      Origin = 'FK_LOTE'
      DisplayFormat = ',0.00'
    end
    object qryPagamentoTOTAL_JUROS: TAggregateField
      FieldName = 'TOTAL_JUROS'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(JUROS)'
    end
    object qryPagamentoTOTAL_DESCONTO: TAggregateField
      FieldName = 'TOTAL_DESCONTO'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(DESCONTO)'
    end
    object qryPagamentoTOTAL_RECEBIDO: TAggregateField
      FieldName = 'TOTAL_RECEBIDO'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR_RECEBIDO)'
    end
  end
  object qryCP: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT * FROM cpagar CP'
      'WHERE'
      'CP.CODIGO=:CODIGO')
    Left = 544
    Top = 272
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCPCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryCPDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCPFKFORNECE: TIntegerField
      FieldName = 'FKFORNECE'
      Origin = 'FKFORNECE'
      DisplayFormat = ',0.00'
    end
    object qryCPDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
      Size = 15
    end
    object qryCPVALOR: TCurrencyField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryCPDTVENCIMENTO: TDateField
      FieldName = 'DTVENCIMENTO'
      Origin = 'DTVENCIMENTO'
    end
    object qryCPHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryCPDATA_PAGAMENTO: TDateField
      FieldName = 'DATA_PAGAMENTO'
      Origin = 'DATA_PAGAMENTO'
    end
    object qryCPDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryCPJUROS: TFMTBCDField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCPVLPAGO: TCurrencyField
      FieldName = 'VLPAGO'
      Origin = 'VLPAGO'
      DisplayFormat = ',0.00'
    end
    object qryCPVL_RESTANTE: TFMTBCDField
      FieldName = 'VL_RESTANTE'
      Origin = 'VL_RESTANTE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCPSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 10
    end
    object qryCPFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryCPFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
      DisplayFormat = ',0.00'
    end
    object qryCPFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      Size = 1
    end
    object qryCPFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
      DisplayFormat = ',0.00'
    end
  end
  object qryCPForn: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select distinct(CP.fkfornece) codigo from CPAGAR CP'
      'where'
      'CP.flag='#39'S'#39' and CP.FKFORNECE=:us')
    Left = 32
    Top = 168
    ParamData = <
      item
        Name = 'US'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCPFornCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'FKFORNECE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      DisplayFormat = ',0.00'
    end
  end
end
