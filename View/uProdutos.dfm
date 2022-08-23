object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Produtos'
  ClientHeight = 671
  ClientWidth = 1014
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1000
    Height = 67
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 2
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 990
      Height = 59
      Margins.Left = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Caption = 'F6 | Localizar '
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object edtLoc: TEdit
        Left = 158
        Top = 23
        Width = 523
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
        TextHint = 'Selecione o par'#226'metro da busca ao lado...'
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
        OnKeyPress = edtLocKeyPress
      end
      object cxButton1: TcxButton
        Left = 693
        Top = 23
        Width = 61
        Height = 23
        Caption = 'Limpar'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'DevExpressDarkStyle'
        TabOrder = 1
        OnClick = cxButton1Click
      end
      object cxComboBox1: TcxComboBox
        Left = 15
        Top = 22
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Properties.Items.Strings = (
          'C'#211'DIGO INTERNO'
          'REFER'#202'NCIA'
          'C'#211'DIGO BARRAS'
          'DESCRI'#199#195'O'
          'GRUPO'
          'PRE'#199'O DE VENDA'
          'ESTOQUE ATUAL'
          'ESTOQUE FISCAL'
          'LOCALIZA'#199#195'O')
        Properties.OnEditValueChanged = cxComboBox1PropertiesEditValueChanged
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Segoe UI'
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'DevExpressDarkStyle'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'DevExpressDarkStyle'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'DevExpressDarkStyle'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'DevExpressDarkStyle'
        TabOrder = 2
        Text = 'DESCRI'#199#195'O'
        Width = 137
      end
    end
  end
  object TabSet2: TTabSet
    AlignWithMargins = True
    Left = 7
    Top = 559
    Width = 1000
    Height = 31
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 2
    Align = alBottom
    BackgroundColor = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    SoftTop = True
    Style = tsModernPopout
    Tabs.Strings = (
      'Ativos'
      'Inativos'
      'Todos')
    TabIndex = 0
    OnClick = TabSet2Click
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 83
    Width = 1000
    Height = 476
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Produtos'
      object Label28: TLabel
        AlignWithMargins = True
        Left = 5
        Top = 5
        Width = 982
        Height = 15
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alTop
        Caption = '     Clique na tecla [DELETE] para excluir Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 252
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 25
        Width = 992
        Height = 419
        Align = alClient
        DataSource = dsProdutos
        FixedColor = clWhite
        GradientEndColor = 15529196
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'CODIGO'
            Title.Alignment = taCenter
            Title.Caption = 'C'#243'digo'
            Width = 70
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'REFERENCIA'
            Title.Alignment = taCenter
            Title.Caption = 'Refer'#234'ncia'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODBARRA'
            Title.Caption = 'C'#243'd. Barras'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Width = 400
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GRUPO_SL'
            Title.Caption = 'Grupo'
            Width = 150
            Visible = True
          end
          item
            Alignment = taLeftJustify
            Expanded = False
            FieldName = 'PR_VENDA'
            Title.Caption = 'Pre'#231'o'
            Width = 80
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'QTD_ATUAL'
            Title.Alignment = taCenter
            Title.Caption = 'Estoque'
            Width = 85
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'QTD_FISCAL'
            Title.Alignment = taCenter
            Title.Caption = 'Qtd.Fiscal'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOCALIZACAO'
            Title.Caption = 'Localiza'#231#227'o'
            Width = 200
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Seriais'
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 992
        Height = 444
        Align = alClient
        DataSource = dsSeriais
        GradientEndColor = 15529196
        GradientStartColor = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid2DrawColumnCell
        OnTitleClick = DBGrid2TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Produto>>'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = 'Segoe UI Semibold'
            Title.Font.Style = [fsBold]
            Width = 464
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NUMERO_SERIE'
            Title.Caption = 'N'#250'mero de S'#233'rie'
            Width = 400
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_BAIXA'
            Title.Caption = 'Baixado Em'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOC_SAIDA'
            Title.Caption = 'Documento Baixa'
            Visible = True
          end>
      end
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 599
    Width = 1000
    Height = 65
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object cxEditar: TcxButton
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
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxEditarClick
    end
    object cxAtualizar: TcxButton
      AlignWithMargins = True
      Left = 478
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
      Caption = 'F5 | Atualizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA793000002F2494441545809ED973F
        681441148767E53A41ED8C8A099A10A296564612F7144D0E89081662651A2B9B
        8085D7D9DA5A5828849C606521692C44C945CE7FA560238A1273269CA8202AA2
        088EDF3B778FBDECCCEDECBA0B0A2EBF6FDFDE9BF7DEBC9D9DCB6D94FA7FFC63
        2BE0D9FAD55AEF61EC0264D10F92AA9EE735B1F988867CF813AD90BC3D6D3725
        C784AB8E711236C5690B6C85BAD6BAECE5B15214EAAC10859D45DE2288BECB09
        9661D0B5C03AD7C00C71D7C9F90CF2D8EA5A6BA7A68A6CA8493393F0099C9B2A
        B221C5DE7948331548D514F171B1C43EB4151FB57B485804D1474E4B012DEC4F
        10BDE6B4D956A1641BC8C1BF911A02A64BFD7CDA056F21A6221ABAC82C35653E
        E6CC6E072FCBEA435B0EE14E21ED62BF4FBEB21C856E6ACB9C3DDDA91F193738
        42C53E70518B6FDA3397C0C41826363E32FC3570554D458E4892AF2CC75FF7C8
        2C7D2AC5DDF8D09635286180E4099885E7F01E42DDE2E248427AF73009991B22
        77373C82243D2040F66467F22C9BBA4AF624D8B4898121580FA2054E37E115C8
        0BE10EEC0928C32848E3C7D8FC0DAEEDA273E30AE1AF818B9A04EDB7CDC0D818
        BC01D1074E7213AA644BE8E19F676C49998F69A5D400BC8351EEBA89358AB106
        4DC80A3D26405EE8AE600F815904FBD09639A2DB4BE06108258FA33BC0F28984
        68DEC1D42B4481116AF7C15ACD048EFBDC7D3DB84E34C4DEA16683C0313899BA
        2192AA701A6C7A621BE8E19F674C1A1A2FE20FE32AC5D3EA4590B02DB071C332
        A6DD435FC8111D8D5773F7E4B9422BC1B44381CD644A99B2CC49B23187193A0E
        97C02A9651BEE27B4D014E0D51E08629798D2F7C4F96475DF63CAFBE663CFA51
        1A3736E445A3A2D734E12BA57A1565D8AA5546F6D1D43236266A9FC2D90F8370
        063AEAD5D03051E7208DE4A5BE42C20668C1344DDDC6C644531338AF81ACACC6
        7A90BF98681CE4B709D3D602E7B3508129380FF72094FC8B34137EC8BF232A52
        7C27DC8524C97BD180D65AF61D46CB4A51A1203183FC4ECD625FC237F80A4FE1
        321C08A7E5BAD3D02FD9C9EC8AE38762BB0000000049454E44AE426082}
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
      OnClick = cxAtualizarClick
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
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImprimirClick
    end
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
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxNovoClick
    end
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 
      'Bitmaps (*.bmp)|*.bmp|JPEG Image File (*.jpg)|*.jpg|JPEG Image F' +
      'ile (*.jpeg)|*.jpeg'
    Left = 156
    Top = 286
  end
  object dsProdutos: TDataSource
    DataSet = Dados.qryProdutos
    Left = 384
    Top = 328
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
    Left = 458
    Top = 259
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
      'DATA_CADASTRO=DATA_CADASTRO'
      'DATA_VALIDADE=DATA_VALIDADE'
      'FLAG=FLAG'
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
      'CHECA=CHECA'
      'ULTIMO_PEDIDO=ULTIMO_PEDIDO'
      'ULTIMONSU=ULTIMONSU'
      'TIPO_CONTRATO=TIPO_CONTRATO'
      'VIRTUAL_ID_UF=VIRTUAL_ID_UF'
      'VIRTUAL_UF=VIRTUAL_UF')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 376
    Top = 256
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
    ReportOptions.LastChange = 44109.394343055560000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      'end.')
    OnGetValue = frxReportGetValue
    Left = 538
    Top = 267
    Datasets = <
      item
        DataSet = frxDBProduto
        DataSetName = 'frxDBProduto'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Compra: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 5.080000000000000000
      RightMargin = 5.080000000000000000
      TopMargin = 5.080000000000000000
      BottomMargin = 5.080000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.960000000000000000
        Top = 268.346630000000000000
        Width = 1084.120385200000000000
        DataSet = frxDBProduto
        DataSetName = 'frxDBProduto'
        RowCount = 0
        object frxDBClientesCODIGO: TfrxMemoView
          AllowVectorExport = True
          Left = 2.880000000000000000
          Top = 3.839999999999980000
          Width = 48.000000000000000000
          Height = 19.200000000000000000
          DataField = 'CODIGO'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBProduto."CODIGO"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 54.720000000000000000
          Top = 3.839999999999980000
          Width = 115.200000000000000000
          Height = 19.200000000000000000
          DataField = 'CODBARRA'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBProduto."CODBARRA"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 172.800000000000000000
          Top = 3.840000000000000000
          Width = 76.800000000000000000
          Height = 19.200000000000000000
          DataField = 'REFERENCIA'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBProduto."REFERENCIA"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 254.400000000000000000
          Top = 3.000000000000000000
          Width = 316.800000000000000000
          Height = 19.200000000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBProduto."DESCRICAO"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 576.000000000000000000
          Top = 3.000000000000000000
          Width = 230.400000000000000000
          Height = 19.200000000000000000
          DataField = 'GRUPO_SL'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBProduto."GRUPO_SL"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 813.760000000000000000
          Top = 3.000000000000000000
          Width = 28.800000000000000000
          Height = 19.200000000000000000
          DataField = 'UNIDADE'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBProduto."UNIDADE"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 853.360000000000000000
          Top = 3.000000000000000000
          Width = 67.200000000000000000
          Height = 19.200000000000000000
          DataField = 'PR_VENDA'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBProduto."PR_VENDA"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 934.000000000000000000
          Top = 3.000000000000000000
          Width = 62.400000000000000000
          Height = 19.200000000000000000
          DataField = 'QTD_ATUAL'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBProduto."QTD_ATUAL"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 1000.400000000000000000
          Top = 3.000000000000000000
          Width = 81.600000000000000000
          Height = 19.200000000000000000
          DataField = 'TOTAL_VENDA'
          DataSet = frxDBProduto
          DataSetName = 'frxDBProduto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBProduto."TOTAL_VENDA"]')
          ParentFont = False
          Formats = <
            item
              FormatStr = '%2.2f'
              Kind = fkNumeric
            end
            item
            end>
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 144.000000000000000000
        Top = 18.897650000000000000
        Width = 1084.120385200000000000
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
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 100.379530000000000000
          Width = 1080.264750000000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'LISTAGEM DE PRODUTOS')
          ParentFont = False
        end
        object frxDBEmpresaENDERECO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 49.600000000000000000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
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
          Top = 71.400000000000000000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
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
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 123.000000000000000000
          Width = 1080.113420000000000000
          Height = 19.200000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[PARAMETRO]')
          ParentFont = False
        end
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 120.600000000000000000
          Top = 28.800000000000000000
          Width = 403.200000000000000000
          Height = 19.200000000000000000
          DataField = 'RAZAO'
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
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.000000000000000000
        Top = 185.196970000000000000
        Width = 1084.120385200000000000
        object Memo23: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 1084.120385200000000000
          Height = 24.000000000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
          Fill.BackColor = clMenu
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 2.880000000000000000
          Top = 2.600000000000000000
          Width = 48.000000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 54.720000000000000000
          Top = 3.000000000000000000
          Width = 115.200000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#211'D.BARRA')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 254.400000000000000000
          Top = 3.000000000000000000
          Width = 316.800000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'DESCRI'#199#195'O')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 172.800000000000000000
          Top = 3.000000000000000000
          Width = 76.800000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'REFER'#202'NCIA')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 576.000000000000000000
          Top = 3.000000000000000000
          Width = 230.400000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'GRUPO')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 817.160000000000000000
          Top = 3.000000000000000000
          Width = 28.800000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'UND')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 853.360000000000000000
          Top = 3.000000000000000000
          Width = 67.200000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Pre'#231'o')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 934.000000000000000000
          Top = 3.000000000000000000
          Width = 62.400000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'ESTOQUE')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 1005.000000000000000000
          Top = 3.000000000000000000
          Width = 76.800000000000000000
          Height = 17.280000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 408.189240000000000000
        Width = 1084.120385200000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
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
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 657.179530000000000000
          Top = 1.000000000000000000
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
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 28.800000000000000000
        Top = 355.275820000000000000
        Width = 1084.120385200000000000
        object Memo29: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 1084.120385200000000000
          Height = 28.800000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
          Fill.BackColor = clMenu
          ParentFont = False
        end
        object SysMemo4: TfrxSysMemoView
          AllowVectorExport = True
          Left = 470.440940000000000000
          Top = 4.000000000000000000
          Width = 163.200000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<frxDBProduto."QTD_ATUAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 357.600000000000000000
          Top = 4.000000000000000000
          Width = 107.640940000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'QTD. TOTAL>>>')
          ParentFont = False
        end
        object SysMemo5: TfrxSysMemoView
          AllowVectorExport = True
          Left = 832.840940000000000000
          Top = 3.600000000000000000
          Width = 163.200000000000000000
          Height = 19.200000000000000000
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<frxDBProduto."TOTAL_VENDA">,MasterData1)]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 714.400000000000000000
          Top = 3.600000000000000000
          Width = 115.200000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'VALOR TOTAL>>>')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 126.538590000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CUSTO COMPRA>>>')
          ParentFont = False
        end
        object SysMemo6: TfrxSysMemoView
          AllowVectorExport = True
          Left = 143.077180000000000000
          Top = 3.779530000000000000
          Width = 163.200000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<frxDBProduto."TOTAL_COMPRA">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBProduto: TfrxDBDataset
    UserName = 'frxDBProduto'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'CODBARRA=CODBARRA'
      'DESCRICAO=DESCRICAO'
      'REFERENCIA=REFERENCIA'
      'UNIDADE=UNIDADE'
      'QTD_ATUAL=QTD_ATUAL'
      'PR_CUSTO=PR_CUSTO'
      'PR_VENDA=PR_VENDA'
      'TOTAL_COMPRA=TOTAL_COMPRA'
      'TOTAL_VENDA=TOTAL_VENDA'
      'GRUPO_SL=GRUPO_SL'
      'FORNECEDOR_SL=FORNECEDOR_SL')
    DataSet = qryRelProd
    BCDToCurrency = False
    Left = 290
    Top = 323
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 496
    Top = 312
  end
  object qryRelProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select PRO.codigo, PRO.codbarra, PRO.descricao, PRO.referencia, ' +
        'PRO.unidade, PRO.QTD_ATUAL, PRO.PR_CUSTO, PRO.PR_VENDA, (PRO.QTD' +
        '_ATUAL * PRO.PR_CUSTO) TOTAL_COMPRA, (PRO.QTD_ATUAL * PRO.PR_VEN' +
        'DA) TOTAL_VENDA, gr.descricao grupo_sl, pes.razao fornecedor_sl ' +
        ' from Produto PRO'
      '     left join grupo gr on gr.codigo=pro.grupo'
      '     left join pessoa pes on pes.codigo=pro.ultforn'
      'where'
      'pro.empresa between :cod1 and :cod2'
      '/*ordem*/')
    Left = 288
    Top = 200
    ParamData = <
      item
        Name = 'COD1'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COD2'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryRelProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryRelProdCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryRelProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryRelProdREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryRelProdUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryRelProdQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryRelProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryRelProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryRelProdTOTAL_COMPRA: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL_COMPRA'
      Origin = 'TOTAL_COMPRA'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
    end
    object qryRelProdTOTAL_VENDA: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL_VENDA'
      Origin = 'TOTAL_VENDA'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
    end
    object qryRelProdGRUPO_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
    object qryRelProdFORNECEDOR_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FORNECEDOR_SL'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
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
    Left = 288
    Top = 256
  end
  object qrySeriais: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select ps.*, pro.descricao from produto_serial ps'
      'left join produto pro on pro.codigo=ps.id_produto'
      '/*where*/')
    Left = 688
    Top = 240
    object qrySeriaisCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrySeriaisID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
    end
    object qrySeriaisNUMERO_SERIE: TStringField
      FieldName = 'NUMERO_SERIE'
      Origin = 'NUMERO_SERIE'
      Size = 200
    end
    object qrySeriaisDOC_SAIDA: TStringField
      FieldName = 'DOC_SAIDA'
      Origin = 'DOC_SAIDA'
      Size = 30
    end
    object qrySeriaisSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qrySeriaisDATA_BAIXA: TDateField
      FieldName = 'DATA_BAIXA'
      Origin = 'DATA_BAIXA'
    end
    object qrySeriaisDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
  end
  object dsSeriais: TDataSource
    DataSet = qrySeriais
    Left = 136
    Top = 192
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 699
    Top = 327
    object ClientDataSet1CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ClientDataSet1TIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object ClientDataSet1CODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object ClientDataSet1REFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object ClientDataSet1GRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Required = True
    end
    object ClientDataSet1UNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object ClientDataSet1ULTFORN: TIntegerField
      FieldName = 'ULTFORN'
      Origin = 'ULTFORN'
    end
    object ClientDataSet1LOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object ClientDataSet1ALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
    end
    object ClientDataSet1ALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object ClientDataSet1ALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object ClientDataSet1PR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object ClientDataSet1MARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
    end
    object ClientDataSet1PR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object ClientDataSet1QTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object ClientDataSet1QTD_MIN: TFMTBCDField
      FieldName = 'QTD_MIN'
      Origin = 'QTD_MIN'
      Required = True
      Precision = 18
      Size = 6
    end
    object ClientDataSet1E_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object ClientDataSet1CSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object ClientDataSet1CSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object ClientDataSet1CSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object ClientDataSet1CSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object ClientDataSet1CSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object ClientDataSet1NCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object ClientDataSet1COMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object ClientDataSet1DESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
    end
    object ClientDataSet1FOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object ClientDataSet1ATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object ClientDataSet1CFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ClientDataSet1PR_CUSTO_ANTERIOR: TFMTBCDField
      FieldName = 'PR_CUSTO_ANTERIOR'
      Origin = 'PR_CUSTO_ANTERIOR'
      Required = True
      Precision = 18
      Size = 2
    end
    object ClientDataSet1PR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Required = True
      Precision = 18
      Size = 2
    end
    object ClientDataSet1ULT_COMPRA: TIntegerField
      FieldName = 'ULT_COMPRA'
      Origin = 'ULT_COMPRA'
      Required = True
    end
    object ClientDataSet1ULT_COMPRA_ANTERIOR: TIntegerField
      FieldName = 'ULT_COMPRA_ANTERIOR'
      Origin = 'ULT_COMPRA_ANTERIOR'
      Required = True
    end
    object ClientDataSet1PRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1QTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object ClientDataSet1COD_BARRA_ATACADO: TStringField
      FieldName = 'COD_BARRA_ATACADO'
      Origin = 'COD_BARRA_ATACADO'
    end
    object ClientDataSet1ALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1EMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object ClientDataSet1CEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object ClientDataSet1GRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object ClientDataSet1EFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object ClientDataSet1PAGA_COMISSAO: TStringField
      FieldName = 'PAGA_COMISSAO'
      Origin = 'PAGA_COMISSAO'
      Size = 1
    end
    object ClientDataSet1PESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1COMPOSICAO: TStringField
      FieldName = 'COMPOSICAO'
      Origin = 'COMPOSICAO'
      Size = 1
    end
    object ClientDataSet1PRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1PRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1INICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
    end
    object ClientDataSet1FIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
    end
    object ClientDataSet1ESTOQUE_INICIAL: TFMTBCDField
      FieldName = 'ESTOQUE_INICIAL'
      Origin = 'ESTOQUE_INICIAL'
      Precision = 18
      Size = 3
    end
    object ClientDataSet1PR_VENDA_PRAZO: TFMTBCDField
      FieldName = 'PR_VENDA_PRAZO'
      Origin = 'PR_VENDA_PRAZO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1PRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object ClientDataSet1APLICACAO: TStringField
      FieldName = 'APLICACAO'
      Origin = 'APLICACAO'
      Size = 50
    end
    object ClientDataSet1REDUCAO_BASE: TFMTBCDField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1MVA: TFMTBCDField
      FieldName = 'MVA'
      Origin = 'MVA'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1FCP: TFMTBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1PRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object ClientDataSet1SERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object ClientDataSet1DT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object ClientDataSet1DESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object ClientDataSet1PR_CUSTO2: TFMTBCDField
      FieldName = 'PR_CUSTO2'
      Origin = 'PR_CUSTO2'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1PERC_CUSTO: TFMTBCDField
      FieldName = 'PERC_CUSTO'
      Origin = 'PERC_CUSTO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1RESTAUTANTE: TStringField
      FieldName = 'RESTAUTANTE'
      Origin = 'RESTAUTANTE'
      Size = 1
    end
    object ClientDataSet1TEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
      Origin = 'TEMPO_ESPERA'
    end
    object ClientDataSet1COMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object ClientDataSet1FK_MARCA: TIntegerField
      FieldName = 'FK_MARCA'
      Origin = 'FK_MARCA'
    end
    object ClientDataSet1PREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object ClientDataSet1FK_PRINCIPIO_ATIVO: TIntegerField
      FieldName = 'FK_PRINCIPIO_ATIVO'
      Origin = 'FK_PRINCIPIO_ATIVO'
    end
    object ClientDataSet1REMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object ClientDataSet1TIPO_RESTAURANTE: TStringField
      FieldName = 'TIPO_RESTAURANTE'
      Origin = 'TIPO_RESTAURANTE'
      Size = 1
    end
    object ClientDataSet1FK_TECIDO: TDateField
      FieldName = 'FK_TECIDO'
      Origin = 'FK_TECIDO'
    end
    object ClientDataSet1CFOP_EXTERNO: TIntegerField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
    end
    object ClientDataSet1ETQ: TStringField
      FieldName = 'ETQ'
      Origin = 'ETQ'
      Size = 1
    end
    object ClientDataSet1CSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object ClientDataSet1CST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object ClientDataSet1ALIQ_ICMS_EXTERNO: TFMTBCDField
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      Precision = 18
      Size = 2
    end
    object ClientDataSet1ORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object ClientDataSet1GLP: TFMTBCDField
      FieldName = 'GLP'
      Origin = 'GLP'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1GNN: TFMTBCDField
      FieldName = 'GNN'
      Origin = 'GNN'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1GNI: TFMTBCDField
      FieldName = 'GNI'
      Origin = 'GNI'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1PESO_LIQ: TFMTBCDField
      FieldName = 'PESO_LIQ'
      Origin = 'PESO_LIQ'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1ANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
    end
    object ClientDataSet1COMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      Origin = 'COMBUSTIVEL'
      Size = 1
    end
    object ClientDataSet1FK_LCP: TStringField
      FieldName = 'FK_LCP'
      Origin = 'FK_LCP'
      Size = 10
    end
    object ClientDataSet1ISSQN: TFMTBCDField
      FieldName = 'ISSQN'
      Origin = 'ISSQN'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1TIPO_TRIBUTACAO: TStringField
      FieldName = 'TIPO_TRIBUTACAO'
      Origin = 'TIPO_TRIBUTACAO'
      Size = 10
    end
    object ClientDataSet1QTD_FISCAL: TFMTBCDField
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1ID_PRODUTO_SIMILAR: TIntegerField
      FieldName = 'ID_PRODUTO_SIMILAR'
      Origin = 'ID_PRODUTO_SIMILAR'
    end
    object ClientDataSet1DATA_PRECO: TDateField
      FieldName = 'DATA_PRECO'
      Origin = 'DATA_PRECO'
    end
    object ClientDataSet1TRIBUTACAO_MONOFASICA: TStringField
      FieldName = 'TRIBUTACAO_MONOFASICA'
      Origin = 'TRIBUTACAO_MONOFASICA'
      Size = 1
    end
    object ClientDataSet1ID_MENU: TIntegerField
      FieldName = 'ID_MENU'
      Origin = 'ID_MENU'
    end
    object ClientDataSet1VALOR_PEQUENA: TFMTBCDField
      FieldName = 'VALOR_PEQUENA'
      Origin = 'VALOR_PEQUENA'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1VALOR_MEDIA: TFMTBCDField
      FieldName = 'VALOR_MEDIA'
      Origin = 'VALOR_MEDIA'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1VALOR_GRANDE: TFMTBCDField
      FieldName = 'VALOR_GRANDE'
      Origin = 'VALOR_GRANDE'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1TIPO_ALIMENTO: TStringField
      FieldName = 'TIPO_ALIMENTO'
      Origin = 'TIPO_ALIMENTO'
      Size = 1
    end
    object ClientDataSet1SERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
      Size = 1
    end
    object ClientDataSet1MVA_NORMAL: TFMTBCDField
      FieldName = 'MVA_NORMAL'
      Origin = 'MVA_NORMAL'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1IMPRIME_TICKET: TStringField
      FieldName = 'IMPRIME_TICKET'
      Origin = 'IMPRIME_TICKET'
      Size = 1
    end
    object ClientDataSet1ICMS_DIFERIDO: TFMTBCDField
      FieldName = 'ICMS_DIFERIDO'
      Origin = 'ICMS_DIFERIDO'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1QTD_SABORES: TIntegerField
      FieldName = 'QTD_SABORES'
      Origin = 'QTD_SABORES'
    end
    object ClientDataSet1COD_ENQ_IPI: TStringField
      FieldName = 'COD_ENQ_IPI'
      Origin = 'COD_ENQ_IPI'
      Size = 10
    end
    object ClientDataSet1ALIQ_DESON: TFMTBCDField
      FieldName = 'ALIQ_DESON'
      Origin = 'ALIQ_DESON'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1MOTIVO_DESONERACAO: TIntegerField
      FieldName = 'MOTIVO_DESONERACAO'
      Origin = 'MOTIVO_DESONERACAO'
    end
    object ClientDataSet1COD_BENEFICIO: TStringField
      FieldName = 'COD_BENEFICIO'
      Origin = 'COD_BENEFICIO'
    end
    object ClientDataSet1FABRICADO: TStringField
      FieldName = 'FABRICADO'
      Origin = 'FABRICADO'
      Size = 1
    end
    object ClientDataSet1PESO_L: TFMTBCDField
      FieldName = 'PESO_L'
      Origin = 'PESO_L'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1PESO_B: TFMTBCDField
      FieldName = 'PESO_B'
      Origin = 'PESO_B'
      Precision = 18
      Size = 4
    end
    object ClientDataSet1CHATBOOT: TStringField
      FieldName = 'CHATBOOT'
      Origin = 'CHATBOOT'
      Size = 1
    end
    object ClientDataSet1GRUPO_SL: TStringField
      FieldName = 'GRUPO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = Dados.qryProdutos
    Left = 699
    Top = 407
  end
end
