object FrmUsuarios: TFrmUsuarios
  Left = 219
  Top = 234
  BorderStyle = bsDialog
  Caption = 'Sistema ERP - Usu'#225'rios'
  ClientHeight = 442
  ClientWidth = 327
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 327
    Height = 442
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel2'
    Color = 5723991
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 333
    ExplicitHeight = 439
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 327
      Height = 442
      ActivePage = TabSheet1
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style = tsFlatButtons
      TabOrder = 0
      ExplicitWidth = 333
      ExplicitHeight = 439
      object TabSheet1: TTabSheet
        Caption = 'Lista de usu'#225'rios'
        TabVisible = False
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 607
        ExplicitHeight = 547
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 5
          Top = 0
          Width = 309
          Height = 361
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 7
          Align = alClient
          DataSource = dsUser
          GradientEndColor = 15529196
          GradientStartColor = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = 'Segoe UI Semibold'
          TitleFont.Style = [fsBold]
          OnDrawColumnCell = DBGrid1DrawColumnCell
          OnDblClick = DBGrid1DblClick
          OnKeyDown = FormKeyDown
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'CODIGO'
              Title.Alignment = taCenter
              Title.Caption = 'C'#243'd.'
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOGIN'
              Title.Caption = 'Usu'#225'rio'
              Width = 220
              Visible = True
            end>
        end
        object Panel4: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 368
          Width = 309
          Height = 57
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 7
          Align = alBottom
          BevelOuter = bvLowered
          Color = clWhite
          ParentBackground = False
          TabOrder = 1
          ExplicitLeft = 0
          ExplicitTop = 518
          ExplicitWidth = 811
          object Panel6: TPanel
            Left = 1
            Top = 1
            Width = 496
            Height = 55
            Margins.Left = 7
            Margins.Bottom = 7
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object cxEditar: TcxButton
              AlignWithMargins = True
              Left = 160
              Top = 7
              Width = 133
              Height = 43
              Margins.Left = 5
              Margins.Top = 7
              Margins.Right = 5
              Margins.Bottom = 5
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
              TabOrder = 0
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = cxEditarClick
              ExplicitLeft = 147
            end
            object cxNovo: TcxButton
              AlignWithMargins = True
              Left = 18
              Top = 7
              Width = 132
              Height = 43
              Margins.Left = 18
              Margins.Top = 7
              Margins.Right = 5
              Margins.Bottom = 5
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
              TabOrder = 1
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = cxNovoClick
              ExplicitLeft = 5
              ExplicitTop = 6
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Dados Usu'#225'rios'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        TabVisible = False
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 325
        ExplicitHeight = 431
        object Label1: TLabel
          Left = 30
          Top = 13
          Width = 50
          Height = 20
          Caption = 'Usu'#225'rio'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 30
          Top = 71
          Width = 40
          Height = 20
          Caption = 'Senha'
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 30
          Top = 129
          Width = 110
          Height = 20
          Caption = 'Confirmar Senha'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 30
          Top = 245
          Width = 114
          Height = 20
          Caption = 'Vendedor Padr'#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 30
          Top = 187
          Width = 70
          Height = 20
          Caption = 'Senha APP'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 30
          Top = 39
          Width = 263
          Height = 26
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = False
          DataField = 'LOGIN'
          DataSource = dsUser
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit3: TDBEdit
          Left = 30
          Top = 97
          Width = 198
          Height = 26
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'SENHA'
          DataSource = dsUser
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          MaxLength = 10
          ParentCtl3D = False
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 1
          OnKeyPress = DBEdit1KeyPress
        end
        object DBCheckBox1: TDBCheckBox
          Left = 62
          Top = 320
          Width = 71
          Height = 17
          Caption = 'ATIVO'
          DataField = 'ATIVO'
          DataSource = dsUser
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox2: TDBCheckBox
          Left = 157
          Top = 314
          Width = 121
          Height = 30
          Caption = 'SUPERVISOR'
          DataField = 'SUPERVISOR'
          DataSource = dsUser
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object edtConfirma: TEdit
          Left = 30
          Top = 155
          Width = 263
          Height = 26
          CharCase = ecUpperCase
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          MaxLength = 10
          ParentCtl3D = False
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 2
        end
        object btnExibe: TButton
          Left = 234
          Top = 97
          Width = 59
          Height = 26
          Caption = 'Exibir'
          TabOrder = 7
          OnClick = btnExibeClick
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 30
          Top = 271
          Width = 263
          Height = 28
          DataField = 'FK_VENDEDOR'
          DataSource = dsUser
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          KeyField = 'CODIGO'
          ListField = 'NOME'
          ListSource = dsVendedor
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit2: TDBEdit
          Left = 30
          Top = 213
          Width = 263
          Height = 26
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'SENHA_APP'
          DataSource = dsUser
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 3
          OnKeyPress = DBEdit1KeyPress
        end
        object Panel3: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 368
          Width = 309
          Height = 57
          Margins.Left = 5
          Margins.Top = 7
          Margins.Right = 5
          Margins.Bottom = 7
          Align = alBottom
          BevelOuter = bvLowered
          Color = clWhite
          ParentBackground = False
          TabOrder = 8
          ExplicitLeft = 0
          ExplicitTop = 518
          ExplicitWidth = 811
          object Panel5: TPanel
            Left = 1
            Top = 1
            Width = 496
            Height = 55
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            ExplicitLeft = 0
            object cxSair: TcxButton
              AlignWithMargins = True
              Left = 160
              Top = 7
              Width = 133
              Height = 43
              Margins.Left = 5
              Margins.Top = 7
              Margins.Right = 5
              Margins.Bottom = 5
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
              TabOrder = 0
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = cxSairClick
              ExplicitLeft = 147
            end
            object cxSalvar: TcxButton
              AlignWithMargins = True
              Left = 18
              Top = 7
              Width = 132
              Height = 43
              Margins.Left = 18
              Margins.Top = 7
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alLeft
              Caption = 'F10 | Salvar'
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
              TabOrder = 1
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = cxSalvarClick
              ExplicitLeft = 5
            end
          end
        end
      end
    end
  end
  object dsUser: TDataSource
    DataSet = Dados.qryUsuarios
    Left = 448
    Top = 288
  end
  object dsPermissoes: TDataSource
    DataSet = Dados.qryPermissoes
    Left = 448
    Top = 400
  end
  object qryVendedor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select *   from vendedores'
      'where'
      'empresa=:id'
      '/*where*/')
    Left = 449
    Top = 232
    ParamData = <
      item
        Name = 'ID'
        DataType = ftWideString
        ParamType = ptInput
        Value = '1'
      end>
    object qryVendedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryVendedorNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object qryVendedorCMA: TFMTBCDField
      FieldName = 'CMA'
      Origin = 'CMA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendedorCMP: TFMTBCDField
      FieldName = 'CMP'
      Origin = 'CMP'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendedorATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryVendedorEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      DisplayFormat = ',0.00'
    end
  end
  object dsVendedor: TDataSource
    DataSet = qryVendedor
    Left = 448
    Top = 344
  end
end
