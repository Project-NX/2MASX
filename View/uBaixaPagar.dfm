object frmBaixaPagar: TfrmBaixaPagar
  Left = 0
  Top = 0
  Margins.Right = 7
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Baixar - Contas '#224' Pagar'
  ClientHeight = 521
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
  OnActivate = FormActivate
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 678
    Height = 433
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 2
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 129
      Top = 391
      Width = 61
      Height = 20
      Alignment = taRightJustify
      Caption = 'Pago Em:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 100
      Top = 333
      Width = 90
      Height = 20
      Alignment = taRightJustify
      Caption = 'Valor '#224' Pagar:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 150
      Top = 252
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
    object Label7: TLabel
      Left = 116
      Top = 362
      Width = 74
      Height = 20
      Caption = 'Valor Pago:'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 124
      Top = 306
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
    object Label20: TLabel
      Left = 149
      Top = 223
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
      Top = 166
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
      Top = 194
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
    object Label19: TLabel
      Left = 79
      Top = 279
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
    object DBEdit4: TDBEdit
      Left = 196
      Top = 360
      Width = 227
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'VALOR_RECEBIDO'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 196
      Top = 389
      Width = 227
      Height = 24
      Ctl3D = False
      DataField = 'DATA'
      DataSource = dsCPP
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
      TabOrder = 9
      Visible = True
    end
    object DBEdit2: TDBEdit
      Left = 196
      Top = 331
      Width = 227
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TSALDO'
      DataSource = dsCPP
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
    object DBEdit7: TDBEdit
      Left = 196
      Top = 250
      Width = 100
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_JUROS'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      OnExit = DBEdit7Exit
    end
    object DBEdit1: TDBEdit
      Left = 297
      Top = 250
      Width = 125
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'JUROS'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      OnExit = DBEdit1Exit
    end
    object DBEdit6: TDBEdit
      Left = 196
      Top = 304
      Width = 100
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_DESCONTO'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      OnExit = DBEdit6Exit
    end
    object DBEdit5: TDBEdit
      Left = 297
      Top = 304
      Width = 125
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCONTO'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      OnExit = DBEdit5Exit
    end
    object DBEdit3: TDBEdit
      Left = 196
      Top = 221
      Width = 227
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VALOR_PARCELA'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 676
      Height = 144
      Align = alTop
      Caption = 'Dados da Conta'
      Color = clWhite
      ParentBackground = False
      ParentColor = False
      TabOrder = 10
      object Label1: TLabel
        Left = 12
        Top = 24
        Width = 78
        Height = 20
        Alignment = taRightJustify
        Caption = 'Fornecedor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 96
        Top = 46
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DOC'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 9
        Top = 46
        Width = 81
        Height = 20
        Alignment = taRightJustify
        Caption = 'Documento:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 33
        Top = 66
        Width = 57
        Height = 20
        Alignment = taRightJustify
        Caption = 'Emiss'#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 96
        Top = 66
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DATA'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label11: TLabel
        Left = 9
        Top = 85
        Width = 81
        Height = 20
        Alignment = taRightJustify
        Caption = 'Vencimento:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText4: TDBText
        Left = 96
        Top = 85
        Width = 56
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DTVENCIMENTO'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label12: TLabel
        Left = 489
        Top = 46
        Width = 73
        Height = 20
        Alignment = taRightJustify
        Caption = 'Juros Pago:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 567
        Top = 46
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'JUROS'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label13: TLabel
        Left = 524
        Top = 24
        Width = 37
        Height = 20
        Alignment = taRightJustify
        Caption = 'Valor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText6: TDBText
        Left = 567
        Top = 24
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VALOR'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label14: TLabel
        Left = 429
        Top = 66
        Width = 133
        Height = 20
        Alignment = taRightJustify
        Caption = 'Desconto Recebido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText7: TDBText
        Left = 567
        Top = 66
        Width = 91
        Height = 18
        Color = clBtnFace
        DataField = 'DESCONTO'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label15: TLabel
        Left = 488
        Top = 87
        Width = 74
        Height = 20
        Alignment = taRightJustify
        Caption = 'Valor Pago:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText8: TDBText
        Left = 567
        Top = 87
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VLPAGO'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label16: TLabel
        Left = 471
        Top = 108
        Width = 90
        Height = 20
        Alignment = taRightJustify
        Caption = 'Valor '#224' Pagar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 567
        Top = 108
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VL_RESTANTE'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText10: TDBText
        Left = 96
        Top = 24
        Width = 61
        Height = 20
        AutoSize = True
        Color = clSilver
        DataField = 'RAZAO'
        DataSource = dsCP
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
    end
    object DBLookupCombobox1: TDBLookupComboboxEh
      Left = 196
      Top = 164
      Width = 421
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FKPLANO'
      DataSource = dsCPP
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
      TabOrder = 0
      Visible = True
      OnEnter = DBLookupCombobox1Enter
      OnExit = DBLookupCombobox1Exit
      OnKeyPress = DBLookupCombobox1KeyPress
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 196
      Top = 192
      Width = 421
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FKCONTA'
      DataSource = dsCPP
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
      TabOrder = 1
      Visible = True
      OnEnter = DBLookupCombobox1Enter
      OnExit = DBLookupCombobox1Exit
      OnKeyPress = DBLookupCombobox1KeyPress
    end
    object DBEdit9: TDBEdit
      Left = 196
      Top = 277
      Width = 227
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'SALDO_C_JUROS'
      DataSource = dsCPP
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 449
    Width = 678
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
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
    end
  end
  object dsCP: TDataSource
    DataSet = qryCP
    Left = 408
    Top = 344
  end
  object qryCP: TFDQuery
    AfterOpen = qryCPAfterOpen
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CP.*,pes.razao FROM CPAGAR CP'
      'left join pessoa pes on pes.codigo=cP.fkfornece'
      'WHERE'
      'cp.CODIGO=:CODIGO')
    Left = 408
    Top = 296
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
    end
    object qryCPDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
      EditMask = '!99/99/0000;1;_'
    end
    object qryCPFKFORNECE: TIntegerField
      FieldName = 'FKFORNECE'
      Origin = 'FKFORNECE'
    end
    object qryCPDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
      Size = 15
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
      EditMask = '!99/99/0000;1;_'
    end
    object qryCPSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 10
    end
    object qryCPFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryCPRAZAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryCPFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
    end
    object qryCPVALOR: TCurrencyField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
      DisplayFormat = ',0.00'
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
  end
  object qryCaixa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from caixa'
      'where'
      'fkpagar=:id')
    Left = 288
    Top = 80
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
      DisplayFormat = ',0.00'
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
    object qryCaixaFPG: TIntegerField
      FieldName = 'FPG'
      Origin = 'FPG'
    end
  end
  object qryPlano: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from plano'
      'where'
      'DC='#39'D'#39
      'ORDER BY DESCRICAO')
    Left = 648
    Top = 296
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
    Left = 648
    Top = 352
  end
  object qryPagamento: TFDQuery
    AfterOpen = qryCPAfterOpen
    OnCalcFields = qryPagamentoCalcFields
    OnNewRecord = qryPagamentoNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CP.* FROM CPPAGAMENTO CP'
      'WHERE'
      'cp.CODIGO=:CODIGO')
    Left = 464
    Top = 344
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
    end
    object qryPagamentoFKPAGAR: TIntegerField
      FieldName = 'FKPAGAR'
      Origin = 'FKPAGAR'
    end
    object qryPagamentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryPagamentoFKPLANO: TIntegerField
      FieldName = 'FKPLANO'
      Origin = 'FKPLANO'
    end
    object qryPagamentoFKUSUARIO: TIntegerField
      FieldName = 'FKUSUARIO'
      Origin = 'FKUSUARIO'
    end
    object qryPagamentoFKKEMPRESA: TIntegerField
      FieldName = 'FKKEMPRESA'
      Origin = 'FKKEMPRESA'
    end
    object qryPagamentoFKCONTA: TIntegerField
      FieldName = 'FKCONTA'
      Origin = 'FKCONTA'
    end
    object qryPagamentoFK_FORMA_PGTO: TIntegerField
      FieldName = 'FK_FORMA_PGTO'
      Origin = 'FK_FORMA_PGTO'
    end
    object qryPagamentoNUMERO_CHEQUE: TIntegerField
      FieldName = 'NUMERO_CHEQUE'
      Origin = 'NUMERO_CHEQUE'
    end
    object qryPagamentoFKFORNECEDOR: TIntegerField
      FieldName = 'FKFORNECEDOR'
      Origin = 'FKFORNECEDOR'
    end
    object qryPagamentoTSALDO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TSALDO'
      DisplayFormat = ',0.00'
      Calculated = True
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
      DisplayFormat = ',0.00 %'
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
      DisplayFormat = ',0.00 %'
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
    object qryPagamentoSALDO_C_JUROS: TExtendedField
      FieldKind = fkCalculated
      FieldName = 'SALDO_C_JUROS'
      DisplayFormat = ',0.00'
      Precision = 19
      Calculated = True
    end
  end
  object dsCPP: TDataSource
    DataSet = qryPagamento
    Left = 528
    Top = 344
  end
  object qryConta: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from contas'
      'where'
      'tipo<>'#39'S'#39
      'ORDER BY DESCRICAO')
    Left = 584
    Top = 296
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
    Left = 584
    Top = 352
  end
  object qrSaldo: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT coalesce(SUM(lc.ENTRADA-lc.SAIDA),0) SALDO FROM CAIXA lc'
      'WHERE'
      'lc.emissao<=:data and'
      'lc.fkconta=:id;')
    Left = 456
    Top = 296
    ParamData = <
      item
        Name = 'DATA'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qrSaldoSALDO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
end
