object frmConsOS: TfrmConsOS
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsDialog
  Caption = 'Ordem de Servi'#231'o'
  ClientHeight = 592
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
  DesignSize = (
    1018
    592)
  PixelsPerInch = 96
  TextHeight = 13
  object TabSet1: TTabControl
    AlignWithMargins = True
    Left = 7
    Top = 88
    Width = 1004
    Height = 397
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
    TabOrder = 3
    Tabs.Strings = (
      'Todas'
      'Aberta'
      'Finalizada'
      'Cancelada')
    TabIndex = 0
    OnChange = TabSet1Change
    ExplicitTop = 83
    ExplicitHeight = 402
    object DBGrid1: TDBGrid
      Left = 4
      Top = 28
      Width = 996
      Height = 365
      Align = alClient
      DataSource = dsOS_Master
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
      OnDblClick = DBGrid1DblClick
      OnKeyDown = FormKeyDown
      OnTitleClick = DBGrid1TitleClick
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Title.Caption = 'N'#250'mero>>'
          Width = 73
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMERO_SERIE'
          Title.Caption = 'N'#186'  S'#233'rie'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_INICIO'
          Title.Caption = 'Data Inicio'
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_TERMINO'
          Title.Caption = 'Data Termino'
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Title.Caption = 'Solicitante'
          Width = 264
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRICAO'
          Title.Caption = 'Descri'#231#227'o Produto'
          Width = 275
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL_GERAL'
          Title.Caption = 'Total'
          Width = 81
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 485
    Width = 1004
    Height = 28
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alBottom
    BevelOuter = bvNone
    Color = 16514043
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 0
    ExplicitTop = 460
    ExplicitWidth = 1018
    object DBText2: TDBText
      Left = 920
      Top = 0
      Width = 84
      Height = 28
      Align = alRight
      DataField = 'TTOTAL'
      DataSource = dsOS_Master
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 910
      ExplicitTop = 11
      ExplicitHeight = 23
    end
    object Label2: TLabel
      Left = 867
      Top = 0
      Width = 53
      Height = 20
      Align = alRight
      Caption = 'TOTAL  |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 0
      Top = 0
      Width = 657
      Height = 28
      Align = alLeft
      DataField = 'DESCRICAO'
      DataSource = dsOS_Master
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 1
    end
  end
  object pnImpressao: TPanel
    Left = 286
    Top = 160
    Width = 411
    Height = 205
    Anchors = []
    BevelOuter = bvNone
    BorderWidth = 5
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    Visible = False
    object Shape2: TShape
      Left = 5
      Top = 5
      Width = 397
      Height = 26
      Align = alTop
      Brush.Color = clGray
      Pen.Style = psClear
      Pen.Width = 0
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 409
    end
    object Label21: TLabel
      Left = 7
      Top = 6
      Width = 197
      Height = 21
      Caption = 'Impress'#227'o | Pedido de Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object Image2: TImage
      Left = 5
      Top = 31
      Width = 152
      Height = 165
      Align = alLeft
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D494844520000005A0000
        005A080600000038A8410200000006624B474400FF00FF00FFA0BDA793000006
        3E4944415478DAED9C59881C4518C7BF35B2F1BE5F8C0978464431C413F54910
        414D341A7DF0088EF142C588BEA878102F3C5E4C34A2EBB9411341C45B1011D4
        170FA2E0854445377883440D8978A0D1FF9FEAD99D19ABBBAAA7ABAAA76BEA0F
        7FD8EDEAAD99F96D4DD5575F7FDD239214442375BF816151021D4809742025D0
        8194400752021D4809742025D08194400752021D48097420B9043D0ADF022F82
        77AFFB8355D4F7F0E3F08DF05F2E3A7409FA0EF8EA1AA0F8D49DF0352E3A7209
        9AA3A0E923B9573FBAFA4C2E41FF5B0F0BEF72C22881362B810EA4043A9012E8
        404AA00369E040271528810EA4043A9012E8404AA00329810E241BD05BC117C3
        67C107C2DBD6FDA60744BFC19FC0ABE131F8CFA2934DA067C22FC307D7FDA906
        5C1FC2F3E06FF34E2802CD91FCAE24C8B622EC232567641781BE025E56F7BB6F
        9896C0F7EA1A8A4073341F51F73B6F98DE818FD2351481DE086F57F73B6F9836
        C1DBEB1A8A40C79A24F2AD11EB839912E8FE94400752021D4809742025D08194
        400752021D4809742025D03D9FED23788DA864D0C7F00FF086CC4C0CED04EF00
        CF82F783E78ADA5E1F026F51D077020DBD093F0D3F0F7FD3671FBBC2A7C3E7C3
        876BDA871634EB9B9F84EF16357A5D6A8EA88B22843E9A1DAB0DF4305C2EE3D4
        721B7C8624D041741CFC5A590809B44325D0DD7A165ED0F1F369AE3A4EA0A734
        0D5E0FEF98FDCE306F1778B36F08B18166FCBB147E061ED7B45F003FD4738CD1
        C4A39A73CF834FC9FAFBA02A8498405F0FDF246AA3C170EF125121DF1EF0B1A2
        4A05E66BDE2B47F34B995F87BF83CF86EF1315CEFD03DF00DF5E05424CA059E4
        72A6A7BE57C1E75481101368C6B74F79EA7BA1A8E9A86F0831816EC18F79EA9B
        A379551508B180DE0D7E1BDED753FF9FC147C33FF70B2106D0CCC071A776A8E7
        D761E4C15DE1FA7E203411346F929F0D3F27AAEAF53A517988227D2D2A9BC762
        CE753255A8C802CF3D4545240CE56619FAE1C8BE15FE5DD4A6A7FDBB1142D340
        335FFC9E14E78A3BC550ED66F81151615A91D82717BDBB44C1B711434396D4BD
        6F82D034D02F888A856DC411CFC75D6C2AF91A2CF77A023ED9F27C7E53169820
        B8AABD0B05BA25AA207CD470DE72F82AE97F6BCDD1CDDCF612C379DC1831573D
        6E82E0AA9A34E41CBD58D45490278E644E0155F31784CDA453D1C8E6367DDC06
        02FF63CB1D7CF890A0F90DDC98D3C645EE00293F5DE489D3C85A78464EFBD6F0
        1F3610A68B1AD5732ABEA190A019617C9ED3969720AA225D22AA2DC6ED5FDA42
        6088C3844A15D82141734E7C40739C21DCDE628E2ECA8AA9D575A238F5EA22E9
        F827D840989EFD11EFCA3A48CA2F902141BF282AEEED156F77302D5EFD6A057C
        99E6F864C4E11A425E38180234471617C2B19CD73B017EC5D047E753CEF8596C
        9F1276A2A8CD4EAFB8E05E286A41DC1C036866E58E97A92B233AED2FF973775B
        BAA79CD93C258C7DAF2D68FF057E2306D0361B2B4608A66843F794339BA78415
        453A5E20341D34B7E43334C7661AFE8E65631B4C6F2006D0DC38F072948FA983
        C7AE35FCDDD04C1D14776A2D51E1942EA964BB1832C9B428FBDDC562B838EB27
        8AC5B0530CA974DB628660977B7A4D5EA8BD5473BCAB2E2436D00CA71ED41C67
        E5E85EE27EC3B2253C21FA799CBBC6C9BC4B6CA0B9EDFD22A7ADEB833B123772
        63396DFBC05FF980E0BBCCF75351CF0B29D236A29EA3A113230826958CA198A5
        186D7011CC0BFFAC934A6515A29E9AF98A898276268E1E2E68E7C58153C54D9A
        9429D7A20B0D5D49ACA681E682B622A7ED5C51F3B329F17F0F7CA5544BFC2F13
        F3E2CA688553CB4AFED234D06FC1C7E4B495B994C573598F51761AE174C11A8E
        7996E773D4F31BD438D014AFFAACD11C9F9B1D9F66D9CF4FA2AAF4199EFD6D38
        97A398FF186E606C1FDC6D7D71B6AC4281E657B195D3C68243961B3086E5C2C8
        0D87A9DC80575EDAE50613D25D6EC035E12451B1B9692BCE85911B1E4E194C8F
        72F19E2C7EACBB8AC8B776865F850FF3FC3A950A6862116F57E3DC3EDB53FF1C
        C95C37FA2E098B498C48C63DF5CD7AE9D5A6938605F44097EDC6A4812E448F49
        2C766444D0BEB58257CB796B050B1799CB6664315FFE9F626588C60BBE8C4878
        6B0593539C2AEE1787B756C426C6D94B457DCD576ADA75DBF7AE6AA30EB54485
        70ECAFF2CD42C3A6DEDBDF7E1515B178BFFD6D18D579432747FE42571DFF078A
        2C3EC46A9859070000000049454E44AE426082}
      ExplicitLeft = 1
      ExplicitTop = 25
      ExplicitHeight = 117
    end
    object Button4: TButton
      Left = 198
      Top = 65
      Width = 171
      Height = 30
      Caption = 'Visualizar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button5: TButton
      Left = 198
      Top = 101
      Width = 171
      Height = 30
      Caption = 'Bobina'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button6: TButton
      Left = 198
      Top = 137
      Width = 171
      Height = 30
      Caption = 'Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 74
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 998
      Height = 68
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
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 1018
      ExplicitHeight = 69
      object LblPeriodo: TLabel
        Left = 12
        Top = 18
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
        Left = 294
        Top = 18
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
        Left = 182
        Top = 36
        Width = 106
        Height = 27
        Caption = 'Filtrar Per'#237'odo'
        TabOrder = 2
        OnClick = btnFiltrarClick
      end
      object maskFim: TMaskEdit
        Left = 97
        Top = 38
        Width = 80
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        Text = '  /  /    '
      end
      object maskInicio: TMaskEdit
        Left = 12
        Top = 38
        Width = 79
        Height = 23
        Ctl3D = False
        EditMask = '!99/99/0000;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 10
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Text = '  /  /    '
      end
      object edtLoc: TEdit
        Left = 294
        Top = 38
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
        MaxLength = 35
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        TextHint = 'Digite aqui sua pesquisa'
        OnChange = edtLocChange
        OnKeyDown = edtLocKeyDown
      end
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 520
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
    TabOrder = 4
    ExplicitTop = 527
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
      Left = 792
      Top = 7
      Width = 150
      Height = 51
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
      TabOrder = 1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxImprimirClick
      ExplicitLeft = 665
      ExplicitTop = 0
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
    object cxCancelar: TcxButton
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
      TabOrder = 4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxCancelarClick
      ExplicitLeft = 427
    end
    object cxVisualizar: TcxButton
      AlignWithMargins = True
      Left = 635
      Top = 7
      Width = 150
      Height = 51
      Margins.Left = 7
      Margins.Top = 7
      Margins.Right = 0
      Margins.Bottom = 7
      Align = alLeft
      Caption = 'F6 | Visualizar'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressDarkStyle'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
        9800000006624B474400FF00FF00FFA0BDA79300000243494441545809ED97CF
        2B844118C767FDD88BCD0949240EC8CFF22B17C4711D1C1C494E4EAEEE7221E5
        7F90421147690F487E9422076E8870B0A49572205E9F47FBD6987DEDA2D78BEC
        DBF733F3CC3C33F33CEFEC34BBAB54F249EEC07FD801CBB20210840AAFDFD767
        0624891CFAB6A0182C18F4F97CE3D4AFC25F86910B6EE884B54F54BC878003A0
        2BAC8FC731016E6948194F8AD196E6AD141A665B737960F2EA69B000A21B8A76
        0FC2260E412201484D3C323922B9037F600738CC7EA8863CAFD375BAA9334862
        051AE001FAB84D67A85F4592591801704311D68EC45D8880FDA0EB5C9F80C3F3
        9BDADC35B3ADE7E7BA1D138C1DF85D1F99BC3249F9E1771C6A49C86D78B946D6
        EC00F9D972431D82550EB445ED9D48A4D0B2AC3570D21E9D359E6543B022B800
        5B3B18B3B00ECF20BAA5A8F32429026D82284CD1A907A5DD02C7203AA2F0EB7E
        479B415FFEF9C1DC66B02567272606CE5A78005177CC00BB03AF1F164114A108
        DABE8FD6CC1906D176BC390C9807D1847AEFC1DB0BBA0EF5B1383E73534FE973
        4D9BB54640B464FB526C43AB33355B4CB32D7D1F253FC1C082A8FF3A5A2BA79B
        3A07E7161483DC135FF91B245FCC63CC7F8256EE9B0DEA37625B4AE8D8850CE8
        61CC14B5B3182C073A485DE13C227E2FF352E1004467144DFA0CDAE5B00FA223
        8A34DDFF2D3641EAE00E448F1473300A93700FB62E312ABF2509735102D5C331
        38E994CE308824A972991F7386A4D34D8896CE7A5DD001B97001AB4AA9692881
        65C8864B68839F150957C11588567E369B68743229851064BF00B947E1B0B776
        52AE0000000049454E44AE426082}
      TabOrder = 5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = cxVisualizarClick
      ExplicitLeft = 665
      ExplicitTop = 0
    end
  end
  object dsOS_Master: TDataSource
    DataSet = qryOS_Master
    Left = 72
    Top = 192
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
    Left = 232
    Top = 200
  end
  object frxDBEmpresa: TfrxDBDataset
    UserName = 'frxDBEmpresa'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FANTASIA=FANTASIA'
      'RAZAO=RAZAO'
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
      'TIPO=TIPO'
      'FUNDACAO=FUNDACAO'
      'USU_CAD=USU_CAD'
      'USU_ATU=USU_ATU'
      'NSERIE=NSERIE'
      'CSENHA=CSENHA'
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
      'N_INICIAL_NFE=N_INICIAL_NFE'
      'N_INICIAL_NFCE=N_INICIAL_NFCE'
      'CHECA_ESTOQUE_FISCAL=CHECA_ESTOQUE_FISCAL'
      'NTERM=NTERM'
      'FLAG=FLAG'
      'DATA_CADASTRO=DATA_CADASTRO'
      'DATA_VALIDADE=DATA_VALIDADE'
      'DESCONTO_PROD_PROMO=DESCONTO_PROD_PROMO'
      'ENVIAR_EMAIL_NFE=ENVIAR_EMAIL_NFE'
      'FILTRAR_EMPRESA_LOGIN=FILTRAR_EMPRESA_LOGIN'
      'EMAIL=EMAIL'
      'LANCAR_CARTAO_CREDITO=LANCAR_CARTAO_CREDITO'
      'TRANSPORTADORA=TRANSPORTADORA'
      'AUTOPECAS=AUTOPECAS'
      'EMAIL_CONTADOR=EMAIL_CONTADOR'
      'TAXA_VENDA_PRAZO=TAXA_VENDA_PRAZO'
      'TABELA_PRECO=TABELA_PRECO'
      'INFORMAR_GTIN=INFORMAR_GTIN'
      'ATUALIZA_PR_VENDA=ATUALIZA_PR_VENDA'
      'EXCLUI_PDV=EXCLUI_PDV'
      'DIFAL_ORIGEM=DIFAL_ORIGEM'
      'DIFAL_DESTINO=DIFAL_DESTINO'
      'RECOLHE_FCP=RECOLHE_FCP'
      'VENDA_SEMENTE=VENDA_SEMENTE'
      'CHECA=CHECA'
      'VIRTUAL_ID_UF=VIRTUAL_ID_UF'
      'VIRTUAL_UF=VIRTUAL_UF'
      'ULTIMONSU=ULTIMONSU')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 144
    Top = 296
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 488
    Top = 168
  end
  object qryOS_Master: TFDQuery
    BeforePost = qryOS_MasterBeforePost
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from os_master os')
    Left = 77
    Top = 136
    object qryOS_MasterCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryOS_MasterDATA_INICIO: TDateField
      FieldName = 'DATA_INICIO'
      Origin = 'DATA_INICIO'
      Required = True
    end
    object qryOS_MasterHORA_INICIO: TTimeField
      FieldName = 'HORA_INICIO'
      Origin = 'HORA_INICIO'
      Required = True
    end
    object qryOS_MasterPREVISAO_ENTREGA: TDateField
      FieldName = 'PREVISAO_ENTREGA'
      Origin = 'PREVISAO_ENTREGA'
    end
    object qryOS_MasterDATA_TERMINO: TDateField
      FieldName = 'DATA_TERMINO'
      Origin = 'DATA_TERMINO'
    end
    object qryOS_MasterHORA_TERMINO: TTimeField
      FieldName = 'HORA_TERMINO'
      Origin = 'HORA_TERMINO'
    end
    object qryOS_MasterDATA_ENTREGA: TDateField
      FieldName = 'DATA_ENTREGA'
      Origin = 'DATA_ENTREGA'
    end
    object qryOS_MasterHORA_ENTREGA: TTimeField
      FieldName = 'HORA_ENTREGA'
      Origin = 'HORA_ENTREGA'
    end
    object qryOS_MasterFK_ATENDENDE: TIntegerField
      FieldName = 'FK_ATENDENDE'
      Origin = 'FK_ATENDENDE'
    end
    object qryOS_MasterPROBLEMA: TMemoField
      FieldName = 'PROBLEMA'
      Origin = 'PROBLEMA'
      BlobType = ftMemo
    end
    object qryOS_MasterOBSERVACOES: TMemoField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      BlobType = ftMemo
    end
    object qryOS_MasterFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryOS_MasterFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryOS_MasterDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      Origin = 'DOCUMENTO'
    end
    object qryOS_MasterNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object qryOS_MasterFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryOS_MasterFONE2: TStringField
      FieldName = 'FONE2'
      Origin = 'FONE2'
      Size = 14
    end
    object qryOS_MasterSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryOS_MasterNUMERO_SERIE: TStringField
      FieldName = 'NUMERO_SERIE'
      Origin = 'NUMERO_SERIE'
      Size = 30
    end
    object qryOS_MasterDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 60
    end
    object qryOS_MasterMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 30
    end
    object qryOS_MasterMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 30
    end
    object qryOS_MasterANO: TIntegerField
      FieldName = 'ANO'
      Origin = 'ANO'
    end
    object qryOS_MasterPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 7
    end
    object qryOS_MasterENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryOS_MasterBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 35
    end
    object qryOS_MasterCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 35
    end
    object qryOS_MasterUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 50
    end
    object qryOS_MasterDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryOS_MasterVIRTUAL_ATENDENTE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ATENDENTE'
      LookupDataSet = qrAtendente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'FK_ATENDENDE'
      Size = 30
      Lookup = True
    end
    object qryOS_MasterKM: TFMTBCDField
      FieldName = 'KM'
      Origin = 'KM'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object qryOS_MasterSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterSUBTOTAL_PECAS: TFMTBCDField
      FieldName = 'SUBTOTAL_PECAS'
      Origin = 'SUBTOTAL_PECAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterSUBTOTAL_SERVICOS: TFMTBCDField
      FieldName = 'SUBTOTAL_SERVICOS'
      Origin = 'SUBTOTAL_SERVICOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterVL_DESC_PECAS: TFMTBCDField
      FieldName = 'VL_DESC_PECAS'
      Origin = 'VL_DESC_PECAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterVL_DESC_SERVICOS: TFMTBCDField
      FieldName = 'VL_DESC_SERVICOS'
      Origin = 'VL_DESC_SERVICOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterDESC_PERC_PECAS: TFMTBCDField
      FieldName = 'DESC_PERC_PECAS'
      Origin = 'DESC_PERC_PECAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterDESC_PERC_SERVICOS: TFMTBCDField
      FieldName = 'DESC_PERC_SERVICOS'
      Origin = 'DESC_PERC_SERVICOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryOS_MasterTOTAL_SERVICOS: TFMTBCDField
      FieldName = 'TOTAL_SERVICOS'
      Origin = 'TOTAL_SERVICOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryOS_MasterTOTAL_PRODUTOS: TFMTBCDField
      FieldName = 'TOTAL_PRODUTOS'
      Origin = 'TOTAL_PRODUTOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryOS_MasterTOTAL_GERAL: TFMTBCDField
      FieldName = 'TOTAL_GERAL'
      Origin = 'TOTAL_GERAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryOS_MasterTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      DisplayName = ''
      DisplayFormat = ',0.00'
      Expression = 'SUM(TOTAL_GERAL)'
    end
  end
  object qrAtendente: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, fantasia   from pessoa'
      'where '
      'atendente='#39'S'#39
      'ORDER BY FANTASIA')
    Left = 296
    Top = 168
    object qrAtendenteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrAtendenteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
  end
  object qryTecnico: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, fantasia  from pessoa'
      'where '
      'tecnico='#39'S'#39
      'ORDER BY FANTASIA')
    Left = 336
    Top = 352
    object qryTecnicoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTecnicoFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
  end
  object qryOs_Detalhe: TFDQuery
    BeforeInsert = qryOs_DetalheBeforeInsert
    OnNewRecord = qryOs_DetalheNewRecord
    AggregatesActive = True
    MasterSource = dsOS_Master
    MasterFields = 'CODIGO'
    DetailFields = 'CODIGO'
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * from os_detalhe osd'
      'where'
      'osd.fk_os_master=:codigo'
      'order by codigo')
    Left = 153
    Top = 136
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryOs_DetalheCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryOs_DetalheFK_OS_MASTER: TIntegerField
      FieldName = 'FK_OS_MASTER'
      Origin = 'FK_OS_MASTER'
      Required = True
    end
    object qryOs_DetalheFK_FUNCIONARIO: TIntegerField
      FieldName = 'FK_FUNCIONARIO'
      Origin = 'FK_FUNCIONARIO'
      Required = True
    end
    object qryOs_DetalheFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
    end
    object qryOs_DetalheDATA_INICIO: TDateField
      FieldName = 'DATA_INICIO'
      Origin = 'DATA_INICIO'
    end
    object qryOs_DetalheHORA_INICIO: TTimeField
      FieldName = 'HORA_INICIO'
      Origin = 'HORA_INICIO'
    end
    object qryOs_DetalheDATA_TERMINO: TDateField
      FieldName = 'DATA_TERMINO'
      Origin = 'DATA_TERMINO'
    end
    object qryOs_DetalheHORA_TERMINO: TTimeField
      FieldName = 'HORA_TERMINO'
      Origin = 'HORA_TERMINO'
    end
    object qryOs_DetalheDISCRIMINACAO: TStringField
      FieldName = 'DISCRIMINACAO'
      Origin = 'DISCRIMINACAO'
      Size = 50
    end
    object qryOs_DetalheFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryOs_DetalheFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryOs_DetalheTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryOs_DetalheSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 10
    end
    object qryOs_DetalheQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
    object qryOs_DetalhePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryOs_DetalheTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
  end
  object dsItens: TDataSource
    DataSet = qryOs_Detalhe
    Left = 144
    Top = 192
  end
  object frxReport1: TfrxReport
    Version = '6.9.12'
    DataSetName = 'frxDBCo'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41869.389758275500000000
    ReportOptions.LastChange = 44046.650651805550000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      'end.')
    Left = 304
    Top = 296
    Datasets = <
      item
        DataSet = frmPessoas.frxDBClientes
        DataSetName = 'frxDBClientes'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frmRecibo.frxDBRecibo
        DataSetName = 'frxDBRecibo'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Compra: TfrxReportPage
      PaperWidth = 74.000000000000000000
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
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 105.826840000000000000
        Width = 266.456865000000000000
        object frxDBClientesRAZAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 2.574830000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataSet = frmPessoas.frxDBClientes
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
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataSet = frmPessoas.frxDBClientes
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
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 82.552480000000000000
        Top = 204.094620000000000000
        Width = 266.456865000000000000
        DataSet = frmRecibo.frxDBRecibo
        DataSetName = 'frxDBRecibo'
        RowCount = 0
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 4.267372360000000000
          Top = 10.000000000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frmRecibo.frxDBRecibo
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
            'Valor Parcela:')
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
          DataField = 'VALOR_PARCELA'
          DataSet = frmRecibo.frxDBRecibo
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
            '[frxDBRecibo."VALOR_PARCELA"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 5.118120000000000000
          Top = 24.677180000000000000
          Width = 124.724436300000000000
          Height = 15.118120000000000000
          DataSet = frmRecibo.frxDBRecibo
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
          DataSet = frmRecibo.frxDBRecibo
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
          DataSet = frmRecibo.frxDBRecibo
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
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 134.401670000000000000
          Top = 25.897650000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'JUROS'
          DataSet = frmRecibo.frxDBRecibo
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
            '[frxDBRecibo."JUROS"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 134.181200000000000000
          Top = 41.015770000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'DESCONTO'
          DataSet = frmRecibo.frxDBRecibo
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
            '[frxDBRecibo."DESCONTO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 134.181200000000000000
          Top = 56.133890000000000000
          Width = 120.944906300000000000
          Height = 15.118120000000000000
          DataField = 'VALOR_RECEBIDO'
          DataSet = frmRecibo.frxDBRecibo
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
            '[frxDBRecibo."VALOR_RECEBIDO"]')
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
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 62.588930000000000000
        Top = 18.897650000000000000
        Width = 266.456865000000000000
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
          Width = 200.314870310000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 70.374830000000000000
        Top = 347.716760000000000000
        Width = 266.456865000000000000
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
  object frxDBOS_Detalhe: TfrxDBDataset
    UserName = 'frxDBOS_Detalhe'
    CloseDataSource = False
    DataSet = qryOs_Detalhe
    BCDToCurrency = False
    Left = 496
    Top = 296
  end
  object frxDBOS_Master: TfrxDBDataset
    UserName = 'frxDBOS_Master'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'DATA_INICIO=DATA_INICIO'
      'HORA_INICIO=HORA_INICIO'
      'PREVISAO_ENTREGA=PREVISAO_ENTREGA'
      'DATA_TERMINO=DATA_TERMINO'
      'HORA_TERMINO=HORA_TERMINO'
      'DATA_ENTREGA=DATA_ENTREGA'
      'HORA_ENTREGA=HORA_ENTREGA'
      'FK_ATENDENDE=FK_ATENDENDE'
      'PROBLEMA=PROBLEMA'
      'OBSERVACOES=OBSERVACOES'
      'FK_EMPRESA=FK_EMPRESA'
      'FK_USUARIO=FK_USUARIO'
      'DOCUMENTO=DOCUMENTO'
      'NOME=NOME'
      'FONE1=FONE1'
      'FONE2=FONE2'
      'SITUACAO=SITUACAO'
      'NUMERO_SERIE=NUMERO_SERIE'
      'DESCRICAO=DESCRICAO'
      'MODELO=MODELO'
      'MARCA=MARCA'
      'ANO=ANO'
      'PLACA=PLACA'
      'KM=KM'
      'SUBTOTAL=SUBTOTAL'
      'SUBTOTAL_PECAS=SUBTOTAL_PECAS'
      'SUBTOTAL_SERVICOS=SUBTOTAL_SERVICOS'
      'VL_DESC_PECAS=VL_DESC_PECAS'
      'VL_DESC_SERVICOS=VL_DESC_SERVICOS'
      'DESC_PERC_PECAS=DESC_PERC_PECAS'
      'DESC_PERC_SERVICOS=DESC_PERC_SERVICOS'
      'TOTAL_SERVICOS=TOTAL_SERVICOS'
      'TOTAL_PRODUTOS=TOTAL_PRODUTOS'
      'TOTAL_GERAL=TOTAL_GERAL'
      'ENDERECO=ENDERECO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'DATA_EMISSAO=DATA_EMISSAO'
      'VIRTUAL_ATENDENTE=VIRTUAL_ATENDENTE'
      'TTOTAL=TTOTAL')
    DataSet = qryOS_Master
    BCDToCurrency = False
    Left = 384
    Top = 296
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
    Left = 192
    Top = 344
  end
end
