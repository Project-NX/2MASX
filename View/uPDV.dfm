object FrmPDV: TFrmPDV
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'PDV'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel6: TPanel
    Left = 208
    Top = 48
    Width = 816
    Height = 695
    Align = alClient
    Caption = 'Panel6'
    TabOrder = 0
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 814
      Height = 693
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 814
        Height = 693
        ActivePage = tabRestaurante
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        Images = cxImageList_PDV2
        ParentFont = False
        TabHeight = 30
        TabOrder = 0
        OnChange = PageControl2Change
        object TabPDV: TTabSheet
          Caption = 'PDV'
          ImageIndex = 1
          object PanelPDV: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 653
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object DBGridP: TDBGridEh
              AlignWithMargins = True
              Left = 8
              Top = 90
              Width = 790
              Height = 427
              Align = alClient
              AutoFitColWidths = True
              Color = clWhite
              DataSource = dsItem
              DynProps = <>
              EvenRowColor = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = clBtnFace
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentFont = False
              TabOrder = 1
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -15
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              OnDblClick = DBGridPDblClick
              Columns = <
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ITEM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Item'
                  Width = 45
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ID_PRODUTO'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'C'#243'digo'
                  Width = 54
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO_SL'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 395
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Qtd'
                  Width = 75
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'UNIDADE'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Und.'
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'PRECO'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Pre'#231'o R$'
                  Width = 103
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'VALOR_ITEM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Total R$'
                  Width = 120
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
            object grpSelecaoP: TGroupBox
              AlignWithMargins = True
              Left = 8
              Top = 8
              Width = 790
              Height = 76
              Align = alTop
              Caption = 'F12  C'#243'digo | C'#243'digo de Barras | Descri'#231#227'o | Refer'#234'ncia'
              Color = clWhite
              Ctl3D = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clGray
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentBackground = False
              ParentColor = False
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              object EdtProdutoP: TEdit
                AlignWithMargins = True
                Left = 4
                Top = 24
                Width = 782
                Height = 48
                Align = alClient
                BorderStyle = bsNone
                CharCase = ecUpperCase
                Color = clWhite
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -37
                Font.Name = 'Segoe UI'
                Font.Style = []
                MaxLength = 40
                ParentFont = False
                TabOrder = 0
                OnChange = EdtProdutoPChange
                OnKeyDown = EdtProdutoPKeyDown
                OnKeyPress = EdtProdutoPKeyPress
              end
            end
            object Panel10: TPanel
              Left = 5
              Top = 520
              Width = 796
              Height = 128
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 2
              object Panel16: TPanel
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 790
                Height = 122
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 10
                Color = clWhite
                ParentBackground = False
                TabOrder = 0
                object GrpPrecoP: TGroupBox
                  AlignWithMargins = True
                  Left = 189
                  Top = 13
                  Width = 189
                  Height = 96
                  Align = alLeft
                  Caption = 'Pre'#231'o'
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  object edtPrecoP: TEdit
                    AlignWithMargins = True
                    Left = 4
                    Top = 29
                    Width = 181
                    Height = 63
                    TabStop = False
                    Align = alClient
                    Alignment = taCenter
                    BorderStyle = bsNone
                    CharCase = ecUpperCase
                    Color = clWhite
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -43
                    Font.Name = 'Segoe UI'
                    Font.Style = []
                    MaxLength = 999999
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 0
                    Text = '0,00'
                    OnExit = edtPrecoPExit
                    OnKeyPress = edtPrecoPKeyPress
                  end
                end
                object GrpQtdP: TGroupBox
                  AlignWithMargins = True
                  Left = 13
                  Top = 13
                  Width = 170
                  Height = 96
                  Align = alLeft
                  Caption = 'Qtd'
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                  object edtQtdP: TEdit
                    AlignWithMargins = True
                    Left = 4
                    Top = 29
                    Width = 162
                    Height = 63
                    TabStop = False
                    Align = alClient
                    Alignment = taCenter
                    BorderStyle = bsNone
                    CharCase = ecUpperCase
                    Color = clWhite
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -43
                    Font.Name = 'Segoe UI'
                    Font.Style = []
                    MaxLength = 999999
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 0
                    Text = '1'
                    OnEnter = edtQtdPEnter
                    OnExit = edtQtdPExit
                    OnKeyPress = edtQtdPKeyPress
                  end
                end
                object grpTotalP: TGroupBox
                  AlignWithMargins = True
                  Left = 384
                  Top = 13
                  Width = 239
                  Height = 96
                  Align = alLeft
                  Caption = 'Total do Item'
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                  object lblTotalP: TLabel
                    Left = 1
                    Top = 26
                    Width = 237
                    Height = 69
                    Align = alClient
                    Alignment = taCenter
                    Caption = '0,00'
                    Color = clWhite
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -48
                    Font.Name = 'Segoe UI'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                    ExplicitWidth = 88
                    ExplicitHeight = 65
                  end
                end
                object grpTotalGeralP: TGroupBox
                  AlignWithMargins = True
                  Left = 629
                  Top = 13
                  Width = 148
                  Height = 96
                  Align = alClient
                  Caption = 'Total '
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                  object DBText1: TDBText
                    Left = 1
                    Top = 26
                    Width = 146
                    Height = 69
                    Align = alClient
                    Alignment = taCenter
                    AutoSize = True
                    DataField = 'TOTAL'
                    DataSource = dsVenda
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clBlack
                    Font.Height = -48
                    Font.Name = 'Segoe UI Semibold'
                    Font.Style = [fsBold]
                    ParentFont = False
                    ExplicitWidth = 168
                    ExplicitHeight = 65
                  end
                end
              end
            end
            object DBGridBuscaP: TDBGridEh
              AlignWithMargins = True
              Left = 8
              Top = 90
              Width = 790
              Height = 427
              Align = alClient
              AutoFitColWidths = True
              Color = 14869218
              DataSource = dsPesqProd
              DynProps = <>
              EvenRowColor = clBtnFace
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = 16447733
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentFont = False
              TabOrder = 3
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -15
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              Visible = False
              OnDblClick = DBGridBuscaPDblClick
              OnKeyPress = DBGridBuscaPKeyPress
              Columns = <
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CODIGO'
                  Footer.Alignment = taCenter
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'C'#243'digo'
                  Width = 59
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 493
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'VIRTUAL_PRECO'
                  Footer.Alignment = taCenter
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Pre'#231'o'
                  Width = 93
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD_ATUAL'
                  Footer.Alignment = taCenter
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Estoque'
                  Width = 77
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'UNIDADE'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Und'
                  Width = 32
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'LOCALIZACAO'
                  Footers = <>
                  Title.Caption = 'Local'
                  Width = 82
                end
                item
                  Alignment = taCenter
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD_FISCAL'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = 'Est.Fiscal'
                  Width = 72
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
          end
        end
        object tabRestaurante: TTabSheet
          Caption = 'Restaurante'
          ImageIndex = 1
          object pnRestaurante: TPanel
            Left = 0
            Top = 33
            Width = 333
            Height = 620
            Align = alLeft
            BevelOuter = bvNone
            BorderWidth = 1
            Caption = 'Panel1'
            TabOrder = 0
            object DBCtrlGrid1: TDBCtrlGrid
              Left = 1
              Top = 1
              Width = 331
              Height = 618
              Align = alClient
              AllowDelete = False
              AllowInsert = False
              ColCount = 4
              Color = clBtnFace
              DataSource = dsMesas
              PanelHeight = 77
              PanelWidth = 78
              ParentColor = False
              TabOrder = 0
              RowCount = 8
              SelectedColor = clBtnHighlight
              ShowFocus = False
              OnPaintPanel = DBCtrlGrid1PaintPanel
              object Panel4: TPanel
                Left = 0
                Top = 0
                Width = 78
                Height = 77
                Align = alClient
                TabOrder = 0
                object ImgOcupado: TImage
                  Left = 1
                  Top = 24
                  Width = 76
                  Height = 52
                  Align = alClient
                  Center = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                    004008030000009DB781EC0000000467414D410000B18F0BFC61050000010850
                    4C5445000000DFBF10E6BC15E6BB16DDBB11E5BB18E5BA17E5BA17E5B918E5B9
                    16E5BA17E7B918E5BA18E5BA17E6BA17E5BA17FFFF00E4B816E5BB17E4BA18E3
                    BC16E6BA16E5BB16E5BA17E4BA17E5BA17E6BB16E6BF1AE5BA17E4BC1BE6B917
                    E5BB18E5BA16E5BB17E6BA17E6BB17E5BA18FFAA00E6BB17E4BB17E6BA17E4BA
                    16E6B917E5BA17E4BA17EABF15E6BA18E5BA17E5B917FF8000E6B917E5BA17E5
                    BA17E5BB16E9BC16E4BC14E6BA18E5BA17E5BA17E6BA17E5BA17EABF15EBB114
                    E6BA17E5BA17E5B918E3B815E4B918E4B918E6BA17E5BB17E5BA17EDB612E4B9
                    18E5B71AE4BA16E3BA15E4B61BE6BB16E5BB16E4BA15E5BA17E8B917E5BA17E5
                    BA17E7B618E5BA17000000FA4EF0970000005674524E53001048470F61F1F46A
                    45FE49CECCFAF9012F4F552E46D8D643FC5314EF136E6C9F9DAA8381036599B5
                    B6DCF3981897E8620266EAFB9517268DCFEDE6BA0C0D6FBC8B24545FF0F2AE0E
                    AC2768251C52CD30C716FDD715B161996600000001624B47440088051D480000
                    00097048597300000EC400000EC401952B0E1B0000000774494D4507E30A1E0D
                    1A27BB8D2762000001F74944415478DAEDD4DF4FDA501407F0FB6DA96E8B730A
                    712F9BC40C799BBEF8832546832399866024CEF847BAC5E882511215906C893F
                    B2876D3C9831B681311A5034C6642AB05D4A4B577B5BA8F0604CCF43D37B38E7
                    D3DE4BEF056930600116D02400340AB76915FB400404C912FE98EE97FAF01001
                    3A0AE1C264BFDC8736BF385E393709C87D689F146FC2672601B90F735262DE24
                    20F7DD41A083FEBBBA5D7FB95C2DA00B5EC307C7706808385A466BBC7A1C0706
                    C0B36CB0E6E43F21A30F385FD5B17C5BBFF5819EE13A809D9FFAC08BC13A80DD
                    D4BD065C0375009F93FA80FB472F7E4D2BB5517B3FF98A974A2281ABA4EBBB3E
                    508E3E64A5AF710F48FBC8BAFD315C95440AD896CB8C76A387EEA76F7DC838E3
                    C441816332065C5FB67C19C28652A401AA112E7AD6AB830A2007F7889BBC59AE
                    05689CAC31014108686B99403E52600010583B8D0990489601F06F59A578D3D1
                    1090C7C4136D36D1BDCA006CFCB4B6F41CFED3E79AECC53273111F709A45DCB7
                    834C25F6558B132E8D7F204C80F081E8C4FFA58B3E3E543D81E7A44DA20E3550
                    0DBAE9E40FCF022CA06940304E2F3E72BD49C8886D41FA61A6F0915EDD4E922E
                    9FA137F26302299F5AA5BC0874BEE615BBF45EBA79EA553D93992F6EE43540EC
                    48BA99E55400335F8CE5C429742AB991D677AA2918E7A52934161660014D01FE
                    01E0ABD850C655267E0000002574455874646174653A63726561746500323031
                    392D31302D33305431333A32363A33392B30303A30308C4F7BC3000000257445
                    5874646174653A6D6F6469667900323031392D31302D33305431333A32363A33
                    392B30303A3030FD12C37F0000001974455874536F667477617265007777772E
                    696E6B73636170652E6F72679BEE3C1A0000000049454E44AE426082}
                  OnClick = ImgOcupadoClick
                  ExplicitLeft = 25
                  ExplicitTop = 64
                  ExplicitHeight = 54
                end
                object imgLivre: TImage
                  Left = 1
                  Top = 24
                  Width = 76
                  Height = 52
                  Align = alClient
                  Center = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                    004008030000009DB781EC0000000467414D410000B18F0BFC61050000010850
                    4C54450000001060200B5C190B5D191155110D5C180C5C180B5C180C5B180B5C
                    160C5C180A5B180C5C180D5D180C5C180C5C180000000B5C160D5A170C5D180B
                    5E160B5B1A0C5C180C5C180B5B170C5C180C5C190D591A0C5C170D5E1B0C5D17
                    0C5C180B5B180B5D180C5C180C5B170C5D180055000D5B190C5C170D5C180D5C
                    180C5C180C5C180C5C170B60150C5B180C5C180D5B170080000D5D190C5C180C
                    5C180C5C180B59160D5E1B0D5C180C5C170C5D180C5C180C5C19155515146214
                    0B5C170C5C180D5C180E5C150C5B180B5B180C5C180C5C180C5C17125B120C5C
                    180D5C1A0C5D190E5A15095B1B0C5D190C5C180B5A1B0C5C180C5D170C5C180C
                    5D180C61180C5C180000007D9EA74D0000005674524E53001048470F61F1F46A
                    45FE49CECCFAF9012F4F552E46D8D643FC5314EF136E6C9F9DAA8381036599B5
                    B6DCF3981897E8620266EAFB9517268DCFEDE6BA0C0D6FBC8B24545FF0F2AE0E
                    AC2768251C52CD30C716FDD715B161996600000001624B47440088051D480000
                    00097048597300000EC400000EC401952B0E1B0000000774494D4507E30A1E0D
                    1420BB6A9F4F000001F74944415478DAEDD4DF4FDA501407F0FB6DA96E8B730A
                    712F9BC40C799BBEF8832546832399866024CEF847BAC5E882511215906C893F
                    B2876D3C9831B681311A5034C6642AB05D4A4B577B5BA8F0604CCF43D37B38E7
                    D3DE4BEF056930600116D02400340AB76915FB400404C912FE98EE97FAF01001
                    3A0AE1C264BFDC8736BF385E393709C87D689F146FC2672601B90F735262DE24
                    20F7DD41A083FEBBBA5D7FB95C2DA00B5EC307C7706808385A466BBC7A1C0706
                    C0B36CB0E6E43F21A30F385FD5B17C5BBFF5819EE13A809D9FFAC08BC13A80DD
                    D4BD065C0375009F93FA80FB472F7E4D2BB5517B3FF98A974A2281ABA4EBBB3E
                    508E3E64A5AF710F48FBC8BAFD315C95440AD896CB8C76A387EEA76F7DC838E3
                    C441816332065C5FB67C19C28652A401AA112E7AD6AB830A2007F7889BBC59AE
                    05689CAC31014108686B99403E52600010583B8D0990489601F06F59A578D3D1
                    1090C7C4136D36D1BDCA006CFCB4B6F41CFED3E79AECC53273111F709A45DCB7
                    834C25F6558B132E8D7F204C80F081E8C4FFA58B3E3E543D81E7A44DA20E3550
                    0DBAE9E40FCF022CA06940304E2F3E72BD49C8886D41FA61A6F0915EDD4E922E
                    9FA137F26302299F5AA5BC0874BEE615BBF45EBA79EA553D93992F6EE43540EC
                    48BA99E55400335F8CE5C429742AB991D677AA2918E7A52934161660014D01FE
                    01E0ABD850C655267E0000002574455874646174653A63726561746500323031
                    392D31302D33305431333A32303A33322B30303A303083565F7E000000257445
                    5874646174653A6D6F6469667900323031392D31302D33305431333A32303A33
                    322B30303A3030F20BE7C20000001974455874536F667477617265007777772E
                    696E6B73636170652E6F72679BEE3C1A0000000049454E44AE426082}
                  OnClick = ImgOcupadoClick
                  OnDblClick = imgLivreDblClick
                  ExplicitLeft = 65
                  ExplicitTop = -14
                  ExplicitHeight = 54
                end
                object DBText2: TDBText
                  Left = 1
                  Top = 1
                  Width = 76
                  Height = 23
                  Align = alTop
                  Alignment = taCenter
                  DataField = 'CODIGO'
                  DataSource = dsMesas
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -16
                  Font.Name = 'Segoe UI Semibold'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ExplicitLeft = -4
                  ExplicitTop = 81
                  ExplicitWidth = 90
                end
              end
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 33
            Align = alTop
            BevelOuter = bvNone
            Color = 5592405
            ParentBackground = False
            TabOrder = 1
            DesignSize = (
              806
              33)
            object Label11: TLabel
              Left = 1130
              Top = 22
              Width = 187
              Height = 17
              Anchors = [akTop, akRight]
              Caption = 'Relat'#243'rio de Vendas no Per'#237'odo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 10066329
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 1251
            end
            object DBText3: TDBText
              Left = 30
              Top = 0
              Width = 83
              Height = 33
              Align = alLeft
              AutoSize = True
              DataField = 'VIRTUAL_MESA'
              DataSource = dsMesas
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -24
              Font.Name = 'Segoe UI Semilight'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 32
            end
            object DBText4: TDBText
              Left = 143
              Top = 0
              Width = 86
              Height = 33
              Align = alLeft
              AutoSize = True
              DataField = 'VIRTUAL_SITUACAO'
              DataSource = dsMesas
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -24
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 32
            end
            object Splitter3: TSplitter
              Left = 113
              Top = 0
              Width = 30
              Height = 33
              ExplicitLeft = 83
            end
            object Splitter5: TSplitter
              Left = 0
              Top = 0
              Width = 30
              Height = 33
              ExplicitLeft = -21
            end
          end
          object PanelRestaurante: TPanel
            Left = 333
            Top = 33
            Width = 473
            Height = 620
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 2
            object DBGridR: TDBGridEh
              Left = 0
              Top = 221
              Width = 473
              Height = 333
              Align = alClient
              AutoFitColWidths = True
              Ctl3D = True
              DataSource = dsItem
              DynProps = <>
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentCtl3D = False
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -15
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ID_PRODUTO'
                  Footers = <>
                  Title.Caption = 'C'#243'digo'
                  Width = 56
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO_SL'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 297
                end
                item
                  Alignment = taRightJustify
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Qtd.'
                  Width = 58
                end
                item
                  Alignment = taRightJustify
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'PRECO'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Pre'#231'o'
                  Width = 73
                end
                item
                  Alignment = taRightJustify
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'TOTAL'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Total'
                  Width = 58
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
            object PnCabecalhoR: TPanel
              Left = 0
              Top = 0
              Width = 473
              Height = 221
              Align = alTop
              BevelOuter = bvNone
              BorderWidth = 5
              Color = 16250871
              ParentBackground = False
              TabOrder = 1
              object grpDescricao: TGroupBox
                Left = 5
                Top = 5
                Width = 463
                Height = 65
                Align = alTop
                Caption = 'F12 C'#243'digo de Barras | Descri'#231#227'o | Refer'#234'ncia'
                Color = 11299390
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clGray
                Font.Height = -15
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                object edtProdutoR: TEdit
                  AlignWithMargins = True
                  Left = 4
                  Top = 24
                  Width = 455
                  Height = 37
                  Align = alClient
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  OnChange = edtProdutoRChange
                  OnEnter = edtProdutoREnter
                  OnKeyDown = EdtProdutoPKeyDown
                  OnKeyPress = EdtProdutoPKeyPress
                end
              end
              object grpQtd: TGroupBox
                Left = 5
                Top = 138
                Width = 164
                Height = 78
                Align = alLeft
                Caption = 'Quantidade'
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Segoe UI Semilight'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 2
                object edtQtdR: TEdit
                  AlignWithMargins = True
                  Left = 4
                  Top = 29
                  Width = 156
                  Height = 45
                  TabStop = False
                  Align = alClient
                  Alignment = taRightJustify
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                  Text = '1'
                  OnEnter = edtQtdPEnter
                  OnExit = edtQtdPExit
                  OnKeyPress = edtQtdPKeyPress
                end
              end
              object grpPreco: TGroupBox
                Left = 169
                Top = 138
                Width = 127
                Height = 78
                Align = alClient
                Caption = 'Pre'#231'o Unit'#225'rio'
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Segoe UI Semilight'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 3
                object edtPrecoR: TEdit
                  AlignWithMargins = True
                  Left = 4
                  Top = 29
                  Width = 119
                  Height = 45
                  TabStop = False
                  Align = alClient
                  Alignment = taRightJustify
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 0
                  Text = '0,00'
                  OnExit = edtPrecoPExit
                  OnKeyPress = edtPrecoPKeyPress
                end
              end
              object grpTotalItem: TGroupBox
                Left = 296
                Top = 138
                Width = 172
                Height = 78
                Align = alRight
                Caption = 'Total do Item'
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Segoe UI Semilight'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 4
                object lblTotalR: TLabel
                  Left = 1
                  Top = 26
                  Width = 170
                  Height = 51
                  Align = alClient
                  Alignment = taRightJustify
                  Caption = '0,00'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitLeft = 120
                  ExplicitWidth = 51
                  ExplicitHeight = 37
                end
              end
              object grpObs: TGroupBox
                Left = 5
                Top = 70
                Width = 463
                Height = 68
                Align = alTop
                Caption = 'Observa'#231#245'es'
                Color = 11299390
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clGray
                Font.Height = -15
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
                object edtOBSR: TEdit
                  AlignWithMargins = True
                  Left = 4
                  Top = 24
                  Width = 455
                  Height = 40
                  Align = alClient
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = clWhite
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -21
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  MaxLength = 150
                  ParentFont = False
                  TabOrder = 0
                  OnExit = edtOBSRExit
                  OnKeyPress = edtOBSRKeyPress
                end
              end
            end
            object DBGridBuscaR: TDBGridEh
              Left = 0
              Top = 221
              Width = 473
              Height = 333
              Align = alClient
              AutoFitColWidths = True
              Color = 14869218
              DataSource = dsPesqProd
              DynProps = <>
              EvenRowColor = 15854823
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = 16447733
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentFont = False
              TabOrder = 2
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -15
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              Visible = False
              OnDblClick = DBGridBuscaPDblClick
              OnKeyPress = DBGridBuscaPKeyPress
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CODIGO'
                  Footers = <>
                  Title.Caption = 'C'#243'digo'
                  Width = 56
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 339
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'VIRTUAL_PRECO'
                  Footers = <>
                  Title.Caption = 'Pre'#231'o'
                  Width = 62
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD_ATUAL'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Estoque'
                  Width = 60
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'UNIDADE'
                  Footers = <>
                  Title.Caption = 'Und'
                  Width = 35
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
            object Panel8: TPanel
              Left = 0
              Top = 554
              Width = 473
              Height = 66
              Align = alBottom
              BevelOuter = bvNone
              Color = clWhite
              Ctl3D = False
              ParentBackground = False
              ParentCtl3D = False
              TabOrder = 3
              object Label14: TLabel
                AlignWithMargins = True
                Left = 265
                Top = 3
                Width = 81
                Height = 60
                Margins.Left = 5
                Align = alRight
                Caption = 'TOTAL GERAL R$'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -19
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                Layout = tlCenter
                WordWrap = True
                ExplicitHeight = 50
              end
              object lblGeral: TLabel
                AlignWithMargins = True
                Left = 352
                Top = 3
                Width = 88
                Height = 60
                Align = alRight
                Caption = '0,00'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -48
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                Layout = tlCenter
                ExplicitHeight = 65
              end
              object Splitter1: TSplitter
                Left = 0
                Top = 0
                Width = 30
                Height = 66
                ExplicitLeft = -8
                ExplicitTop = 6
                ExplicitHeight = 61
              end
              object Splitter2: TSplitter
                Left = 443
                Top = 0
                Width = 30
                Height = 66
                Align = alRight
                ExplicitLeft = 854
                ExplicitTop = 2
                ExplicitHeight = 61
              end
            end
          end
        end
        object tabDelivery: TTabSheet
          Caption = 'Delivery'
          ImageIndex = 1
          object pnDelivery: TPanel
            Left = 0
            Top = 0
            Width = 806
            Height = 653
            Align = alClient
            TabOrder = 0
            object DBGridD: TDBGridEh
              Left = 1
              Top = 74
              Width = 804
              Height = 311
              Align = alClient
              AutoFitColWidths = True
              Color = clBtnFace
              DataSource = dsItem
              DynProps = <>
              EvenRowColor = clBtnFace
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = clBtnFace
              Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghExtendVertLines]
              ParentFont = False
              TabOrder = 3
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -13
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              OnDblClick = DBGridPDblClick
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ITEM'
                  Footers = <>
                  Title.Caption = 'Item'
                  Width = 45
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ID_PRODUTO'
                  Footers = <>
                  Title.Caption = 'C'#243'digo'
                  Width = 54
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO_SL'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 395
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Qtd'
                  Width = 75
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'UNIDADE'
                  Footers = <>
                  Title.Caption = 'Und.'
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'PRECO'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Pre'#231'o R$'
                  Width = 103
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'VALOR_ITEM'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Total R$'
                  Width = 120
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
            object Panel13: TPanel
              Left = 1
              Top = 1
              Width = 804
              Height = 73
              Align = alTop
              BevelOuter = bvNone
              Color = 16053492
              ParentBackground = False
              TabOrder = 0
              object grpCliente: TGroupBox
                Left = 202
                Top = 0
                Width = 602
                Height = 73
                Align = alClient
                Caption = 'Cliente'
                Color = clBtnFace
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clGray
                Font.Height = -15
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentBackground = False
                ParentColor = False
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 1
                object edtCliente: TLabel
                  Left = 1
                  Top = 21
                  Width = 600
                  Height = 24
                  Align = alClient
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -21
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 6
                  ExplicitHeight = 30
                end
                object pnEndereco: TPanel
                  Left = 1
                  Top = 45
                  Width = 600
                  Height = 27
                  Align = alBottom
                  Alignment = taLeftJustify
                  BevelOuter = bvNone
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -16
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
              end
              object grpTelefone: TGroupBox
                Left = 0
                Top = 0
                Width = 202
                Height = 73
                Align = alLeft
                Caption = 'F1 | Celular'
                Color = 11299390
                Ctl3D = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clGray
                Font.Height = -15
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                object edtFone: TMaskEdit
                  Left = 1
                  Top = 21
                  Width = 200
                  Height = 51
                  Align = alClient
                  Alignment = taCenter
                  Ctl3D = False
                  EditMask = '# ####-####;0;_'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -32
                  Font.Name = 'Segoe UI Semilight'
                  Font.Style = []
                  MaxLength = 11
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  Text = ''
                  OnChange = edtFoneChange
                  OnExit = edtFoneExit
                  OnKeyPress = edtFoneKeyPress
                end
              end
            end
            object DBGridBuscaD: TDBGridEh
              Left = 1
              Top = 74
              Width = 804
              Height = 311
              Align = alClient
              Color = 14869218
              DataSource = dsPesqProd
              DynProps = <>
              EvenRowColor = 15854823
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = 16447733
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentFont = False
              TabOrder = 1
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -15
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              Visible = False
              OnDblClick = DBGridBuscaPDblClick
              OnKeyPress = DBGridBuscaPKeyPress
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CODIGO'
                  Footers = <>
                  Title.Caption = 'C'#243'digo'
                  Width = 59
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'DESCRICAO'
                  Footers = <>
                  Title.Caption = 'Descri'#231#227'o'
                  Width = 493
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'VIRTUAL_PRECO'
                  Footers = <>
                  Title.Caption = 'Pre'#231'o'
                  Width = 93
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD_ATUAL'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Estoque'
                  Width = 77
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'UNIDADE'
                  Footers = <>
                  Title.Caption = 'Und'
                  Width = 32
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'LOCALIZACAO'
                  Footers = <>
                  Title.Caption = 'Local'
                  Width = 82
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'QTD_FISCAL'
                  Footers = <>
                  Title.Alignment = taRightJustify
                  Title.Caption = 'Est.Fiscal'
                  Width = 72
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
            object Panel14: TPanel
              Left = 1
              Top = 385
              Width = 804
              Height = 267
              Align = alBottom
              BevelOuter = bvNone
              BorderWidth = 5
              Color = 16250871
              ParentBackground = False
              TabOrder = 2
              object PageControl3: TPageControl
                Left = 5
                Top = 5
                Width = 794
                Height = 257
                ActivePage = TabSheet2
                Align = alClient
                TabOrder = 0
                object TabSheet2: TTabSheet
                  Caption = 'Itens Pedido'
                  object Panel15: TPanel
                    Left = 0
                    Top = 0
                    Width = 786
                    Height = 225
                    Align = alClient
                    BevelOuter = bvNone
                    BorderWidth = 10
                    TabOrder = 0
                    object GroupBox3: TGroupBox
                      AlignWithMargins = True
                      Left = 202
                      Top = 144
                      Width = 88
                      Height = 68
                      Align = alClient
                      Caption = 'Pre'#231'o Unit'#225'rio'
                      Ctl3D = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -16
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 0
                      object EdtPrecoD: TEdit
                        AlignWithMargins = True
                        Left = 4
                        Top = 25
                        Width = 80
                        Height = 39
                        TabStop = False
                        Align = alClient
                        Alignment = taCenter
                        BorderStyle = bsNone
                        CharCase = ecUpperCase
                        Color = clWhite
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -32
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        ReadOnly = True
                        TabOrder = 0
                        Text = '0,00'
                        OnExit = edtPrecoPExit
                        OnKeyPress = edtPrecoPKeyPress
                      end
                    end
                    object GroupBox4: TGroupBox
                      AlignWithMargins = True
                      Left = 13
                      Top = 144
                      Width = 183
                      Height = 68
                      Align = alLeft
                      Caption = 'Quantidade'
                      Ctl3D = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -16
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 1
                      object EdtQtdD: TEdit
                        AlignWithMargins = True
                        Left = 4
                        Top = 25
                        Width = 175
                        Height = 39
                        TabStop = False
                        Align = alClient
                        Alignment = taCenter
                        BorderStyle = bsNone
                        CharCase = ecUpperCase
                        Color = clWhite
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -32
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        ReadOnly = True
                        TabOrder = 0
                        Text = '1'
                        OnEnter = edtQtdPEnter
                        OnExit = edtQtdPExit
                        OnKeyPress = edtQtdPKeyPress
                      end
                    end
                    object GroupBox6: TGroupBox
                      Left = 10
                      Top = 10
                      Width = 766
                      Height = 67
                      Align = alTop
                      Caption = 'F12 C'#243'digo de Barras | Descri'#231#227'o | Refer'#234'ncia'
                      Color = 11299390
                      Ctl3D = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clGray
                      Font.Height = -15
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentColor = False
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 2
                      object edtProdutoD: TEdit
                        AlignWithMargins = True
                        Left = 4
                        Top = 24
                        Width = 758
                        Height = 39
                        Align = alClient
                        BorderStyle = bsNone
                        CharCase = ecUpperCase
                        Color = clWhite
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -29
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        TabOrder = 0
                        OnChange = edtProdutoDChange
                        OnEnter = edtProdutoDEnter
                        OnKeyDown = EdtProdutoPKeyDown
                        OnKeyPress = EdtProdutoPKeyPress
                      end
                    end
                    object GroupBox1: TGroupBox
                      Left = 10
                      Top = 77
                      Width = 766
                      Height = 64
                      Align = alTop
                      Caption = ' Observa'#231#245'es'
                      Color = 11299390
                      Ctl3D = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clGray
                      Font.Height = -15
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentColor = False
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 3
                      object edtObsD: TEdit
                        AlignWithMargins = True
                        Left = 4
                        Top = 24
                        Width = 758
                        Height = 36
                        Align = alClient
                        BorderStyle = bsNone
                        CharCase = ecUpperCase
                        Color = clWhite
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -29
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        MaxLength = 200
                        ParentFont = False
                        TabOrder = 0
                        OnExit = edtObsDExit
                        OnKeyPress = edtObsDKeyPress
                      end
                    end
                    object GroupBox5: TGroupBox
                      AlignWithMargins = True
                      Left = 296
                      Top = 144
                      Width = 216
                      Height = 68
                      Align = alRight
                      Caption = 'Total do Item'
                      Ctl3D = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -16
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 4
                      object lblTotalD: TLabel
                        Left = 1
                        Top = 22
                        Width = 214
                        Height = 45
                        Align = alClient
                        Alignment = taCenter
                        Caption = '0,00'
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -37
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        Layout = tlCenter
                        ExplicitWidth = 68
                        ExplicitHeight = 50
                      end
                    end
                    object Panel19: TPanel
                      Left = 515
                      Top = 141
                      Width = 261
                      Height = 74
                      Align = alRight
                      BevelOuter = bvNone
                      Color = clWhite
                      Ctl3D = False
                      ParentBackground = False
                      ParentCtl3D = False
                      TabOrder = 5
                      object Label3: TLabel
                        AlignWithMargins = True
                        Left = 53
                        Top = 3
                        Width = 81
                        Height = 68
                        Margins.Left = 5
                        Align = alRight
                        Caption = 'TOTAL GERAL R$'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clBlack
                        Font.Height = -19
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        Layout = tlCenter
                        WordWrap = True
                        ExplicitHeight = 50
                      end
                      object lblGeralD: TLabel
                        AlignWithMargins = True
                        Left = 140
                        Top = 3
                        Width = 88
                        Height = 68
                        Align = alRight
                        Caption = '0,00'
                        Font.Charset = ANSI_CHARSET
                        Font.Color = clBlack
                        Font.Height = -48
                        Font.Name = 'Segoe UI'
                        Font.Style = []
                        ParentFont = False
                        Layout = tlCenter
                        ExplicitHeight = 65
                      end
                      object Splitter4: TSplitter
                        Left = 231
                        Top = 0
                        Width = 30
                        Height = 74
                        Align = alRight
                        ExplicitLeft = 854
                        ExplicitTop = 2
                        ExplicitHeight = 61
                      end
                    end
                  end
                end
                object Observações: TTabSheet
                  Caption = 'Observa'#231#245'es'
                  ImageIndex = 1
                  object DBMemo1: TDBMemo
                    Left = 0
                    Top = 0
                    Width = 786
                    Height = 225
                    Align = alClient
                    DataField = 'OBSERVACOES'
                    DataSource = dsVenda
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = 'Segoe UI'
                    Font.Style = []
                    MaxLength = 580
                    ParentFont = False
                    TabOrder = 0
                    OnKeyDown = FormKeyDown
                  end
                end
              end
            end
            object DBGridClie: TDBGridEh
              Left = 1
              Top = 74
              Width = 804
              Height = 311
              Align = alClient
              AutoFitColWidths = True
              Color = 14869218
              Ctl3D = True
              DataSource = dsBuscaFone
              DynProps = <>
              EvenRowColor = 15854823
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              OddRowColor = 16447733
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 4
              TitleParams.Font.Charset = ANSI_CHARSET
              TitleParams.Font.Color = clWindowText
              TitleParams.Font.Height = -13
              TitleParams.Font.Name = 'Segoe UI'
              TitleParams.Font.Style = []
              TitleParams.ParentFont = False
              Visible = False
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CODIGO'
                  Footers = <>
                  Title.Caption = 'C'#243'digo'
                  Width = 61
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'FANTASIA'
                  Footers = <>
                  Title.Caption = 'Nome'
                  Width = 340
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'ENDERECO'
                  Footers = <>
                  Title.Caption = 'Endere'#231'o'
                  Width = 312
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'NUMERO'
                  Footers = <>
                  Title.Caption = 'Numero'
                  Width = 56
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CELULAR1'
                  Footers = <>
                  Title.Caption = 'Celular'
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
          end
        end
      end
      object Panel7: TPanel
        Left = 975
        Top = 328
        Width = 21
        Height = 137
        BevelOuter = bvNone
        Color = 5592405
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        Visible = False
        object btnCancVenda: TLabel
          Left = 9
          Top = 65
          Width = 115
          Height = 20
          Caption = 'F6 Canc.Venda     '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnCancVendaClick
        end
        object btnFinaliza: TLabel
          Left = 9
          Top = 83
          Width = 117
          Height = 20
          Caption = 'F7 Concluir venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnFinalizaClick
        end
        object btnResumo: TLabel
          Left = 147
          Top = 0
          Width = 112
          Height = 20
          Caption = 'F8 Resumo Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnResumoClick
        end
        object btnImportar: TLabel
          Left = 9
          Top = 48
          Width = 153
          Height = 20
          Caption = 'F5 Importar                   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnImportarClick
        end
        object btnAvancada: TLabel
          Left = 10
          Top = 32
          Width = 126
          Height = 20
          Caption = 'F4 Busca Avan'#231'ada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnAvancadaClick
        end
        object btnVendedor: TLabel
          Left = 9
          Top = 16
          Width = 83
          Height = 20
          Caption = 'F3 Vendedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnVendedorClick
        end
        object btnCaixa: TLabel
          Left = 9
          Top = 0
          Width = 92
          Height = 20
          Caption = 'F2 Abrir Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnCaixaClick
        end
        object btnSangria: TLabel
          Left = 147
          Top = 16
          Width = 155
          Height = 20
          Caption = 'F9 Retirada                    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnSangriaClick
        end
        object BtnSuprimento: TLabel
          Left = 147
          Top = 33
          Width = 136
          Height = 20
          Caption = 'F10 Suprimento        '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = BtnSuprimentoClick
        end
        object btnRemoveProduto: TLabel
          Left = 147
          Top = 49
          Width = 120
          Height = 20
          Caption = 'F11 Remover Item'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnRemoveProdutoClick
        end
        object btnReceber: TLabel
          Left = 305
          Top = 0
          Width = 108
          Height = 20
          Caption = 'Ctrl + R Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = actReceberExecute
        end
        object btnBuscaPreco: TLabel
          Left = 305
          Top = 19
          Width = 175
          Height = 20
          Caption = 'Ctrl + L Busca Pre'#231'o           '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = actBuscaExecute
        end
        object btnDelItem: TLabel
          Left = 147
          Top = 65
          Width = 109
          Height = 20
          Caption = 'Del  Deleta Item'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnDelItemClick
        end
        object btnGaveta: TLabel
          Left = 147
          Top = 84
          Width = 142
          Height = 20
          Caption = 'Ctrl + A  Abrir Gaveta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = actAbrirExecute
        end
        object btnClientes: TLabel
          Left = 303
          Top = 33
          Width = 110
          Height = 20
          Caption = 'Ctrl + C  Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = actClienteExecute
        end
        object btnReimprimir: TLabel
          Left = 305
          Top = 49
          Width = 166
          Height = 20
          Caption = 'Ctrl + I  Reimprimir NFCe'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnReimprimirClick
        end
        object btnTef: TLabel
          Left = 305
          Top = 83
          Width = 177
          Height = 20
          Caption = 'Ctrl + T Administrativo TEF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnTefClick
        end
        object btnDesconto: TLabel
          Left = 305
          Top = 66
          Width = 178
          Height = 20
          Caption = 'Ctrl + D  Desconto no Item'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnDescontoClick
        end
        object btnAtualizaMesa: TLabel
          Left = 504
          Top = 49
          Width = 166
          Height = 20
          Caption = 'Ctrl + M  Atualizar Mesas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnAtualizaMesaClick
        end
        object btnTransferirMesa: TLabel
          Left = 504
          Top = 33
          Width = 154
          Height = 20
          Caption = 'Ctrl + B Transferir Mesa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnTransferirMesaClick
        end
        object btnImprimirPedidos: TLabel
          Left = 504
          Top = 0
          Width = 164
          Height = 20
          Caption = 'Ctrl + S  Imprimir Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnImprimirPedidosClick
        end
        object btnImprimeItem: TLabel
          Left = 504
          Top = 16
          Width = 148
          Height = 20
          Caption = 'Ctrl + E  Imprimir Item'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnImprimeItemClick
        end
        object btnAbrirMesa: TLabel
          Left = 504
          Top = 67
          Width = 128
          Height = 20
          Caption = 'Ctrl + N Abrir Mesa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btnAbrirMesaClick
        end
      end
    end
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 743
    Width = 1024
    Height = 25
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Bevel = dxpbNone
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Bevel = dxpbNone
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Bevel = dxpbNone
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Bevel = dxpbNone
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarKeyboardStatePanelStyle'
        PanelStyle.KeyboardStates = [dxksCapsLock, dxksNumLock]
        PanelStyle.CapsLockKeyAppearance.ActiveFontColor = clWhite
        PanelStyle.CapsLockKeyAppearance.ActiveCaption = 'CAPS'
        PanelStyle.CapsLockKeyAppearance.InactiveCaption = 'CAPS'
        PanelStyle.NumLockKeyAppearance.ActiveFontColor = clWhite
        PanelStyle.NumLockKeyAppearance.ActiveCaption = 'NUM'
        PanelStyle.NumLockKeyAppearance.InactiveCaption = 'NUM'
        PanelStyle.ScrollLockKeyAppearance.ActiveCaption = 'SCRL'
        PanelStyle.ScrollLockKeyAppearance.InactiveCaption = 'SCRL'
        PanelStyle.InsertKeyAppearance.ActiveCaption = 'OVR'
        PanelStyle.InsertKeyAppearance.InactiveCaption = 'INS'
        Bevel = dxpbNone
      end>
    PaintStyle = stpsFlat
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2019DarkGray'
    BiDiMode = bdLeftToRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Color = 2894892
    ParentBiDiMode = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 48
    Align = alTop
    BevelOuter = bvNone
    Color = 2894892
    ParentBackground = False
    TabOrder = 2
    object Image3: TImage
      Left = 0
      Top = 0
      Width = 208
      Height = 48
      Align = alLeft
      Center = True
      Picture.Data = {
        0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
        00D000000030080600000060E0F4F6000000097048597300000EC400000EC401
        952B0E1B0000046C69545874584D4C3A636F6D2E61646F62652E786D70000000
        00003C3F787061636B657420626567696E3D27EFBBBF272069643D2757354D30
        4D7043656869487A7265537A4E54637A6B633964273F3E0A3C783A786D706D65
        746120786D6C6E733A783D2761646F62653A6E733A6D6574612F273E0A3C7264
        663A52444620786D6C6E733A7264663D27687474703A2F2F7777772E77332E6F
        72672F313939392F30322F32322D7264662D73796E7461782D6E7323273E0A0A
        203C7264663A4465736372697074696F6E207264663A61626F75743D27270A20
        20786D6C6E733A4174747269623D27687474703A2F2F6E732E61747472696275
        74696F6E2E636F6D2F6164732F312E302F273E0A20203C4174747269623A4164
        733E0A2020203C7264663A5365713E0A202020203C7264663A6C69207264663A
        7061727365547970653D275265736F75726365273E0A20202020203C41747472
        69623A437265617465643E323032322D30352D32303C2F4174747269623A4372
        65617465643E0A20202020203C4174747269623A45787449643E623330326634
        62652D333235392D346138382D396262642D6534616462613634666534613C2F
        4174747269623A45787449643E0A20202020203C4174747269623A466249643E
        3532353236353931343137393538303C2F4174747269623A466249643E0A2020
        2020203C4174747269623A546F756368547970653E323C2F4174747269623A54
        6F756368547970653E0A202020203C2F7264663A6C693E0A2020203C2F726466
        3A5365713E0A20203C2F4174747269623A4164733E0A203C2F7264663A446573
        6372697074696F6E3E0A0A203C7264663A4465736372697074696F6E20726466
        3A61626F75743D27270A2020786D6C6E733A64633D27687474703A2F2F707572
        6C2E6F72672F64632F656C656D656E74732F312E312F273E0A20203C64633A74
        69746C653E0A2020203C7264663A416C743E0A202020203C7264663A6C692078
        6D6C3A6C616E673D27782D64656661756C74273E53495354454D41204552503C
        2F7264663A6C693E0A2020203C2F7264663A416C743E0A20203C2F64633A7469
        746C653E0A203C2F7264663A4465736372697074696F6E3E0A0A203C7264663A
        4465736372697074696F6E207264663A61626F75743D27270A2020786D6C6E73
        3A7064663D27687474703A2F2F6E732E61646F62652E636F6D2F7064662F312E
        332F273E0A20203C7064663A417574686F723E4A756C696120426172626F7361
        3C2F7064663A417574686F723E0A203C2F7264663A4465736372697074696F6E
        3E0A0A203C7264663A4465736372697074696F6E207264663A61626F75743D27
        270A2020786D6C6E733A786D703D27687474703A2F2F6E732E61646F62652E63
        6F6D2F7861702F312E302F273E0A20203C786D703A43726561746F72546F6F6C
        3E43616E76613C2F786D703A43726561746F72546F6F6C3E0A203C2F7264663A
        4465736372697074696F6E3E0A3C2F7264663A5244463E0A3C2F783A786D706D
        6574613E0A3C3F787061636B657420656E643D2772273F3E19468B7200000ED2
        49444154789CED9C7BB05DD55DC73FBF731F4948C80B480AA5D82492061BD4FA
        003BC34C1F3AD3A91630A388163B536A05DF836887326D9D22D23A4C69A76AD1
        5A4A8BE0083E02D3E2A30FEB68196B474BA1B440200428502809C6480349EE3D
        FBEB1FEBF73BFB77F63DE7E6DE58C8B9C9FECEECD967AFF55B6BFDF63AEBF758
        BFB5D686162D5AB468D1A2458B162D5AB468D1A2458B162D5AB468D162646187
        9B8117039286A6773A9D17999B1647128E1A019284990184C45499C6F35AB498
        178E8A51932C90954761661DBFB782D4E290B1A0FD97AAAAA8AA0A497DF7B832
        5C8804BCDDCCCE9654B9F08C011642D62CD7A2C5118B70CDB200491A97D4C979
        7E759CE65615DC24E9B4546EAC59A6458B8361FC7033F0DD82991D0B3C0B4C47
        9AA43140E1A6B97BB6C7B32F00CE33B36B81F7013BA32A8AA5EAC35C042ACDB3
        063E1F2C7D36BA687FB6724D1EE7DB4613CDB667E3CDCCFAEE736DBF59DF4273
        A147DA856B5A84642DB2958877783FF0354997033F064C9A59D785A727142E54
        48DA074C029748FA3A7029B0C8E9ACC947C258CAEF30B30F3B41D3180CC3CA99
        F3D4013A6E3D3B40C7CCC62419A5B28E997552D966DB9D44D36C7B103DD48463
        C3F29B48BCF5F199DACC7C8C5194B435FAB0D7A6BFFBB899D942B4FE236F811A
        1A323A5E406566B9A78F014E37B3D3FDF901E05F819B807FF372DD286366E392
        E442B646D235C085667636F00829E090783133EBA6E72A45F6E2773544ABF7CA
        A5C045F0D46D1227DAF879B0C9592F7F801518C61394BE1CDAFE007EFADA998D
        8F46B94ECAEBB599EBC83473B5D2871B232F40DE8946D15253B88B960776C36D
        DA67668B818D7E9D4811A01E4994F772E3943F5366B619584F12A0542F2E7CE7
        0217022BCDEC09491F31B37F77B2EFA558B263817F00FE2AB5FB56E03C6029B0
        1DF830700FF006491750DCCFB12C30929699D967803B8077510657F06414C1FD
        037F7EB7E78F017F6466F778FA7AE01DAEE1C7CDEC4F80BBFCBDA7FD7D7E16D8
        0B3C0F5C0EECA301EFEF4933BB0A58E965CDFB6E397083A4CF9BD935FE3CEDF5
        3D00FC2DB02BB5793EF0267FE70A781CF894A47BF37F595555BB4EF7FF812473
        B7ED1449774BBA4DD29592DE2269630407FCFE0949AAAA6A4A5225E980070B6E
        71F76FCCEF37787AD0C525495D496745BDCE436EE3573518AFF3FC9F48699F4C
        51C2AB0694D92BE97849970EA93370A3A43367C93FA3AAAA331A69BFA3DA1D7A
        6B23EF7C957E98F4FBCD8DFC4D9EDE1799F4B4A592F665E2AA8AAED3BBBCBD6E
        93C1AAAA9E52DDAF5455F5F101E5BB2A7D81A49E3B37EA1879F10E1749D2E914
        6DF96EE02F80AB834483AD9101BDC19F27B9B97AE89BEF741ACF415301C7E1DA
        5ED26E49F753072C7ECFD3F74BDAEF697B7D52BC59D23B3DED69E0418AD63E06
        B88CA2F9F1B42E105636DCAAE781691F64D3929AEE56D72DB3A82DC7C694BFC9
        EFCFF97DBFF7C3B4DF4FF4F428BBC1D3EB8EF49F6E819FF1E4294F0B7EE2BD77
        359E31B3B514577A853F7F27DE2D35D301AEA15826512CE9C863E405C821E079
        154979DED37ABC0FF0957B4295233B87E85347A11F01567B3D1F33B3D380FB00
        24FD10708C994D99D984D3C7FD2CF7ED01AE005E451DF17B23C5BD3CD7AFFBBD
        DC7EE002495B800FE0C10D331B7797EEC79DFEA781AF034B9CCF09E7E7FB13FF
        31270C7EE27D2A335B42713BA1EECFF5AE6C668C0D958046A47FD3793807F819
        8A9B3641ED62EE00CEA6B8A900DFE3CF0013FEFF4C525CD36B531B97F8CF39CF
        CB0E27467E0E1456C335626F903020D4FC022106DC4B52DA76BFDF43095C2CA7
        CCB5BAAAA3668549E98424B8DB291667BBD7B701780C1744E077FD3E056C75CB
        126D5794C1FB20F085068FF13F76BCED57485A6E667B256D4E810E326FC04914
        CB9AB15EF57C6F1022FD7F804FF5124B9965F2C08AA4036676BBD3DFEE643DC1
        4E3C7D06F80AF07A609399BDCA797AC6FB72A4FDB89117A0616B0D81016ED90B
        855DE97768ED9B80BB8187291A792D45B3F7DC0F33DB9DCA9D2AE9B366F6C7C0
        AD1441EA520704C6A117ED5B41719744B13EF1928BFC3EE979532A0532AFABCC
        6C03B0D3CC4E0A56BCEEDC5F1B80456ED92380B1C1F30E6601C6244D9AD93425
        743D4D1D89CCB89FA2349602AB3C4DE9BE3AD16DA258D335C0336D14EEC84084
        5EBF4AD1BA2B815F00FE10F847BF00508972C5E088D0F19729739A7149175A59
        B8FDEB01ED74F181E575741B82A1C6BD1A2038721E57493AD5CC5652FEE33D92
        9698D9644321ADF7F67601DB80B3807566364E9977CDD62FB1409DC3D633E64D
        F45B906E1660AF3FDEE140E26B2CE58F3416CA1CE8B0C1B57307F816B5B0BC8C
        329F81A2C12780A6DB1303EB3F25FD87E7FFB0A470D3167368FDDF75BEA6AD7F
        8745F07A97A76D92B4D9CBDC499AD4A732EB7D903E411DEA7FA9A4954E33C304
        A4412DEA2585BCBED3C46914EB03F0645A96081E82AF357E9F92B42BBFD728A3
        15A083A0E12E5E4DEDDAFC266532BF3F065A33F49A8217EF4B695702DF07EC9B
        A7860DB7F08DC02D66B69532387B137ED7DC8F4A9A065E6D666779994722B8D1
        68739DF3F824656E85A463CD6C9DFF6EEE20001F3392D6510207FF6466E77ADE
        78CC012973D537512C75E08B5E36AFC5AD02B650AC1F66F600F05490CCA37F0E
        0B5A013A08FC8FAC287384BB800FA6BC8F004B241D80A11A739C62B96EF1E745
        92AE75FAD8663417C4847A03F07394417782D79327DB0F9BD933C08FFAF5ACA4
        87F1E04BB256939445568027256DF3FC7149EB53BDFD4CD44A611525FAF6068A
        428822A14C36029F06C20ADE8A073F92E5EC52169BB7AA5E77BBCEF3C65A17EE
        08401A43B1C5E43D92EEF5BC570057E47136CCEDF0F0EC4EA7798DA4DFF0AC39
        AF77340794FA13E2F77F53021AC701EB24ED32B3C7533BE13E2D074EF1B4A7CD
        EC41DC9D32B370EDE62ADCBDED3769F9200222314F7AEF90B2C7387D07B8DECC
        3EEA7DD86D5DB8058EC68015653BD17EE0E2947E09F003FE7B90D6143061664F
        01BF95D2DF4389DAC5969883A1323393F405493F2FE96DEEEEE4390894F5B287
        D2F323C077D273B4F572CA962380FB7CDE1191C6F53E7807ED6B8B177C94B2A5
        E922E0EFA15894340F7C10B8D9EA0DB01B9B15392FDB80BF03DE0CFCD290771F
        59B402340724A1980630B33BA85DB909FA05A3290C95CAB621809B81BFF13AD6
        48BAC8693A737057C2EDF99A99DD62669F009EF2B45C78AF99ED48CF0F51EF42
        C8FC6DA00E899F69666FA6DE5911AEDD0C014A566F27F049E06394C5DCA08FFC
        C7810FFAEE0980D31B0188E0E5D7297BF1F2BE41FCBD9A4923875680E68E098A
        C63ED99FDF2FE96900496753FAF2C080728BCC6C8599BDD49FDF1B7466B6C5CB
        CDC55D0982C569157F90FB3745D90510D841BD5DA8574FCC737CFEF66BC05FA6
        773B35B5330CE314018C630BB15321B00CF89699EDF1777B657AC74C174199C9
        8530E76962A405685044EB70C0DBFE53CAC2E697297BBA7699D9673D7F1565BE
        319526DEA1BD6FA3CC4B6EA308E1BDC0973CEFE5D40B89B362485FCC10200FA9
        EF48B43BE81FB061443678FE44CA8BFA4E00D6E690F3411051C09E815239E7B3
        93E2424209262C195036227DD32940B120AC0F8CB8000DEA44ABCFA3F42DCABD
        906CF8FD78CA1EAED5C06AFFD36363655558B37C182F6F01EA50D68EC61BE548
        03EE607C04416CFA3C10D13FD2D10B17883C07DA41B15681B076EBFC7927F0E7
        C08728E7A7A0AC51C58E84FEDDB7757F4F53820E15BEB194B22321E8C69CC7D8
        2F78321056B817F66FD6BD50042730D202D440CFD4FB7DC5A0CE4E51A0EF56BB
        115E7DD4EB5D0C6CF1C9F1EB9C668AB296329EE6087DE52801839F34B3D5C0AB
        3D6DB7993D3B1F3E801F047E51D2C5C0AF50DCCAA9943F4189C2C5BC673BF5FE
        41A8154FB8705F052E56394A7075A21B16898BC1BF86124C791B654DEC95948D
        BEC14758A5FBFCBE947A1EB4B0A464162C94AD3C8B283E3594C1712770E320C2
        5886484903F77425EBA521E9CD7A3F47091608F87D49BF0D9CE8B45FA1CC3326
        CCEC004583E772E748EA9AD9F5C05E496BBCDC17295A3CAC574CE2A71B7C89A2
        E9A725BDC6CC5E9B78FC2FCAA2ECB45B9FC8788C623577D3AF28A7CC6C19F5BE
        B4C7D23B7F9B12B15B069CD274E19CC7387C7812F067A9DE7702DF487CC7BBDC
        9F6836E53EB7B27FAEB91D694161A42D50D2E67B80775056AB4F03B648DA1A64
        038AF5F668495AE1F73EA201C2139B369B7D120278BBA49B28036AA9999DEC6E
        CA5E499739CD626AE10981BF0EF867A75D4E11BA314A94EA8ABC7622E9782F73
        3CC91DA29C041DF77BBDC9ACFE26C4449ACB44687A8FA4081EC4569AA0DF4C7D
        366767AAF2516099D77B667A7F4B65D7FA739FF29514EB3E6B3DE9387FBE37D1
        BC3EF78DA445F4BB970B0E236D81D21FFB6D491F48ABE8E6033D5B97D82316FE
        F718F09099DDD0A86B864BE2D62126D0BD3D634D6B64666F013E0FBC96B200F8
        4D49D799D93627D946395CB7947A6FD93EE0A7805F06CEA00C9807247DD4CC9E
        B0F41D0033FB102502B607782EB5BF9DFE85481572EB502C0D9EBF48D21D5EE6
        6A6AC1B91BB8922200DFA0B87457795F6CADAB65B7A44BCCEC25CE23240B2169
        BF995D8E1FD9F6FFA1A22894D8657019C5BA85CBFB10E5E0E04A337BD8DBB999
        12827F2EDAB1E1C7275A1C2A423BFB35A6D9BFF776BD0ABA923E5755D5799226
        329DDF6F74BA29A91C018F63C555555D9AEB1EC0C3B0ABC757FED8A31AC79367
        2B97AF415F1F9AE795F919D8466E278E6F0F6B7B3EFCCC81D686D12C448CB405
        6A207FD506981130F85F4AA8F84AE0CE6439F2D7607A70AD1727487702E79BD9
        BFA43C9ABF1DF155A0D8A51DF31367C5E2F3555D15573234F8988ACA8E72CDA3
        005177A7311FC2EB1BB6E527E8C69D6EDAEB1D73DEBB8DF2D18F3D3ECDACF7D5
        1E7715CDEBE8FB728ED3345DB778EF2E65B7C4B86ACBD44D657A75BAE58CFE68
        1EDB68F162A1A1F196A467D3CC2F8DF659A0AAAAF6F9FD4B5555BDCCF3C68769
        C4AC35E7A3410FA6955B2C6C2C240B34038D019843A83DEDD9A4774D89992D02
        3E6E6617397D7C7209CFEF2B7BA89F576A35EB918D918EC2CD154990E283F1C0
        CC8539FFBDD4CB5C04BC9DFA5B034385A7458B6158D016689E562104EB41E01C
        33FB34690E1342D87EC8AFC57C7054A8DA986FF81A4A9C86EC84B54A13E8C3CA
        678B8587A362C43427EB2AA71F7B5F906905A7C5A1E2A81839B345BB5AE169D1
        A2458B162D5AB468D1A2458B162DE686FF0380A041426EE0CA9B000000004945
        4E44AE426082}
      Transparent = True
    end
    object cxButton1: TcxButton
      AlignWithMargins = True
      Left = 982
      Top = 3
      Width = 42
      Height = 42
      Margins.Right = 0
      Align = alRight
      LookAndFeel.NativeStyle = True
      LookAndFeel.SkinName = 'Office2019Colorful'
      OptionsImage.ImageIndex = 16
      OptionsImage.Images = cxImageList_PDV
      ParentShowHint = False
      PopupAlignment = paCenter
      ShowHint = True
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      AlignWithMargins = True
      Left = 937
      Top = 3
      Width = 42
      Height = 42
      Margins.Right = 0
      Align = alRight
      LookAndFeel.NativeStyle = True
      LookAndFeel.SkinName = 'Office2019Colorful'
      OptionsImage.ImageIndex = 17
      OptionsImage.Images = cxImageList_PDV
      ParentShowHint = False
      PopupAlignment = paCenter
      ShowHint = True
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 1
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = cxButton2Click
    end
    object cxButton_ajuda: TcxButton
      AlignWithMargins = True
      Left = 834
      Top = 3
      Width = 100
      Height = 42
      Cursor = crHandPoint
      Hint = 'Ajuda'
      Margins.Right = 0
      Align = alRight
      Caption = 'Ajuda'
      Colors.NormalText = clWhite
      Kind = cxbkDropDown
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.SkinName = 'Office2019Colorful'
      OptionsImage.ImageIndex = 21
      OptionsImage.Images = cxImageList_PDV
      ParentShowHint = False
      PopupAlignment = paCenter
      ShowHint = True
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = cxButton_ajudaClick
    end
    object lbl_StatusCaixa: TdxFormattedLabel
      Left = 208
      Top = 0
      Align = alClient
      Caption = 'CAIXA ABERTO'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWhite
      Style.Font.Height = -32
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TextColor = clWhite
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      AnchorX = 520
      AnchorY = 24
    end
  end
  object dxNavBarPdv: TdxNavBar
    Left = 0
    Top = 48
    Width = 208
    Height = 695
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alLeft
    Color = clWhite
    ActiveGroupIndex = 0
    TabOrder = 3
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = True
    View = 21
    ViewStyle.SkinName = 'Office2019Colorful'
    ViewStyle.SkinNameAssigned = True
    OptionsBehavior.Common.AllowChildGroups = True
    OptionsBehavior.Common.AllowExpandAnimation = True
    OptionsBehavior.Common.AllowMultipleGroupExpansion = False
    OptionsImage.LargeImages = cxImageList_PDV
    OptionsImage.SmallImages = cxImageList_PDV2
    OptionsView.HamburgerMenu.NavigationPaneMode = npmNone
    object Caixa: TdxNavBarGroup
      Caption = 'Caixa'
      Hint = 'Caixa registradora'
      LargeImageIndex = 25
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = AbrirCaixa
          Position = 0
        end
        item
          Item = ResumoCaixa
          Position = 1
        end
        item
          Item = Retirada
          Position = 2
        end
        item
          Item = Suprimento
          Position = 3
        end
        item
          Item = AbrirGaveta
          Position = 4
        end
        item
          Item = ReimprimirNFCe
          Position = 5
        end
        item
          Item = AdministrativoTEF
          Position = 6
        end>
      ParentGroupIndex = -1
      Position = 0
    end
    object Itens: TdxNavBarGroup
      Caption = 'Produtos'
      LargeImageIndex = 14
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = DeletaItem
          Position = 0
        end
        item
          Item = DeletaPeloLeitor
          Position = 1
        end
        item
          Item = DescontoItem
          Position = 2
        end
        item
          Item = BuscaPreço
          Position = 3
        end>
      ParentGroupIndex = -1
      Position = 1
    end
    object Clientes: TdxNavBarGroup
      Caption = 'Clientes'
      LargeImageIndex = 1
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = CadastrarClientes
          Position = 0
        end
        item
          Item = ContasReceber
          Position = 1
        end>
      ParentGroupIndex = -1
      Position = 2
    end
    object Mesas: TdxNavBarGroup
      Caption = 'Mesas'
      LargeImageIndex = 9
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsGroupControl.UseControl = True
      OptionsExpansion.Expanded = False
      Links = <
        item
          Item = AbrirMesa
          Position = 0
        end
        item
          Item = AtualizarMesa
          Position = 1
        end
        item
          Item = TransferirMesa
          Position = 2
        end
        item
          Item = ImprimirItem
          Position = 3
        end
        item
          Item = ImprimirPedido
          Position = 4
        end>
      ParentGroupIndex = -1
      Position = 3
    end
    object F3_Vendedor: TdxNavBarGroup
      Caption = 'Vendedor - F3'
      LargeImageIndex = 2
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = btnVendedorClick
      Links = <>
      ParentGroupIndex = -1
      Position = 4
    end
    object F4_BuscaAvancada: TdxNavBarGroup
      Caption = 'Busca Avan'#231'ada - F4'
      LargeImageIndex = 4
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = btnAvancadaClick
      Links = <>
      ParentGroupIndex = -1
      Position = 5
    end
    object F5_Importar: TdxNavBarGroup
      Caption = 'Importar - F5'
      LargeImageIndex = 6
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = btnImportarClick
      Links = <>
      ParentGroupIndex = -1
      Position = 6
    end
    object F6_CancelarVenda: TdxNavBarGroup
      Caption = 'Cancelar Venda - F6'
      LargeImageIndex = 8
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = btnCancVendaClick
      Links = <>
      ParentGroupIndex = -1
      Position = 7
    end
    object F7_ConcluiVenda: TdxNavBarGroup
      Caption = 'Concluir Venda - F7'
      LargeImageIndex = 11
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = btnFinalizaClick
      Links = <>
      ParentGroupIndex = -1
      Position = 8
    end
    object F12_InserirItem: TdxNavBarGroup
      Caption = 'Adicionar Item - F12'
      LargeImageIndex = 23
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      OptionsExpansion.Expandable = False
      OptionsExpansion.Expanded = False
      OptionsExpansion.ShowExpandButton = False
      OnClick = F12_InserirItemClick
      Links = <>
      ParentGroupIndex = -1
      Position = 9
    end
    object AbrirMesa: TdxNavBarItem
      Caption = 'Abrir Mesa - Ctrl + N'
      SmallImageIndex = 1
      OnClick = actAbrirMesaExecute
    end
    object AtualizarMesa: TdxNavBarItem
      Caption = 'Atualizar Mesa - Ctrl + M'
      SmallImageIndex = 1
      OnClick = actAtualizaMesaExecute
    end
    object TransferirMesa: TdxNavBarItem
      Caption = 'Transferir Mesa - Ctrl + B'
      SmallImageIndex = 1
      OnClick = actTranfereMesaExecute
    end
    object ImprimirItem: TdxNavBarItem
      Caption = 'Imprimir Item - Ctrl + E'
      SmallImageIndex = 1
      OnClick = actImprimeItemExecute
    end
    object ImprimirPedido: TdxNavBarItem
      Caption = 'Imprimir Pedido - Ctrl + S'
      SmallImageIndex = 1
      OnClick = actImprimePedidoExecute
    end
    object AbrirCaixa: TdxNavBarItem
      Caption = 'Abrir / Fechar - F2'
      SmallImageIndex = 1
      OnClick = btnCaixaClick
    end
    object ResumoCaixa: TdxNavBarItem
      Caption = 'Resumo Caixa - F8'
      SmallImageIndex = 1
      OnClick = btnResumoClick
    end
    object Retirada: TdxNavBarItem
      Caption = 'Sangria - F9'
      SmallImageIndex = 1
      OnClick = btnSangriaClick
    end
    object Suprimento: TdxNavBarItem
      Caption = 'Suprimento - F10'
      SmallImageIndex = 1
      OnClick = BtnSuprimentoClick
    end
    object AbrirGaveta: TdxNavBarItem
      Caption = 'Abrir Gaveta - Ctrl + A'
      SmallImageIndex = 1
      OnClick = actAbrirExecute
    end
    object DeletaItem: TdxNavBarItem
      Caption = 'Deleta Item - DEL'
      SmallImageIndex = 1
      OnClick = btnDelItemClick
    end
    object DeletaPeloLeitor: TdxNavBarItem
      Caption = 'Deleta P/ Leitor - F11'
      SmallImageIndex = 1
      OnClick = btnRemoveProdutoClick
    end
    object BuscaPreço: TdxNavBarItem
      Caption = 'Busca Pre'#231'o - Ctrl + L'
      SmallImageIndex = 1
      OnClick = actBuscaExecute
    end
    object DescontoItem: TdxNavBarItem
      Caption = 'Desconto Item - Ctrl + D'
      SmallImageIndex = 1
      OnClick = btnDescontoClick
    end
    object CadastrarClientes: TdxNavBarItem
      Caption = 'Cad. Clientes - Ctrl + C'
      SmallImageIndex = 1
      OnClick = actClienteExecute
    end
    object ContasReceber: TdxNavBarItem
      Caption = 'Receber Conta - Ctrl + R'
      SmallImageIndex = 1
      OnClick = actReceberExecute
    end
    object ReimprimirNFCe: TdxNavBarItem
      Caption = 'Reimprimir NFCe - Ctrl + I'
      SmallImageIndex = 1
      OnClick = btnReimprimirClick
    end
    object AdministrativoTEF: TdxNavBarItem
      Caption = 'Administ. TEF - Ctrl + T'
      SmallImageIndex = 1
    end
    object MesasControl: TdxNavBarGroupControl
      Left = 0
      Top = 0
      Width = 208
      Height = 44
      Caption = 'MesasControl'
      TabOrder = 0
      GroupIndex = 3
      OriginalHeight = 41
    end
  end
  object ActionList1: TActionList
    Left = 657
    Top = 185
    object actAbrir: TAction
      Caption = 'Ctrl + A | Abrir Gaveta'
      ShortCut = 16449
      OnExecute = actAbrirExecute
    end
    object actReceber: TAction
      Caption = 'Ctrl + R | Receber'
      ShortCut = 16466
      OnExecute = actReceberExecute
    end
    object actLerPeso: TAction
      ShortCut = 16464
    end
    object actBusca: TAction
      Caption = 'Ctrl+L | Busca Pre'#231'o'
      ShortCut = 16460
      OnExecute = actBuscaExecute
    end
    object actCliente: TAction
      Caption = 'CTRL + C | Clientes'
      ShortCut = 16451
      OnExecute = actClienteExecute
    end
    object actReimprimir: TAction
      Caption = 'Ctrl+I | Imprimir NFCe'
      ShortCut = 16457
      OnExecute = actReimprimirExecute
    end
    object actTEF: TAction
      Caption = 'Ctrl + T TEF'
      ShortCut = 16468
      OnExecute = actTEFExecute
    end
    object actDesconto: TAction
      Caption = 'Cltr+D  Desconto Item'
      ShortCut = 16452
      OnExecute = actDescontoExecute
    end
    object actImprimePedido: TAction
      Caption = 'Imprimir Pedido'
      ShortCut = 16467
      OnExecute = actImprimePedidoExecute
    end
    object actImprimeItem: TAction
      Caption = 'Imprime Item'
      ShortCut = 16453
      OnExecute = actImprimeItemExecute
    end
    object actTranfereMesa: TAction
      Caption = 'Trnasferir Mesas'
      ShortCut = 16450
      OnExecute = actTranfereMesaExecute
    end
    object actAtualizaMesa: TAction
      Caption = 'Atualiza Mesa'
      ShortCut = 16461
      OnExecute = actAtualizaMesaExecute
    end
    object actAbrirMesa: TAction
      Caption = 'Abrir Mesa'
      ShortCut = 16462
      OnExecute = actAbrirMesaExecute
    end
    object Action1: TAction
      Caption = 'Action1'
    end
    object Action2: TAction
      Caption = 'Action2'
    end
  end
  object dsPesqProd: TDataSource
    DataSet = qryPesqProd
    Left = 744
    Top = 120
  end
  object qryPesqProd: TFDQuery
    OnCalcFields = qryPesqProdCalcFields
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    SQL.Strings = (
      'SELECT '
      'PRO.CODIGO, '
      'PRO.DESCRICAO, '
      'PRO.CFOP,'
      'PRO.CODBARRA, '
      'PRO.NCM, '
      'PRO.REFERENCIA, '
      'PRO.PR_VENDA,'
      'PRO.PRECO_ATACADO, '
      'PRO.QTD_ATACADO, '
      'PRO.QTD_ATUAL,'
      'PRO.QTD_FISCAL,'
      'PRO.UNIDADE, '
      'PRO.EFISCAL,'
      'PRO.E_MEDIO, '
      'PRO.LOCALIZACAO,'
      'PRO.PRODUTO_PESADO,'
      'PRO.PRECO_PROMO_VAREJO,'
      'PRO.PRECO_PROMO_ATACADO, '
      'PRO.PRECO_VARIAVEL, '
      'PRO.DESCONTO,'
      'PRO.INICIO_PROMOCAO,'
      'PRO.FIM_PROMOCAO, '
      'PRO.SERVICO, '
      'PRO.REMEDIO, '
      'PRO.GRADE, '
      'PRO.SERIAL, '
      'PRO.PREFIXO_BALANCA,'
      'PRO.TIPO_ALIMENTO'
      'FROM PRODUTO PRO'
      'WHERE (PRO.EMPRESA=:EMP) AND (PRO.ATIVO='#39'S'#39')'
      '/*where*/'
      '')
    Left = 905
    Top = 136
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPesqProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPesqProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryPesqProdCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryPesqProdCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryPesqProdNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryPesqProdREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryPesqProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryPesqProdPRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      Precision = 18
      Size = 2
    end
    object qryPesqProdQTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object qryPesqProdQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryPesqProdUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryPesqProdEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryPesqProdE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryPesqProdLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object qryPesqProdPRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      Precision = 18
      Size = 2
    end
    object qryPesqProdPRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      Precision = 18
      Size = 2
    end
    object qryPesqProdPRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object qryPesqProdDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
    end
    object qryPesqProdINICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
    end
    object qryPesqProdFIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
    end
    object qryPesqProdSERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object qryPesqProdREMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object qryPesqProdGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryPesqProdPREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object qryPesqProdVIRTUAL_PRECO: TExtendedField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_PRECO'
      DisplayFormat = ',0.00'
      Precision = 19
      Calculated = True
    end
    object qryPesqProdPRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object qryPesqProdQTD_FISCAL: TFMTBCDField
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
    object qryPesqProdSERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
      Size = 1
    end
  end
  object qryVenda: TFDQuery
    BeforeOpen = qryVendaBeforeOpen
    AfterOpen = qryVendaAfterOpen
    AfterPost = qryVendaAfterPost
    AfterDelete = qryVendaAfterDelete
    OnCalcFields = qryVendaCalcFields
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      'select * from VENDAS_MASTER'
      'where'
      'codigo=:cod and tela=:tela')
    Left = 741
    Top = 72
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'TELA'
        DataType = ftString
        ParamType = ptInput
        Size = 20
      end>
    object qryVendaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVendaDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryVendaDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
      Origin = 'DATA_SAIDA'
    end
    object qryVendaID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object qryVendaFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryVendaFK_CAIXA: TIntegerField
      FieldName = 'FK_CAIXA'
      Origin = 'FK_CAIXA'
    end
    object qryVendaFK_VENDEDOR: TIntegerField
      FieldName = 'FK_VENDEDOR'
      Origin = 'FK_VENDEDOR'
    end
    object qryVendaCPF_NOTA: TStringField
      FieldName = 'CPF_NOTA'
      Origin = 'CPF_NOTA'
    end
    object qryVendaTIPO_DESCONTO: TStringField
      FieldName = 'TIPO_DESCONTO'
      Origin = 'TIPO_DESCONTO'
      Size = 15
    end
    object qryVendaOBSERVACOES: TMemoField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      BlobType = ftMemo
    end
    object qryVendaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Required = True
      Size = 1
    end
    object qryVendaVIRTUAL_CLIENTE: TStringField
      DisplayWidth = 80
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CLIENTE'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ID_CLIENTE'
      Size = 80
      Lookup = True
    end
    object qryVendaVIRTUAL_VENDEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDEDOR'
      LookupDataSet = Dados.qryVdd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FK_VENDEDOR'
      Size = 50
      Lookup = True
    end
    object qryVendaFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      Required = True
    end
    object qryVendaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryVendaFKORCAMENTO: TIntegerField
      FieldName = 'FKORCAMENTO'
      Origin = 'FKORCAMENTO'
    end
    object qryVendaNECF: TIntegerField
      FieldName = 'NECF'
      Origin = 'NECF'
    end
    object qryVendaLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
    end
    object qryVendaVirtualEmpresa: TStringField
      FieldKind = fkLookup
      FieldName = 'VirtualEmpresa'
      LookupDataSet = Dados.qryEmpresa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'FKEMPRESA'
      Size = 50
      Lookup = True
    end
    object qryVendaGERA_FINANCEIRO: TStringField
      FieldName = 'GERA_FINANCEIRO'
      Origin = 'GERA_FINANCEIRO'
      Size = 1
    end
    object qryVendaFK_TABELA: TIntegerField
      FieldName = 'FK_TABELA'
      Origin = 'FK_TABELA'
    end
    object qryVendaVIRTUAL_TABELA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TABELA'
      LookupDataSet = qryTabela
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_TABELA'
      Size = 30
      Lookup = True
    end
    object qryVendaVIRTUAL_TX_ACRESC: TFloatField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TX_ACRESC'
      LookupDataSet = qryTabela
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ACRESCIMO'
      KeyFields = 'FK_TABELA'
      Lookup = True
    end
    object qryVendaVIRTUAL_CNPJ: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CNPJ'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CNPJ'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object qryVendaSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      OnValidate = qryVendaDESCONTOValidate
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaDINHEIRO: TFMTBCDField
      FieldName = 'DINHEIRO'
      Origin = 'DINHEIRO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaPERCENTUAL: TFMTBCDField
      FieldName = 'PERCENTUAL'
      Origin = 'PERCENTUAL'
      DisplayFormat = ',0.00%'
      Precision = 18
      Size = 2
    end
    object qryVendaPERCENTUAL_ACRESCIMO: TFMTBCDField
      FieldName = 'PERCENTUAL_ACRESCIMO'
      Origin = 'PERCENTUAL_ACRESCIMO'
      DisplayFormat = ',0.00%'
      Precision = 18
      Size = 2
    end
    object qryVendaACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaPEDIDO: TStringField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      Size = 30
    end
    object qryVendaTOTAL_TROCA: TFMTBCDField
      FieldName = 'TOTAL_TROCA'
      Origin = 'TOTAL_TROCA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaOS: TStringField
      FieldName = 'OS'
      Origin = 'OS'
      Size = 1
    end
    object qryVendaFK_OS: TIntegerField
      FieldName = 'FK_OS'
      Origin = 'FK_OS'
      DisplayFormat = ',0.00'
    end
    object qryVendaFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      Origin = 'FORMA_PAGAMENTO'
      Size = 250
    end
    object qryVendaFK_MESA: TIntegerField
      FieldName = 'FK_MESA'
      Origin = 'FK_MESA'
    end
    object qryVendaFK_ENTREGADOR: TIntegerField
      FieldName = 'FK_ENTREGADOR'
      Origin = 'FK_ENTREGADOR'
    end
    object qryVendaVIRTUAL_ENTREGADOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ENTREGADOR'
      LookupDataSet = qryEntregador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'FK_ENTREGADOR'
      Size = 50
      Lookup = True
    end
    object qryVendaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object qryVendaVIRTUAL_ENDERECO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ENDERECO'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'ID_CLIENTE'
      Size = 100
      Lookup = True
    end
    object qryVendaVIRTUAL_CELULAR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CELULAR'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CELULAR1'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object qryVendaVIRTUAL_NUMERO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_NUMERO'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'ID_CLIENTE'
      Lookup = True
    end
    object qryVendaVIRTUAL_BAIRRO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_BAIRRO'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'ID_CLIENTE'
      Size = 50
      Lookup = True
    end
    object qryVendaVIRTUAL_COMPLEMENTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_COMPLEMENTO'
      LookupDataSet = qryCliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'ID_CLIENTE'
      Size = 100
      Lookup = True
    end
  end
  object dsVenda: TDataSource
    DataSet = qryVenda
    OnDataChange = dsVendaDataChange
    Left = 744
    Top = 176
  end
  object qryItem: TFDQuery
    BeforeOpen = qryItemBeforeOpen
    BeforePost = qryItemBeforePost
    AfterPost = qryItemAfterPost
    BeforeDelete = qryItemBeforeDelete
    AfterDelete = qryItemAfterDelete
    OnCalcFields = qryItemCalcFields
    AggregatesActive = True
    MasterSource = dsVenda
    MasterFields = 'CODIGO'
    DetailFields = 'CODIGO'
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      'select * FROM VENDAS_DETALHE'
      'where'
      'FKVENDA=:CODIGO'
      'ORDER BY ITEM;')
    Left = 803
    Top = 24
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryItemCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItemFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
      Required = True
    end
    object qryItemITEM: TSmallintField
      FieldName = 'ITEM'
      Origin = 'ITEM'
    end
    object qryItemCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Origin = 'COD_BARRA'
      Size = 14
    end
    object qryItemID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      Required = True
    end
    object qryItemSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryItemUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object qryItemDESCRICAO_SL: TStringField
      DisplayWidth = 100
      FieldKind = fkLookup
      FieldName = 'DESCRICAO_SL'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 100
      Lookup = True
    end
    object qryItemEFISCAL: TStringField
      FieldKind = fkLookup
      FieldName = 'EFISCAL'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'EFISCAL'
      KeyFields = 'ID_PRODUTO'
      Size = 1
      Lookup = True
    end
    object qryItemPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 2
    end
    object qryItemVALOR_ITEM: TFMTBCDField
      FieldName = 'VALOR_ITEM'
      Origin = 'VALOR_ITEM'
      OnValidate = qryItemVALOR_ITEMValidate
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 2
    end
    object qryItemVDESCONTO: TFMTBCDField
      FieldName = 'VDESCONTO'
      Origin = 'VDESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItemTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      MinValue = '0'
      Precision = 18
      Size = 2
    end
    object qryItemACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItemQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      OnValidate = qryItemQTDValidate
      MaxValue = '99999'
      MinValue = '0'
      Precision = 18
      Size = 3
    end
    object qryItemE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 2
    end
    object qryItemQTD_DEVOLVIDA: TFMTBCDField
      FieldName = 'QTD_DEVOLVIDA'
      Origin = 'QTD_DEVOLVIDA'
      Precision = 18
      Size = 3
    end
    object qryItemFK_GRADE: TIntegerField
      FieldName = 'FK_GRADE'
      Origin = 'FK_GRADE'
      DisplayFormat = ',0.00'
    end
    object qryItemOS: TStringField
      FieldName = 'OS'
      Origin = 'OS'
      Size = 1
    end
    object qryItemQTD_FISCAL: TExtendedField
      FieldKind = fkLookup
      FieldName = 'QTD_FISCAL'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'QTD_FISCAL'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryItemDESCRICAO_OBS: TStringField
      DisplayWidth = 250
      FieldKind = fkCalculated
      FieldName = 'DESCRICAO_OBS'
      Size = 250
      Calculated = True
    end
    object qryItemOBSERVACAO: TStringField
      DisplayWidth = 150
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      Size = 150
    end
    object qryItemVIRTUAL_TIPO_ALIMENTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TIPO_ALIMENTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TIPO_ALIMENTO'
      KeyFields = 'ID_PRODUTO'
      Lookup = True
    end
    object qryItemTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      DisplayName = ''
      DisplayFormat = ',0.00'
      Expression = 'SUM(VALOR_ITEM)'
    end
  end
  object dsItem: TDataSource
    DataSet = qryItem
    OnDataChange = dsItemDataChange
    Left = 277
    Top = 384
  end
  object qryCliente: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'SELECT codigo, razao as razao , cnpj, endereco, numero, bairro, ' +
        'municipio, complemento, uf, cep, fone1, celular1  FROM pessoa'
      'where'
      '(CLI='#39'S'#39') AND'
      '(ATIVO='#39'S'#39') AND'
      '(CCF='#39'N'#39') AND'
      '((RAZAO LIKE :NOME) OR'
      '(CNPJ LIKE :CPF))'
      'order by razao')
    Left = 744
    Top = 272
    ParamData = <
      item
        Name = 'NOME'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Size = 50
        Value = Null
      end
      item
        Name = 'CPF'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Size = 18
      end>
    object qryClienteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryClienteRAZAO: TStringField
      DisplayWidth = 100
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
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
    object qryClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
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
    object qryClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qryClienteFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryClienteCELULAR1: TStringField
      FieldName = 'CELULAR1'
      Origin = 'CELULAR1'
      Size = 14
    end
    object qryClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
  end
  object dsCliente: TDataSource
    DataSet = qryCliente
    Left = 761
    Top = 337
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'SELECT CODIGO, DESCRICAO, EFISCAL, E_MEDIO, QTD_FISCAL, TIPO_ALI' +
        'MENTO FROM PRODUTO')
    Left = 744
    Top = 225
    object qryProdCODIGO: TIntegerField
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
    object qryProdEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryProdE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryProdQTD_FISCAL: TFMTBCDField
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
    object qryProdTIPO_ALIMENTO: TStringField
      FieldName = 'TIPO_ALIMENTO'
      Origin = 'TIPO_ALIMENTO'
      Size = 1
    end
  end
  object qrySoma: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'SUM(vd.valor_item) TOTAL'
      'FROM VENDAS_detalhe vd'
      'where'
      'vd.FKVENDA=:CODIGO')
    Left = 730
    Top = 24
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = 0
      end>
    object qrySomaTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
  end
  object qryConta_Movimento: TFDQuery
    BeforePost = qryConta_MovimentoBeforePost
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from contas_movimento'
      'where'
      'lote=:lote and id_conta_caixa=:id'
      'order by 1')
    Left = 912
    Top = 192
    ParamData = <
      item
        Name = 'LOTE'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryConta_MovimentoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryConta_MovimentoID_CONTA_CAIXA: TIntegerField
      FieldName = 'ID_CONTA_CAIXA'
      Origin = 'ID_CONTA_CAIXA'
    end
    object qryConta_MovimentoHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryConta_MovimentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryConta_MovimentoHORA: TTimeField
      FieldName = 'HORA'
      Origin = 'HORA'
    end
    object qryConta_MovimentoFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
    end
    object qryConta_MovimentoLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
    end
    object qryConta_MovimentoID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
    end
    object qryConta_MovimentoENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Origin = 'ENTRADA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryConta_MovimentoSAIDA: TFMTBCDField
      FieldName = 'SAIDA'
      Origin = 'SAIDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryConta_MovimentoTROCA: TFMTBCDField
      FieldName = 'TROCA'
      Origin = 'TROCA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryConta_MovimentoSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryBuscaVenda: TFDQuery
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      'select coalesce(max(CODIGO),0) codigo from VENDAS_MASTER'
      'where'
      'SITUACAO='#39'X'#39' and'
      'fk_usuario=:ID and'
      'TIPO=:tp and'
      'fkempresa=:emp'
      '/*where*/')
    Left = 909
    Top = 32
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'TP'
        DataType = ftString
        ParamType = ptInput
        Size = 1
      end
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryBuscaVendaCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInKey]
      ReadOnly = True
    end
  end
  object dsEmpresa: TDataSource
    DataSet = Dados.qryEmpresa
    Left = 800
    Top = 80
  end
  object qryTabela: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from tabela_preco'
      'where'
      'fkempresa=:id'
      'order by descricao')
    Left = 912
    Top = 248
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTabelaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryTabelaFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryTabelaATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
    object qryTabelaACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 18
      Size = 2
    end
  end
  object qryComposicao: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select id_produto,quantidade from produto_composicao'
      'where'
      'fk_produto=:produto')
    Left = 904
    Top = 320
    ParamData = <
      item
        Name = 'PRODUTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryComposicaoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryComposicaoQUANTIDADE: TFMTBCDField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
  end
  object qryContas: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from contas')
    Left = 904
    Top = 88
    object qryContasCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryContasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object qryContasTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryContasDATA_ABERTURA: TDateField
      FieldName = 'DATA_ABERTURA'
      Origin = 'DATA_ABERTURA'
    end
    object qryContasID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
      DisplayFormat = ',0.00'
    end
    object qryContasEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryContasLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
      DisplayFormat = ',0.00'
    end
    object qryContasSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
  end
  object qryGrade: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select CODIGO, FK_PRODUTO, DESCRICAO, QTD, PRECO from produto_gr' +
        'ade'
      'where'
      'codigo=:codigo'
      '')
    Left = 804
    Top = 136
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryGradeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryGradeFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      DisplayFormat = ',0.00'
    end
    object qryGradeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryGradeQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 3
    end
    object qryGradePRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 816
    Top = 192
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 832
    Top = 320
  end
  object qryPesqConta: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from contas where id_usuario=:id AND SITUACAO='#39'A'#39';')
    Left = 816
    Top = 240
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryPesqContaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryPesqContaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object qryPesqContaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryPesqContaDATA_ABERTURA: TDateField
      FieldName = 'DATA_ABERTURA'
      Origin = 'DATA_ABERTURA'
    end
    object qryPesqContaID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
      DisplayFormat = ',0.00'
    end
    object qryPesqContaEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryPesqContaLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
      DisplayFormat = ',0.00'
    end
    object qryPesqContaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 
      'All (*.png_old;*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf;' +
      '*.tif;*.tiff)|*.png_old;*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.e' +
      'mf;*.wmf;*.tif;*.tiff|Portable Network Graphics (*.png_old)|*.pn' +
      'g_old|GIF Image (*.gif)|*.gif|Portable Network Graphics (*.png)|' +
      '*.png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.j' +
      'peg|Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanced Metafiles' +
      ' (*.emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIFF Images (*.tif)|*.tif' +
      '|TIFF Images (*.tiff)|*.tiff'
    Left = 464
    Top = 172
  end
  object ACBrBAL1: TACBrBAL
    Porta = 'COM1'
    OnLePeso = ACBrBAL1LePeso
    Left = 840
    Top = 384
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 912
    Top = 392
  end
  object qtdAtacado: TFDQuery
    Left = 760
    Top = 400
  end
  object dsMesas: TDataSource
    DataSet = Dados.qryMesas
    Left = 408
    Top = 176
  end
  object frxPDFExport: TfrxPDFExport
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
    Left = 464
    Top = 238
  end
  object frxReport: TfrxReport
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42203.460160023100000000
    ReportOptions.LastChange = 44077.368255138900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var Linha,qtd:Integer;'
      ''
      'procedure Footer1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' if linha>14 then begin'
      '  Header2.StartNewPage:=True;'
      '  line49.visible:=false;'
      ' end;'
      '   if linha<14 then begin'
      '    qtd:=14-linha;'
      '    footer1.height:=footer1.height+(qtd*16);'
      '  end;'
      'end;'
      ''
      'procedure Page1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      'Linha:=0;'
      ''
      'end;'
      ''
      'procedure DetailData1OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      '  Linha:=Linha+1;'
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 400
    Top = 232
    Datasets = <
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
      end
      item
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'Endereco'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'COlonna MT'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      OnBeforePrint = 'Page1OnBeforePrint'
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 52.913420000000000000
        ParentFont = False
        Top = 109.606370000000000000
        Width = 737.008350000000000000
        RowCount = 0
        object Memo84: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 52.913420000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo116: TfrxMemoView
          AllowVectorExport = True
          Left = 102.263080000000000000
          Top = 3.000000000000000000
          Width = 166.299320000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."CODIGO"]')
          ParentFont = False
        end
        object Memo117: TfrxMemoView
          AllowVectorExport = True
          Left = 430.127830000000000000
          Top = 3.722820000000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'DATA:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 17.759060000000000000
          Top = 18.897637800000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'CLIENTE:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 35.771653540000000000
          Width = 76.195300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'VENDEDOR:')
          ParentFont = False
        end
        object frxDBPVRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 18.897637800000000000
          Width = 599.735560000000000000
          Height = 15.420470000000000000
          DataField = 'VIRTUAL_CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VIRTUAL_CLIENTE"]')
          ParentFont = False
        end
        object frxDBPVNOME: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 34.771653540000000000
          Width = 403.200000000000000000
          Height = 15.420470000000000000
          DataField = 'VIRTUAL_VENDEDOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VIRTUAL_VENDEDOR"]')
          ParentFont = False
        end
        object frxDBPVDATA_EMISSAO: TfrxMemoView
          AllowVectorExport = True
          Left = 495.016080000000000000
          Top = 3.779530000000000000
          Width = 205.379530000000000000
          Height = 15.420470000000000000
          DataField = 'DATA_EMISSAO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."DATA_EMISSAO"]')
          ParentFont = False
        end
        object Memo118: TfrxMemoView
          AllowVectorExport = True
          Left = 18.118120000000000000
          Top = 2.779530000000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'PEDIDO:')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 226.771800000000000000
        Width = 737.008350000000000000
        OnAfterPrint = 'DetailData1OnAfterPrint'
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
        object Memo82: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'COlonna MT'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          ParentFont = False
        end
        object frxDBItensID_PRODUTO: TfrxMemoView
          AllowVectorExport = True
          Left = -62.031540000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Top = 2.559060000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataField = 'ITEM'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ITEM"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 45.174830000000000000
          Top = 2.559060000000000000
          Width = 342.500990000000000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAO_SL'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."DESCRICAO_SL"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 398.107360000000000000
          Top = 2.559060000000000000
          Width = 89.272480000000000000
          Height = 15.118120000000000000
          DataField = 'PRECO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."PRECO"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 496.160000000000000000
          Top = 2.559060000000000000
          Width = 85.492950000000000000
          Height = 15.118120000000000000
          DataField = 'QTD'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."QTD"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 643.720000000000000000
          Top = 2.559060000000000000
          Width = 91.200000000000000000
          Height = 15.118120000000000000
          DataField = 'VALOR_ITEM'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."VALOR_ITEM"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 587.360000000000000000
          Top = 2.779530000000000000
          Width = 47.092950000000000000
          Height = 15.118120000000000000
          DataField = 'UNIDADE'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."UNIDADE"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 41.040940000000000000
          Top = -0.220470000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line11: TfrxLineView
          AllowVectorExport = True
          Left = 391.520000000000000000
          Top = -0.220470000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line12: TfrxLineView
          AllowVectorExport = True
          Left = 491.440940000000000000
          Top = -0.220470000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line13: TfrxLineView
          AllowVectorExport = True
          Left = 583.520000000000000000
          Top = -0.220470000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line14: TfrxLineView
          AllowVectorExport = True
          Left = 639.240940000000000000
          Top = -0.220470000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 185.196970000000000000
        Width = 737.008350000000000000
        object Memo83: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'ITEM')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 45.174830000000000000
          Top = 2.779530000000000000
          Width = 342.500990000000000000
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
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 426.907360000000000000
          Top = 2.779530000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRE'#199'O')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 496.200940000000000000
          Top = 2.779530000000000000
          Width = 85.492950000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 641.760940000000000000
          Top = 2.779530000000000000
          Width = 91.011070000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
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
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 587.400940000000000000
          Top = 3.000000000000000000
          Width = 47.092950000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'UND')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 41.040940000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 391.560940000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line50: TfrxLineView
          AllowVectorExport = True
          Left = 491.440940000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line51: TfrxLineView
          AllowVectorExport = True
          Left = 583.560940000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line7: TfrxLineView
          AllowVectorExport = True
          Left = 639.240940000000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'COlonna MT'
        Font.Style = []
        Height = 117.165366540000000000
        ParentFont = False
        Top = 268.346630000000000000
        Width = 737.008350000000000000
        OnAfterCalcHeight = 'Footer1OnAfterCalcHeight'
        OnBeforePrint = 'Footer1OnBeforePrint'
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Width = 737.007874015748000000
          Height = 28.800000000000000000
          Frame.Typ = []
        end
        object frxDBOrcamentoOBS: TfrxMemoView
          AllowVectorExport = True
          Left = 127.579530000000000000
          Top = 51.015770000000000000
          Width = 595.200000000000000000
          Height = 32.881880000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."OBSERVACOES"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 51.015770000000000000
          Width = 114.595300000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Observa'#231#245'es:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 84.415770000000000000
          Width = 384.000000000000000000
          Height = 28.800000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Declaro que recebi os itens descritos acima, [frxDBEmpresa."CIDA' +
              'DE"]-[frxDBEmpresa."UF"], [DATE]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 396.600000000000000000
          Top = 84.518120000000000000
          Width = 326.400000000000000000
          Height = 28.800000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '___________________________________________'
            'ASSINATURA')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 523.104330000000000000
          Top = 5.379530000000000000
          Width = 93.051961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total>>>')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 4.779530000000000000
          Width = 93.051961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'SubTotal>>>')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 274.318120000000000000
          Top = 3.779530000000000000
          Width = 102.651961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto>>>')
          ParentFont = False
        end
        object frxDBPVSUBTOTAL: TfrxMemoView
          AllowVectorExport = True
          Left = 113.118120000000000000
          Top = 4.943290000000000000
          Width = 153.600000000000000000
          Height = 19.200000000000000000
          DataField = 'SUBTOTAL'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."SUBTOTAL"]')
          ParentFont = False
        end
        object frxDBPVDESCONTO: TfrxMemoView
          AllowVectorExport = True
          Left = 379.918120000000000000
          Top = 4.343290000000000000
          Width = 124.800000000000000000
          Height = 19.200000000000000000
          DataField = 'DESCONTO'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."DESCONTO"]')
          ParentFont = False
        end
        object frxDBPVTOTAL: TfrxMemoView
          AllowVectorExport = True
          Left = 619.918120000000000000
          Top = 4.943290000000000000
          Width = 115.200000000000000000
          Height = 19.200000000000000000
          DataField = 'TOTAL'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."TOTAL"]')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          AllowVectorExport = True
          Left = 172.579530000000000000
          Top = 31.236240000000000000
          Width = 549.845640000000000000
          Height = 17.763760000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FFPG]')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          AllowVectorExport = True
          Left = 9.425170000000000000
          Top = 30.236240000000000000
          Width = 159.949660000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Forma de Pagamento:')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 52.913420000000000000
        ParentFont = False
        Top = 517.795610000000000000
        Width = 737.008350000000000000
        RowCount = 0
        object Memo80: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 52.913420000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 112.601670000000000000
          Top = 2.645669290000000000
          Width = 166.299320000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."CODIGO"]')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          AllowVectorExport = True
          Left = 440.466420000000000000
          Top = 2.645669290000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'DATA:')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          AllowVectorExport = True
          Left = 29.097650000000000000
          Top = 17.763779530000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'CLIENTE:')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          AllowVectorExport = True
          Left = 19.897650000000000000
          Top = 33.637795280000000000
          Width = 76.195300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'VENDEDOR:')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          AllowVectorExport = True
          Left = 112.897650000000000000
          Top = 33.637795280000000000
          Width = 403.200000000000000000
          Height = 15.420470000000000000
          DataField = 'VIRTUAL_VENDEDOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VIRTUAL_VENDEDOR"]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Left = 524.354670000000000000
          Top = 2.645669290000000000
          Width = 201.600000000000000000
          Height = 15.420470000000000000
          DataField = 'DATA_EMISSAO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."DATA_EMISSAO"]')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Left = 28.456710000000000000
          Top = 2.645669290000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'PEDIDO n'#186)
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 112.385900000000000000
          Top = 17.763779530000000000
          Width = 614.853680000000000000
          Height = 15.420470000000000000
          DataField = 'VIRTUAL_CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VIRTUAL_CLIENTE"]')
          ParentFont = False
        end
      end
      object Header2: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'COlonna MT'
        Font.Style = []
        Height = 85.149660000000000000
        ParentFont = False
        Top = 408.189240000000000000
        Width = 737.008350000000000000
        object Memo79: TfrxMemoView
          Align = baBottom
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 737.008350000000000000
          Height = 81.370130000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo86: TfrxMemoView
          AllowVectorExport = True
          Left = 109.883550000000000000
          Top = 17.338590000000000000
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
        object Memo87: TfrxMemoView
          AllowVectorExport = True
          Left = 110.179530000000000000
          Top = 36.081880000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
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
        object Memo97: TfrxMemoView
          AllowVectorExport = True
          Left = 109.779530000000000000
          Top = 67.845640000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'FONE:[frxDBEmpresa."FONE"] EMAIL:[frxDBEmpresa."EMAIL"]')
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 16.563760000000000000
          Width = 86.400000000000000000
          Height = 65.461410000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo112: TfrxMemoView
          AllowVectorExport = True
          Left = 109.779530000000000000
          Top = 51.445640000000000000
          Width = 624.000000000000000000
          Height = 19.200000000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"]- [frxDBEmpresa."UF"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Line49: TfrxLineView
          AllowVectorExport = True
          Left = 4.000000000000000000
          Top = -0.220470000000000000
          Width = 733.228820000000000000
          Color = clBlack
          Frame.Style = fsDashDot
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Header4: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -7
        Font.Name = 'COlonna MT'
        Font.Style = []
        Height = 66.252010000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 737.008350000000000000
        object Memo85: TfrxMemoView
          AllowVectorExport = True
          Left = 101.663080000000000000
          Top = 0.774830000000000000
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
        object Memo88: TfrxMemoView
          AllowVectorExport = True
          Left = 101.959060000000000000
          Top = 19.518120000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
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
        object Memo89: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 49.281880000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'FONE:[frxDBEmpresa."FONE"] EMAIL:[frxDBEmpresa."EMAIL"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Width = 86.400000000000000000
          Height = 65.461410000000000000
          DataField = 'LOGOMARCA'
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo90: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 33.881880000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
          AutoWidth = True
          DataSet = frxDBEmpresa
          DataSetName = 'frxDBEmpresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBEmpresa."CIDADE"]- [frxDBEmpresa."UF"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
      object Header3: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 593.386210000000000000
        Width = 737.008350000000000000
        object Memo78: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'ITEM')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          AllowVectorExport = True
          Left = 48.954360000000000000
          Top = 2.779530000000000000
          Width = 342.500990000000000000
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
        object Memo58: TfrxMemoView
          AllowVectorExport = True
          Left = 430.686890000000000000
          Top = 2.779530000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRE'#199'O')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          AllowVectorExport = True
          Left = 499.980470000000000000
          Top = 2.779530000000000000
          Width = 85.492950000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          AllowVectorExport = True
          Left = 645.540470000000000000
          Top = 1.779530000000000000
          Width = 91.011070000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
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
        object Memo61: TfrxMemoView
          AllowVectorExport = True
          Left = 591.180470000000000000
          Top = 3.000000000000000000
          Width = 47.092950000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'UND')
          ParentFont = False
        end
        object Line15: TfrxLineView
          AllowVectorExport = True
          Left = 44.976377950000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Left = 395.338582680000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line17: TfrxLineView
          AllowVectorExport = True
          Left = 495.118110240000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line18: TfrxLineView
          AllowVectorExport = True
          Left = 586.582677170000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line19: TfrxLineView
          AllowVectorExport = True
          Left = 642.897637800000000000
          Height = 19.260470000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 634.961040000000000000
        Width = 737.008350000000000000
        OnAfterPrint = 'DetailData1OnAfterPrint'
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
        object Memo81: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo62: TfrxMemoView
          AllowVectorExport = True
          Top = 2.000000000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          AllowVectorExport = True
          Left = 50.174830000000000000
          Top = 2.000000000000000000
          Width = 334.941930000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          AllowVectorExport = True
          Left = 398.107360000000000000
          Top = 2.000000000000000000
          Width = 89.272480000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          AllowVectorExport = True
          Left = 499.160000000000000000
          Top = 2.000000000000000000
          Width = 85.492950000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          AllowVectorExport = True
          Left = 643.720000000000000000
          Top = 2.000000000000000000
          Width = 91.200000000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          AllowVectorExport = True
          Left = 590.360000000000000000
          Top = 2.220470000000000000
          Width = 47.092950000000000000
          Height = 15.118120000000000000
          DataField = 'ID_PRODUTO'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ID_PRODUTO"]')
          ParentFont = False
        end
        object Line20: TfrxLineView
          AllowVectorExport = True
          Left = 44.976377950000000000
          Top = 2.220470000000000000
          Height = 15.480940000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line21: TfrxLineView
          AllowVectorExport = True
          Left = 395.338582680000000000
          Top = 2.220470000000000000
          Height = 15.480940000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line22: TfrxLineView
          AllowVectorExport = True
          Left = 495.118110240000000000
          Top = 2.220470000000000000
          Height = 15.480940000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line23: TfrxLineView
          AllowVectorExport = True
          Left = 586.582677170000000000
          Top = 2.220470000000000000
          Height = 15.480940000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line24: TfrxLineView
          AllowVectorExport = True
          Left = 642.897637800000000000
          Top = 2.220470000000000000
          Height = 15.480940000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object Footer2: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.606370000000000000
        Top = 676.535870000000000000
        Width = 737.008350000000000000
        OnBeforePrint = 'Footer1OnBeforePrint'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Width = 737.007874020000000000
          Height = 28.800000000000000000
          Frame.Typ = []
        end
        object Memo68: TfrxMemoView
          AllowVectorExport = True
          Left = 107.902350000000000000
          Top = 50.795300000000000000
          Width = 614.097650000000000000
          Height = 29.102350000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."OBSERVACOES"]')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          AllowVectorExport = True
          Left = 2.779530000000000000
          Top = 51.795300000000000000
          Width = 99.477180000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Observa'#231#245'es:')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 80.415770000000000000
          Width = 384.000000000000000000
          Height = 25.020470000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Declaro que recebi os itens descritos acima, [frxDBEmpresa."CIDA' +
              'DE"]-[frxDBEmpresa."UF"], [DATE]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo71: TfrxMemoView
          AllowVectorExport = True
          Left = 396.600000000000000000
          Top = 79.518120000000000000
          Width = 326.400000000000000000
          Height = 28.800000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '___________________________________________'
            'ASSINATURA')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          AllowVectorExport = True
          Left = 523.104330000000000000
          Top = 5.379530000000000000
          Width = 93.051961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total>>>')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 4.779530000000000000
          Width = 93.051961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'SubTotal>>>')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          AllowVectorExport = True
          Left = 274.318120000000000000
          Top = 3.779530000000000000
          Width = 102.651961180000000000
          Height = 18.897650000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto>>>')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          AllowVectorExport = True
          Left = 113.118120000000000000
          Top = 4.943290000000000000
          Width = 153.600000000000000000
          Height = 19.200000000000000000
          DataField = 'SUBTOTAL'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."SUBTOTAL"]')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          AllowVectorExport = True
          Left = 379.918120000000000000
          Top = 4.343290000000000000
          Width = 124.800000000000000000
          Height = 19.200000000000000000
          DataField = 'DESCONTO'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."DESCONTO"]')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          AllowVectorExport = True
          Left = 619.918120000000000000
          Top = 4.943290000000000000
          Width = 115.200000000000000000
          Height = 19.200000000000000000
          DataField = 'TOTAL'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."TOTAL"]')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          AllowVectorExport = True
          Left = 166.933890000000000000
          Top = 31.236240000000000000
          Width = 549.845640000000000000
          Height = 17.763760000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FFPG]')
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 30.236240000000000000
          Width = 159.949660000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Forma de Pagamento:')
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
    Left = 552
    Top = 254
  end
  object frxDBPedido: TfrxDBDataset
    UserName = 'frxDBPedido'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_SAIDA=DATA_SAIDA'
      'ID_CLIENTE=ID_CLIENTE'
      'FK_USUARIO=FK_USUARIO'
      'FK_CAIXA=FK_CAIXA'
      'FK_VENDEDOR=FK_VENDEDOR'
      'CPF_NOTA=CPF_NOTA'
      'TIPO_DESCONTO=TIPO_DESCONTO'
      'OBSERVACOES=OBSERVACOES'
      'SITUACAO=SITUACAO'
      'VIRTUAL_CLIENTE=VIRTUAL_CLIENTE'
      'VIRTUAL_VENDEDOR=VIRTUAL_VENDEDOR'
      'FKEMPRESA=FKEMPRESA'
      'TIPO=TIPO'
      'FKORCAMENTO=FKORCAMENTO'
      'NECF=NECF'
      'LOTE=LOTE'
      'VirtualEmpresa=VirtualEmpresa'
      'GERA_FINANCEIRO=GERA_FINANCEIRO'
      'FK_TABELA=FK_TABELA'
      'VIRTUAL_TABELA=VIRTUAL_TABELA'
      'VIRTUAL_TX_ACRESC=VIRTUAL_TX_ACRESC'
      'VIRTUAL_CNPJ=VIRTUAL_CNPJ'
      'SUBTOTAL=SUBTOTAL'
      'DESCONTO=DESCONTO'
      'TROCO=TROCO'
      'DINHEIRO=DINHEIRO'
      'TOTAL=TOTAL'
      'PERCENTUAL=PERCENTUAL'
      'PERCENTUAL_ACRESCIMO=PERCENTUAL_ACRESCIMO'
      'ACRESCIMO=ACRESCIMO'
      'PEDIDO=PEDIDO'
      'TOTAL_TROCA=TOTAL_TROCA'
      'OS=OS'
      'FK_OS=FK_OS'
      'FORMA_PAGAMENTO=FORMA_PAGAMENTO'
      'FK_MESA=FK_MESA')
    DataSet = qryVenda
    BCDToCurrency = False
    Left = 632
    Top = 254
  end
  object frxDBItens: TfrxDBDataset
    UserName = 'frxDBItens'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FKVENDA=FKVENDA'
      'ITEM=ITEM'
      'COD_BARRA=COD_BARRA'
      'ID_PRODUTO=ID_PRODUTO'
      'SITUACAO=SITUACAO'
      'UNIDADE=UNIDADE'
      'DESCRICAO_SL=DESCRICAO_SL'
      'EFISCAL=EFISCAL'
      'PRECO=PRECO'
      'VALOR_ITEM=VALOR_ITEM'
      'VDESCONTO=VDESCONTO'
      'TOTAL=TOTAL'
      'ACRESCIMO=ACRESCIMO'
      'QTD=QTD'
      'E_MEDIO=E_MEDIO'
      'QTD_DEVOLVIDA=QTD_DEVOLVIDA'
      'FK_GRADE=FK_GRADE'
      'OS=OS'
      'QTD_FISCAL=QTD_FISCAL'
      'DESCRICAO_OBS=DESCRICAO_OBS'
      'OBSERVACAO=OBSERVACAO'
      'TTOTAL=TTOTAL')
    DataSet = qryItem
    BCDToCurrency = False
    Left = 632
    Top = 318
  end
  object qryBuscaFone: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'SELECT codigo, fantasia , endereco, numero, bairro, municipio, u' +
        'f, cep, complemento, celular1   FROM pessoa'
      'where'
      '(celular1 like :fone)'
      'order by fantasia')
    Left = 272
    Top = 136
    ParamData = <
      item
        Name = 'FONE'
        DataType = ftString
        ParamType = ptInput
        Size = 14
        Value = Null
      end>
    object qryBuscaFoneCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '0'
    end
    object qryBuscaFoneFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryBuscaFoneENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 50
    end
    object qryBuscaFoneNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
    object qryBuscaFoneBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 35
    end
    object qryBuscaFoneMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryBuscaFoneUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryBuscaFoneCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qryBuscaFoneCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
    object qryBuscaFoneCELULAR1: TStringField
      FieldName = 'CELULAR1'
      Origin = 'CELULAR1'
      Size = 14
    end
  end
  object dsBuscaFone: TDataSource
    DataSet = qryBuscaFone
    Left = 272
    Top = 192
  end
  object qryEntregador: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT * from entregador'
      'order by nome')
    Left = 280
    Top = 248
    object qryEntregadorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryEntregadorNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
  end
  object dsEntregador: TDataSource
    DataSet = qryEntregador
    Left = 281
    Top = 313
  end
  object PopupMenu1: TPopupMenu
    Left = 696
    Top = 376
  end
  object qryPedido: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select CODIGO from vendas_master'
      'where'
      'ID_CLIENTE=:CODIGO and situacao='#39'X'#39)
    Left = 544
    Top = 184
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftString
        ParamType = ptInput
        Size = 30
        Value = Null
      end>
    object qryPedidoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object cxImageList_PDV: TcxImageList
    SourceDPI = 96
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 24052163
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000307494441545809ED565B
          48544118FE673AEBEA59B775BD943EA52519540A81BD08199285EFE9432F1584
          2F512F85110AEDC3065141195D20EA3D4AE92D10822211C2822E504A21ABA8ED
          CA62ABAC6B5EF69CE9FCB3AE9C8E3B3347327AA861FFF9FFEFBFCC7C7339670F
          C0BFDE886C035ADB2F044CAFA79E501694E5FD1263B0A451E3C3A39B5746C145
          1312683D73B19111F2D41AC3FDE456F2CACFB46AC3BDDD972FAD60A1121338DB
          F99E01AB0B6E59066F81291CC019300D02D3D13C300C600C684DEFADF057678E
          1D6B7660B7ADC9F722DE7F640688902666AC95772F0230359E470833700C2901
          BAB67CD5C363AAC9EF3DEC8391488C0BDA586DDD1954909C499C6F3E766AD192
          07DC91A3E393E4F0BB761D6EAA83F2AD455CD0CE519867F94E80A0098F209B3F
          3654005E5D7C077C741B24E3996C1F0D4074146076DA038EB6C98157A192C0D0
          9BC2D5E43F610809689E35AB58F7FC9452BF69C8CB8404F2F5DF5FF92CC493F2
          E9018404B0B0B9BE161A6A6B20914C41F7E367A0C26DB1316899FE06718F173A
          76EEC32194227D0A8AFC3A1F20E8F771ADC2A5E9459E57B69CD11C283AE90E7C
          8E4CF2F2E4FC02D72AFCD65FC2F3121A3E79DC547652029F22E380921D056D14
          111E0C94004A36EE464B09A8CEDC192FDE9586C0760396E7094CBC74B70B1B7A
          07349DF1457B5634078A4EBA03AA3377C653D1CC0B2FBDE0FEDF4B4A00CF1B25
          BB08B451443815A580928DBBD15202CE3356E1B6EA3E68A9EC87F88F20740C9C
          B3CF3F6C07767B43EF40A99EE063971564B4AFB8B897016936191C044193ED40
          CC3AE372AC73FD1E98DA8DE99058D8CCB5AF70F3EB9E1BE1010E049DF0B61CEF
          BAD6697D8C8405756A3721839574AE21140AA565C942025874B2EBFAD149B3E2
          0905F1F7402A3682A9E02BDFC1B5972E4D04E1FB6D5DD3EFDC0D9D9EE34E4927
          258075151D1F330F37821CE27FDECEBDC943F7B9B6BA9EE8D5DA564BBBFA69AA
          ACFCCA2A550A8FDBF2A48479B2ADA336FBAF986E087C59173306C3EBC9571E01
          63A49112D8231A9455371DC01801F2CA60CCA88A17F647D0F15F5CEEC04F865F
          3A330F6C83BC0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000375494441545809ED564D
          4C1341147E335D5AFE8B4463040FC63F48050F061095182422827A30606342E2
          5513BD081C8AE18007A9899178F0E0C9833F07A9F1E2050926244228010F2608
          261A8D9A8817FEA12D2D9DF1BDADABED76B76C136FB2D96F67DEFFDB37B3B30F
          60F3FADF2BC0F405A8EEAD917A1ED1FEB6E1245DE29BC1AA1FC5D001835E26C0
          6F28B3C86412DCF1AA92433548688BE7D1DC30010A3EDA3EEC23052378DC0DCD
          4CB2EB287321B620A63E41DE419FCF17C5B97AEBED8FDCAD01695043AE6A5B7F
          B04EF7E90718FC399A1C4350701CC0B51796DF795A1A5B894807692570A3A5F1
          1A96F1B24980038CC927589D2B267243B6E504BA6B6B15C96497DECB7627409D
          4B80AB28B677B964A463506CBD658CB6ACD8D9DC7418B8F093D98E0209653B01
          CA8A056CCB270E4054003C1AE1F0F12703C64579CFB381C99824F5D370131A9A
          30514CFC8E26018539B1B7255A830D6BD97A5440F70B1B08C1303DF8B7096080
          5014E352F085950830AC9D3327438DAFA715C6301D55B4E1C3B2624765207462
          7FEC2BF34FCF0241F34E7302D1B5FBA2D05EB912A0B915E07B58510398BB7DD2
          995B24C7323279492A8BF550F4C3F20F5E5DE8195C4CA5A7C92C57801C6638F8
          3DCDD06C541CBC9774CDE47ABEE50454C335F618C76F08B3FB2B64673D35131A
          F1B911D38CC72E0DAC826067445404F53A5200AEBB6862E75EE2A8979AD36925
          406ED8C581C9A599B5FEC05C18C281751581F9302CCD04FB99FBF514E9A4035B
          3ACADDDD9297569DBAB327F34B4BFEFAAC231214408886257C0EEF2EE687EE6F
          3D5BFF707068E8267EB0D63C5BAE80C7FBB62EE498988A4444FBD872C5EFF3EF
          6F90B1D58AFCC83AB4AFD927DE7BBCE3B560F1B2944067CF780B93E215935092
          97ABC0E842198C046B200276884807BC091C07FF7C39900CE396A2DE80C73B76
          1EE71BDE49E7007532E8C0ADFDCF3DDED15D4C2AD3E82913A1DEABB8F60B8B61
          3C726395E63606054E3BE464259CEC412E64C9ADAEAAEF6484FDC005EC07FAF4
          9D55820529EA81C1A98BF9139CE439D90A7E6D0AE07200E02B64285C3D9A4916
          87ACA84D6D5AC83E8E9D38DD300154AF4724DDF42FB0DB53AF20362E0D49863A
          C6860948C6AF0288D491744E35920B88FD3C3486C188054CE4D21EC0B22635A5
          DA9E48D436A768CDE3A55A536A6D0F60F78A1B26DE9EE649C912D30C68DF9720
          8BEDD704D626B15901AAC02F91251E92A6102F9E0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000547494441545809E5575B
          6C944514FEE6FFFFBD75B7B7C5D2856D6B5BA0944B248AFA206A0445E4457D80
          D522C50B185FBCBC98488A219818216062AAC6C44BC49A5AB410BC4423061208
          6F4662B32908A5DB820B94166A775B76DB6577FF19CFFCDB6DBBA5BBFBD7E893
          7FCE993973CE37E79C399D999D02FFF78FFDD302BCF9D4FA053A47851062AEF4
          616785DFEF3A78302EE5D9B0361BB0C436F9D6F984606FE95CD4CB311B5F420C
          919768FC09F1AC687CBAB9394D1BD7BD2DC0766441C7487F8231B1F79DF65F8E
          936C8A4C27B0DDF75803136833E1955385B6EC39F4F35726B03095C02BEBD7DB
          5C2ED1430EBDC4B790425ECA0A81819171134354686AE59EB69F42E39AAC9DA9
          3D50548847B940467045016ACB80E55E8EA515022E1B70F48C82E37F5036024E
          96D41FA7A82DC439C9540254D3FBA4174D0516CC15145460A957C06195DA495E
          BB8C43A5721C3B4DD9712C9FB464974C25008179B5E5028DAB386C7966AC5922
          10FC4BA0EB2ABB2D7BD8490BA53A39C8263105054E2A71BEE0E9F912478570A6
          C7B9FABC09885DD0EADCD7AA31CBAFCE7DFD76D10EFAA3E59E98370178B0BA71
          45C73D77D708C3D3A5EBA368FEB6DB90A736CD8703B83C3866A824B671C5EFF7
          228CD5862247933F0101BFC244CF220F9D0372E4713BB0F1C10A923269C3835E
          784AED867251B92E144504A0C16F2872342C872DC324DAD7F692A286D80C0598
          EFE82233C0FC1598F0C28E4C88F905D358F309E8CA5E8A3B4A9C8F2280D8970F
          94B69B4E80351CB908A0014224A8CF426463AC81F98E05A7025ABE09ACDE7FA0
          FB21CCF0B119743955E2CBAAEDD0CA76437367E212434062E00DF6DC655929C3
          D6DADA5D94B08826BAC85EA7400282EDD30BF4DD5B9FA8BF6100A8213DB5B320
          F1313692433AE10E8011CBB99C8E9F6406DF0795DD3F1487F5C55C553610EE65
          5515A565356427DCF58B0EE8493644997CC8147EC809DE95E762A55953C8EFF7
          3BFBFBBFA82EEDFF0ED658104CA41C0BA622EEA841C8F36475514844B8A2689A
          85A3B83C0EB7F726342B37BC14CE8963A8CFEE0E0F5877EA717567146AC25405
          3A3B7BCB750B6FA2C7C856DA604EE94DA1155F3ED703F922F22E5E00AEA4AAD1
          D9C985BB628CCDA98A1936899DCE420083413B06FF740C29D38DD3C71D677B36
          252D3C40735E4D079798A11B16BC7FD086E6761B42118B54196CB580E9BA3263
          F02B235770F2C249C3267463EDC19C09749CEB798DEADC4A9E5DC4195452ACA1
          72BE1D555E3B8A8BB4099BDDC1108FA6DCF68D5C455C8F1B36197CFFA9169C1F
          0C40E73A62119A43B72CB586FD96C6DFD5FB0017FC5D3218A9527F0B8DC5747A
          52659A9D05C0953E0B12498E36FF0194D84BF0C8C23568ED6883A7D0832D776D
          A63569181DD6E8508853A954A7B9A6A736A3E01F913A6B826443783889F048E6
          B5505CC268F303B1611B36DFF90CAE45AEE1D3DF3E475569159E5FB90556D58A
          D1B085AE13E814E7F08C09F8CFF7AEA200CB89B3523229101DD51189EA90721A
          68A1EDE0A26D1AEAB3C1E32AC7B32B1BB1A4AC1E4FDFE1A3D7526A3D436423FC
          89AD0DF57D33264087660D0172D230AD5EEE66C9E1916406D6338F5EA5218BB1
          526F91972AB1C958B90445C31AA2218D168F1D72ACC8663A33C1AB91E70B0D27
          261032998901092E27435131435F7781BC784893229D4E7D7F379507F8F18586
          BA5FA5365513294D615528EF25D5DCFF0324A196DCBFAAA4564ED319EB110A1B
          96729AE7CF570ACE77F1E64BA75DD595CBE4EF1343F08C0BF131B5D392C4E634
          2E730BA7B5FF52DFF2F5D93A7A271FB3D878A57499B8A904754579789B6F6140
          8E25FFA709C800FBDB2F7820129F31FA0148706DDB8B9B6A07A43ECD7F03B946
          D5D7F6EF3A0F0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000003DE494441545809ED555D
          6C0C51143E6776B74ABB541AAC6A458945E84A342551D59F6D52D586B6518437
          2F5EE8A3E73E934824682522E22FA897A6AAA492AA45681111D11F12C51294EA
          FAA9DDCDCEBDCE9D51DDB17776A64F1ED89C73E6FC7CE7DC73EF9CBB03F0FFF7
          AF9F004EF600FC7E7F2663AC0111AB28378778363170CE4BBABABABA853E1976
          4C065C5656B696F07768F14A7A6611A7116B44BEC2DCDCDCB0C7E3E90B068331
          CD6943A00D8C06A19D7B6997F7C970139B12615E389DCE8ACECECE67A6A0B880
          12A72755A9703301922E4E71A093C85555F5526363A3ADDAB640E5E5E57954BC
          94D84048962FDB017BFD297062D754F07A7E97F30502013F852DC969892000ED
          5EBC73D200C4A279B468F1120714791D9099FE7B51D85F9F0AFB5AC230F88E89
          A12CA4844EE2A464B781C5B3A7236C2B70252C1A5FDD9D8A5A137BCF86E1D527
          D5131F33D327DA3743E8FE19CBE63AA06695CBB0633D6494A28985B314310B33
          8D11B965AB818C54D52D4F37F752CE74F3E844C4B2017EDEBBF2F8960F15E303
          36FA350A1DB78213157E691D81208C7E896A96C08A1C7E66699EE648229C4962
          7A48E53873AA0ADB57BB349B0692064C530D8293C54148D0B1A32A004731B314
          31274B8048E5E796F820C3DB0D0819C2B6663E029F9F95E28E81C75658CB5720
          0A688510BA856E8FF1869663036CAB01BD0E6BD29F36242AB6B1B61BC0CAF66B
          F40AAC0B737E1837B45EB7D1A606B1DD8086BE9BBF0722232DC099661A84F045
          3E5D80CACB0D06BF858116F184303F06F5A0A45E84F46C00975B8F47BF007C7F
          03C0C25B7137B4E84E7BD2FA1ACAEAA86180D0F3C4C8A4B7A37F5B120B493C25
          B51DEBE89E374C4B614BDB0FE77871F8EE1416ECA10A08CABC0260B3D644AAF7
          0407C7A2D8C7193F74B3B5FA8EA44C82CB7206D66FBE96535C73B99D030BD03F
          4B3D2D90D7FD346D90CDDF0943A7A330742A0242BFF1C4DD2F62B4C25654F076
          716D7B5B49DD956CB29352D2068AEADA56A112EBA12FCBC6F82A47CFBC1AE3AA
          0A6A28A4B1D09BCE0DD17B89474135E770AFB4B66DA5C1FB8761DA40E1A6D62C
          852B5708EF2136D0878F3F0ADE7E73BC56D2D240494F87D7211C1AFE185E6D00
          6906CF62A05C2DAABB3A573325C2B40197E23C48F839C432528E9CEC7B1E79F9
          12A2C44DA7065E10C86C043D0E1E3B407129491B28A9E958C091AE9B344577F6
          3E78EF8B8E4520F23D0CBD0F877DBA572E39E076314BB2A8F41A326455B41D69
          73E345E82399F96851C528CD073095678EFB4D9E0E45895551AC99D840D20610
          F972A023302025461BE687E86650AF60E72BB9425202A40DD0E2FD74C15B6409
          F1BE91588A7E4A88F7E2FD329D231B90F9FFBAEF27007D3992F92E384F000000
          0049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000003A7494441545809ED554D
          4C1341147EBBED524A95BF45FE7F12918AA82140827AD004140FA24454424C8C
          D298341CBC78F2E08583247AF2800752E1003188E20FFE0B242A89C4832144D1
          400CC15044510B9562A12DDD5D675A76DCFEACBB60130EDACC9B79F3DEF7DE7C
          99D9F70AF0FFB7C6374089E7971F7994C30134010F7AD1F6372B0DD0FCBCBBF2
          B6520EAD08E004A114803A048492E859DDCA036547918A041051045BC3416E20
          378F65A362A2224685F3726CFF5DE5748480B130D558B22B5339422562626CD6
          785505963C8146437B55E05543680A7DCE2AD08480717BF21B1578D590E48CD8
          613560F2047A3DE3011048CCC9E611385391E1DB5FE99BF2AD4A13C697E6C6FA
          60D1D1DA059FA2301102C1B87307B32193D5F9CC58F7290A9388578005B86509
          38DD1C70BCFF46B01E1025B311F132EEB0665902F8DAF195E228ACE3554930BE
          3497518205F86509B4D76F21C0F6E5772586082AB2042E3DB4C2E19224DF51DD
          8336DF1A3C251A1838B53B05B4B4009F468760FAE308785C8B60884B84A4AC8D
          FEE0E0A0A0BD2C01834E031A54CC188F75BC4A8542FF1955C52C386D533070C7
          028ED96FC0A6E500A3D3837DDA0A23AF7ACB4C2653B7DBED36757474D8A5B152
          1DA5F16F7BC7BD35140837FD3B75F34FBB0D9EB636421C9B0A3BAAEA20964D21
          8193A343532F6F35E3DEFE41ABD596592C9625E29428B237F0A73E909E100517
          6B7361B0A71362D6C743F989B3A061F059BF3367E51765EC3F7D7EB4A7E54289
          C7E3A9479E262421439600AE7DB1AEB12E8D4C3030E0723A606A6C18F61CAB0F
          395CC4B269D9F989E9392F663F4F98902D2C01D28A112060E0DAC7758D05EB52
          89662870D8A651E3146043F6A680B8E04D767E8916D9B622A190840CEC0C3162
          03AE7D5CD7A28E5751CC656990A7F33729D126B7521A5422C8D9D0D040210909
          9225A0D4075C4E1A289A86EFD631C8CC2F4247841F13EF5F7314450DA3C3F970
          08D927080796DAA20DB190612C84B7FDF7815B42FF6352E7B23EF3C53A8ADE7F
          27DAB620093B564D00672BDE57030BF33FE0D9B5CBE098F98A4D447019F6B636
          E2BA5CD0E97437882348211FC66AFA00CE659F9E0C6944CEB91998478D09F9FB
          0441D8BCC4F10E876BB1F241579715D902062110605DE1C66C36335EAFB71A1D
          B61785C623B1F23CDFDDD6D63650575797376E73BC43DF8127DEC014DCEBEC9C
          447E322242806493510ED41CAF9873BA9E6828DA15174317486F82968989A8F9
          71D7F5BE75BAA8A35E81D7BB97A8C688265F49B2CAEADA6D2BC1FF1BD85F4EAF
          2FA82DFEF0640000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000004A9494441545809E5565B
          4C5C55145DE7DE6180E15DA984482CA61445DAE1911AE9836AFBD19AF8AA4DB0
          8931BCD2D45853123FF4C38FA6FED51F1363EA074A8289D194690A155B43D518
          5F51E3032AD2F26A420BB48820D2B1053A73EF71ED99CE04069881A63426DEEC
          7DF6D98FB3CF3AFB9C7BEE05FEEF8F5A4601D4BE7DFB722DCBCA564AB96CDB1E
          733A9D43F5F5F563CBC8312F342680CACACA7CC3305EE6A44F72F43DE4D9A4A9
          FC425F93C3E1384A30D7A92F8B160570F0E0C178AFD77B84C95F62C6383254D2
          5D40623A60C441FBA6807F460191E20486B5D6758D8D8D2782EAD2DA0501B0D4
          592C750B53944119506B28F21E814ACFA16916D97EE89173B0CF7F0A4C5C1207
          31E83708E2352A521D8AE86446BAF7EFDFEFF2FBFD5FD2BE11AE0C18DBEA60AC
          2D874A48A52982045C4A168CFBB6403913A1477B1457B4B5B8B8587774747C15
          11BDA06A445A39F911DA8A956B15CC1DAF4065DC4B3506715AB56E078C876B00
          E92B75A8BABABA3CC6A8807B0E80AAAAAA42D6F000B83263F30B40425A2068A9
          8DCA2985BA7FA7841B3C3B6F1F3E7C784E7E7144F29C009EF63A06982A771310
          B9DF742C858C07761178AA84165DBC78F151C478C2002A2A2A4CC6EE26C358B7
          5DC4ADB1231E8A674206B39A7B4446E33080C4C4C4B50CBC1BDC7BA466B37BEB
          6464170606731B36073A511A47C8679A66E01D53C9AB432614641A7822CF819E
          718D8FFB7C01FBD3F971C85FA5D0DAE747F7B88DA438856A37EF057ADFFFCD87
          6B3E0D2485730472D2B528852B40B4C98128D31910D2E46518707182824C256A
          80A52F36F189212B09C87429AC2667053300DC06F19153C851295C010218E19E
          0133DEF0806F072D987CADBAFFB2C2B693BD7E56C0C4774341DBC0A486C471DD
          18F85B5A404F5F0DC58F843A8BC93000DE7C9708426BEF88026F38180E4C4C6B
          B4F4064B1F4A707ECC867048B739E71703FE901A9493C341090C20C613DE025E
          9F2304F02B7CD3C0684F8C61D1DD7AB82314702AD4594C8601DC0C382ED2EAFA
          8475E4D2445926EBC92BD0977E925116EF9516E944E33900F8F57B8BC183F261
          D117BE667799645BD01DC708DE06CFD3BB0D0D0DFDB13218B3033C1ECF1407BE
          2A36FBEC71E8A176E92E8D39B9FDF307D07FF6F173A02638E875724C322323F8
          15FBBDA4A4C4C5656CD1C3ED50DA825A95CB7F80F079C5BCC7FB07AC1FDE03AE
          748ACB6693481E62AE1F29A3D23C0012CD819F9796967233F5637AACDFD403DF
          43C98F8723018A0C93C3F8AAC96A35FF05ECF663C0F57129BB1CE424E63078A0
          77E53FE8F675759EFD86FAA2A416F5D0515B5BBB955BF226BB0F91A3915C0A0D
          BC4D0FF1752E67E087935333719727AE2125C1D9FAD949CF53B42D485101DC1C
          A16A6A6AB6B32F49B651AE21A7932F937BC96D3CED27661FB88AE79E7F7170DC
          FB8EA65328DD15DFD4D6DCB457FA91AC220DB74BDFB9FBD9A357A7660E8440A4
          B99CCD679A3D7B22F39B9186DBA55FE8EE3A5DB8A1287DDA6F9549CE199F5550
          E876175DE83EC703239620AF1800494F106D1BDC4569D33E6B93E80B81585100
          32697F7757DB7A77510E272F15FD062B51B271E3E9DEAE4E394358710032292B
          D1CAF2A7DEF0DB6519C90975A73C1FB588FD8EF3E3CFEC5D7FC727FDCF4FF82F
          C79894247450B5070000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000001F8494441545809636018
          E9801157007CDF7E5E818985419FE13F031B2E3584C4FF33FD7FCFFEEBD72946
          2F8B4FB8D46275C0F7DD175B1819FE5701356195078A138DFE3330BC6360640C
          E074D13F8C4D1313BAE08F7D17D5A96539C86CA00F8418FFFF9F086263C3180E
          60FCFB5F1BA810A80F48520FE9E1320AC3010CFFFF33E3524C81384E33311D40
          812DE4681D7500F921F0FF3FC38F9547C80975143D6439E0FFB79F0C5FFB3732
          FCDC751EC53072382CA46AFAF7E23DC3D7495B18FEBDFC40AA56ACEA4972C09F
          9B4F19BE4FDDC6F0EFEB0FAC8691238851E0008335F43F23E32A74C37E1FBDCE
          F07DE17E86FF7FFFA24B91C4177F3417C54EC221004C6CDF571C66F8B5E72249
          1611AB98702204D626C41A468E3AC20E606264E08CB463E04C73676064251C60
          A43A826813D9CCD5189885F918BE4ED9C2F0FFF377B83DFC7373E16C7C0C0E57
          0394B887A9251C023095409A59458281A73A9481594A08C8A30E22C901202B99
          44F919B8818E60D55760A00620D901204B1939D818B8727C18D85CF4415C8A30
          590E00DB084D9C60360504F90EA0C05264ADA30EC00C014646CA0A7BE4F045B0
          719A89E180FFCC8C5781FAA85D005F029A8915613880C349FFE67F06C636A06A
          AA380268C83B60ED9A0F340F2BC25A3C825482BA668CACFF55406C72F1FFBF2C
          BF38FE7EBB80AF6B46AED9C3471F006F17752C58A666AA0000000049454E44AE
          426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000001BF494441545809ED563B
          4F0241109E5990461B13D0F8484CF813C44221D15FA062A39546B0356A6F62AF
          958504B5572B7B15436168E9D598680C103B6D14769D3181EC01DEED5D802B84
          EC84797C33F3DD30C71DC07FFFA097018CA473D34AC1A49E8B082FE5E3C4BDEE
          33D18326A0668C92B045BE2449E310A10B325C131094E4EBF1340181B80F4A66
          2CCC51942CB6A1E189804235A40087F51E88EA53B74D756F04FA3BE0F70E8094
          835258774048F961FABBEB384F3B2011B741C1925E887C976427495C1DDFFF07
          FA047C9F80E3D3703C751BFE062CD0D2455D6D17C04328548DBD1ECDBFDBE539
          12E0E4D1B57C54066A05D2C32426A72214C64AD9F89313583801385E3A9D79A4
          092C10DB2FB6EDE417A360D1A439D73122C0C04A3691A767FE26EB76C218C6DA
          61F49831014EA2C267748587ACB7138A1D30A65DEC2F9F2B025CA43C11DFA146
          57ACEBC23E8AEDEA3E13DD3501D843296BC1552A5E24A99FA21A502B1CAB3B4C
          BF89B829D48A1B5BBF9EAA8A00DF191094B5D8DBC9DCB315D1032BBC71138FA4
          EF667BD0AA7B2DB0B97424954B36FB3A695732097E7D6F946C7D1F5070DE8876
          47B15CB4FBBBA0C3A45A2780B0DCE11EFD72B613F801592C766D7EA95DA20000
          000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000408494441545809ED565D
          6C145514FEEEFC74770BB5BB6DD7657F5AA816B0544D2D948896D0E80390808D
          0F35F0C22B0FC468816862487832C6F8E0CF9326CA0B2121D53EF8D890D452DA
          802E264A08A5B4FC288434F667E9DFB6ECCCCEF5DE3B3BEDCC7477BB630889D1
          CDDC7BCF39F7BBE79C39E79E330BFCD77FA45800BE483EEE064567314CC97B04
          DFBFDFEA7BC78D97DC82A7CD2B5E0C3E9C5AC4ECA25EF2917875001581E2268A
          EFBA4C254753B8F960CE252DCC76BC1AC30B898AC200B6F3EF4AC16B8DD568AE
          0F32BF4B7B6A82BE35819E5210AE640A2BD7D4E909E0C981A1E129DC9F4C3B0C
          D4D694E3751699F397EE3BE49CE172BECFE942C3E140FCE4B55D598284057E34
          9F4904D795592CCA140901555EE639C1657C75CBB94C928AB6190E81C3012AA3
          8BD81ACF78EA31EC0EB46E0E017C88A3CE89DF78A7A434CEE1C05A477EBCF270
          5519F232E3C63FFD6164D5712EE7FBAB366C024F0EE4AB8272BF999243BB6B6D
          6A4DF2895781A61B58D4B2A6F6DCAC2A669E2DB92A133C1BF4C3AF4A50D99DC9
          C10A2E9E2290AF13F21077B0967BF1FA047637D56063643D94122E9FE5912707
          784E3BAC93AEF5E8BEE750357E072FF77C85F86812B2AE09C4646C0B6EEE3C88
          7B2FBD2178F7E4C9011E01FE41B22B69AA7B060DD17568BE780E2D17BE856438
          5314BBFD2BF8485D38F3E691B6B650707030653F2FD919AF34CFF1A648395EE9
          3F8B1DBDDF2C1B976209C82D3B216DDD06C8A689D0E49F558A2F7389EE6F60ED
          74C592A708E4EB03C1BFEEB137FF4E68248100CA8E9D80B2EFA0E08D3FEE62A9
          EB28E8EC8CE0D9D4B490A93E0E8C7DC268F17872C0DE076476DBDF7BAB012F0E
          76835043287318BF358CA50FDF059DCB7DBE6556AED92C4069176D6FFF8CF4F7
          EBFC902707EC7D80979FCAC29B18FB85EB8114AF5D79739771B9AD1D52AC165A
          F75980209C56D3CDECD0553660268853250CAB0FF09AA7397C60CEBC5364E326
          F09F91C7B8FFD4C790EA9FE7DBE6C8D2A849C0F92DB08485565E05D63FA2BA70
          0087F7D441F395B392CB80A65210C63F60619F37C3CEDF9C1B87A2B0FDE965B5
          868C598B71A680C27A31B16FF638418A295F1F988C6F45E2D6CF30466E60E9E4
          31D0F482C0DA8D83DD11FDA75E21675346D7B4DFD92A1E470A0C429242CA2699
          75B348C8CFA8E2CFC88E0326C0300A1ACF7CFD258CD1111347D013EAFFED91C9
          B852307E67F8F3687DA3CA2ED8F6D6CD557573692DCA8685CDBB3E88B4625BB8
          21129D1853054091D9854B401FE8039D9A80DED76B379E9275E92381CB4DEE28
          E7C4DE9699BDBBAA244D1F2084341539394D297DBBA22F3960C74876E69FD295
          BD97A7D7FB52DB09C86956666659AC28D309688F4C9516B7710E792211E08AAC
          413B3BE5F999BB8DC4201B244A161696D4EBE1A121B32C2CD0FFAB2D027F03D7
          AB4CB209DFD8520000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA7930000048A494441545809ED545D
          685C55109EB9E7EC6693DC4D1A23C668342D85605B6DA82155425B1A0A96C696
          16A4853ED4371FB4209622228834E28355C122356F2216EC4F68DAA42D095A9A
          3FD2A098D6DF645B4CD490B6896D8898BDBB4936F7DE71CEBD7BEFEE2659D83C
          37CBCC9939F3CD99F39D39E72EC0CA6FA5030F7B07305B03A87DF71E40FC9C71
          020DDEC49D97AFB09FB3E4BA5ECB5A11B526C65603C01AB0E00BB6CB931CD767
          270094EA0E42CACF99466EEBB313207A9DF7BAE7A8066FB05D9EE4B83EFBC95A
          E215D2B2D69AF9FA8FB007E3CBDB3D99DD7C5F97905F635AE24F385830968C66
          18BF0397AFF63DDDDAD9FFB142E599E8F652CB186E0A7DD97DD43C3FBCABFDFB
          22155F8ED6340F141F96FDC327F3BEEA2E11B161792E5AAFD6B75DBBFE696B4F
          CF53CA572AD5A0D492A20AC87EBBA5B7F7B303E3F8EA466D34EFB5C035800094
          1B141AD23B769F02D07E52B9809400DBECC2868E6935A7F65D45A0C97A7E3641
          3507B03745E9F8A130CE96A9F919B32ED8673E73A8EDBBBEDBFC328E9215E8E0
          B8D3911401313F284C01C20A6C0044BDD75A0707668EC0877967A14A1B7F1200
          DF05205EC7A20CCA26F60EB3322FF91143FC6614A02208BC39DCB6CBE1BDB983
          C09BF372D4F973DEA0D020CA416595FA045ED9B66DBCB5F3FABF08E42429F0C2
          FC66B8345F035DF98D6DD5FACCA6FB85CFFD03A8994C9026F58D77AFDCB9B85F
          E50D4CFF70F7D1D8EFFD407C3EB0E563F1DFCA7E8916DCAC8FBFBFCF04A1525C
          15DA7ACE997AB97EF3841B00F009240311227B5DD2778C2AB035DEF8CDE0F642
          F8C3B0F7F2499D380F75AC8E4C14BF004AD50411604ED72E6D6D8F9D66A2FB54
          CCD364ED883757369300C11068B81E09E6BC66AAA47C017501013BC302216AA6
          230ACD549D7324D24B218923B3560AE39A257C0F651C1962F545F33D76987D84
          4FF82C33D579EA4B6DA97C8B99868A934FCC07967056714E40C350ED23E2483A
          4C60AB9A7CBD14498F671020A05B0C96D406A64FF07F9FC9BE230D4FB8F75814
          E0FEB238C125063E0038398C3594BB6BD8E58383591D887FC27E2911A83DD875
          25A35C3B7FEF899035C290E4464B7E531A0A0DAA9FAFC917827BCBC05F0665BD
          86B04458A3BB254DD3A49F6F0C18C43B6A40162226F8B408415ABB77CB962897
          7284638E7586868617A7D1163BF8739B516510694A2F2830BCCD5552C23261C4
          B023DCA1F3E93A12B323F38CA91CA5524A0CEB85334CFB3F0D916F102C12B823
          7D7395B7A4F2E7788BFF151B3D7034661D1B8DD9F4EDD80C855B0C12E78CAF3D
          CCB3E2AC71AAB825469DF7E66C953B6AD03B1ED6D6D9F701D78C78F3749BD181
          14401580F69837AF2C14C7C646FF8693BF4E4DC5DD9751E961BE45A834F80B39
          7173724AE556EA78DCC708552DFE33F323BEB388C0C5AEAE55FC6A0A8134B5C8
          4F9C9C188784693E480616132070627396FD40E526F35CA33904C2CD57078ADD
          406A5C44802058E1C0B6994140C5F2802695652D67CD1484C755200F2D2F474D
          1D4572BB1912B36E6D27EA0E8B0868844EAB8289E01D3725355605E2DD001063
          BDC0BA504E73E78C2A19EF5908C859E91CC6066D118185B92BF3950E3C7C1DF8
          1FCA98A3A520209DA20000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000543494441545809ED564B
          689C5514FECEFF4F6626C92493499BB409F46953915A048920F589051F50042D
          09BA1077155B91D2958B2EBAB0A0148BB6B4520AEDDE4DA1BB0A6A55E8DB85B4
          51A135CDA3A6984E9A99A4339379DDE377FEC9A499A4C5440A6E32DC33E7FEF7
          9ED73DE7DC730FB0F45BF2C0FFEC01F92FFA0F5FCCAD73F05F536023443BA19A
          129101C0FBA9632074B1B757CA58E04FD61E9D3C4A2B7E20FD37845EC2D19B3B
          9BDA88E78D4317A65E759EECE74677D803222181905915283945AEC41DC8A8C0
          1D9044E4F0C75D92B795D9B0FEC8C4F32A72A28CF2EB433B5BFA43949320FF6C
          9A169EC824CF2C1FE9D358315B38411D3D2D11C1B27A4134349BC5E6121891CA
          A33D999503E5F1C28E8357F2DBF77447AEDA6E15A8BC83F32E5FFCCF897B3C6A
          69E564F6083D7E2219AB2E1C3CA7ADA54CE15C9D48CFFA160F9D4D129C7430AD
          F863CCA12FE9F03BF18D7187B11CD01201BA121E9AC2D2E5399CFFEA526E6B55
          560D56BCBDE658A6830E90969A0D7E144BB10411F6F569D80BE54F877D6C5E4F
          2A7A1B37EE3ADC9A7418260CA41D6EA6CB307C6B5231724F717D5C912E00AB9B
          0589281A15DEA98397F29B4CDE1CF07C577E838ED4B91E6004CA66C0503C9BDF
          E9893CB7AAD943C1018354383EA5B84D4516F3FB02151379C5DF1904E12993B6
          E4041D310FF9B26BCA15F56BD2BE48A8190A79961E00CF56B34E0334F1D9158D
          8BCADEE50D024B94E1094532C7934FB820D6B51CF7BFC6728A21D28C6615F70A
          8ACE460F8CFB0B5F5E9E7AF33ED5F44CE5293320CC4FBB014408B0380947B4B8
          DD67BE2D8F0A46338A0C858DD0CD46F46F3049DA240DB84DBE307D1C0F33A721
          3BE6F3E94ACF13BCC50D468DFF9571F8E6AED8B7A2BA2D46465B4AD1ED767A9B
          2F1492F44481D5C0BCD01C06BD8A578E5DD18639FC09EFCF0F9BBE2F8E4FECCD
          8FFC85E29DD1736B46637BA6899E6CA8037214C2C1184FAF2E10957967B33C56
          866072C8569F2B153610CF1E91907DA57EFCEE1711A604E4D7B3671E0BCA0914
          1D16FB6259E15869CA04A35D0C300151743E73C842C00BEFB16AD60A18B01C00
          AF57A3AD9324C03637A04D86CC7D017E147FA5747AD98C1C95E381074C318DB0
          F519035862478A8A8D51965B9F89E27361B15E88F81EEA7844BBB2D4C1B22DB7
          72D7AEAD053353FCD0F93BC75FFA2230403C34D2E5350690A12F5BC4461613BA
          106866851B9F3292854188463730F962E4A31C63CA4525DC3F3536FA0413DCBE
          CBB448691F1802377DF22AE69AC829CB60332CC1FADFD6E0212036D605401BEB
          47C4071AEB04134C442A39F341B76467B1AEB0792093A70D0CA862DBC849DD69
          E6DF5892577019853550506713C9A76365340F83380D6EE583B5B25150604AA7
          591778114FD6D24BBB7D53224FAB0C01BF98AB81219CE2936E49ABE8A75650AC
          B4AE626D37A1AB6984B9D7681E045639AD74B7D368AB232319C796417FDEFD4C
          F4742DBDC6F1F2C9CAA3EAE8A9E983CD1860C4E9EEC8A196CB85ADC3136EDBDA
          B8605DDCC3B03898E0346BBF85A8C4EB69095ACF64B5939BC4152CBFAD51F071
          72C816F54E28A4EF99BCB9501FD6B64A1242AA8AAB38A0DD27E2F81CBF5F40E1
          6C7F0A9B5735031B5A3DA4988CCD616B40140C13986F41B6F309E663448F927B
          886FC764011981BEFBD1D3F5835C9A37C2F0DA0303F4211E308E3D5BE42E1B92
          2DD690F4A73468482C1409BE11155546558122AB1F1B1224B3CE0CBBEE3CB021
          A9BF5AD99DFFCFD25731805DC90515BC43924B847963D726B9C7C55E6BC9A860
          7F2AAFDD9607115F11B2FAC04DAB98F93227414BA6073CB664BB1FD09241DD6F
          34FCAE513ADF1F149B2C161E6553BA58DD4BF44B1E78E41EF807130F236B0BDC
          F62D0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000321494441545809ED554B
          4C9341109E6D6908AF429157249218C100A13122B6B111310221A2C678D084E2
          45B40947AFF5E6454F1E8C311263BC890F0E26061FC417A1D0585E1A40E1E023
          A910112B422934A4F65F7756FEBFFF6FDB9F56D2C0816667E7F5EDCC7466373F
          C0E66F9D3B4056CBDFEBFA51A521C14C8BA9E025629D839E5208065B02E4F7B5
          1A53E1576E734D370181BC39C3425B6349C932B7F54FD70A543BBFDF9C3B887A
          345AB500A76BE62425F4010BC00AA0DD00C40E00A98C9629901B84D27C96BC89
          E9B8DC40E12AD31B99524B28396531E7753039EA4A8AEA0977D4B2E48C244732
          017A9E25930C4C2862FA15C6635E9A98910902AE7B01318FE0C2E5C877A9A2D4
          00D6133BA4FE88B84BF62AC9A62644BD840DA7CF160B41B09A775B1A0F1F3C6A
          1E9D988D18274B9F0CDBB6A6493E11672CCD86A7DD9D2ED75BE793A0A0BDF3EA
          FECD4F124826441C417DB3AD5510C8381072D1B7E833CBF092888931893CB9E4
          5C11F8591643AB15C6EB9A6DB615B382858DA0CE6AAB034AAF3394A2B8BB0F3F
          335368FDDB7AD123E28CF66CD1845CC79E6B5B83B5E56357FBEDD7681029AC00
          F6B4ECCCC9932FFB970089E910EB4CE5383C8B949C928A2134026830B6A2009E
          08BD323289B2F7D74FF0CE7A44356E8E673146E820091B67580718389D91B406
          86FBE04CEB71498F5748D567CA8E50BD4CE162A402B80337BD610BA465C803A0
          353ED226A9A60055EFCAECE2CB18275AB5806A8B078A8AFC718654C2DDEE1470
          3873944699A65A002637967B65F0FF149DD1CF457A05D1D109F0AC7B01AA2370
          F4E6C0C8E8DA5EC1FCBC4EB56FAA05B8275300905443ACCDA95AC09E8A323860
          AAE4197AFA8760686C029A8E3540416E0E040201687FF48C7DAF08B7E9743AF8
          36E3817B9D5D503DB30847A67CFCDCE3C27470E485BE96DC28DB540BA8329641
          79F1760E5FF2FB790187F6EDE53A6E6FDE8D21835D653B39472C1650F37D112A
          67FF3E5F5F12512D60635FC2E1F713FC9FE186ED47FEA2CF0559FA0CF6C506F8
          323985261818F9C0460130E75DE0BA233FD4F29E7CC5A785FBE51B912B28D75B
          CF51E489A2E7EDB7143923DC01D291A8E49B71376407FE005E64E60CBC1C4B1E
          0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA7930000028A494441545809ED56CD
          6B1341147F6F36DD7CB44D4BB55824164430828742F1605B7AF6037BF150EA1F
          5085227829825E3D594FA2148378F6E0C143413C79D043103FB017292896D658
          83A42169BA216B363BBEC96E9B9D75370693180F09333BEFE337EFFDF2661EBB
          00DD5F872B80F5F2DF7DA3CF298A99342A3823700185AF940D761581AD081D4D
          AE5D3BADBE13F2DFCE40BD8D1CE0A261B0C77B18C3C07B16637351D838C22CAD
          ED2340C11B1A97279F1D43C05B8830ECDEC039E8C8E1D183E4B9A76E9FD0EB56
          40001A9BECA61E512FE586FB7F8307351D0633856972B48F0043DE2F92AF4E9F
          A03CF238B49981C1976B51D95AD3584DEC8CD47102D6A576FCF9E5EB6F6FD0C5
          9907C0A395892360C6061C5E5954925F81A5F290DED0E0474A939D0E2D185620
          3E3EB48EC8120B4BE3B71D2E9008DC5F7C3F87C8F7DB4E1B3B0CEAF121275E92
          8D17EB10DEA6C4D4AFBB3B65E09C04096129E1480F04542B15029F5DB873EA89
          E50190BA80929FD97388B5B4918752D110A2E754733F2D3BC5EE1BE8B1E43F3C
          39E05982781300C05E80DABFD05E6F412EA313DE7B8CC6E9780E06BD9DBE5694
          7A55AA807B8F48301A775B5BABFB12084514881E0855B3ED6C97AA6B337AA958
          A9C6703F7C09308541A857A9E2777356B736A77B13B02257D374E6E15B8162A1
          0C9B6B658955B3BA14CC567C0974EF805DA1B62FBE47F0AFEEC0FFD505D97431
          6D9A906C67DD1983B433BE7404DFBE1446E88536E104D493FBA22A70FAE0D3F2
          72BBD6DB43DF8D29A75F3A024A2EB17302BDE4A999184C5E8879B97C6DF4CADE
          723A5D04CC87E4D46936343EAD66E1F3876C43581B543291891CB64AEFDF7DC9
          16E6A79E9F649C5FA1528DD8A6D62C1CBE73852712AFCE7F6C4DC06E941655E0
          171680F9202C5041BD0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA7930000030C494441545809ED56DF
          4B53511CFFDEBB994EDCA6732BFC31104BA7262106C52C7A907CF241B4B212EB
          C922E8A13FA087E8A13FA087A0447A498C4A0D1F7A2889A8D448542A0B0B6150
          DB8C65DB688E4D59EE74CEC973777FDF2D16F5E0B8E7FBE3F3F97ECFF77BBFF7
          5C7601B67FFF78029C51FDF3631707226BAB578CE2D47887D57575F0D88D2135
          8E6166666869F433D51488AC5433DE657581BDD8C65C89FE9188C1EADAAA8095
          594A9B0447C3306C409EB7D3EE84F6E676394CFDA7EF9F491AA0A081E00D7809
          6DE24DE0A9F44830B1E3A9A8031223C68CECAC27D073A01B6C78F4D6A212BA67
          1AA5E1F5F22C207C8ABC7B0E02C771505D5E0D678EF4430C3F8AF1D98734CE48
          281A387EE9F20971522A1EAD277E95A392286105C24198F3CD53DFEDA80277B9
          9BDAA441B288938A9BEBE5FB8D5EBFF680706C291A0084EE3392E8CD5801518A
          E5B239F161B4639C03A7D589B5F2C2B99D78BF4E1983679641940D60AEA3B317
          6AEBF6620BE08D7F1C96E77FDF2905B684658705CEE2716FB9AA6A5F6B1BB474
          F550CEB7FC01261F49EE8DE2391D429A9167A13A01A31AF1F53578B1340D2BD1
          200DAD28AB84C31E2F7E24A5D4CF45E4DC00293E327D0F36521B421D5FC807C1
          48104E1F3A05EC000AA481A1FB0822DF43F0EDAB5FB205B973717146126C6A69
          8AB95493DC6838446D2DA1DBC0C4F04D589C9B91E47E094B1B1293FE889423B9
          13776E894314B65981C880A429018968029E075F5226168E014AA7A92D17493E
          29C4919C429C2B8F91FBBA0D74F55F804F9F67C01F5F805A68A4B9BCC70EEBA9
          04B5E5A2A8A0186AA081C2A8D606EE925668A869A3BE96D06DC0E1DC055E6737
          78A15BC8DFBF5B30758D6CE374CF806E853C91DB0DA89E8190ECDDCFC7B4B5F6
          546DE0DDC22B5C932CACFEF2A5D6C0683635379249E13B91C4175A2C01A2735D
          5CAE092CBEA36F00319BE8C991A13FDA2BABA4A327071A39136A2685328B93FD
          B9A3DE0C07C021D3E293BB831FC5989A6DD84047DFB9160044BE48727D65D33C
          9F6E7D3C7CFBAD5A61869999A1A511878A38C48D69F17AF826E22D7AFC36F75F
          4CE017850ED80C002E48370000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA7930000013C494441545809636018
          05233D04189103E0FF6AFD2086FFFFE701C5F8819816E823D0FC04C6F0CB1B60
          8633C11860FAFFFF30204D2BCB814633F0333032468018308CEA000646343E4C
          193569543BE860217EC70FB8035850DDF7AF99E1C7BBE30CBFBFC4A08A5389C7
          CAB3848143680FB26928B90024F17F264328C37F86552036D531234318633AC3
          6A6473073C0A461D301A02A321301A02540D81ABCF1818AE3E879473DF7E3130
          6CB90C61E323A9E6802F3F1818969F01E2D30C0C20F6B2530C0C876E231C84CB
          116895112E6584C579381818342420EA406C330506865BAF1818B42519F002AA
          85005E5BF048522D043E7E6760D09382D874E909848E31636078F48E81414E08
          C2C7460EC210F8CFF0179B4B0989F17302434086802A2C666386C07F86234063
          EE0231B5D16D063686C3D43674D4BCA11F0200E7123E5DC940528C0000000049
          454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000265494441545809ED5741
          6B1341147EBB74D7261831C921688327D1A21E0A22B1041103FE83F607845C15
          51D01FD18322F80372CAA522F5EC25A0D046915EA4D0426FA655D09410D975CD
          92F17B2B33ED6E7737494DA28784793B6FDE7BF37D6FDFCCCE6E88A6BF7F5C01
          2D8EFF59E3E7239DB4C5B8987EBE1E89F58785D9A7517133510EB633B9D06889
          F5938A0E80B8B97A9C7312BE6902911528954A62EFD3BBBF5A7F5E42C6602CD6
          C3243281B0E071D87C8F61B95CBE2D8458D1346D0164266494ED17C03681FFB8
          5AADBE85EE359540A552C9F47ABD5D58CF42C6D95A8EE35CACD56A074CA29600
          991560181BF9DAFD347DCB1BA0A08C699ACCC53AA90470F7A73DCB982EB75EFD
          A0F41757A2A7A4127B12CAA051F4D9663714465520D43B01A3AA80655959ECFE
          09501261BF6525914AA0DD6EBBDD6E789964F0A87AC330D466504B00F2F6A808
          FAE11CE55215084EEA743A64DB76D07CA2712291A0544A6D7C1F4664025812CA
          2CAF50F2CA5DDF846107D6D61B6AAD3E193E815C2E47F9598B92CEF6B09CBE78
          0B1806B07CC6230355015DD7F771182917360A5D389FA373D7AE7AB68EED52F3
          FBE04B329FFF53F27D71405F0DC3C390173C057B525709B8AEBB81243EC2711D
          72AC31F9EB0D35EF983F68985FBA1C34C9F17B24D090039540BD5E778BC5E21D
          9CD3F7701E2C204033936716D1E721C4771403CA21A1028CCF70AC4304641355
          7EC15CD0BDA6DE86DE287079DE7056F14DE97D94345B367DD8F15E6081A8C3E1
          8D4B699ACB240E0DD034412F1F144E2D430D6DEA1C08F54EC038332807DFD9DC
          4DFFDD0D3A372E2E3601FE53D1EFBB3E0E9C7D8CC1FD54FEDB0AFC065AFCAAF1
          F00207540000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
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
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000087494441545809ED9651
          0E80200C4341BDFF91C5EE17EA3EA6B09074C1186A06E585A496A21281640295
          EDDF504CFFAA5554BFC6D10BABE797B7210C53425E0FFB06A08DE9A6A5139001
          11100111108174026E185958D88330B9F18E04D38940B35EB4F3B107019C629A
          D1690B73E0A39A6EC0BD84B87CAF7F32E359624A3A81986D7589C08F041E750A
          1135B041EDFF0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000336494441545809ED974D
          48146118C777970523DB14DDEAA275328BC0D4A4A399D2C143506D8782EE1D83
          BEA54B18590731F050F441D0416F16156162107D1C83A043811709133232CA34
          34B0E9F777E71D67DF99D9DDCCE8E2F2FFBDCFFB3CCFFF796718A7D562B195CF
          7F7E02F13FB9BEE338B5F833D00EEBA112A4499609188481783C3E425C3E71E1
          461886623584B1FEAFEF804392D00BF3204DB0DC807DB00DD6B968BF9FFD4DF8
          0492667AD8249774230C96C33048B32C5D902A74189EB57019344370F434CA0A
          CDE5F4992A8197208D3A8E539763282261663B8C3AD9CF0B42491163590B663D
          668233C65295AD2EAED4F6C073F8E2F28C7860D191DD51AB867190AE66AB0556
          9C3BE117CC40836DA77601D42704D415E26FC2F50334B3C3EE07728C4F40EAB4
          9B14DB4007CD11CFC06A288563A09A7A2D31EB43EF224843562B37C5510BD267
          96C00B474D8F9DE09CCE9D8CC5287680F434A457466312A41ABBEFE574CF8174
          DD2BFA3634BE8354EE2B2F6C295680F46DA1602D346E8174D6DF4AF813F6AD20
          3DD29207274F2FEADBD59CD9E69F4DF813F61B417AAB2584576EED881BFDE1A8
          9B188F9B7AC19C69AEE135BC0DCFC73CE2355ED1B7A1BF17A43916FF4BD841FE
          13E6A1D937E26DA9A7409AF28AF686EE3448A576CFE434AF41942E199F1D1928
          EA0646304AA16F2A8DC3606E926D40EA1DB22FAE1CE71690DE2937D8EFC098DB
          D8EA462F307990A40FF47406887AD41544B18B7817D4EBC79B616FCB9CF9C16E
          783983A740BAED15D95048C357904E520A15CD1320C99BF69B28DE01E9B8BF9E
          B3A71BFA4544BD13A40739032109A67B209D8FB91F92329804A9C62D87071CC3
          20751A07C91B909A4D2D2A626A01E9B5F19098AFE2C7A61619313780FE39CD10
          1B64244E83A49FB14A91604A813425139B26D02F239D59A75A4118B802D2184B
          55C1810803B3D5300E5277842D58C69D808720E917D3EEA02B7F85C156D02CC1
          B9CF92C83F6175192807F33EE8CFAB6EF24ACB1648F1A4A107344358C29F64E6
          54A693D00BF3204DB1F4410636C32A17ED55EB279787E06846379234E72D3972
          5A2398A7C1B6A08670D41773C1783126E3E1D05AF61968874DB001A48F2CEF61
          1096FF3F261CBAA27FF6047E03E5123BF71B61D57C0000000049454E44AE4260
          82}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000102494441545809ED5451
          0EC2200C1DC63BF8E39D4CBCC3128FE19DBC925BB253E02BC933B09459086631
          625E29B48FB614E630F45FEF80D201EFFD153243AC10EE450955674256090855
          84675D366517D32A2ED554CA8F831CE2C51EF3AA0270E2E48DB070D873902BB5
          BF114661E0B5865F024215C1FE4618769D98EB4F7EF2A8B7F85557C0C02D742F
          A077A077E0773A803F933B24A0C5F7CF18BB778085243A1C1343628C16700544
          A6CD692063D048B90E2C42C61E15E26B25B9024624982066A0D2F71B91B975A3
          5A8073EE0139435458837F8D87130658130432068D7FD48C069BBC9113627A03
          9794999358AB57101332F311F6096285706F5672E7FD57075EAEA26966CB159B
          C60000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000207494441545809ED96B1
          4A4341104593A02008DAD95908828504040B7F401B3FC4CA4210F10B3416166A
          258A858D821F60632B3629B4B41441511B150B4584E799211B26B3FB3481F8D2
          18EE9D9DB973DFCEBE25444BA5FFCFFF0DF4F806CA7E7EC6C76BDDACCB7CEC7E
          155BF422EFCB1BCA41A3DBC9F3B6A373B159CAD7F31B68FB00BCC12A3C8533F6
          4DA8FB610DDEC02B3864FB1DE76CA0F00F229EC38089D04790E12CD913A12A3A
          EBB0AC96680AAB257375117C136916069C853EC21D142C8A465285D7925BA229
          AC96CCD545483591A7E105142C8987E4050ADE098BF011DE4BCF124D61B564AE
          2E42B2D910692FC371B80953586F589B4B303585BCA41D239E32DC82167203F2
          3D90EF44BFDF3F18BD1ED5BF19E957E001B4A8451B3921989D1C973F19E9F5C1
          2368216F3C89F0008F61F2C70D5D114F748ABA084E2E21C9701940DAC406D908
          BC8501FB24D1EF0B9AC2EF1BD5EA22F806D236B4D8A390EF827087DC622BF1BC
          F6BD1ED5EA22F806D21B0C68794B4439C42E6BC06BE279ED793DAAD545F00DA4
          1AFC80F2B6A92BAE347AE2594B3C4F3B4BFE416AF1AA8BD02276A1604B85DF2A
          7A136FF8EB3AF7007A5C13C24190C6E025EC08E179BFE61EC01BA566E21C6B1D
          4EC162C0D08015922F2838210C16720206597C522C1432380C6160C033C97CD0
          0B5B192AA813460B1B6A0731F8100E58ADD09CE15DFDF7BCD0C3B733EC1BCB74
          FB1F82C22A590000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000002B5494441545809ED964F
          6B134118C6774544510F0A22B54D4C2B11F1563F4721AD3D081EF40B8835420F
          7A113F8450EAA1878AD54AADAD7F3F8057CF828814B1288A22A9871AD38CBF67
          331B92D9C9EE167333CBF39B7766DEE79D9D6C36BB0982C1F1BF5F81703717C0
          1833847F0A2A508063207DA3F9086BB01A86E11762FFC4890B300F75C8923C73
          9886FBB203169A865F206DD32CC27918832316F5E5BBC7581E82D9A299FCA74D
          B040159A203DA2290519079E51580169876626A3C49FA6B0025AE00FF1AADFD5
          7B961A6DBE41D41A13BD9D9E0C45235003A9EAB1E49AA27816A49F34BA8173D5
          0598174CEB78ECAB20558487B06151BFE87AC985F014A4BB6EDE3BC659025DB6
          DFC431D7C45C01BE832BCDE9A7D95582A90CFA653488897C9759034C33202D69
          EC426209247DB2513AFA053C274AF75DBFC6249641BAA2712AB85E8174C16724
          B10952FBD33038695AC7A71E35175B69F3C2CDEF7527189F02E98D1A179E72C3
          EE1CE32648FBD47888D74A7CA5092F3BDD02E95022E999C0380EAF415AF45802
          128741AAF9F25D73B8E2A7DEC1AE846780B70A3B206DD0143DB680F95D6DE01D
          05D269DF629D7398BE82749BE66867AEB34FEE0C486F3BE7D5DFA3C6E1831D8F
          DB9816A2B721F7C52DF891623C6773F1DA761804BE0DBCB4D9CC1709278D64FD
          69215EEB599A29CA719D4AA0EFD5FB208A4CB6C117C90EBD014319EA967C8F63
          CC0BA675AC127AFE692117C97B66264986B00ED21DA6F209F708D440BA99AF2A
          E9A2781624BD8C8E271D2933544D82BE8A26F1468AD59BA2E63A34406B4C784D
          5993146B116D80AEC9FB8744EF861515804E7E2DEB3CA979169986F8E1B44D5F
          2FA34BC4B3B01F0E80FA978D310F40372FA10F7FC9E29DB15A01E641FF8E08A9
          AA939D03DF3B235EB21D7BDEE16D4747874587184E4105CA7002A44D9AF7F044
          F070F84C1C687005725D81BFD9A033A64384C6F50000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000002BF494441545809ED554F
          481461147F6F9C9564312AA23F74888CA2923A04127469ACBC76298BEDD4C1A2
          080C3B98188497AC25683591DAD2E8647FD620F2D6A2E521824E66DB521D36C3
          C4C03036755B9DF57BBD599DE5FB6637909AE9D27EBC37EFFD7EDF37EFFDE69B
          6F76018AE37FDF019437E042E8CE5944BCCE5C29BB9B364744E7830D273B9D45
          3599400D773376BB399784527EB07D56E2745500C007E702AFB1220080625E37
          74D657044CE3CF7E5E30C5FECF4C11D0515F3F0B04035E742784D142751501D6
          023E2C77ADF8B76E9A199849A5E07B32690A012752986A2E5453F90CB30B88B0
          A9BD7B8073039630CA4AD262B99ED426A611BE263530E7E660965D7057FB7624
          32221D57066D2C475D06D91C9132D76E1ED37DBEA78CF7B0DB964280386FE530
          0A7C378FE2AD4E227669FB2D91D1B18F7557DD7B5309CF129BECF5B9489A7690
          C1207B9E611EB3489C0A877DABD2DA2E0D708589F323FEC9F14F2D2D2D62715A
          09F4BC725D06B5B82058D9D86FC0D88F72659EC1EBDE1BADF2C330B560BF15B0
          30BDF4ABF962679057373E8C6F8327EFB770AA5806D3F3AB23B7834985659077
          0899FB23438461EBC6F5FE192B385DA765BA0105866B024C51F292801E7C992A
          1F2AD087293AC0973C734D4059F5D048A9110BF47DDC3C91D7C52288F65BC1E9
          9A937001177C5240DC1138D7BCD659DF0B01EDDCA4D041C00CA0018EA17C0535
          81BA88351FBDDF555B73BC8EF8CFE9A88501F051B4A70BB3F30847B21C41AFBC
          2EDAD39DBDD79A3BDCD054C1BF15AF80708D85738E10EE6D6F3D9DC39C78B103
          F0387435C1CDDBB8BE624450AD100C3C11C075F995C3672BCA8E005B6B1B2E6E
          9039CF040820BFDCC8CE49A89FA36702F8156CB49B3AE25E197B2680FFD30EC9
          8D7239C1642EE7C43301BC03155CDF69E358829D32A9C9C0CD1C81CE70BD04FB
          373E7C31406AE3E65591D0E531E68A56DC81DC0EFC02B873D046C8FDCC6D0000
          000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000001FB494441545809636018
          05233D0418090540425D57280BD3FFE320757FFE315A826864FE82A6B2D571B5
          DD964C8CFF654072208C2E0F12C385597049C0C5FF33AEFAF38F210CCC07B241
          341A9F918981B190E13F4328480E84D1E54162B830132E097A898F3A603404B0
          66C3FF49353D0C8FDF8630FCF8C97B45888755F6CB8FBFA044F9988783194423
          F375DE7DF9FD0828FE898D051E9AE8F20C1CEC9F19A44456332E6C2E05E947C6
          180EF81F5AB29BE1D0051764455463DB1BEC645CD5E3816C1EDCD570C14B779D
          E06C6A332EDDC5F01813861D1F3E43C4B4151918367631A84B7F61D8D11C0DC6
          20360823F319B6F531E4FBA983D581E44018451E68068316D02C9045EF3F83A3
          10C484618865301E322DC8C7C0C0CA822C421E1B648610D02C1CBA713B008706
          6A0B8F3A80113D48FF8BBBFC078BD9E8333054C5331CBB769D414D561A2C74EB
          F153308DCCB7D2D264B8F5F429C39B8F9FC07220025D9EA16D2103C3918B2029
          06C6977B18C10C28413095812C80AA6510D1424D4C30BE9AB4340308C3D4C168
          983C8C8F8D1E4D03A321803B04DE0353F53F4886C0967888160399F10E68160E
          0D285902A4E6BF7AE05F06587D0012A02616E4FDCB78633D4ACEC30C013DE57D
          D4B413C52C3DE53D287C2007230480620CE006C9F3F7010C7FFEB083F8146366
          969F0CE242EBB1354828367BD4004A4300005473A1FBCCFBF75C000000004945
          4E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000277494441545809E597BF
          4F535114C7CF85868948298A16A2098A218C2E80B38965A26C2E0E1513170717
          1C99182591D0C4D50E2E6EB838F00710E2E4580810109F256A69624834B5E5FA
          FDBE7AEBEB0FFBDABEFB5878B98777CF39EFBDF3C9BDDF7B6F11B9E857AF6700
          D47462EEE5F5DB93F1CFBBD98F9E78A8DD2AC0D46C724D897A866A7380F8745E
          100A05DD36733FF9402B79032722A264283EB2F53EF3EA6E6AE945013134B59E
          595E7C445F2949092EAD2523755766F9F9606A69E5B5889E67AA99CFB8B11ED3
          D9DA78F7566979A8F075BC2CF99C33339D483E453E4AD3A2FB71678BA2DF4783
          E3E6EAEE821C9F35B9061FCF575B158011428CDC9C900A0423922E7CCDB99DB0
          FED400B0C8A5A1CB4208F4354C1D1FEC4B98100D00282A84B87A63EC03FA254E
          0721BE3987B7E05B6F4D015865F0DAE8518D269CA33B7F35C1B435FB2F002B9C
          87265A021082D351AF0967279B60CE86F902B00821BC9AF851C82FD882680B80
          10B59A1045081BABA36D0042184D60A328C3B7B2443B024051778946AF0CA72B
          105AB844838C44C70084888F8D6F12A2B2630683E80AC04070750485C0C9C7CF
          75675C1D7CF3CBFEB6681C8D9C8E4E37ABAE4780856984F08E0462E94EB6EDC0
          0028E80AF31F84A83CB6ED768519680A58DC1847827D672F8B034C229C0EFA7E
          6665044C1142F000838FA3BCB23AFC3461150085859B15B76DB33A106BA909EB
          002828DCB6DBD584350DB0B0D7381DF4FD3411CA08B0308D107E9A08158010CD
          34E11566C314147F97627CB1B71429F2DECCEF3F899D32771A3B719F65DF6B67
          3F25558E949E98D8C0C0E8BDEFC7B98572F1D72A623DF8E51FCAEF4B7CBB759B
          9A9D7F8C7FFF565A3F75D1B27F00EAAA032D4C9D12F80000000049454E44AE42
          6082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000209494441545809ED55BD
          4A0341109EDB98883FB920120591A8E405ECB45111D1673058995AB4D04A7C03
          2D62EC2CAC0CBE8162636104B14A91529B444434853FA045126F9DDBCB72B964
          8E650978A01EB3B333DFCC373B99BD23007FFD31A8012C2EA74780B1138C4DE3
          8AE0EA44AA48BE668CA5CE8F0F1FD1F608F3780D87B3D0169AB3B83A3D1C4B80
          5D63CEFAB2366DA775910DE058466562AD5A85FA40045718EA35FBC738115D1C
          0C23E130BDBACBEB12DE703F240F3644E06E2D03F05A1336E8E20EAB4D9313F0
          66B9293899A6902EDE446D32D513787A07F1CBC100A3F20110B6AF142BE8E248
          A144D940388207CAB1CBC3B1922E8E1452940DC467D21E62257F247C5D5C9008
          A56CA0373149D0007471B208820C57A0127803CA2B289FEE9313D2C5C922082A
          1BF82C1730CD959EA8291C5D5C9008A56C401ED8CAD5C55BF9D2573630B69295
          B9622FE5D6C5AE8B0B12A1027F09FF1B50BE03C56CCA7373E6605CF8BAB82011
          4AD9409F19236800BA385904416503D1E414A6B922BFFFF997BA0BA2753984FF
          9AB8FBE56388146503F199550FB1942B087FA7F82C76A99616C6C17EFCF2ED18
          B51805FE24167803CA2B78BBBD21077211A3A97EF9641104E92A1890523ECB48
          53ECF233DC9EE816BE5466C3F0CB6F84DB36B20183F3076E38B9F240C773B52E
          0E60DDBB6CD722DF01CEAD5D007E85691C57A7C239873C63A1BD4E0BFD4EFE37
          E522A258B244E09F0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA79300000396494441545809ED565B
          48544118FEE7ECF1929645DE4DA35444835EB23492100D24F2B62B3DF51618F4
          149597B6B4A0CC352D2B24A29E7A0AA38775D755220A8220CB1ECC228D446125
          51B37D50C34BEDEE99FE193ACB593D67CFAE3E44A0CE37F3CF7F9F7FFE330AB0
          F1F38F2B40D61BBFACCBD8883E0A118107A1C306808776A37D58A9B8AE0430B8
          059D5D440437085D2682B4DF51E118920D049908752DEF32DE419BE083A33250
          1249BD86538C94B1A6044A6D95D729C059D989D68AE5B512D11B8F6BB5AC4308
          A4C8345B434E004F7E8D50D2C08C7541E83347B9C32585B9AD5ABAA296408D8F
          27BF4A295C5693A9F2283163C21EFA9B5400C19AA928059D00365C3B5038AFE2
          439385213350F8482B38CA20A82BC053DC4265D5E0A2204241CA2138BAAB04F6
          C4E6808118A07AEF4948884A4013FDA15B8152ABE926055AA3E68A05B7143441
          4E6CB64FEC5A726112223C77BEF0F10211012BC08213426BB51C94A51FE3C13D
          92079E7C7D0A1F7F7C82B84D71D03FFD1EBEFD9CD032F3E36B265066AB6C0B14
          9C7949DFBA9B2D601F73C0E32F9DD0F4CE026EC90D85A9878155870B7526D504
          B0E15AF1D1A853B33D989C0F1186082E9A5EF8CED765CF325F776C4EE18123C5
          480817C2394F6F5A9540B9D56446A37AC4AA91B62515CC7975D0906F8630210C
          FA26DF729DBCE4037C8D0A8B02B7D70D43AE6158F42C72DECA093FE3D74A9EA8
          DC60B79760C359943C259D9F94870D66E015F0522F38E7C73932B765F0BBFFEC
          1A82E6FE1B30B530AD3453D2977A4CB67B4A86A0DC50428FE39E2054877C2AE7
          BC13242A711DE7DC3810FCCDDE9EC5F703331F3081294E2B27F4DD80C15B943C
          46FB25804FAC66EA4CF9CD641FB0FB3EB2B3188AD38A2037711FE4FF2DFFA27B
          89A9A802FD36F61AED1635A1DF1580E8ED201E4335BE60C96ACA021160F6D71C
          244527C2B9DC333E95D1D931FE09FA180A027D5DE9A9EA6A56B0FC48837237D2
          39B2987D22CB4E29A9427E0CC26FB01E880E8F82FB830F20262206FB41848199
          41B83BD0A1DE7494D4F456D95AFD9CACD8A8DE7785BD2253928457A89B8A58DB
          C0E078F2DB7AC6AA0930A3F52441016A7B4DB676E6470F7E4DA854EEAEEC1E15
          04A908791388A007BE9E75C106674E099B0221944AB0E00EA39DFDE50CE4D24F
          A65901592BE84A50521F6A701643B7024C8941A71217F09169637AA142B702B2
          435609FC3C4BF0BF9B958F55CB5A8333DF415780293398ACA6580FC0697C5AE3
          113DF8C2BD64FC0DFCB715F803D44B2B95275C6E2B0000000049454E44AE4260
          82}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000006624B474400FF00FF00FFA0BDA793000001AE494441545809ED564D
          4B0261109EF7DDDDA8A4B253087D409051BFA0A08C0EDE23320431F0D0A18F4B
          740B3AF913FC019E0251E81E1DB29374896E41D0A9A022D0429452DB69D67C03
          75F75D0BA2A0576676E67966669D7D5CDC05509FFFAE00FB8A00D1CDD3656498
          A4997EF256BB34385F4826028FAD0519D665C5F69AB90AC02E38C7786BCD34D9
          71ED0DE7893F24EFD8A40B44364E66B8C646C4D94C84512B476483566C738E73
          D1EDAC26789361EE20B1782BB05DD4ED48C131CE761161E5133712E2661B6953
          207E8708CB29007060A41864EAC0E1C01D78A02B09E9069F72AA77C21B060FAE
          6D656D9715F38E0AD0D5A46B5553F47D2B562AE63A0D7AC973E4B6E6A8806DF7
          0F908E0AD09D1E9CF67BF7BB0C3D607D6FF9A506F9C22B0CFB3C1604376C353D
          3D57E3D737C58C953BB9F47F2099BA4AD360881C8AA52ADC3D94C13F3E604157
          5C6FA29B30169E902EF0EB3F815A4029A014500A2805FEBC02A58F870A404FB7
          06BEA15E015D71BDD164C57A941C5C14C02331AB6B1CFA3C8680E086A931DF85
          C61945A9491788852753F41ABE0780F7D2B3341791E039202E45226305CA9529
          05A40ABC0360AA7DFA3AFDA8120000000049454E44AE426082}
      end>
  end
  object cxImageList_PDV2: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 20382145
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000006624B474400FF00FF00FFA0BDA793000000CF4944415438116360A0
          05509CFD459C587399D015AA4CFA26C3F0FBFF5585699FEBD0E5B0F1310CB893
          C7F584F13FC31446068646C5699FBAB169224A4C69DA67A0019FFF2B4EFBD245
          94066C8A14A77E6E529CF6F9BFD2F42F9DD8E48912031AD00CC4141A32FD730B
          D890A99F1B18D0004620A2C983B9C040FD0B62FC63606407D12461604CF4826C
          5798FAA98C248D20C50AD33FF591AD19188DFD20CD401794820C231EFFFFCF08
          D73CF54B09218DC00487AA049494FFB2FCBD000CB829F7B2791B18C801A46426
          72CC47D10300FC9955F5D6F709230000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000006624B474400FF00FF00FFA0BDA79300000162494441543811B5513D
          4B0341107D73B97809D858F801A9C47FA08D083973820816823FC44252091692
          56B0F707A4D1461BB511F5D258F885AD858DA09D95E692981B672EAC6E72B94A
          5CE6EDBE373BF376EF16F8E320BB9FAFBC351036ACDC23F9ADAAA553B4DF80E1
          20F44EA46A45D00B46952AADBD9E48CF7D06BACDE1E838B8732FBC24D0F802D3
          1255A2868A41A40CB4802F8AF370E250785EA0F106CACD92FFF9AAC286630BC3
          29685E8379DB6859A7C0DD3A1F2027BC2F861A24158BED5D308E12DE9B024C16
          763030867E82A9E106C6107BB7A2A7051A0CE275F2DBC72A14D937D05DF97DF2
          ACB1D22C641AB03EA9E3D5E533667E9BA9669FAEF94C0384235B52B02A30710A
          3FAA19615632C45EF9D25B96AB9F49CE11683CC369CD5119EF2A6CA40CF8BC58
          821BDF49D18440A389385EA0A0F3A06210E68424CF37C8C3ED1E8A30CD42B199
          D5AC9BAE4E3FF82894E5EA2FA2D544163C911FED2BF9377C03543C59011D1CFD
          5D0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000006624B474400FF00FF00FFA0BDA793000000E6494441543811CD8FB1
          12C1401086734693F1360A665009A5D131A3516BF51EC04BA8699954418517F0
          30D1C5B7995C66935C868ECCFFE7DFDDFB6F6FD7F37EFD193B40922463E2007E
          83C818731163537E19FB681BA607681DE4A198C3D4A71B50F3EE74DE4A504726
          F5F559432736C6B4863D9507E42B9B6B2D4F60CF9E04472ECDD016DCC129ACC0
          D98035222E2F711FA0604EED214199CE1532D32B53111D4B9ED3D980D72738F6
          50C65EA0B2CE10ADC0B902AE0ECCC7A6A1ACD3A5768505381BB0EF46BBC84372
          215244B9C188D7FCA2A5920DA84430856E70A612C34F3861B8C13FC11BEE143F
          1CD73EF3E30000000049454E44AE426082}
      end>
  end
end
