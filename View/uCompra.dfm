object frmCompra: TfrmCompra
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Compras'
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
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TabSet1: TTabControl
    AlignWithMargins = True
    Left = 7
    Top = 91
    Width = 1004
    Height = 504
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Tabs.Strings = (
      'Todas'
      'Aberta'
      'Fechada'
      'Cancelada')
    TabIndex = 0
    OnChange = TabSet1Change
    object DBGrid1: TDBGrid
      Left = 4
      Top = 28
      Width = 996
      Height = 472
      Align = alClient
      DataSource = dsCompra
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
      TitleFont.Height = -13
      TitleFont.Name = 'Segoe UI Semibold'
      TitleFont.Style = [fsBold]
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnDblClick = DBGrid1DblClick
      OnKeyDown = FormKeyDown
      OnTitleClick = DBGrid1TitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Title.Caption = '>>N'#250'mero'
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DTEMISSAO'
          Title.Caption = 'Dt.Emiss'#227'o'
          Width = 103
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DTENTRADA'
          Title.Caption = 'Dt.Entrada'
          Width = 95
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NR_NOTA'
          Title.Caption = 'N'#186' da Nota'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RAZAO'
          Title.Caption = 'Fornecedor'
          Width = 418
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CHAVE'
          Title.Caption = 'Chave'
          Width = 400
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL'
          Title.Caption = 'Total'
          Width = 89
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 595
    Width = 1004
    Height = 41
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alBottom
    Color = 16514043
    ParentBackground = False
    TabOrder = 0
    object LblSaldo: TLabel
      Left = 633
      Top = 10
      Width = 4
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 143
      Top = 13
      Width = 222
      Height = 17
      DataField = 'TTOTAL'
      DataSource = dsCompra
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 9
      Top = 13
      Width = 126
      Height = 17
      Caption = 'TOTAL DE COMPRAS |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 77
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 994
      Height = 69
      Margins.Left = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Caption = 'F12 Filtro'
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
      object LblPeriodo: TLabel
        Left = 12
        Top = 21
        Width = 91
        Height = 17
        Caption = 'Per'#237'odo de  at'#233
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object lblDescricao: TLabel
        Left = 295
        Top = 21
        Width = 51
        Height = 17
        Caption = 'Localizar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object btnFiltrar: TBitBtn
        Left = 180
        Top = 41
        Width = 103
        Height = 23
        Caption = 'Filtrar Per'#237'odo'
        TabOrder = 2
        OnClick = btnFiltrarClick
      end
      object maskFim: TMaskEdit
        Left = 97
        Top = 41
        Width = 80
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Text = '  /  /    '
        OnKeyPress = maskFimKeyPress
      end
      object maskInicio: TMaskEdit
        Left = 12
        Top = 41
        Width = 79
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Text = '  /  /    '
        OnKeyPress = maskInicioKeyPress
      end
      object edtLoc: TEdit
        Left = 295
        Top = 41
        Width = 361
        Height = 23
        CharCase = ecUpperCase
        Color = clWhite
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 44
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        TextHint = 'Digite aqui sua pesquisa'
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
      end
    end
  end
  object PagUtilidade: TPageControl
    Left = 248
    Top = 228
    Width = 528
    Height = 278
    ActivePage = TabGerar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    Style = tsButtons
    TabOrder = 2
    Visible = False
    object TabGerar: TTabSheet
      Caption = 'Gerar PDF / XML'
      ImageIndex = 1
      object pnGerar: TPanel
        Left = 0
        Top = 0
        Width = 520
        Height = 247
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object lblStatus: TLabel
          Left = 20
          Top = 277
          Width = 3
          Height = 13
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BitBtn1: TBitBtn
          Left = 25
          Top = 185
          Width = 89
          Height = 33
          Caption = 'Gerar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = BitBtn1Click
        end
        object BitBtn2: TBitBtn
          Left = 231
          Top = 185
          Width = 90
          Height = 33
          Caption = 'Sair'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn2Click
        end
        object ProgressBar1: TProgressBar
          Left = 0
          Top = 230
          Width = 520
          Height = 17
          Align = alBottom
          TabOrder = 2
        end
        object memLista: TListBox
          Left = 11
          Top = 8
          Width = 111
          Height = 171
          ItemHeight = 13
          TabOrder = 3
          Visible = False
        end
        object GroupBox3: TGroupBox
          Left = 35
          Top = 18
          Width = 446
          Height = 151
          Caption = 'Enviar Email'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          object Label14: TLabel
            Left = 16
            Top = 37
            Width = 96
            Height = 17
            Caption = 'E-Mail Contador'
          end
          object Label15: TLabel
            Left = 16
            Top = 87
            Width = 45
            Height = 17
            Caption = 'Arquivo'
          end
          object edtArquivo: TEdit
            Left = 16
            Top = 106
            Width = 409
            Height = 23
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
          end
          object edtEmail: TDBLookupComboboxEh
            Left = 16
            Top = 56
            Width = 409
            Height = 25
            DynProps = <>
            DataField = ''
            EditButtons = <>
            KeyField = 'EMAIL'
            ListField = 'EMAIL'
            ListSource = dsContador
            TabOrder = 0
            Visible = True
          end
        end
        object Button1: TButton
          Left = 120
          Top = 185
          Width = 105
          Height = 33
          Caption = 'Enviar E-mail'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = Button1Click
        end
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 643
    Width = 1004
    Height = 89
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object cxAlterar: TcxButton
      AlignWithMargins = True
      Left = 124
      Top = 7
      Width = 110
      Height = 75
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
      OptionsImage.Layout = blGlyphTop
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
      Left = 358
      Top = 7
      Width = 110
      Height = 75
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxAtualizarClick
    end
    object cxPDF: TcxButton
      AlignWithMargins = True
      Left = 826
      Top = 7
      Width = 110
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F9 | Fechar M'#234's'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000271494441545809ED9431
        6FD43014C75FD0ED8C1C48402596560C746044C2DDCA806000A64A74E32B7403
        36860E3777210313533F00528D5431C38610C341011589E1800921617ECFE5A8
        7389734E48549078FAFFECF3F37BCE8BED9CC87FFBC776208BD5EB9C3BCFDC5D
        68A3EF246D6459B647DF8D28C8C09FE83DC9A79B5633484CD84A8CD3B0AB3427
        E114EC38E756B22E768A857EEF100B278B3C0BAA6FDAC05B3897BAC0B1D4C016
        718FC8F90A7A6C3BCEB9A4A2FA2C688F6256E10B2417D56741C2DD79463157A0
        5151C497C5161BF02ACFC63D2458504D68C6BFD8A7FF01AA373427622B0C6213
        1DF88FB3864257D019464BF0114AEAA3A0073C25976A7B58ED4EF0B2AD06BC12
        C29342FC62078D9188F57AA923CFAC75373E325E7091158790A27DBEB4972981
        73637870E591E1CF2155B90416241989D85F7764913A45781B035ED1A01E267A
        DD21DEE6068C6177B6767C9BA0739BE1DC201CA4FC66910DE256A1202EAF118C
        F911DD32A88634676188DF4AD11619EA3FF61A7317F95D2F820C788591387228
        691AC38485D66ABC433C781BC632DF9E1232816BF0194610EA3A830BF0029EC3
        6D90C6057134DB242A74B5B222F20426F089BC7B12185BF88EE125D885D7D0AE
        2016D2B3D7BBC11A87E281568AB620E25F38178C3C2345D32214F52E6B538B2E
        005E61208E1C4A9AC63061A1B57AFDECA74536E91B17C4D1AC4349150FBD9F25
        1AB92BE0D5B8209FD56373240571C146A0776D5D666C3033AE1C92FCB8722270
        723AB782E1BC9FFA555D26C8CA8C251544CE4DE852B988583980EE5075057D20
        6C0B3A17BB994BC4A20591F48A9C3BD0560B1CB59134D3234C8B6C1A4511165A
        EB48BEB2BA97FC098B5487630EBFBB980000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxPDFClick
    end
    object cxNovo: TcxButton
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 110
      Height = 75
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxNovoClick
    end
    object cxCancelar: TcxButton
      AlignWithMargins = True
      Left = 241
      Top = 7
      Width = 110
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F4 | Cancelar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000377494441545809ED97CF
        4B155114C7CF0BE34141114151A18695A2AEA395352A4A8642D4AA45E8A6FE81
        08DAB58BFE811649A18BA008FAB192EC87EF11D5AA7581E0C3B2578A16A19B24
        F0F6F98ECFC7E4CCF8669ECF45D0F0FDDC73E6DC73EF1CEFBBF343B3FFC73FB6
        0299B87A9D73EDF45D876AF49B41D73299CC0CB636A2200F36A32283EBD35653
        9770C070C23CA50DD01C80839073CE75666AB1524C545E21264E2CC6E5415A56
        039FE148D209B6254DAC22EF1E6396403F5BCE3997A8A8AD2C6886624EC32224
        2E6A2B0B32F6CE3B8AE9835445911F164BEC81AF706F7C840179907ED24C9798
        C5AE80F489667FDC0C75711D3588EF660E81F94B0D9CB5C21C84B41505DDE42A
        A3167D8C4487134459560F7C25484F94E24FB6DA781673A45E21E6F3CCAC1992
        68928D9DB71447EA82987B10862CD9316A66794B715453D03CF3172089949B24
        AF728E7E1AF055393B59863FD96AE359CCB1A50F46AEDD037761121602355CE5
        BC3B705ED96540E45D46FC16FCA8801E8ABFC8A9A471121A83D554B3877630C1
        1ED8488ECEB58FBF09FCC75000C59AB0E7A0137AE13D459DE56E7C8B6F193551
        90E499590EF44E2AE7113F4EECB0451FFA0EBA41D74EF80217B8D01B6C48CCD3
        41F03E1C82EF7082DC296CB41810F9934567AF46199307A948D3A028362B1B64
        2D866D74CE7D03E9A572EAD4A481919E453F185B899F02E9227FAD3ECC7A3919
        66CC19CE3FE01B7E1B760C7B99D873EC20E7E3D08DDF898D169D1EF80A661018
        711B1F39E59392051585717ADBB7E2B4817C8CD35BDF5F3D4E5E83743BF50A71
        B17928C07AD513D80E4F41FB6E992BF4E3BF027D6E4C6033207F013BC00A2D63
        258DE9C03909D162B2C8158ACE36237F09A4FE600E8116F80A6B92DFB22E67A0
        D4B9B82DD8B1495F7FBDA6706A02281E8CAD04FA426E2D0B2A96663F5AB25AB5
        76FC1CE85FA259EC1CE836CFB322DADC9CFA3AE6B766C5920D1B0678E02BDC1B
        8E9078072415603859D0C6C5446EEA693AB29A099B6E5333E0A10656409B5529
        1EF95D6CD809EC2502C3A0DBFE23D6887561C740B7BD36BE1E0DDAD084EC819A
        4818E841B5AAFAC1A80D175750331D57208DF451DFC7805D300743ACD4336C48
        FCA57D0447CD6C1F945F1DB105915495B89096FF0983F782A43DF508A700BA5E
        13F63C78B67A2C60CA2F57FCDA8BA29AE00554D238098DB5AF2066462ED603FA
        409BC2EAFB48C8D71D19F981F60758788780A1B41FEA0000000049454E44AE42
        6082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxCancelarClick
    end
    object cxLerXML: TcxButton
      AlignWithMargins = True
      Left = 475
      Top = 7
      Width = 110
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F6 | Ler XML'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000291494441545809ED97BD
        6B144118C6DF3DA3222888958518D12658A5512CFC2A4545ACD4341205C53F21
        A0E00ADA0B56C642D4466C12154524CA3516A268C4528C778220D808A91225E3
        EF39EE96BBCD7EE5766F0471787EFBCE3B37F3CEC3DCEC9198FD6F254FC03977
        A46489EA9663E6382C5657B144258CB4CC105D89322B5E1A24ADC0C405C66FC0
        104867F41800B34110CC66D6C5CC1E58001F0A2DD63A27D03DFC8EE403EC828E
        9A9D4E45713375D6423171346B600A5A2AB6AAF82C8AD6410A2DD66AB1BC95F2
        BDEACD3A49320D5E9568480EDAA64ED09F026F4A35240798FA451C036F0ABCED
        D4B51197E710A92EF6B2D73ED3100B57B3F032E86DBCC9897D71CE9D23DF012F
        E0339C07E93A8F1F30011B6086F933CCDF6666E346230FAD6CA3E02D90EEF118
        81DFA0DFA9ADC483D0D14B3AD7A0A3D06824D11CD2F2A2E0B0734E0664E4117D
        695295E9449BD18F2B341A83D11CD25C655E6AADE6989BC4BBB00A8EC2225C85
        81A856B0AA0C2C3137808798FC4A8CEB2D033FE113F4AD5AC195EB982733041B
        D22301FD909E66FC1BF4ADA2862EB1830C2D118F712F46883DE2D4E6E071CF60
        1F49AEA1F6E6A7A8ADBBF380A8BB7491B86251ABDE66346D71AE2116EA7464E2
        0EFD0990B1310A2F3B253ECBD30126888DC444A5DD87D664369591F7241FE13E
        5F4993B1B3F4B7C02698039924449AA4F70C5E81D430B32BD0AD86A5B4203ECE
        86A38C89EF185061D2BF280C8520D5ADE246D1DC3FCA6A15EF9957EE39A6D667
        4DF26D683F669E6499F26D083F26534FD34C65BD65FAEFA3618369FB28FB0653
        BB7971E6E947CA32A40B381CCDACBEB39D923BE135444A3234CDA70D1B4CBBDD
        2EBB401CE7747ACC30E6577C45D23C8FBD7E774ED90D2332A3FB9332C3F33086
        0E7BDEF21FDCEE0F02DFC0DF68707F680000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxLerXMLClick
    end
    object cxVisualizar: TcxButton
      AlignWithMargins = True
      Left = 709
      Top = 7
      Width = 110
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F8 | Visualizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000319494441545809ED97C1
        6F0C511CC7DFE8126475A342DB83A6D29096832337D3DB3AB890D08483831367
        6C42C2AD4DE31FC0A193C6419DC40507BA0764E3204E38B15465974884C4B6AA
        1D9FDF74B699CDBCD97DAFDB4948BC7C3FEFF7E6F77EBFF77EF36676BB55EA7F
        FBC74EC049AAD7F7FD7DCC5D81D56881A48B8EE37CC4AE8D28C88576542579C0
        B69A8C61C20DC338093B42D70B3BE021450D3B8E33C3B83DB1D0CA09D9AC445E
        1144F3D2C10718305D639D69E02AE26E91F30376C2B4EFFB4645A559D00C85E4
        E13B18179566418A77E719C51C06ABA2888F8B237621507C36D943421144DFE8
        CA2115EC1288DED37527AD90499A58037F8E35044C83FAB81A822AC494464163
        ECE2297D9BD0BB0DBC1CAB0B810CC28D4282C5963B5725B4545FEA843D9BBAAD
        1F193738C88A3D60A20A9FB43726812D63D858FBC8F07B602A4F455A24C95509
        EDAF7B6409752AC5DDB8102831C87282C546A00FAC5F1545920B812CF76D2BDC
        BA522A2CB0631E4CF480977AAC1E48EE21C623B00BE6A10493C4CC629B8B64ED
        09E1F7C0549EA211BC1D1E834E73380B8405B23E21B2EE425999B5976CB695D0
        A2526A2F889ED23D812C1C831E18252ECB495D66AC17012E04D247987959E03A
        886A74C7A3595C77C2248896E80E3AD180E898495729350DF23362250EFF203E
        B92B4C4C25EE72AEEE2556FEB87EE67A039C67EE1AB641C4C8DC739CFBE136E8
        45A0F684F07B90A47E156904E54124EFC9A6C854C3908033209A4DFB8BB12BDC
        F92BA7530BC73A23BF2EC5BFCDBA20163E0D492AABC6560D2FE553960BC73AB3
        277456421B379C9F0B81E2B3661E9237C317108DEBB298D802EFFCE576531713
        F8986FBB205988752E80E8375D01D68B5F60DC0F8F40B44037949189561078A7
        554C64FE2DE34B3CD345F2E431C9770D2ED541370A67F197B05918868DE0C339
        725E63F522C9055BBD22A15B56C4E6A00422B9FB2906F25D84695085AB139223
        343BA14F04D8FC0B2D7739CA5D56D9A093DCFB700016E114FE29FCBD8C4FC26E
        F80925B8C75C0D9B8ED8B40B5E80E817DDD17476325C9502AE82485E62390DC3
        CC94C2A8A403267CDFAFBFCC563BFD01062146410565D5470000000049454E44
        AE426082}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 6
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxVisualizarClick
    end
    object cxImprimir: TcxButton
      AlignWithMargins = True
      Left = 592
      Top = 7
      Width = 110
      Height = 75
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F7 | Imprimir'
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
      OptionsImage.Layout = blGlyphTop
      TabOrder = 7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImprimirClick
    end
  end
  object dsCompra: TDataSource
    DataSet = Dados.qryCompra
    Left = 304
    Top = 176
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 320
    Top = 96
  end
  object qryItensCompra: TFDQuery
    MasterSource = dsCompra
    MasterFields = 'ID'
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select coi.* from compra_itens coi'
      'where'
      'coi.fk_compra=:id'
      'order by coi.item')
    Left = 952
    Top = 184
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryItensCompraID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItensCompraFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
      Required = True
    end
    object qryItensCompraEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryItensCompraITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
      Required = True
    end
    object qryItensCompraFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      Required = True
    end
    object qryItensCompraCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryItensCompraCST_ICM: TStringField
      FieldName = 'CST_ICM'
      Origin = 'CST_ICM'
      Size = 5
    end
    object qryItensCompraGERA_CP: TStringField
      FieldName = 'GERA_CP'
      Origin = 'GERA_CP'
      Size = 1
    end
    object qryItensCompraGERA_ES: TStringField
      FieldName = 'GERA_ES'
      Origin = 'GERA_ES'
      Size = 1
    end
    object qryItensCompraSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryItensCompraFK_PRODUTO_FORN: TStringField
      FieldName = 'FK_PRODUTO_FORN'
      Origin = 'FK_PRODUTO_FORN'
      Size = 30
    end
    object qryItensCompraVL_UNITARIO: TFMTBCDField
      FieldName = 'VL_UNITARIO'
      Origin = 'VL_UNITARIO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryItensCompraVL_ITEM: TFMTBCDField
      FieldName = 'VL_ITEM'
      Origin = 'VL_ITEM'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_IPI: TFMTBCDField
      FieldName = 'VL_IPI'
      Origin = 'VL_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_ICMS: TFMTBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_ICMS: TFMTBCDField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_ICMS: TFMTBCDField
      FieldName = 'VL_ICMS'
      Origin = 'VL_ICMS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraVL_ST: TFMTBCDField
      FieldName = 'VL_ST'
      Origin = 'VL_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_PIS: TFMTBCDField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_PIS: TFMTBCDField
      FieldName = 'VL_PIS'
      Origin = 'VL_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraBASE_COF: TFMTBCDField
      FieldName = 'BASE_COF'
      Origin = 'BASE_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraALIQ_COF: TFMTBCDField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryItensCompraVL_COF: TFMTBCDField
      FieldName = 'VL_COF'
      Origin = 'VL_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraFRETE1: TFMTBCDField
      FieldName = 'FRETE1'
      Origin = 'FRETE1'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraDESPESA: TFMTBCDField
      FieldName = 'DESPESA'
      Origin = 'DESPESA'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryItensCompraCST_PIS: TStringField
      FieldName = 'CST_PIS'
      Origin = 'CST_PIS'
      Size = 3
    end
    object qryItensCompraCST_COF: TStringField
      FieldName = 'CST_COF'
      Origin = 'CST_COF'
      Size = 3
    end
    object qryItensCompraCST_IPI: TStringField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
      Size = 3
    end
    object qryItensCompraALIQ_ST: TFMTBCDField
      FieldName = 'ALIQ_ST'
      Origin = 'ALIQ_ST'
      Precision = 18
      Size = 2
    end
    object qryItensCompraFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryItensCompraDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
  end
  object qryXML: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'CO.nr_nota,'
      'CO.dtentrada,'
      'CO.chave,'
      'CO.status,'
      'CO.serie,'
      'CO.xml,'
      'CO.total'
      'FROM compra CO'
      'WHERE'
      '(CO.status in ('#39'F'#39')) AND'
      '(CO.dtentrada between :DATA1 AND :DATA2) AND'
      '(CO.empresa=:ID)  and'
      'not((co.xml is null) or(co.chave is null))'
      'ORDER BY co.dtentrada,CO.nr_nota;')
    Left = 160
    Top = 112
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
      end
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryXMLNR_NOTA: TStringField
      FieldName = 'NR_NOTA'
      Origin = 'NR_NOTA'
      Size = 15
    end
    object qryXMLDTENTRADA: TDateField
      FieldName = 'DTENTRADA'
      Origin = 'DTENTRADA'
      Required = True
    end
    object qryXMLCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 44
    end
    object qryXMLSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Required = True
      Size = 1
    end
    object qryXMLSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 5
    end
    object qryXMLXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryXMLTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Required = True
      Precision = 18
      Size = 6
    end
  end
  object ACBrNFe: TACBrNFe
    MAIL = ACBrMail1
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.VersaoQRCode = veqr000
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    Left = 160
    Top = 184
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    OnMailProcess = ACBrMail1MailProcess
    Left = 496
    Top = 296
  end
  object dsContador: TDataSource
    DataSet = qryContador
    Left = 560
    Top = 224
  end
  object qryContador: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select email from contador'
      'order by email')
    Left = 928
    Top = 304
    object qryContadorEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 70
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
    Left = 296
    Top = 240
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
    Left = 192
    Top = 240
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
    ReportOptions.LastChange = 44118.596261388890000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      'end.')
    Left = 240
    Top = 168
    Datasets = <
      item
        DataSet = frxDBCompra
        DataSetName = 'frxDBCompra'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = FrmPDV.frxDBItens
        DataSetName = 'frxDBItens'
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
      object Titulo: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 755.905999999999900000
        OnBeforePrint = 'TituloOnBeforePrint'
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 24.456710000000000000
          Width = 578.268090000000000000
          Height = 15.118120000000000000
          DataField = 'FANTASIA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."FANTASIA"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 0.779530000000000000
          Width = 264.567100000000000000
          Height = 22.677180000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'COMPRA')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 143.622140000000000000
          Top = 42.913420000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Fornecedor:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 217.551330000000000000
          Top = 42.913420000000000000
          Width = 480.000310000000000000
          Height = 15.118120000000000000
          DataField = 'VIRTUAL_FORNECE'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."VIRTUAL_FORNECE"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 129.022140000000000000
          Top = 58.811070000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Nr. Nota:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 217.951330000000000000
          Top = 59.590600000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          DataField = 'NR_NOTA'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."NR_NOTA"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 311.700990000000000000
          Top = 59.590600000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          DataSetName = 'frxDBCo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Dt Emiss'#227'o:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 415.968770000000000000
          Top = 59.370130000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          DataField = 'DTEMISSAO'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."DTEMISSAO"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 533.354670000000000000
          Top = 58.811070000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Dt Entrada:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 637.961040000000000000
          Top = 59.590600000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          DataField = 'DTENTRADA'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."DTENTRADA"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 98.267780000000000000
          Height = 79.370130000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = True
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 75.149660000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Chave:')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 220.212740000000000000
          Top = 76.149660000000000000
          Width = 525.354670000000000000
          Height = 15.118120000000000000
          DataField = 'CHAVE'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."CHAVE"]')
          ParentFont = False
        end
      end
      object Cabecalho: TfrxColumnHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 136.063080000000000000
        Width = 755.905999999999900000
        object Memo57: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 755.905999999999900000
          Height = 22.677180000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
          Fill.BackColor = cl3DLight
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 1.511811020000000000
          Top = 1.779530000000000000
          Width = 34.015748030000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Item')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 43.086614170000000000
          Top = 1.779530000000000000
          Width = 400.629921260000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Produto')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 448.251968500000000000
          Top = 1.779530000000000000
          Width = 35.905511810000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CFOP')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 487.937007870000000000
          Top = 1.779530000000000000
          Width = 71.811023620000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Pre'#231'o')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 566.929133860000000000
          Top = 1.779530000000000000
          Width = 64.251968500000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Qtd')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 634.960629920000000000
          Top = 1.779530000000000000
          Width = 71.811023620000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 712.062992130000000000
          Top = 2.779530000000000000
          Width = 41.574803150000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '%IPI')
          ParentFont = False
        end
      end
      object Totais: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Height = 75.590600000000000000
        ParentFont = False
        Top = 298.582870000000000000
        Width = 755.905999999999900000
        OnBeforePrint = 'TotaisOnBeforePrint'
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'SubTotal')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 30.236240000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Base ICMS')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 52.913420000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Vl ICMS')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 30.236240000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Base IPI')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 54.692950000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Vl IPI')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Left = 195.756030000000000000
          Top = 7.559060000000000000
          Width = 90.708671180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Base SubTrib')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 207.094620000000000000
          Top = 30.236240000000000000
          Width = 79.370081180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Vl SubTrib')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 577.488560000000000000
          Top = 30.236240000000000000
          Width = 79.370081180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Frete')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Left = 210.874150000000000000
          Top = 52.913420000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Seguro')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 581.268090000000000000
          Top = 7.559060000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Despesas')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 597.165740000000000000
          Top = 52.913420000000000000
          Width = 64.251961180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 7.559060000000000000
          Width = 64.251961180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 7.559059999999990000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'SUBTOTAL'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."SUBTOTAL"]')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 30.236240000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'BASE_ICM'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."BASE_ICM"]')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 52.913420000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_ICM'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."TOTAL_ICM"]')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 30.236240000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'BASE_IPI'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."BASE_IPI"]')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 52.913420000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_IPI'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."TOTAL_IPI"]')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 7.559059999999990000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'BASE_ST'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."BASE_ST"]')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 30.236240000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_ST'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."TOTAL_ST"]')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 52.913420000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'SEGURO'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."SEGURO"]')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Top = 7.559059999999990000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'DESPESAS'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."DESPESAS"]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Top = 30.236240000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'FRETE'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."FRETE"]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 7.559059999999990000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'DESCONTO'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."DESCONTO"]')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Top = 52.913420000000000000
          Width = 86.929141180000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL'
          DataSet = frxDBCompra
          DataSetName = 'frxDBCompra'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCompra."TOTAL"]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 755.905999999999900000
          Height = 75.590600000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Itens: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 219.212740000000000000
        Width = 755.905999999999900000
        DataSet = FrmPDV.frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 1.511811020000000000
          Width = 34.015748030000000000
          Height = 15.118120000000000000
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."ITEM"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 43.086614170000000000
          Width = 400.629921260000000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAO'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."DESCRICAO"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 448.251968500000000000
          Width = 35.905511810000000000
          Height = 15.118120000000000000
          DataField = 'CFOP'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."CFOP"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 487.937007870000000000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          DataField = 'VL_UNITARIO'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."VL_UNITARIO"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 566.929133860000000000
          Width = 64.251968500000000000
          Height = 15.118120000000000000
          DataField = 'QTD'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."QTD"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 634.960629920000000000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          DataField = 'VL_ITEM'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."VL_ITEM"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 712.062992130000000000
          Width = 41.574803150000000000
          Height = 15.118120000000000000
          DataField = 'ALIQ_IPI'
          DataSet = FrmPDV.frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."ALIQ_IPI"]')
          ParentFont = False
        end
      end
    end
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
    Left = 136
    Top = 296
  end
  object frxDBCompra: TfrxDBDataset
    UserName = 'frxDBCompra'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'EMPRESA=EMPRESA'
      'DTENTRADA=DTENTRADA'
      'DTEMISSAO=DTEMISSAO'
      'FORNECEDOR=FORNECEDOR'
      'NR_NOTA=NR_NOTA'
      'FRETE=FRETE'
      'DESPESAS=DESPESAS'
      'DESCONTO=DESCONTO'
      'BASE_IPI=BASE_IPI'
      'TOTAL_IPI=TOTAL_IPI'
      'BASE_ICM=BASE_ICM'
      'TOTAL_ICM=TOTAL_ICM'
      'BASE_ST=BASE_ST'
      'TOTAL_ST=TOTAL_ST'
      'BASE_PIS=BASE_PIS'
      'TOTAL_PIS=TOTAL_PIS'
      'BASE_COF=BASE_COF'
      'TOTAL_COF=TOTAL_COF'
      'TOTAL=TOTAL'
      'GERA_CP=GERA_CP'
      'GERA_ES=GERA_ES'
      'AJUSTA_PC=AJUSTA_PC'
      'AJUSTA_PV=AJUSTA_PV'
      'EHFISCAL=EHFISCAL'
      'LEUXML=LEUXML'
      'STATUS=STATUS'
      'RAZAO=RAZAO'
      'VIRTUAL_SITUACAO=VIRTUAL_SITUACAO'
      'VIRTUAL_FORNECE=VIRTUAL_FORNECE'
      'SEGURO=SEGURO'
      'SUBTOTAL=SUBTOTAL'
      'VIRTUAL_UF=VIRTUAL_UF'
      'VIRTUAL_CNPJ=VIRTUAL_CNPJ'
      'MODELO=MODELO'
      'SERIE=SERIE'
      'CHAVE=CHAVE'
      'XML=XML'
      'TIPO=TIPO'
      'NOME=NOME'
      'TTOTAL=TTOTAL')
    DataSet = Dados.qryCompra
    BCDToCurrency = False
    Left = 232
    Top = 296
  end
  object frxDBItens: TfrxDBDataset
    UserName = 'frxDBItens'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'FK_COMPRA=FK_COMPRA'
      'EMPRESA=EMPRESA'
      'ITEM=ITEM'
      'FK_PRODUTO=FK_PRODUTO'
      'CFOP=CFOP'
      'CST_ICM=CST_ICM'
      'GERA_CP=GERA_CP'
      'GERA_ES=GERA_ES'
      'SITUACAO=SITUACAO'
      'FK_PRODUTO_FORN=FK_PRODUTO_FORN'
      'VL_UNITARIO=VL_UNITARIO'
      'QTD=QTD'
      'E_MEDIO=E_MEDIO'
      'VL_ITEM=VL_ITEM'
      'BASE_IPI=BASE_IPI'
      'ALIQ_IPI=ALIQ_IPI'
      'VL_IPI=VL_IPI'
      'BASE_ICMS=BASE_ICMS'
      'ALIQ_ICMS=ALIQ_ICMS'
      'VL_ICMS=VL_ICMS'
      'BASE_ST=BASE_ST'
      'VL_ST=VL_ST'
      'BASE_PIS=BASE_PIS'
      'ALIQ_PIS=ALIQ_PIS'
      'VL_PIS=VL_PIS'
      'BASE_COF=BASE_COF'
      'ALIQ_COF=ALIQ_COF'
      'VL_COF=VL_COF'
      'FRETE1=FRETE1'
      'DESPESA=DESPESA'
      'SEGURO=SEGURO'
      'DESCONTO=DESCONTO'
      'CST_PIS=CST_PIS'
      'CST_COF=CST_COF'
      'CST_IPI=CST_IPI'
      'ALIQ_ST=ALIQ_ST'
      'FK_USUARIO=FK_USUARIO'
      'DESCRICAO=DESCRICAO')
    DataSet = qryItensCompra
    BCDToCurrency = False
    Left = 232
    Top = 352
  end
  object frxXLSExport2: TfrxXLSExport
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
    Left = 96
    Top = 232
  end
end
