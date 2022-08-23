object frmBaixaReceber: TfrmBaixaReceber
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Baixar - Contas '#224' Receber'
  ClientHeight = 599
  ClientWidth = 728
  Color = 5723991
  DefaultMonitor = dmPrimary
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 20
  object Memo1: TMemo
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 714
    Height = 513
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    TabStop = False
    Align = alClient
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 721
    ExplicitHeight = 437
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 714
    Height = 513
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 8
    ExplicitHeight = 591
    object Label4: TLabel
      Left = 124
      Top = 335
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
      Left = 98
      Top = 439
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
      Left = 82
      Top = 369
      Width = 107
      Height = 20
      Alignment = taRightJustify
      Caption = 'Valor '#224' Receber:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 149
      Top = 269
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
      Left = 85
      Top = 404
      Width = 104
      Height = 20
      Caption = 'Valor Recebido:'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 148
      Top = 236
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
      Left = 79
      Top = 136
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
      Top = 203
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
      Top = 170
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
    object Label18: TLabel
      Left = 78
      Top = 471
      Width = 111
      Height = 20
      Caption = 'N'#250'mero Cheque:'
      FocusControl = DBEdit8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblAtraso: TLabel
      Left = 458
      Top = 268
      Width = 105
      Height = 20
      Caption = '0 dias de atraso'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 79
      Top = 302
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
    object DBEdit6: TDBEdit
      Left = 196
      Top = 333
      Width = 101
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_DESCONTO'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      OnExit = DBEdit6Exit
    end
    object DBEdit5: TDBEdit
      Left = 300
      Top = 333
      Width = 134
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'DESCONTO'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
      OnExit = DBEdit5Exit
    end
    object DBEdit4: TDBEdit
      Left = 195
      Top = 402
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'VALOR_RECEBIDO'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 195
      Top = 437
      Width = 239
      Height = 24
      Ctl3D = False
      DataField = 'DATA'
      DataSource = dsCRR
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
      TabOrder = 10
      Visible = True
    end
    object DBEdit2: TDBEdit
      Left = 195
      Top = 367
      Width = 239
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'TSALDO'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
    end
    object DBEdit7: TDBEdit
      Left = 196
      Top = 267
      Width = 101
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PERC_JUROS'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      OnExit = DBEdit7Exit
    end
    object DBEdit1: TDBEdit
      Left = 300
      Top = 267
      Width = 135
      Height = 26
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'JUROS'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      OnExit = DBEdit1Exit
    end
    object DBEdit3: TDBEdit
      Left = 196
      Top = 234
      Width = 239
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VALOR_PARCELA'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 712
      Height = 115
      Align = alTop
      Caption = 'Dados da Conta'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      ExplicitWidth = 705
      object Label1: TLabel
        Left = 41
        Top = 24
        Width = 49
        Height = 20
        Alignment = taRightJustify
        Caption = 'Cliente:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 96
        Top = 44
        Width = 72
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DOC'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 9
        Top = 43
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
        Top = 64
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
        Top = 64
        Width = 72
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DATA'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label11: TLabel
        Left = 9
        Top = 84
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
        Top = 84
        Width = 72
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'DTVENCIMENTO'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label12: TLabel
        Left = 459
        Top = 32
        Width = 103
        Height = 20
        Alignment = taRightJustify
        Caption = 'Juros Recebido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 567
        Top = 32
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'JUROS'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label13: TLabel
        Left = 524
        Top = 14
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
        Top = 13
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VALOR'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label14: TLabel
        Left = 420
        Top = 50
        Width = 142
        Height = 20
        Alignment = taRightJustify
        Caption = 'Desconto Concedido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText7: TDBText
        Left = 567
        Top = 50
        Width = 91
        Height = 20
        Color = clBtnFace
        DataField = 'DESCONTO'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label15: TLabel
        Left = 458
        Top = 68
        Width = 104
        Height = 20
        Alignment = taRightJustify
        Caption = 'Valor Recebido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText8: TDBText
        Left = 567
        Top = 68
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VRECEBIDO'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label16: TLabel
        Left = 445
        Top = 87
        Width = 116
        Height = 20
        Alignment = taRightJustify
        Caption = 'Valor '#224' Recebido:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 567
        Top = 88
        Width = 55
        Height = 20
        AutoSize = True
        Color = clBtnFace
        DataField = 'VL_RESTANTE'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText10: TDBText
        Left = 96
        Top = 24
        Width = 72
        Height = 20
        AutoSize = True
        Color = clSilver
        DataField = 'RAZAO'
        DataSource = dsCR
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
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
      Top = 134
      Width = 481
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FKPLANO'
      DataSource = dsCRR
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
      Top = 168
      Width = 481
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FK_FORMA_PGTO'
      DataSource = dsCRR
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
      TabOrder = 1
      Visible = True
      OnEnter = DBLookupCombobox1Enter
      OnExit = DBLookupCombobox1Exit
      OnKeyPress = DBLookupCombobox1KeyPress
    end
    object DBLookupComboboxEh2: TDBLookupComboboxEh
      Left = 196
      Top = 201
      Width = 481
      Height = 26
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'FKCONTA'
      DataSource = dsCRR
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
      OnEnter = DBLookupCombobox1Enter
      OnExit = DBLookupCombobox1Exit
      OnKeyPress = DBLookupCombobox1KeyPress
    end
    object DBEdit8: TDBEdit
      Left = 195
      Top = 469
      Width = 239
      Height = 26
      CharCase = ecUpperCase
      Color = clWhite
      Ctl3D = False
      DataField = 'NUMERO_CHEQUE'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
    end
    object DBEdit9: TDBEdit
      Left = 196
      Top = 300
      Width = 239
      Height = 26
      TabStop = False
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'SALDO_C_JUROS'
      DataSource = dsCRR
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 527
    Width = 714
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
    ExplicitTop = 449
    ExplicitWidth = 678
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
  object dsCR: TDataSource
    DataSet = qryCR
    Left = 408
    Top = 344
  end
  object qryCR: TFDQuery
    AfterOpen = qryCRAfterOpen
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CR.*,pes.razao FROM CRECEBER CR'
      'left join pessoa pes on pes.codigo=cR.fkcliente'
      'WHERE'
      'cr.CODIGO=:CODIGO')
    Left = 408
    Top = 296
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
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
      EditMask = '!99/99/0000;1;_'
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
      EditMask = '!99/99/0000;1;_'
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
    object qryCRRAZAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryCRVALOR: TCurrencyField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
      DisplayFormat = ',0.00'
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
  end
  object qryCaixa: TFDQuery
    BeforePost = qryCaixaBeforePost
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from caixa'
      'where'
      'fkreceber=:id')
    Left = 208
    Top = 40
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
      'DC='#39'C'#39
      'ORDER BY DESCRICAO')
    Left = 472
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
  object qryRecebimento: TFDQuery
    AfterOpen = qryCRAfterOpen
    BeforePost = qryRecebimentoBeforePost
    OnCalcFields = qryRecebimentoCalcFields
    OnNewRecord = qryRecebimentoNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CR.* FROM CRRECEBIMENTO CR'
      'WHERE'
      'CR.CODIGO=:CODIGO')
    Left = 472
    Top = 344
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryRecebimentoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryRecebimentoFKCLIENTE: TIntegerField
      FieldName = 'FKCLIENTE'
      Origin = 'FKCLIENTE'
    end
    object qryRecebimentoFKRECEBER: TIntegerField
      FieldName = 'FKRECEBER'
      Origin = 'FKRECEBER'
    end
    object qryRecebimentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
      EditMask = '!99/99/0000;1;_'
    end
    object qryRecebimentoFKPLANO: TIntegerField
      FieldName = 'FKPLANO'
      Origin = 'FKPLANO'
    end
    object qryRecebimentoFKUSUARIO: TIntegerField
      FieldName = 'FKUSUARIO'
      Origin = 'FKUSUARIO'
    end
    object qryRecebimentoFKKEMPRESA: TIntegerField
      FieldName = 'FKKEMPRESA'
      Origin = 'FKKEMPRESA'
    end
    object qryRecebimentoFKCONTA: TIntegerField
      FieldName = 'FKCONTA'
      Origin = 'FKCONTA'
    end
    object qryRecebimentoFK_FORMA_PGTO: TIntegerField
      FieldName = 'FK_FORMA_PGTO'
      Origin = 'FK_FORMA_PGTO'
    end
    object qryRecebimentoNUMERO_CHEQUE: TIntegerField
      FieldName = 'NUMERO_CHEQUE'
      Origin = 'NUMERO_CHEQUE'
    end
    object qryRecebimentoTSALDO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TSALDO'
      DisplayFormat = ',0.00'
      Calculated = True
    end
    object qryRecebimentoVALOR_PARCELA: TFMTBCDField
      FieldName = 'VALOR_PARCELA'
      Origin = 'VALOR_PARCELA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoPERC_JUROS: TFMTBCDField
      FieldName = 'PERC_JUROS'
      Origin = 'PERC_JUROS'
      DisplayFormat = '0.00%'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoJUROS: TFMTBCDField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoPERC_DESCONTO: TFMTBCDField
      FieldName = 'PERC_DESCONTO'
      Origin = 'PERC_DESCONTO'
      DisplayFormat = ',0.00%'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoVALOR_RECEBIDO: TFMTBCDField
      FieldName = 'VALOR_RECEBIDO'
      Origin = 'VALOR_RECEBIDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryRecebimentoID_SUBCAIXA: TIntegerField
      FieldName = 'ID_SUBCAIXA'
      Origin = 'ID_SUBCAIXA'
      DisplayFormat = ',0.00'
    end
    object qryRecebimentoSALDO_C_JUROS: TExtendedField
      FieldKind = fkCalculated
      FieldName = 'SALDO_C_JUROS'
      DisplayFormat = ',0.00'
      Precision = 19
      Calculated = True
    end
  end
  object dsCRR: TDataSource
    DataSet = qryRecebimento
    Left = 536
    Top = 352
  end
  object dsPlano: TDataSource
    DataSet = qryPlano
    Left = 528
    Top = 296
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
  object qryBuscaCaixa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select co.descricao, usu.login  from vendas_master vm'
      'left join contas co on co.codigo= vm.fk_caixa'
      'left join usuarios usu on usu.codigo= vm.fk_usuario'
      'where'
      'vm.lote=:id'
      ' ')
    Left = 40
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryBuscaCaixaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object qryBuscaCaixaLOGIN: TStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 10
    end
  end
  object qryFPG: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from forma_pagamento'
      'where'
      'tipo not in ('#39'F'#39','#39'N'#39')'
      'ORDER BY DESCRICAO')
    Left = 640
    Top = 296
    object qryFPGCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFPGDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 30
    end
    object qryFPGGERACR: TStringField
      FieldName = 'GERACR'
      Origin = 'GERACR'
      Size = 1
    end
    object qryFPGGERACH: TStringField
      FieldName = 'GERACH'
      Origin = 'GERACH'
      Size = 1
    end
    object qryFPGECARTAO: TStringField
      FieldName = 'ECARTAO'
      Origin = 'ECARTAO'
      Size = 1
    end
    object qryFPGUSAVD: TStringField
      FieldName = 'USAVD'
      Origin = 'USAVD'
      Size = 1
    end
    object qryFPGUSACR: TStringField
      FieldName = 'USACR'
      Origin = 'USACR'
      Size = 1
    end
    object qryFPGATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryFPGPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
      Origin = 'PARCELAS'
    end
    object qryFPGINTERVALO: TIntegerField
      FieldName = 'INTERVALO'
      Origin = 'INTERVALO'
    end
    object qryFPGTAXA: TFMTBCDField
      FieldName = 'TAXA'
      Origin = 'TAXA'
      Precision = 18
      Size = 2
    end
    object qryFPGENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Origin = 'ENTRADA'
      Precision = 18
      Size = 2
    end
    object qryFPGTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryFPGDIAS: TSmallintField
      FieldName = 'DIAS'
      Origin = 'DIAS'
    end
    object qryFPGFKCONTADESTINO: TIntegerField
      FieldName = 'FKCONTADESTINO'
      Origin = 'FKCONTADESTINO'
    end
    object qryFPGCOD_BEMA: TStringField
      FieldName = 'COD_BEMA'
      Origin = 'COD_BEMA'
      Size = 10
    end
    object qryFPGCOD_DARU: TStringField
      FieldName = 'COD_DARU'
      Origin = 'COD_DARU'
      Size = 10
    end
    object qryFPGCOD_ELGI: TStringField
      FieldName = 'COD_ELGI'
      Origin = 'COD_ELGI'
      Size = 10
    end
    object qryFPGCOD_EPSO: TStringField
      FieldName = 'COD_EPSO'
      Origin = 'COD_EPSO'
      Size = 10
    end
    object qryFPGGERACC: TStringField
      FieldName = 'GERACC'
      Origin = 'GERACC'
      Size = 1
    end
    object qryFPGGERACX: TStringField
      FieldName = 'GERACX'
      Origin = 'GERACX'
      Size = 1
    end
  end
  object dsFPG: TDataSource
    DataSet = qryFPG
    Left = 640
    Top = 352
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DataSetName = 'frxDBCo'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41869.389758275500000000
    ReportOptions.LastChange = 44123.370279016210000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      'end.')
    OnGetValue = frxReportGetValue
    Left = 648
    Top = 408
    Datasets = <
      item
        DataSet = frxDBClientes
        DataSetName = 'frxDBClientes'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBRecibo
        DataSetName = 'frxDBRecibo'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Compra: TfrxReportPage
      PaperWidth = 73.000000000000000000
      PaperHeight = 130.000000000000000000
      PaperSize = 256
      LeftMargin = 2.500000000000000000
      RightMargin = 1.000000000000000000
      TopMargin = 1.000000000000000000
      BottomMargin = 1.000000000000000000
      Frame.Typ = []
      EndlessHeight = True
      EndlessWidth = True
      MirrorMode = []
      PrintIfEmpty = False
      PrintOnPreviousPage = True
      ResetPageNumbers = True
      object Cabecalho: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 105.826840000000000000
        Width = 262.677335000000000000
        object frxDBClientesRAZAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 2.574830000000010000
          Width = 253.228510000000000000
          Height = 15.118120000000000000
          DataSet = frxDBClientes
          DataSetName = 'frxDBClientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CLIENTE:[frxDBClientes."RAZAO"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 18.015770000000000000
          Width = 253.228510000000000000
          Height = 15.118120000000000000
          DataSet = frxDBClientes
          DataSetName = 'frxDBClientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CPF:[frxDBClientes."CNPJ"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.009190000000000000
        Top = 204.094620000000000000
        Width = 262.677335000000000000
        DataSet = frxDBRecibo
        DataSetName = 'frxDBRecibo'
        RowCount = 0
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 4.267372360000000000
          Top = 10.000000000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Valor:')
          ParentFont = False
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Left = 755.800000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 133.039055200000000000
          Top = 10.000000000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'SALDO'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBRecibo."SALDO"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 5.118120000000000000
          Top = 24.677180000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Juros:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 4.897650000000000000
          Top = 40.574830000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 4.897650000000000000
          Top = 56.133890000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 134.401670000000000000
          Top = 25.897650000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'JUROS_VALOR'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBRecibo."JUROS_VALOR"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 134.181200000000000000
          Top = 41.015770000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'DESCONTO_VALOR'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBRecibo."DESCONTO_VALOR"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 134.181200000000000000
          Top = 56.133890000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_FINAL'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBRecibo."TOTAL_FINAL"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 2.559060000000000000
          Width = 253.228290310000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line5: TfrxLineView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 79.370130000000000000
          Width = 249.448760310000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 83.149660000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Valor Recebido:')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 136.842610000000000000
          Top = 83.149660000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_RECEBIDO'
          DataSet = frxDBRecibo
          DataSetName = 'frxDBRecibo'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBRecibo."TOTAL_RECEBIDO"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 62.588930000000000000
        Top = 18.897650000000000000
        Width = 262.677335000000000000
        object frxMemoView1: TfrxMemoView
          AllowVectorExport = True
          Left = 63.831540000000000000
          Top = 4.077180000000000000
          Width = 188.976377950000000000
          Height = 15.118120000000000000
          DataSetName = 'frxDBEmp'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."FANTASIA"]')
          ParentFont = False
        end
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 64.127520000000000000
          Top = 18.020470000000000000
          Width = 188.976377950000000000
          Height = 15.420470000000000000
          DataField = 'RAZAO'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."RAZAO"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 64.774830000000000000
          Top = 36.347990000000000000
          Width = 188.976280310000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'COMPROVANTE DE PAGAMENTO')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 4.000000000000000000
          Top = 58.600000000000000000
          Width = 257.007820310000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = -86.929190000000000000
          Top = -18.897650000000000000
          Width = 268.346410310000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 4.000000000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 49.133890000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 70.374830000000000000
        Top = 374.173470000000000000
        Width = 262.677335000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 7.600000000000000000
          Top = 2.000000000000000000
          Width = 232.591960000000000000
          Height = 15.420470000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'DATA/HORA: [DATE]- [TIME]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 18.897650000000000000
          Width = 147.401670000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'USUARIO:[USUARIO]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 32.015770000000000000
          Width = 147.401670000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CAIXA:[CAIXA]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 8.000000000000000000
          Top = 50.913420000000000000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '** Obrigado pela prefer'#234'ncia **')
          ParentFont = False
        end
      end
    end
  end
  object frxDBRecibo: TfrxDBDataset
    UserName = 'frxDBRecibo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FKCLIENTE=FKCLIENTE'
      'FKRECEBER=FKRECEBER'
      'DATA=DATA'
      'FKPLANO=FKPLANO'
      'FKUSUARIO=FKUSUARIO'
      'FKKEMPRESA=FKKEMPRESA'
      'FKCONTA=FKCONTA'
      'FK_FORMA_PGTO=FK_FORMA_PGTO'
      'NUMERO_CHEQUE=NUMERO_CHEQUE'
      'TSALDO=TSALDO'
      'VALOR_PARCELA=VALOR_PARCELA'
      'PERC_JUROS=PERC_JUROS'
      'JUROS=JUROS'
      'PERC_DESCONTO=PERC_DESCONTO'
      'DESCONTO=DESCONTO'
      'VALOR_RECEBIDO=VALOR_RECEBIDO'
      'ID_SUBCAIXA=ID_SUBCAIXA'
      'SALDO_C_JUROS=SALDO_C_JUROS')
    DataSet = qryRecebimento
    BCDToCurrency = False
    Left = 578
    Top = 408
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 496
    Top = 408
  end
  object frxDBEmpresa: TfrxDBDataset
    UserName = 'frxDBEmpresa'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FANTASIA=FANTASIA'
      'RAZAO=RAZAO'
      'TIPO=TIPO'
      'CNPJ=CNPJ'
      'IE=IE'
      'IM=IM'
      'ENDERECO=ENDERECO'
      'NUMERO=NUMERO'
      'COMPLEMENTO=COMPLEMENTO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'FONE=FONE'
      'FAX=FAX'
      'SITE=SITE'
      'LOGOMARCA=LOGOMARCA'
      'FUNDACAO=FUNDACAO'
      'USU_CAD=USU_CAD'
      'USU_ATU=USU_ATU'
      'NSERIE=NSERIE'
      'CSENHA=CSENHA'
      'NTERM=NTERM'
      'ID_PLANO_TRANSFERENCIA_C=ID_PLANO_TRANSFERENCIA_C'
      'ID_PLANO_TRANSFERENCIA_D=ID_PLANO_TRANSFERENCIA_D'
      'ID_CAIXA_GERAL=ID_CAIXA_GERAL'
      'BLOQUEAR_ESTOQUE_NEGATIVO=BLOQUEAR_ESTOQUE_NEGATIVO'
      'ID_CIDADE=ID_CIDADE'
      'CRT=CRT'
      'ID_UF=ID_UF'
      'ID_PLANO_VENDA=ID_PLANO_VENDA'
      'OBSFISCO=OBSFISCO'
      'CFOP=CFOP'
      'CSOSN=CSOSN'
      'CST_ICMS=CST_ICMS'
      'ALIQ_ICMS=ALIQ_ICMS'
      'CST_ENTRADA=CST_ENTRADA'
      'CST_SAIDA=CST_SAIDA'
      'ALIQ_PIS=ALIQ_PIS'
      'ALIQ_COF=ALIQ_COF'
      'CST_IPI=CST_IPI'
      'ALIQ_IPI=ALIQ_IPI'
      'IMP_F5=IMP_F5'
      'IMP_F6=IMP_F6'
      'MOSTRA_RESUMO_CAIXA=MOSTRA_RESUMO_CAIXA'
      'LIMITE_DIARIO=LIMITE_DIARIO'
      'PRAZO_MAXIMO=PRAZO_MAXIMO'
      'ID_PLA_CONTA_FICHA_CLI=ID_PLA_CONTA_FICHA_CLI'
      'ID_PLANO_CONTA_RETIRADA=ID_PLANO_CONTA_RETIRADA'
      'USA_PDV=USA_PDV'
      'RECIBO_VIAS=RECIBO_VIAS'
      'ID_PLANO_TAXA_CARTAO=ID_PLANO_TAXA_CARTAO'
      'OBS_CARNE=OBS_CARNE'
      'CAIXA_UNICO=CAIXA_UNICO'
      'CAIXA_RAPIDO=CAIXA_RAPIDO'
      'EMPRESA_PADRAO=EMPRESA_PADRAO'
      'ID_PLANO_CONTA_DEVOLUCAO=ID_PLANO_CONTA_DEVOLUCAO'
      'N_INICIAL_NFCE=N_INICIAL_NFCE'
      'N_INICIAL_NFE=N_INICIAL_NFE'
      'CHECA_ESTOQUE_FISCAL=CHECA_ESTOQUE_FISCAL'
      'DESCONTO_PROD_PROMO=DESCONTO_PROD_PROMO'
      'LANCAR_CARTAO_CREDITO=LANCAR_CARTAO_CREDITO'
      'FILTRAR_EMPRESA_LOGIN=FILTRAR_EMPRESA_LOGIN'
      'ENVIAR_EMAIL_NFE=ENVIAR_EMAIL_NFE'
      'TRANSPORTADORA=TRANSPORTADORA'
      'TABELA_PRECO=TABELA_PRECO'
      'TAXA_VENDA_PRAZO=TAXA_VENDA_PRAZO'
      'EMAIL_CONTADOR=EMAIL_CONTADOR'
      'AUTOPECAS=AUTOPECAS'
      'ATUALIZA_PR_VENDA=ATUALIZA_PR_VENDA'
      'INFORMAR_GTIN=INFORMAR_GTIN'
      'RECOLHE_FCP=RECOLHE_FCP'
      'DIFAL_ORIGEM=DIFAL_ORIGEM'
      'DIFAL_DESTINO=DIFAL_DESTINO'
      'EXCLUI_PDV=EXCLUI_PDV'
      'VENDA_SEMENTE=VENDA_SEMENTE'
      'EMAIL=EMAIL'
      'ULTIMO_PEDIDO=ULTIMO_PEDIDO'
      'ULTIMONSU=ULTIMONSU'
      'TIPO_CONTRATO=TIPO_CONTRATO'
      'VIRTUAL_ID_UF=VIRTUAL_ID_UF'
      'VIRTUAL_UF=VIRTUAL_UF'
      'DATA_CADASTRO=DATA_CADASTRO'
      'DATA_VALIDADE=DATA_VALIDADE'
      'FLAG=FLAG'
      'CHECA=CHECA'
      'BLOQUEAR_PRECO=BLOQUEAR_PRECO'
      'EXIBE_RESUMO_CAIXA=EXIBE_RESUMO_CAIXA'
      'EXIBE_F3=EXIBE_F3'
      'EXIBE_F4=EXIBE_F4'
      'RESTAURANTE=RESTAURANTE'
      'PESQUISA_REFERENCIA=PESQUISA_REFERENCIA'
      'CARENCIA_JUROS=CARENCIA_JUROS'
      'RESPONSAVEL_TECNICO=RESPONSAVEL_TECNICO'
      'ID_PLANO_COMPRA=ID_PLANO_COMPRA'
      'LER_PESO=LER_PESO'
      'FARMACIA=FARMACIA'
      'TIPO_EMPRESA=TIPO_EMPRESA'
      'QTD_MESAS=QTD_MESAS'
      'TIPO_JUROS=TIPO_JUROS'
      'JUROS_DIA=JUROS_DIA'
      'JUROS_MES=JUROS_MES'
      'LOJA_ROUPA=LOJA_ROUPA'
      'EMITE_ECF=EMITE_ECF'
      'CHECA_LIMITE=CHECA_LIMITE'
      'DESCONTO_MAXIMO=DESCONTO_MAXIMO'
      'RESPONSAVEL_EMPRESA=RESPONSAVEL_EMPRESA'
      'PAGAMENTO_DINHEIRO=PAGAMENTO_DINHEIRO'
      'HABILITA_DESCONTO_PDV=HABILITA_DESCONTO_PDV'
      'PUXA_CFOP_PRODUTO=PUXA_CFOP_PRODUTO'
      'USA_BLUETOOTH_RESTA=USA_BLUETOOTH_RESTA'
      'LANCAR_CARTAO_CR=LANCAR_CARTAO_CR'
      'CFOP_EXTERNO=CFOP_EXTERNO'
      'CNAE=CNAE'
      'OBSNFCE=OBSNFCE'
      'CODIGO_PAIS=CODIGO_PAIS'
      'MULTI_IDIOMA=MULTI_IDIOMA'
      'HABILITA_ACRESCIMO=HABILITA_ACRESCIMO'
      'COD_FPG_DINHEIRO=COD_FPG_DINHEIRO'
      'CSOSN_EXTERNO=CSOSN_EXTERNO'
      'CST_EXTERNO=CST_EXTERNO'
      'ALIQ_ICMS_EXTERNO=ALIQ_ICMS_EXTERNO'
      'SEGUNDA_VIA_NFCE=SEGUNDA_VIA_NFCE'
      'ID_PLANO_BOLETO=ID_PLANO_BOLETO'
      'REPLICAR_DADOS=REPLICAR_DADOS'
      'CFOP_ENTRADA_PADRAO=CFOP_ENTRADA_PADRAO'
      'PUXAR_CFOP_ENTRADA=PUXAR_CFOP_ENTRADA'
      'CFOP_ENTRADA_PADRO_E=CFOP_ENTRADA_PADRO_E'
      'AUTO_CADASTRO_PRODUTO=AUTO_CADASTRO_PRODUTO')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 410
    Top = 403
  end
  object qryCliente: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CLI.codigo, CLI.RAZAO, CLI.cnpj, CLI.ENDERECO,'
      
        'CLI.BAIRRO, CLI.municipio,CLI.fone1, CLI.CEP, CLI.UF, CLI.codmun' +
        ', MUN.descricao CIDADE, CLI.numero'
      'FROM PESSOA CLI LEFT JOIN cidade MUN on MUN.codigo=CLI.codmun'
      'WHERE CLI.codigo=:ID')
    Left = 640
    Top = 248
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryClienteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClienteRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Size = 100
    end
    object qryClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
    object qryClienteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 50
    end
    object qryClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 35
    end
    object qryClienteMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryClienteFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qryClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryClienteCODMUN: TIntegerField
      FieldName = 'CODMUN'
      Origin = 'CODMUN'
      Required = True
    end
    object qryClienteCIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CIDADE'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
    object qryClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
  end
  object frxDBClientes: TfrxDBDataset
    UserName = 'frxDBClientes'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'RAZAO=RAZAO'
      'CNPJ=CNPJ'
      'ENDERECO=ENDERECO'
      'BAIRRO=BAIRRO'
      'MUNICIPIO=MUNICIPIO'
      'FONE1=FONE1'
      'CEP=CEP'
      'UF=UF'
      'CODMUN=CODMUN'
      'CIDADE=CIDADE'
      'NUMERO=NUMERO')
    DataSet = qryCliente
    BCDToCurrency = False
    Left = 506
    Top = 456
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 296
    Top = 240
  end
end
