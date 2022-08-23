object frmPessoas: TfrmPessoas
  Left = 0
  Top = 0
  Margins.Right = 10
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Contatos'
  ClientHeight = 739
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
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TabSet2: TTabSet
    AlignWithMargins = True
    Left = 7
    Top = 626
    Width = 1004
    Height = 31
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Align = alBottom
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
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 73
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 994
      Height = 65
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
        Left = 14
        Top = 28
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
        TextHint = 'Digite aqui sua pesquisa'
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
        OnKeyPress = edtLocKeyPress
      end
    end
  end
  object TabSet1: TTabControl
    AlignWithMargins = True
    Left = 7
    Top = 87
    Width = 1004
    Height = 539
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Tabs.Strings = (
      'Clientes'
      'Funcion'#225'rios'
      'Fornecedores'
      'Administradoras'
      'Parceiros'
      'Todos')
    TabIndex = 0
    OnChange = TabSet1Change
    object DBGrid1: TDBGrid
      Left = 4
      Top = 28
      Width = 996
      Height = 507
      Align = alClient
      DataSource = dsClientes
      GradientEndColor = 15529196
      GradientStartColor = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
      OnKeyDown = FormKeyDown
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
          Expanded = False
          FieldName = 'RAZAO'
          Title.Caption = 'Raz'#227'o/Nome'
          Width = 387
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FANTASIA'
          Title.Caption = 'Fantasia/Apelido'
          Width = 260
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
          Title.Caption = 'CPF/CNPJ'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IE'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENDERECO'
          Title.Caption = 'Endere'#231'o'
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MUNICIPIO'
          Title.Caption = 'Munic'#237'pio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TIPO_RECEBIMENTO'
          Title.Caption = 'Recebimento'
          Width = 100
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 667
    Width = 1004
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
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxAlterarClick
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
      Align = alLeft
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
      TabOrder = 0
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
      TabOrder = 1
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
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxNovoClick
    end
  end
  object dsClientes: TDataSource
    DataSet = Dados.qryPessoas
    Left = 296
    Top = 192
  end
  object frxDBClientes: TfrxDBDataset
    UserName = 'frxDBClientes'
    CloseDataSource = False
    FieldAliases.Strings = (
      'EMPRESA=EMPRESA'
      'CODIGO=CODIGO'
      'TIPO=TIPO'
      'CNPJ=CNPJ'
      'IE=IE'
      'FANTASIA=FANTASIA'
      'RAZAO=RAZAO'
      'ENDERECO=ENDERECO'
      'NUMERO=NUMERO'
      'COMPLEMENTO=COMPLEMENTO'
      'CODMUN=CODMUN'
      'MUNICIPIO=MUNICIPIO'
      'BAIRRO=BAIRRO'
      'UF=UF'
      'CEP=CEP'
      'FONE1=FONE1'
      'FONE2=FONE2'
      'CELULAR1=CELULAR1'
      'CELULAR2=CELULAR2'
      'EMAIL1=EMAIL1'
      'EMAIL2=EMAIL2'
      'FOTO=FOTO'
      'SEXO=SEXO'
      'DT_NASC=DT_NASC'
      'ECIVIL=ECIVIL'
      'LIMITE=LIMITE'
      'DIA_PGTO=DIA_PGTO'
      'OBS=OBS'
      'NUM_USU=NUM_USU'
      'FATURA=FATURA'
      'CHEQUE=CHEQUE'
      'CCF=CCF'
      'SPC=SPC'
      'ISENTO=ISENTO'
      'FORN=FORN'
      'FUN=FUN'
      'CLI=CLI'
      'FAB=FAB'
      'TRAN=TRAN'
      'ADM=ADM'
      'ATIVO=ATIVO'
      'DT_ADMISSAO=DT_ADMISSAO'
      'DT_DEMISSAO=DT_DEMISSAO'
      'SALARIO=SALARIO')
    DataSet = Dados.qryPessoas
    BCDToCurrency = False
    Left = 298
    Top = 139
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
    ReportOptions.LastChange = 43268.155368541660000000
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
    OnGetValue = frxReportGetValue
    Left = 490
    Top = 139
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
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
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 480.000000000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Shape3: TfrxShapeView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 8.000000000000000000
          Width = 754.560000000000000000
          Height = 460.800000000000000000
          Frame.Typ = []
          Frame.Width = 1.500000000000000000
          Shape = skRoundRectangle
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 39.400000000000000000
          Top = 231.200000000000000000
          Width = 122.306000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'a quantia de')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 206.800000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Recebi(emos) de')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 49.000000000000000000
          Top = 254.400000000000000000
          Width = 112.706000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Referenta a')
          ParentFont = False
        end
        object frxDBReciboNOMINAL: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 206.000000000000000000
          Width = 585.600000000000000000
          Height = 19.200000000000000000
          DataField = 'NOMINAL'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."NOMINAL"]')
          ParentFont = False
        end
        object frxDBReciboEXTENSO: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 230.800000000000000000
          Width = 614.400000000000000000
          Height = 19.200000000000000000
          DataField = 'EXTENSO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."EXTENSO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 253.000000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE1"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 275.200000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE2"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 319.200000000000000000
          Width = 343.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'e para clareza firmamos o presente')
          ParentFont = False
        end
        object frxDBEmpresaCIDADE: TfrxMemoView
          AllowVectorExport = True
          Left = 116.600000000000000000
          Top = 367.200000000000000000
          Width = 297.600000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"],[frxDBEmpresa."UF"] - ')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 495.600000000000000000
          Top = 128.200000000000000000
          Width = 220.800000000000000000
          Height = 38.400000000000000000
          Fill.BackColor = 14672870
          Frame.Typ = []
          Frame.Width = 1.500000000000000000
          Shape = skRoundRectangle
        end
        object frxDBReciboVALOR1: TfrxMemoView
          AllowVectorExport = True
          Left = 502.200000000000000000
          Top = 134.200000000000000000
          Width = 201.600000000000000000
          Height = 28.800000000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'R$ [frxDBRecibo."VALOR"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 124.655040000000000000
          Top = 25.240939999999990000
          Width = 220.800000000000000000
          Height = 26.040940000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'RECIBO n'#186' [frxDBRecibo."CODIGO"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 26.461410000000000000
          Top = 23.759060000000010000
          Width = 93.959060000000000000
          Height = 88.138589999999990000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 121.800000000000000000
          Top = 110.918120000000000000
          Width = 614.400000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 212.800000000000000000
          Top = 422.400000000000000000
          Width = 422.400000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 326.400000000000000000
          Top = 425.400000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 420.200000000000000000
          Top = 366.800000000000000000
          Width = 172.800000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
        end
        object frxDBEmpresaENDERECO: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 71.200000000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
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
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 124.883550000000000000
          Top = 89.000000000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
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
        object frxDBEmpresaRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 53.400000000000010000
          Width = 403.200000000000000000
          Height = 15.420470000000000000
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
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 480.000000000000000000
        Top = 559.370440000000000000
        Width = 755.906000000000000000
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 1.000000000000000000
          Top = 7.000000000000000000
          Width = 754.560000000000000000
          Height = 460.800000000000000000
          Frame.Typ = []
          Frame.Width = 1.500000000000000000
          Shape = skRoundRectangle
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 39.400000000000000000
          Top = 231.200000000000000000
          Width = 122.306000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'a quantia de')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 206.800000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Recebi(emos) de')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 49.000000000000000000
          Top = 254.400000000000000000
          Width = 112.706000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Referenta a')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 206.000000000000000000
          Width = 585.600000000000000000
          Height = 19.200000000000000000
          DataField = 'NOMINAL'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."NOMINAL"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 230.800000000000000000
          Width = 614.400000000000000000
          Height = 19.200000000000000000
          DataField = 'EXTENSO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."EXTENSO"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 253.000000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE1"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 167.080000000000000000
          Top = 275.200000000000000000
          Width = 576.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBRecibo."REFERENTE2"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 10.600000000000000000
          Top = 319.200000000000100000
          Width = 343.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'e para clareza firmamos o presente')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 115.600000000000000000
          Top = 367.200000000000100000
          Width = 288.000000000000000000
          Height = 19.200000000000000000
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"],[frxDBEmpresa."UF"] - ')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Shape4: TfrxShapeView
          AllowVectorExport = True
          Left = 486.000000000000000000
          Top = 128.200000000000000000
          Width = 230.400000000000000000
          Height = 38.400000000000000000
          Fill.BackColor = 14804712
          Frame.Typ = []
          Frame.Width = 1.500000000000000000
          Shape = skRoundRectangle
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 502.200000000000000000
          Top = 134.199999999999900000
          Width = 201.600000000000000000
          Height = 28.800000000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'R$ [frxDBRecibo."VALOR"]')
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 17.800000000000000000
          Top = 27.200000000000040000
          Width = 97.738589999999990000
          Height = 84.359059999999990000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 106.902350000000000000
          Top = 117.800000000000000000
          Width = 633.297650000000000000
          Color = clBlack
          Frame.Typ = []
          Frame.Width = 0.100000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 212.800000000000000000
          Top = 422.400000000000000000
          Width = 422.400000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 326.400000000000000000
          Top = 425.400000000000000000
          Width = 151.106000000000000000
          Height = 21.120000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 408.400000000000000000
          Top = 366.799999999999900000
          Width = 172.800000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 73.713419999999920000
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
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 121.104020000000000000
          Top = 94.513420000000000000
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
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 52.913419999999970000
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
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 24.456709999999930000
          Width = 220.800000000000000000
          Height = 26.040940000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'RECIBO n'#186' [frxDBRecibo."CODIGO"]')
          ParentFont = False
        end
      end
      object Line5: TfrxLineView
        AllowVectorExport = True
        Left = 2.000000000000000000
        Top = 538.400000000000000000
        Width = 748.800000000000000000
        Color = clBlack
        Frame.Style = fsDash
        Frame.Typ = []
        Frame.Width = 1.500000000000000000
        Diagonal = True
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
    Left = 402
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
      'NTERM=NTERM')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 408
    Top = 192
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 224
    Top = 136
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
