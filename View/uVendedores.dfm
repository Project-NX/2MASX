object frmVendedor: TfrmVendedor
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  BorderStyle = bsDialog
  Caption = 'Sistema ERP - Vendedores'
  ClientHeight = 398
  ClientWidth = 728
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 714
    Height = 384
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    ActivePage = Lista
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Lista: TTabSheet
      AlignWithMargins = True
      Caption = 'Lista'
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 571
      ExplicitHeight = 296
      object DBGrid1: TDBGrid
        Left = 0
        Top = 70
        Width = 700
        Height = 226
        Align = alClient
        DataSource = dsVendedor
        GradientEndColor = 16447733
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        OnKeyDown = FormKeyDown
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'CODIGO'
            Title.Alignment = taCenter
            Title.Caption = '>>C'#243'digo'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Title.Caption = 'Nome'
            Width = 350
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'ATIVO'
            Title.Alignment = taCenter
            Title.Caption = 'Ativo'
            Width = 50
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'CMA'
            Title.Alignment = taCenter
            Title.Caption = 'Comis'#227'o AV'
            Width = 90
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'CMP'
            Title.Alignment = taCenter
            Title.Caption = 'Comis'#227'o AP'
            Width = 90
            Visible = True
          end>
      end
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 700
        Height = 65
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 5
        Align = alTop
        Caption = 'F6 | Localizar '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        ExplicitWidth = 571
        object edtLoc: TEdit
          Left = 12
          Top = 28
          Width = 669
          Height = 23
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 35
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnChange = edtLocChange
          OnKeyDown = edtLocKeyDown
          OnKeyPress = edtLocKeyPress
        end
      end
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 303
        Width = 700
        Height = 65
        Margins.Left = 0
        Margins.Top = 7
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        ExplicitLeft = 7
        ExplicitTop = 272
        ExplicitWidth = 557
        object cxNovo: TcxButton
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
          Caption = 'F2 | Novo'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
            9800000006624B474400FF00FF00FFA0BDA7930000034F494441545809ED964F
            4B54511887DF2B538B5A34B5282AB5314D90D61144DAD5D20C9242DAB472D307
            08225AE62668D9A645516A10442D8A96093A66EA87089B34B5944A26DD1442B7
            E7BD33771CEF9CDB9CB93A45D0E1F79C3FEFF99DF79E39F738A3C8FFF28F9D80
            13B55FCFF38E327713E2688D45371CC799A7DD1AB1211736A325163756BA9B84
            E582FB963EB5F550ED87BDF08A4DB53B8E33477F732251E1842AC9C4BA3150FD
            D00A3E40A36D8E1A5B630CDF63D6AC421DA43DCFB3DA54353734C746BA6105AC
            3755CD0D0977678ACD9C838A3685BF541CB10BBE4A67A3232C180355966A26CF
            22ED4F50CD52ED8BCA90889AD882F82E7228341B54CFA80596A044D5D8D06D9E
            3224E632680E5B443956177C59D8AD2C7EB25CE54A44A9F884C877925C4D60A3
            692EF6848D31F024824E05ED15BC7D60A3479826C05A096BE7BAF10BDD59B091
            7A6D7CE53DBC9ABF7287AAFAC5C8873A0B03F0168A4FEB3AE3AEF2C752E46081
            F18488DF85E5327C637E0DCA6912434BD16325CE1DDA4182DD60AB118C2F2003
            AAC354BDD00127608A4D5DE0AF719CBE385A99C0E48A481AF437A9E0237E8C58
            4ACCE500E15BB013F4C7F5320F9AA45F22F2B4127C020761198EE39DA6358B05
            C6576676E7A2AC1907D502556D2E2A423F09FD799245F17A621F4135AAF1C227
            D74131385C319F902B22CD1096DE85ABF960079FD63F5D1D932B2522EF41D5E0
            38CE8CE40B739D748741755A2B23185DF0556C2030E8FDBEA48BFDDAC79E8240
            290915265E83EA5E9C4BFD997C1908AB8EC036780942F624AD422385D7C7A096
            391A5F594E2B4B4FD7B4D12A3406B1C8055F86E99210C655509DD7493AFD504E
            FD42C1D403AA951AC65BA5E03E7A9B4918E795453D6F8189666802D51DAA21C9
            157D656F725D69A59D0755562B3802AA05AD8C707E2EF8321A42418C0F40351A
            9A1282290894925061A2B24BCD8267A11CA661F07F723BFE76C771D226533886
            F70CB136503DD5CA084617E24ABF18EB83C42489FA623CE479DE27508DA83FB8
            88DADF000EBD0FD73604CB0F92582EC27658843E4E2AF8D263B82EF277331A12
            113DD9C24F47E48630C6120F3AC5C2E7B00754A3543ACED0EAF31A682F812BB9
            F295A6978D8FD356476CAA1146A09C8631A4E44F151ED605039081EF79DED13E
            844ED33E7E0101CC5DFEB56A06E40000000049454E44AE426082}
          TabOrder = 2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxNovoClick
        end
        object cxImprimir: TcxButton
          AlignWithMargins = True
          Left = 321
          Top = 7
          Width = 150
          Height = 51
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
          OnClick = cxImprimirClick
        end
        object cxAlterar: TcxButton
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
          Caption = 'F3 | Alterar'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
            9800000006624B474400FF00FF00FFA0BDA793000002A9494441545809ED953D
            68144114C7DFEA21167E12BD228244108BD32E56728A9F678818C1424C23D85A
            D969B9858DBDBD8A366AA785367220162AB940721048671550215804BD48C8F9
            FBEB2DEEEDCEADBBDEEE4525CBFFB733F366E6CD9B37FB61B67EAD67E03FCB80
            17DD4FBBDD1EC526280A57C3F3BC46E22A04E4C3A0E45BE42A45DAE1668BC602
            14A1619C6E869892027A433A4FC466E46020FD75DC1C37C7B5C1615B53535286
            AAEC64B1A0E8B6F6F29B1490FA76F69A58945D8BF6F23D47876FC55CBE995520
            A6A4803EF2503F89CDC8C1C0A3700D371588E99F7AA8BBA26757550CFA76CC91
            B905DAFA963877C9B8A85ACC791D35BADA2597B187ED01F61133BB0AF7CCAC06
            77218DDE9BD93EF8ADFEBA238B45CC5104FFB27AAC3327036BD4DB3FAF0F149F
            A00957E43ECB91697CDE943B0E7751DE27A8D5D447C6E0673005E7996C2A416D
            173FC6685C14E65CC07604A426B771780AD28D2C193AC48C11331B0249E5A82A
            0E861C366D6202FB63D804B3709AB74F47A6B7577D7BB304741B07DBA10192CA
            9BAA38505F9799CC68417D68A3C1E8D86E75064F77CA5F05137D90727BA87136
            01CB20CD70DBAD1529CBD00449FD8765EF829E5C03C2DF24AC80F496DB0E2D48
            390CF3207DE156933D061DB90584AF494813CC995820810107B904849FFE8351
            5038EA3B207C5C862033EFA807C7B487FA3C484BDC8E69CD30A5702352AF3261
            31624BDBDCC6C08DD08473BCDA9FF1A5B7E905ED03B00C97B0BFA24C1613830C
            51ED4BB3CC76BD4D2DECE3BDA2F0A21D0C3E88AD027FA23B4C52269499536440
            1F3DB55F62D787B5457911FB73CA62C546B6C00A4827B51A953204DF99AFD4C7
            641F082C7614A4556EFB610CD62618ED98C5AF834BCACC598D192844F210C2FA
            46631A6A5902893DD4592687C7B2F023DA4B3005FAB9CEF0F0EAF5A6995EDF01
            9CA5E84DE8BCBCD20000000049454E44AE426082}
          TabOrder = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxAlterarClick
        end
      end
    end
    object Cadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 1
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 577
      ExplicitHeight = 302
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 706
        Height = 302
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 577
        ExplicitHeight = 218
        object Label1: TLabel
          Left = 76
          Top = 38
          Width = 43
          Height = 17
          Caption = 'C'#243'digo'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 83
          Top = 75
          Width = 36
          Height = 17
          Caption = 'Nome'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 21
          Top = 110
          Width = 98
          Height = 17
          Caption = 'Comiss'#227'o '#224' vista'
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 13
          Top = 145
          Width = 106
          Height = 17
          Caption = 'Comiss'#227'o '#224' prazo'
          FocusControl = DBEdit4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 128
          Top = 37
          Width = 63
          Height = 21
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsVendedor
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBEdit2: TDBEdit
          Left = 128
          Top = 73
          Width = 438
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'NOME'
          DataSource = dsVendedor
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBCheckBox1: TDBCheckBox
          Left = 128
          Top = 180
          Width = 97
          Height = 17
          TabStop = False
          Caption = 'Ativo'
          DataField = 'ATIVO'
          DataSource = dsVendedor
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit3: TDBEdit
          Left = 128
          Top = 109
          Width = 182
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CMA'
          DataSource = dsVendedor
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit4: TDBEdit
          Left = 128
          Top = 145
          Width = 182
          Height = 21
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CMP'
          DataSource = dsVendedor
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
      end
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 309
        Width = 706
        Height = 65
        Margins.Left = 0
        Margins.Top = 7
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = -128
        ExplicitTop = 436
        ExplicitWidth = 820
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
    end
  end
  object dsVendedor: TDataSource
    DataSet = Dados.qryVendedor
    Left = 80
    Top = 224
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
    ReportOptions.LastChange = 43056.687464884260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'procedure TotaisOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' if <frxDBCo."AJUSTA_PC"> ='#39'S'#39'then ckAjustaPC.checked:=true;'
      ' if <frxDBCo."AJUSTA_PV"> ='#39'S'#39'then ckAjustaPV.checked:=true;'
      ' if <frxDBCo."GERA_CP">   ='#39'S'#39'then ckGeraCP.checked:=true;'
      ' if <frxDBCo."GERA_ES">   ='#39'S'#39'then ckGeraES.checked:=true;'
      'end;'
      'procedure BitBtn1OnClick(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      'end.')
    Left = 202
    Top = 139
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBVendedor
        DataSetName = 'frxDBVendedor'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Compra: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Totais: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Height = 9.599999999999990000
        ParentFont = False
        Top = 343.937230000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'TotaisOnBeforePrint'
        object Line3: TfrxLineView
          AllowVectorExport = True
          Width = 755.520000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Cabecalho: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 177.637910000000000000
        Width = 755.906000000000000000
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 3.959060000000000000
          Top = 4.779529999999994000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 73.133890000000000000
          Top = 4.779529999999994000
          Width = 342.500990000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'DESCRI'#199#195'O')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 69.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line8: TfrxLineView
          AllowVectorExport = True
          Left = 756.200000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line9: TfrxLineView
          AllowVectorExport = True
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line15: TfrxLineView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 22.199999999999990000
          Width = 756.480000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.080000000000000000
        Top = 260.787570000000000000
        Width = 755.906000000000000000
        DataSet = frxDBVendedor
        DataSetName = 'frxDBVendedor'
        RowCount = 0
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 5.000000000000000000
          Top = 2.779530000000022000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          DataField = 'CODIGO'
          DataSet = frxDBVendedor
          DataSetName = 'frxDBVendedor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBVendedor."CODIGO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 73.974830000000000000
          Top = 2.779530000000022000
          Width = 534.500990000000000000
          Height = 15.118120000000000000
          DataField = 'NOME'
          DataSet = frxDBVendedor
          DataSetName = 'frxDBVendedor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBVendedor."NOME"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 69.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Left = 755.800000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line17: TfrxLineView
          AllowVectorExport = True
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 134.400000000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Width = 756.480000000000000000
          Height = 134.400000000000000000
          Frame.Typ = []
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 121.304020000000000000
          Top = 6.856710000000000000
          Width = 578.268090000000000000
          Height = 18.897650000000000000
          DataSetName = 'frxDBEmp'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."FANTASIA"]')
          ParentFont = False
        end
        object frxDBEmpresaENDERECO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 49.599999999999980000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'END:[frxDBEmpresa."ENDERECO"],[frxDBEmpresa."NUMERO"] - [frxDBEm' +
              'presa."BAIRRO"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 121.200000000000000000
          Top = 71.399999999999990000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'FONE:[frxDBEmpresa."FONE"] EMAIL:[frxDBEmpresa."EMAIL"]')
          ParentFont = False
        end
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 28.800000000000000000
          Width = 403.200000000000000000
          Height = 19.200000000000000000
          DataField = 'RAZAO'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."RAZAO"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 15.200000000000000000
          Top = 13.200000000000000000
          Width = 86.400000000000000000
          Height = 76.800000000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 19.200000000000000000
          Top = 106.379530000000000000
          Width = 725.367100000000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'LISTAGEM DE VENDEDORES')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Top = 101.600000000000000000
          Width = 756.480000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object SysMemo2: TfrxSysMemoView
        AllowVectorExport = True
        Left = 875.600000000000000000
        Top = 357.800000000000000000
        Width = 96.000000000000000000
        Height = 19.200000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'P'#225'g.[PAGE#]')
        ParentFont = False
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 28.800000000000000000
        Top = 377.953000000000000000
        Width = 755.906000000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 5.600000000000000000
          Top = 4.000000000000000000
          Width = 489.600000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Relat'#243'rio emitido em [DATE]- [TIME]')
          ParentFont = False
        end
        object SysMemo3: TfrxSysMemoView
          AllowVectorExport = True
          Left = 658.400000000000000000
          Top = 4.600000000000023000
          Width = 96.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'P'#225'g.[PAGE#]')
          ParentFont = False
        end
      end
    end
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
    Left = 266
    Top = 139
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
      'EMAIL=EMAIL'
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
      'OBSFISCO=OBSFISCO')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 360
    Top = 136
  end
  object frxDBVendedor: TfrxDBDataset
    UserName = 'frxDBVendedor'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'NOME=NOME'
      'CMA=CMA'
      'CMP=CMP'
      'EMPRESA=EMPRESA'
      'ATIVO=ATIVO')
    DataSet = Dados.qryVendedor
    BCDToCurrency = False
    Left = 354
    Top = 75
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 368
    Top = 200
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 160
    Top = 216
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
    Left = 464
    Top = 176
  end
end
