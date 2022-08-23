object frmAcerta: TfrmAcerta
  Left = 0
  Top = 0
  Margins.Top = 7
  ActiveControl = DBGrid1
  BorderStyle = bsNone
  Caption = 
    'Lista de Ajustes de Estoque - Para criar um novo ajuste clique n' +
    'o bot'#227'o "Novo"'
  ClientHeight = 624
  ClientWidth = 829
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 5
    Top = 31
    Width = 819
    Height = 588
    Margins.Left = 5
    Margins.Top = 1
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = Lista
    Align = alClient
    Style = tsButtons
    TabOrder = 0
    object Lista: TTabSheet
      Caption = 'Lista'
      TabVisible = False
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 0
        Top = 95
        Width = 811
        Height = 416
        Margins.Left = 0
        Margins.Top = 7
        Margins.Right = 0
        Margins.Bottom = 7
        Align = alClient
        BorderStyle = bsNone
        DataSource = dsAcerta
        DrawingStyle = gdsGradient
        FixedColor = clWhite
        GradientEndColor = 15329769
        Font.Charset = ANSI_CHARSET
        Font.Color = 2894892
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnKeyDown = FormKeyDown
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'DATA'
            Title.Caption = 'Data>>'
            Width = 73
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'FKPRODUTO'
            Title.Caption = 'C'#243'digo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VIRTUAL_PRODUTO'
            Title.Caption = 'Produto'
            Width = 558
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'QTD_A'
            Title.Alignment = taCenter
            Title.Caption = 'Qtd. Ajust.'
            Width = 92
            Visible = True
          end>
      end
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 518
        Width = 811
        Height = 57
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 496
          Height = 57
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object CxImprimir: TcxButton
            AlignWithMargins = True
            Left = 325
            Top = 7
            Width = 150
            Height = 45
            Margins.Left = 5
            Margins.Top = 7
            Margins.Right = 5
            Margins.Bottom = 5
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
            OnClick = CxImprimirClick
          end
          object CxAtualizar: TcxButton
            AlignWithMargins = True
            Left = 165
            Top = 7
            Width = 150
            Height = 45
            Margins.Left = 5
            Margins.Top = 7
            Margins.Right = 5
            Margins.Bottom = 5
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
            TabOrder = 1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = CxAtualizarClick
          end
          object bbNovo: TcxButton
            AlignWithMargins = True
            Left = 5
            Top = 7
            Width = 150
            Height = 45
            Margins.Left = 5
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
            TabOrder = 0
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = bbNovoClick
          end
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 811
        Height = 88
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 5
        Align = alTop
        Caption = 'F5 | Localizar '
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        object Label4: TLabel
          Left = 18
          Top = 25
          Width = 143
          Height = 17
          Caption = 'Per'#237'odo de               at'#233
        end
        object edtLoc: TEdit
          Left = 393
          Top = 46
          Width = 368
          Height = 23
          HelpType = htKeyword
          Color = clWhite
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clCaptionText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 35
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          TextHint = 'Selecione uma das colunas e pesquise aqui...'
          OnChange = edtLocChange
          OnKeyDown = edtLocKeyDown
          OnKeyPress = edtLocKeyPress
        end
        object DataInicial: TDateTimePicker
          Left = 17
          Top = 44
          Width = 124
          Height = 28
          BevelInner = bvLowered
          Date = 42671.000000000000000000
          Time = 0.908891388891788700
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clGray
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object btnFiltrar: TBitBtn
          Left = 279
          Top = 44
          Width = 101
          Height = 29
          Caption = 'Filtrar Per'#237'odo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clCaptionText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnFiltrarClick
        end
        object DataFinal: TDateTimePicker
          Left = 147
          Top = 44
          Width = 126
          Height = 28
          BevelInner = bvLowered
          Date = 42671.000000000000000000
          Time = 0.908891388891788700
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clGray
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object CxLimpa: TcxButton
          Left = 772
          Top = 46
          Width = 30
          Height = 25
          Margins.Right = 0
          Colors.NormalText = clWhite
          LookAndFeel.Kind = lfUltraFlat
          LookAndFeel.NativeStyle = True
          LookAndFeel.SkinName = 'MetropolisDark'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
            F800000006624B474400FF00FF00FFA0BDA7930000026A49444154480DED534B
            68134118FEE71177AB160513B0B14A628DD583686BA15629D622DA2A68A12745
            282878F464451B29C52A588C0ADE7D80D81EF4E0C58B88A1183D482D0A2A293D
            087A534421D2269BEC8EFF8CDDB049269B78EF30FFCCFFF8E6FBE6B10BB0DC6A
            DC00A951D79607CF5D8E7146670438CC600D7B1E26E21FB5404CFEB7C0D0F078
            CB62DEFAE438B681EB813266716E764EDE88BF9771B9D1F2845F7C6AE4761331
            CD673C1050E412EBD8F68A427EE1EDC98B5776CBB8DCEA3E8124E7AC90448256
            34B0B28B60E5B2D2554629C973D3E89ABC3EFA4E259686BA044E8F4D841D9BBE
            C4358A1C67D5EB11A92970762C11B46CF1021977A255F41C9E24EF3909A13407
            6C65FBE39B239F25D8F70D66E6E6823D9D1D7710A825C73C186603040C53BACA
            84E31854649FA80087AA02B3E974980996DA1E6D3E317060EF1BC456ED252278
            279C04EEBA60E63ADE599213E0C53B5FDBB87A6338B46E3AFDE55B04AA34CE03
            20002C22D8A5A95BA309175621B0449E4440C983AE695C1509878228F235029A
            2600FE70CE0F3F9A884F79CBCC1B78C8B77AF3AE5F4D44921310471E8C5F78E5
            62DD99B94E2D7217572E22C99943FAEF5F1D4EB918EF4CDD00EFFC29FADA9D63
            BEA46F6A0AED3FD6D3F51C9319497EEFDA792D39D681CB411A3E3EC5DD48B72E
            8B6E58DFDDDDB1E3E899E37D29BF05C51308831D4481593FB0A79621841C42F2
            A427A7758B026DD1E86F60A20FBF35F5076AD1FF92199CFA77B5B6F8EE1C31AA
            170564D41E8BFDE005DA8B5F445AC61A53E46DDBB6BCD6D4B429BCFACAFC87F9
            F966C726D358D98CA6BA23047CFFF90B72565EC57EC340EF3EE2575FAE95DCC0
            5F4F53BB78DC9B03310000000049454E44AE426082}
          OptionsImage.ImageIndex = 39
          ParentShowHint = False
          PopupAlignment = paCenter
          ShowHint = True
          SpeedButtonOptions.CanBeFocused = False
          SpeedButtonOptions.Transparent = True
          TabOrder = 4
          TabStop = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = CxLimpaClick
        end
      end
    end
    object Cadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 1
      TabVisible = False
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 805
        Height = 515
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 20
          Top = 15
          Width = 62
          Height = 17
          Caption = 'C'#243'd. Ajust.'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 99
          Top = 15
          Width = 27
          Height = 17
          Caption = 'Data'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 168
          Top = 231
          Width = 68
          Height = 17
          Caption = 'Quantidade'
          FocusControl = DBEdit4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 21
          Top = 71
          Width = 26
          Height = 17
          Caption = 'Tipo'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 19
          Top = 230
          Width = 80
          Height = 17
          Caption = 'Estoque Atual'
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 227
          Top = 123
          Width = 110
          Height = 17
          Caption = 'Informe Refer'#234'ncia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 20
          Top = 174
          Width = 145
          Height = 17
          Caption = 'Selecione pela Descri'#231#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label3: TLabel
          Left = 78
          Top = 125
          Width = 103
          Height = 17
          Caption = 'C'#243'digo de Barras'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label6: TLabel
          Left = 19
          Top = 123
          Width = 48
          Height = 17
          Caption = 'C'#243'd. Int.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 19
          Top = 35
          Width = 63
          Height = 23
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsAcerta
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 6
        end
        object DBEdit2: TDBEdit
          Left = 99
          Top = 35
          Width = 136
          Height = 23
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'DATA'
          DataSource = dsAcerta
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
        end
        object DBEdit4: TDBEdit
          Left = 168
          Top = 251
          Width = 136
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'QTD_A'
          DataSource = dsAcerta
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 20
          Top = 91
          Width = 136
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'E_S'
          DataSource = dsAcerta
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'ENTRADA'
            'SA'#205'DA')
          KeyItems.Strings = (
            'E'
            'S')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Visible = True
        end
        object DBEdit3: TDBEdit
          Left = 20
          Top = 251
          Width = 136
          Height = 23
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'VIRTUAL_QTD'
          DataSource = dsAcerta
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
        object edtReferencia: TEdit
          Left = 227
          Top = 145
          Width = 128
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          OnChange = edtReferenciaChange
        end
        object pnGrade: TPanel
          Left = 21
          Top = 297
          Width = 425
          Height = 191
          BevelOuter = bvNone
          TabOrder = 9
          Visible = False
          object Label44: TLabel
            Left = 297
            Top = 162
            Width = 31
            Height = 17
            Caption = 'Total:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object DBGrid2: TDBGrid
            Left = 0
            Top = 0
            Width = 425
            Height = 153
            Align = alTop
            DataSource = dsGrade
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'Segoe UI'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'DESCRICAO'
                Title.Caption = 'Descri'#231#227'o'
                Width = 186
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QTD'
                Title.Caption = 'Quantidade'
                Width = 124
                Visible = True
              end>
          end
          object DBEdit37: TDBEdit
            Left = 336
            Top = 159
            Width = 89
            Height = 25
            BevelInner = bvNone
            BevelOuter = bvNone
            CharCase = ecUpperCase
            Ctl3D = True
            DataField = 'TQTD'
            DataSource = dsGrade
            Enabled = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
        end
        object DBLookupComboboxEh2: TDBLookupComboboxEh
          Left = 20
          Top = 197
          Width = 426
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'VIRTUAL_PRODUTO'
          DataSource = dsAcerta
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Visible = True
          OnEnter = DBLookupComboboxEh1Enter
          OnExit = DBLookupComboboxEh1Exit
          OnKeyPress = DBLookupComboboxEh1KeyPress
        end
        object edtBarra: TEdit
          Left = 78
          Top = 145
          Width = 136
          Height = 23
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          OnChange = edtBarraChange
        end
        object DBEdit5: TDBEdit
          Left = 20
          Top = 145
          Width = 47
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FKPRODUTO'
          DataSource = dsAcerta
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 518
        Width = 805
        Height = 57
        Margins.Top = 0
        Align = alBottom
        BevelOuter = bvLowered
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object CxGravar: TcxButton
          AlignWithMargins = True
          Left = 6
          Top = 6
          Width = 150
          Height = 45
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alLeft
          Caption = 'F5 | Gravar'
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
          OnClick = CxGravarClick
        end
        object CxCancelar: TcxButton
          AlignWithMargins = True
          Left = 166
          Top = 6
          Width = 150
          Height = 45
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alLeft
          Caption = '| Cancelar'
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
          OnClick = CxCancelarClick
        end
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 0
    Width = 822
    Height = 30
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label11: TLabel
      Left = 0
      Top = 0
      Width = 223
      Height = 30
      Align = alLeft
      Caption = 'Sistema ERP - Ajustes de Estoque'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 20
    end
    object cxButton_fechar: TcxButton
      Left = 788
      Top = 0
      Width = 34
      Height = 30
      Hint = 'Encerrar o sistema'
      Margins.Right = 0
      Align = alRight
      Colors.NormalText = clWhite
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.SkinName = 'Office2019Colorful'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000006624B474400FF00FF00FFA0BDA7930000015D494441545809ED9461
        4AC4301085B7BBEA5F5994C5C54BE91904FFF8C723089E4E10616159C1B3ACD6
        EF4903319964310E16A1655E9ACC64DEBC4E9BCE66D3357560E40E7469FDBEEF
        E7F8DE81B77D745DB74849552CF5FDE9FAA852CD545CD96F860E7574F40EFC2F
        01B4F30E9C99BDC6496C05AE98B61B047320FB761270DC03D90B4326029F8A6F
        B9EFC17550C0DCE40BF1EC5E4AC0BF04CF40F6CAB00EC9CC2FC11B903D319C46
        311F012284381381AF587CC8F11330105E507407647A1D6ABBE61B8673ED8981
        CF5780C8218D45B0ECCDE2C3DEAA80D663A85F6AFC133BA1D831F8BDF13855C5
        C457206EFB8EB54CAFC33A1D55BE4C314CC50462D907876F09CCD3217262453E
        C5339412F067C54332B1A208626E021E21936D18ACAF3DFE306F22716E021614
        7E0059F1A89844DC86B5EEECF71120B2161C12D07A0C5BB49839A30B887F26A9
        C2AF77973ABDD7A377C0FB8126BEA9033FEEC0271AF6339C73B2199000000000
        49454E44AE426082}
      OptionsImage.ImageIndex = 39
      ParentShowHint = False
      PopupAlignment = paCenter
      ShowHint = True
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = cxButton_fecharClick
    end
  end
  object dsAcerta: TDataSource
    DataSet = qryAcerta
    Left = 520
    Top = 344
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41869.389758275500000000
    ReportOptions.LastChange = 43221.464076712960000000
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
    Left = 650
    Top = 115
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBAcerta
        DataSetName = 'frxDBAcerta'
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
        Height = 0.960000000000000000
        ParentFont = False
        Top = 362.834880000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'TotaisOnBeforePrint'
        object Memo12: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 755.906000000000000000
          Height = 0.960000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
      end
      object Cabecalho: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 196.535560000000000000
        Width = 755.906000000000000000
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 3.959060000000000000
          Top = 2.779529999999994000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'DATA')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 109.120000000000000000
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
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 115.200000000000000000
          Top = 2.779529999999994000
          Width = 56.995300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'PRODUTO')
          ParentFont = False
        end
        object Line11: TfrxLineView
          AllowVectorExport = True
          Left = 431.040000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 609.600000000000000000
          Top = 2.599999999999994000
          Width = 134.400000000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE REAL')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 438.720000000000000000
          Top = 3.000000000000000000
          Width = 134.400000000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'QUANTIDADE FISCAL')
          ParentFont = False
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 597.120000000000000000
          Height = 23.040000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 24.000000000000000000
        Top = 279.685220000000000000
        Width = 755.906000000000000000
        DataSet = frxDBAcerta
        DataSetName = 'frxDBAcerta'
        RowCount = 0
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Width = 756.480000000000000000
          Height = 24.000000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 5.000000000000000000
          Top = 2.879999999999996000
          Width = 95.395300000000000000
          Height = 15.118120000000000000
          DataField = 'DATA'
          DataSet = frxDBAcerta
          DataSetName = 'frxDBAcerta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBAcerta."DATA"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 609.600000000000000000
          Top = 2.879999999999996000
          Width = 134.400000000000000000
          Height = 15.118120000000000000
          DataField = 'QTD_A'
          DataSet = frxDBAcerta
          DataSetName = 'frxDBAcerta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBAcerta."QTD_A"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 107.520000000000000000
          Top = 0.959999999999979500
          Height = 22.080000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line12: TfrxLineView
          AllowVectorExport = True
          Left = 431.040000000000000000
          Top = 0.959999999999979500
          Height = 22.080000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 115.200000000000000000
          Top = 2.879999999999996000
          Width = 296.995300000000000000
          Height = 15.118120000000000000
          DataField = 'VIRTUAL_PRODUTO'
          DataSet = frxDBAcerta
          DataSetName = 'frxDBAcerta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBAcerta."VIRTUAL_PRODUTO"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 597.120000000000000000
          Top = 1.000000000000000000
          Height = 22.080000000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 438.720000000000000000
          Top = 3.000000000000000000
          Width = 134.400000000000000000
          Height = 15.118120000000000000
          DataField = 'QTD_F'
          DataSet = frxDBAcerta
          DataSetName = 'frxDBAcerta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBAcerta."QTD_F"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 153.600000000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Width = 756.480000000000000000
          Height = 153.600000000000000000
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
          Top = 49.599999999999990000
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
          Top = 71.400000000000000000
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
            'ACERTA ESTOQUE')
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
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 1.600000000000000000
          Top = 128.800000000000000000
          Width = 746.880000000000000000
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
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 28.800000000000000000
        Top = 385.512060000000000000
        Width = 755.906000000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 5.600000000000000000
          Top = 3.000000000000000000
          Width = 489.600000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
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
          Top = 3.600000000000023000
          Width = 96.000000000000000000
          Height = 19.200000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'P'#225'g.[PAGE#]')
          ParentFont = False
        end
      end
      object SysMemo2: TfrxSysMemoView
        AllowVectorExport = True
        Left = 875.600000000000000000
        Top = 367.400000000000000000
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
    Left = 650
    Top = 43
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
    Left = 736
    Top = 104
  end
  object frxDBAcerta: TfrxDBDataset
    UserName = 'frxDBAcerta'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FKPRODUTO=FKPRODUTO'
      'E_S=E_S'
      'QTD_F=QTD_F'
      'QTD_A=QTD_A'
      'DATA=DATA'
      'VIRTUAL_PRODUTO=VIRTUAL_PRODUTO')
    DataSet = qryAcerta
    BCDToCurrency = False
    Left = 738
    Top = 35
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 672
    Top = 408
  end
  object qryProdutos: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT CODIGO, DESCRICAO, CODBARRA, QTD_ATUAL FROM('
      'SELECT codigo, descricao,codbarra, qtd_atual FROM produto'
      
        'UNION SELECT (0) AS CODIGO, ('#39'<Todos os produtos'#39') AS descricao,' +
        ' '#39#39' AS CODBARRA, 0 as qtd_atual  from RDB$DataBase'
      ')'
      'where '
      'codbarra like :cod'
      'order by DESCRICAO')
    Left = 672
    Top = 280
    ParamData = <
      item
        Name = 'COD'
        DataType = ftWideString
        ParamType = ptInput
        Value = ''
      end>
    object qryProdutosCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInKey]
      ReadOnly = True
    end
    object qryProdutosDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    Left = 672
    Top = 344
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select codigo,descricao, qtd_atual, grade, qtd_fiscal from produ' +
        'to')
    Left = 744
    Top = 280
    object qryProdCODIGO: TIntegerField
      Alignment = taLeftJustify
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
    object qryProdQTD_ATUAL: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryProdQTD_FISCAL: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
  end
  object dsProd: TDataSource
    DataSet = qryProd
    Left = 744
    Top = 344
  end
  object qryAcerta: TFDQuery
    BeforeOpen = qryAcertaBeforeOpen
    BeforePost = qryAcertaBeforePost
    AfterPost = qryAcertaAfterPost
    BeforeDelete = qryAcertaBeforeDelete
    AfterDelete = qryAcertaAfterDelete
    Connection = Dados.Conexao
    SQL.Strings = (
      'select ae.*, pro.descricao from acerta_estoque ae'
      'left join produto pro on pro.codigo=ae.fkproduto'
      'where'
      'data between :data1 and :data2'
      '/*where*/')
    Left = 522
    Top = 286
    ParamData = <
      item
        Name = 'DATA1'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA2'
        DataType = ftDate
        ParamType = ptInput
      end>
    object qryAcertaCODIGO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryAcertaFKPRODUTO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'FKPRODUTO'
      Origin = 'FKPRODUTO'
      OnValidate = qryAcertaFKPRODUTOValidate
    end
    object qryAcertaE_S: TStringField
      FieldName = 'E_S'
      Origin = 'E_S'
      Size = 1
    end
    object qryAcertaDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
      EditMask = '!99/99/0000;1;_'
    end
    object qryAcertaVIRTUAL_PRODUTO: TStringField
      DisplayWidth = 100
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FKPRODUTO'
      Size = 100
      Lookup = True
    end
    object qryAcertaDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryAcertaVIRTUAL_QTD: TFloatField
      Alignment = taLeftJustify
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_QTD'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'QTD_ATUAL'
      KeyFields = 'FKPRODUTO'
      Lookup = True
    end
    object qryAcertaQTD_F: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'QTD_F'
      Origin = 'QTD_F'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 3
    end
    object qryAcertaQTD_A: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'QTD_A'
      Origin = 'QTD_A'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 3
    end
    object qryAcertaVIRTUAL_QTD_FISCAL: TExtendedField
      Alignment = taLeftJustify
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_QTD_FISCAL'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'QTD_FISCAL'
      KeyFields = 'FKPRODUTO'
      Precision = 19
      Lookup = True
    end
  end
  object qryReferencia: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo,descricao, qtd_atual from produto'
      'where'
      'referencia=:ref')
    Left = 744
    Top = 440
    ParamData = <
      item
        Name = 'REF'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = Null
      end>
    object qryReferenciaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryReferenciaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryReferenciaQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
  end
  object qryGrade: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_grade pg'
      'where'
      'pg.fk_produto=:id'
      'order by 1')
    Left = 584
    Top = 288
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryGradeCODIGO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryGradeFK_PRODUTO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      DisplayFormat = ',0.00'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryGradeQTD: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'QTD'
      Origin = 'QTD'
      DisplayFormat = '0'
      Precision = 18
      Size = 3
    end
    object qryGradePRECO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryGradeTQTD: TAggregateField
      FieldName = 'TQTD'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(QTD)'
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 584
    Top = 336
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
    Left = 736
    Top = 176
  end
end
