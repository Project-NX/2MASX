object frmAbreCaixa: TfrmAbreCaixa
  Left = 0
  Top = 0
  Margins.Top = 0
  AlphaBlendValue = 210
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'pl'
  ClientHeight = 238
  ClientWidth = 394
  Color = 5723991
  DefaultMonitor = dmDesktop
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 151
    Width = 377
    Height = 73
    Color = clWhite
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object btnAbrir: TcxButton
      Left = 31
      Top = 17
      Width = 150
      Height = 43
      Cursor = crHandPoint
      Caption = 'F10 | Abrir'
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
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnAbrirClick
    end
    object btnCancelar: TcxButton
      Left = 197
      Top = 17
      Width = 150
      Height = 43
      Caption = 'Esc | Sair'
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
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnCancelarClick
    end
  end
  object Panel5: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 0
    Width = 387
    Height = 30
    Margins.Left = 7
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Label11: TLabel
      Left = 0
      Top = 0
      Width = 220
      Height = 30
      Align = alLeft
      Caption = 'Sistema ERP - Abertura do Caixa'
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
      Left = 353
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
  object GroupBox2: TGroupBox
    Left = 8
    Top = 36
    Width = 377
    Height = 109
    Color = clWhite
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object cbCaixa: TDBLookupComboboxEh
      Left = 29
      Top = 54
      Width = 152
      Height = 27
      BevelKind = bkFlat
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = ''
      DropDownBox.AutoDrop = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'DESCRICAO'
      ListSource = dsCaixa
      ParentFont = False
      ParentShowHint = False
      TabOrder = 0
      Visible = True
    end
    object dxFormattedLabel1: TdxFormattedLabel
      Left = 29
      Top = 24
      Caption = 'Caixa'
      ParentFont = False
      Style.BorderColor = clNone
      Style.Edges = [bLeft, bTop, bRight, bBottom]
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -15
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      Transparent = True
    end
    object dxFormattedLabel2: TdxFormattedLabel
      Left = 197
      Top = 24
      Caption = 'Valor'
      ParentFont = False
      Style.BorderColor = clNone
      Style.Edges = [bLeft, bTop, bRight, bBottom]
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -15
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      Transparent = True
    end
    object edtValor: TEdit
      Left = 197
      Top = 54
      Width = 152
      Height = 27
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '0,00'
      OnKeyPress = edtValorKeyPress
    end
  end
  object dsCaixa: TDataSource
    DataSet = qryCaixa
    Left = 606
    Top = 152
  end
  object qryCaixa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT * FROM CONTAS'
      'WHERE'
      
        '(TIPO='#39'S'#39')  AND ((SITUACAO IS NULL) OR  (SITUACAO='#39'F'#39')) AND (ATI' +
        'VO='#39'S'#39')'
      'ORDER BY DESCRICAO'
      ''
      '')
    Left = 606
    Top = 88
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 608
    Top = 223
  end
end
