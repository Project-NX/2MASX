object frmFechaVenda: TfrmFechaVenda
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Forma de Pagamento'
  ClientHeight = 739
  ClientWidth = 659
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 120
    Top = -1000
    Width = 65535
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 645
    Height = 725
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    ActivePage = TabPrecoNormal
    Align = alClient
    TabOrder = 1
    object TabPrecoNormal: TTabSheet
      Caption = 'TabPrecoNormal'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 637
        Height = 697
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Panel8: TPanel
          Left = 0
          Top = 562
          Width = 637
          Height = 135
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object PnTotais: TPanel
            Left = 0
            Top = 0
            Width = 365
            Height = 135
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object PageControl2: TPageControl
              Left = 0
              Top = 0
              Width = 365
              Height = 135
              ActivePage = Totais
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object Totais: TTabSheet
                Caption = 'Totais'
                object Label7: TLabel
                  Left = 102
                  Top = 36
                  Width = 50
                  Height = 25
                  Alignment = taRightJustify
                  Caption = 'Troco:'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                end
                object Label2: TLabel
                  Left = 20
                  Top = 70
                  Width = 132
                  Height = 25
                  Alignment = taRightJustify
                  Caption = 'F6 CPF na Nota:'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                end
                object Label6: TLabel
                  Left = 28
                  Top = 2
                  Width = 124
                  Height = 25
                  Alignment = taRightJustify
                  Caption = 'Valor Restante:'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                end
                object DBEdit5: TDBEdit
                  Left = 158
                  Top = 70
                  Width = 159
                  Height = 31
                  Color = clWhite
                  Ctl3D = False
                  DataField = 'CPF_NOTA'
                  DataSource = dsVenda
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  OnKeyPress = DBEdit5KeyPress
                end
                object edtTroco: TEdit
                  Left = 158
                  Top = 37
                  Width = 159
                  Height = 31
                  TabStop = False
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 1
                  Text = '0,00'
                end
                object edtVlRestante: TEdit
                  Left = 158
                  Top = 4
                  Width = 159
                  Height = 31
                  TabStop = False
                  Ctl3D = False
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentColor = True
                  ParentCtl3D = False
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 2
                  Text = '0,00'
                end
              end
              object TabSheet2: TTabSheet
                Caption = 'Informa'#231#245'es Adicionais'
                ImageIndex = 1
                object DBMemo1: TDBMemo
                  Left = 0
                  Top = 0
                  Width = 357
                  Height = 103
                  Align = alClient
                  DataField = 'OBSERVACOES'
                  DataSource = dsVenda
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  OnEnter = DBMemo1Enter
                  OnExit = DBMemo1Exit
                end
              end
            end
          end
          object btnConcluir: TcxButton
            AlignWithMargins = True
            Left = 368
            Top = 3
            Width = 130
            Height = 129
            Align = alRight
            Caption = 'F10 | Concluir'
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressDarkStyle'
            OptionsImage.Glyph.SourceDPI = 96
            OptionsImage.Glyph.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA7930000027F494441545809ED98CD
              4EDB4014856F68D60D6ACAAE8B2ED2154220A4D04AB42A826E52F1028897C9D3
              20C13E0B5289A6658DA07453DA8A65A8D41FA95DC106F31D01C1B282537BC64E
              2C7974CEDCF1FC5C9F7B676C2B312B4B9981C9CB401004B370079EDE50EDD9C9
              533A441182D7E1398CE2828EF5214B26A70B8135D887F741630F73538C8A364C
              8BAF2C6CC067F01B4C8BB6C5946ACC98EB50B752A97C971394BFC336A0774C79
              F778E7F0DF5DD3FE86DAF935C95CF808B52D52181F203234F272B0904674325D
              B1F70DCFCF7207C2F7C9AC5DF800AABE52C3B607BE7C25F153F81D287C004E47
              88F77C25C9766731B7F03B500690C5B148E2B3DC8124D9CA62EE5877808FDF22
              7C6A0E656C0120FC05BADFC37DDA0D6C2A8C2500042FA2B603F5EBEC09769BBE
              54DF94DC0340E87304EFC14750F841B5C94731C02646AE01207E0185CA7C0D2B
              FCA17A8BF82FD854700E0051FADD7B8C6DC629605C99EF99591D0A6754CB883F
              C4A686530088D27F3DFBDC7D0E76B91E1A04FD12BFCB9C1A14247E15F1A9332F
              27A2530038D0FA0758619AAA83580543F31A5CCFD3EAC01A147E53391D1BD60F
              2001838BA40D32F89935AF601F0A33541F11DDC41A7609FB01D6A1A0CCEBD81C
              E9C2079D0290008238C1B6E04F284C53692736646138F3AD9BF974FB81730092
              81A863EC1B781BC40CED2DF8180ABFA8D698F709EB155E029022C42988F07152
              B7D8A77AC9B877F1F8356F01C819224FB0AB50A23126ABB78DFA75ED9D53BE3D
              868238C077A6E2F16F5555BEA920F406C25EFAF61DF5E77D076E6F908778DD2B
              B300E43C0F9601E491E5B87B247988577830DB964F59B1FF2C4902788D4F1133
              3928FC33306A077A36FED2B3B294192833706F06AE006A869AA9470C399E0000
              000049454E44AE426082}
            OptionsImage.Layout = blGlyphTop
            TabOrder = 1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnConcluirClick
          end
          object btnCancelar: TcxButton
            AlignWithMargins = True
            Left = 504
            Top = 3
            Width = 130
            Height = 129
            Align = alRight
            Caption = 'ESC | Cancelar'
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'DevExpressDarkStyle'
            OptionsImage.Glyph.SourceDPI = 96
            OptionsImage.Glyph.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000002AB494441545809ED963D
              68144114C7FF1B0FB151142444F04A0D88A53616668B28585AF851C4423B3B2B
              0B9B8C45B0B4532B2382E017B6E247B1B1504FD44A449040405050514B11CCF9
              9B63E65843EE6E27BBDE72328FFF6FDECC9BB7999D37B3E4A468B102B102B102
              B102252A90F47BB6DD6EA79252D56B599224997A58A347DC875349B350B732F5
              B0B11EF191090F3A81FC461618641A8EA592A660A0423660EFA2D1108C6FCFA8
              E00646FE0AC50D70D4B52A9E40ADE567F1780214A156C513A8B5FC2C3EF22710
              F25382FD4AEEDF7CA79F6FF8C96BE48C9CCD74A7A1096FE031F36D7C57B99C09
              824F997F8DAF562C62C0CB08F383959EA98E88EF878F90D703061B3B0934F457
              CBB94ABCC1B4F006BC8CFA58A5578815B7B2D61DD806791D643007EA937392F9
              B310A4B21B38CF6A1EBA3A40330E561F68AE80D761D7599973DBC5AD9BB14D08
              9D230B79209FCBBD35FADBFCCBDBE8429224A7A9F8393BC8B123D79FA76F0B70
              146F35699B104A9D002FD7955BB4E5BC75334C7EA173039A6CE63BDE2ABF669B
              F83278ADB30921E4FF58C873ABE6F216CF99B8055EF69B38C4A0C56676E32B57
              A51B706F77026FAFC522DE6B039D0B50B94A6D808A7765DF8C2A6FC137E13AEC
              859DE0B5CF75969DB72EE19931F0FA6D832194FA8859D5C8193B31928EC325B0
              7A49F316BCBEB9CE7BE7AD3B4533095EEF7CA7A82FB5011699052F23E921FC82
              F5B0C781EBE866A7951EE13FC3386C8763E035EF3B45FD58D1C422799CC22279
              67E027E4758FC11C889CAFF823F009F2BA26E92204692D27603FD09E8BF08297
              B95AF74998824DF082580BDF15E327E4EC22300D13F08CD82B7CB01AA14FB090
              D100236749D292FA18393F98BE0BA554E9152AF5266B7C38E404528EDD683896
              AAA0856CC0DE694BC13F3D9CB4FFFE0A65AADF32458B15881588158815F85715
              F8038058FB23B65A77C40000000049454E44AE426082}
            OptionsImage.Layout = blGlyphTop
            TabOrder = 2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = cxButton1Click
          end
        end
        object pngeral: TPanel
          AlignWithMargins = True
          Left = 7
          Top = 7
          Width = 623
          Height = 548
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 7
          Margins.Bottom = 7
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 1
          object pnTabPreco: TPanel
            Left = 0
            Top = 52
            Width = 623
            Height = 36
            Align = alTop
            Alignment = taLeftJustify
            BevelOuter = bvNone
            TabOrder = 1
            object Label17: TLabel
              Left = 90
              Top = 6
              Width = 167
              Height = 25
              Alignment = taRightJustify
              Caption = 'F3 | Tabela de Pre'#231'o:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Segoe UI Semilight'
              Font.Style = []
              ParentFont = False
            end
            object DBLookupComboBox4: TDBLookupComboBox
              Left = 272
              Top = 6
              Width = 258
              Height = 28
              Color = clWhite
              DataField = 'VIRTUAL_TABELA'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              KeyField = 'CODIGO'
              ListField = 'DESCRICAO'
              ListSource = dsTabelas
              ParentFont = False
              TabOrder = 0
              TabStop = False
              OnExit = DBLookupComboBox4Exit
            end
          end
          object pnSubtotal: TPanel
            Left = 0
            Top = 88
            Width = 623
            Height = 35
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object Label1: TLabel
              Left = 183
              Top = 4
              Width = 74
              Height = 25
              Caption = 'SubTotal:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Segoe UI Semilight'
              Font.Style = []
              ParentFont = False
            end
            object DBEdit1: TDBEdit
              Left = 272
              Top = 4
              Width = 257
              Height = 26
              TabStop = False
              Color = clWhite
              Ctl3D = False
              DataField = 'SUBTOTAL'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentCtl3D = False
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
            end
          end
          object PnDesconto: TPanel
            Left = 0
            Top = 123
            Width = 623
            Height = 36
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 3
            object Label10: TLabel
              Left = 142
              Top = 5
              Width = 115
              Height = 25
              Caption = 'F4 | Desconto:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Segoe UI Semilight'
              Font.Style = []
              ParentFont = False
            end
            object edtPercenutal: TDBEdit
              Left = 272
              Top = 2
              Width = 75
              Height = 26
              Color = clWhite
              Ctl3D = False
              DataField = 'PERCENTUAL'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              OnExit = edtPercenutalExit
            end
            object edtDesconto: TDBEdit
              Left = 349
              Top = 2
              Width = 180
              Height = 26
              Color = clWhite
              Ctl3D = False
              DataField = 'DESCONTO'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
              OnExit = edtDescontoExit
            end
          end
          object pnACrescimo: TPanel
            Left = 0
            Top = 159
            Width = 623
            Height = 34
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
            object Label18: TLabel
              Left = 139
              Top = 1
              Width = 118
              Height = 25
              Alignment = taRightJustify
              Caption = 'F5  Acr'#233'scimo:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Segoe UI Semilight'
              Font.Style = []
              ParentFont = False
            end
            object edtPercentualAcrescimo: TDBEdit
              Left = 272
              Top = 1
              Width = 75
              Height = 26
              Color = clWhite
              Ctl3D = False
              DataField = 'PERCENTUAL_ACRESCIMO'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              OnExit = edtPercentualAcrescimoExit
            end
            object edtAcrescimo: TDBEdit
              Left = 349
              Top = 1
              Width = 180
              Height = 26
              Color = clWhite
              Ctl3D = False
              DataField = 'ACRESCIMO'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
              OnExit = edtAcrescimoExit
            end
          end
          object PnTotal: TPanel
            Left = 0
            Top = 230
            Width = 623
            Height = 72
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
            object Label3: TLabel
              Left = 59
              Top = 6
              Width = 198
              Height = 45
              Caption = 'Total '#224' Pagar:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -32
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBEdit3: TDBEdit
              Left = 272
              Top = 9
              Width = 257
              Height = 51
              TabStop = False
              Color = clWhite
              Ctl3D = False
              DataField = 'TOTAL'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -32
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentCtl3D = False
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
            end
          end
          object JVDBGrid1: TDBGrid
            Left = 0
            Top = 302
            Width = 623
            Height = 246
            Align = alClient
            Color = clBtnFace
            DataSource = dsVendasFPG
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Segoe UI'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 6
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -19
            TitleFont.Name = 'Segoe UI Semibold'
            TitleFont.Style = [fsBold]
            OnColEnter = JVDBGrid1ColEnter
            OnEnter = JVDBGrid1Enter
            OnExit = JvDBGrid1Exit
            OnKeyPress = JvDBGrid1KeyPress
            Columns = <
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'FLAG'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = []
                ReadOnly = True
                Title.Alignment = taCenter
                Title.Caption = 'Tecla'
                Width = 60
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VIRTUAL_FORMA'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Segoe UI'
                Font.Style = []
                ReadOnly = True
                Title.Caption = 'F8 Forma de Pagamento'
                Width = 350
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'VALOR'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -21
                Font.Name = 'Segoe UI Semibold'
                Font.Style = [fsBold]
                Title.Alignment = taCenter
                Title.Caption = 'Valor'
                Width = 160
                Visible = True
              end>
          end
          object pnPessoa: TPanel
            Left = 0
            Top = 0
            Width = 623
            Height = 52
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            OnExit = pnPessoaExit
            object Label11: TLabel
              Left = 0
              Top = 0
              Width = 623
              Height = 24
              Align = alTop
              AutoSize = False
              Caption = 'F2 | Selecione o Cliente'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitLeft = 1
              ExplicitTop = 1
              ExplicitWidth = 637
            end
            object DBEdit27: TDBEdit
              Left = 0
              Top = 24
              Width = 623
              Height = 26
              Align = alTop
              CharCase = ecUpperCase
              Ctl3D = False
              DataField = 'NOME'
              DataSource = dsVenda
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 0
              OnChange = DBEdit27Change
              OnKeyDown = DBEdit27KeyDown
            end
            object DBGridPes: TDBGridEh
              Left = 0
              Top = 50
              Width = 623
              Height = 2
              TabStop = False
              Align = alClient
              BorderStyle = bsNone
              Ctl3D = False
              DataSource = dsCliente
              DynProps = <>
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              IndicatorOptions = []
              Options = [dgColumnResize, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghData3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghRecordMoving, dghColumnResize, dghColumnMove, dghAutoFitRowHeight, dghExtendVertLines]
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
              Visible = False
              OnDblClick = DBGridPesDblClick
              OnKeyPress = DBGridPesKeyPress
              Columns = <
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'RAZAO'
                  Footers = <>
                  Width = 450
                end
                item
                  CellButtons = <>
                  DynProps = <>
                  EditButtons = <>
                  FieldName = 'CNPJ'
                  Footers = <>
                end>
              object RowDetailData: TRowDetailPanelControlEh
              end
            end
          end
          object PnDivisao: TPanel
            Left = 0
            Top = 193
            Width = 623
            Height = 37
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
            object Label8: TLabel
              Left = 263
              Top = 8
              Width = 124
              Height = 21
              Caption = 'Valor por Pessoa:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label12: TLabel
              Left = 28
              Top = 8
              Width = 143
              Height = 21
              Caption = 'Dividir a conta por: '
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object JvSpinEdit1: TJvSpinEdit
              Left = 180
              Top = 6
              Width = 60
              Height = 29
              Items.Strings = (
                '1'
                '2'
                '3'
                '4'
                '5'
                '6'
                '7'
                '8'
                '9'
                '10'
                '11'
                '12'
                '13'
                '14'
                '15'
                '16'
                '17'
                '18'
                '19'
                '20')
              MaxValue = 20.000000000000000000
              MinValue = 1.000000000000000000
              Value = 1.000000000000000000
              ImeMode = imDisable
              ImeName = 'Portuguese (Brazilian ABNT)'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnChange = JvSpinEdit1Change
            end
            object cxMaskEditPorPessoa: TcxMaskEdit
              Left = 400
              Top = 6
              ParentFont = False
              Properties.Alignment.Horz = taRightJustify
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -16
              Style.Font.Name = 'Segoe UI Semibold'
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              TabOrder = 1
              Width = 129
            end
          end
        end
      end
    end
    object TabFinaliza: TTabSheet
      Caption = 'TabFinaliza'
      ImageIndex = 1
      object panel: TPanel
        Left = 0
        Top = 0
        Width = 637
        Height = 513
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object Bevel3: TBevel
          Left = 0
          Top = 0
          Width = 637
          Height = 82
          Align = alTop
          Shape = bsBottomLine
          ExplicitTop = 1
          ExplicitWidth = 406
        end
        object Label4: TLabel
          Left = 160
          Top = 9
          Width = 41
          Height = 21
          Alignment = taRightJustify
          Caption = 'Troco:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 14
          Top = 9
          Width = 90
          Height = 21
          Alignment = taRightJustify
          Caption = 'N'#186' da Venda:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit6: TDBEdit
          Left = 159
          Top = 30
          Width = 218
          Height = 38
          TabStop = False
          Ctl3D = False
          DataField = 'TROCO'
          DataSource = dsVenda
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 13
          Top = 30
          Width = 140
          Height = 38
          TabStop = False
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsVenda
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object Panel4: TPanel
          Left = 0
          Top = 82
          Width = 637
          Height = 431
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          Ctl3D = True
          ParentBackground = False
          ParentCtl3D = False
          TabOrder = 2
          object pnEndereco: TPanel
            Left = 0
            Top = 0
            Width = 637
            Height = 48
            Align = alTop
            TabOrder = 0
            DesignSize = (
              637
              48)
            object chkEntrega: TCheckBox
              Left = 212
              Top = 11
              Width = 273
              Height = 23
              Anchors = []
              Caption = 'Imprimir Endere'#231'o do Cliente'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              WordWrap = True
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 48
            Width = 637
            Height = 383
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            DesignSize = (
              637
              383)
            object Label9: TLabel
              Left = 65
              Top = 147
              Width = 472
              Height = 100
              Alignment = taCenter
              Anchors = []
              Caption = 'Obrigado pela Prefer'#234'ncia!  Volte Sempre!'
              Color = clWhite
              Enabled = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -37
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              WordWrap = True
            end
          end
        end
      end
      object PanelBotoes: TPanel
        AlignWithMargins = True
        Left = 7
        Top = 520
        Width = 623
        Height = 144
        Margins.Left = 7
        Margins.Top = 7
        Margins.Right = 7
        Margins.Bottom = 7
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object cxFinalizar: TcxButton
          AlignWithMargins = True
          Left = 469
          Top = 7
          Width = 147
          Height = 130
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F6 | Finalizar'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000006624B474400FF00FF00FFA0BDA79300000173494441545809ED9831
            4EC330188513C8C4C4D21334820131C205DA43F4288CBD0D1760EC1198E0022C
            08090646C6F47B558C42498B9C58B2825EF59EFF38CE6FFF7E769A5F2E0AFFAC
            8015B00256C00A0C50A0699A5BF804EB01EE795D085AC17F6285378AAB5C1155
            B10313EC353E0FF01C0AA71427F007786EC90D11331E6559DE45F7421035D436
            B99133D75DE5A936AF14176ADB27F7D73019F6FBFFB3CEC873F80285778A1594
            C5ECA06BAD466F5F3CB186C9D03B08372B7808673488986246710F033EB858B0
            ACCFD843D8D0F005F301F92EA1B609E61BAAF76E9B7C911E1999B0BB939856F0
            615EED241EB1D3513E041F2CC1FFFAAB0C6DB6566080026C297DD4F491AB07B8
            E7756983772E14B30C7C349D0B39178AD932499EE565EDA611547798563A41C8
            DD494C2BF8B08CED249C0B05416CAD000AF05E38174287D1A8627B40799D44F8
            5C0821A2102B7441EF3E1742359F0B21C238B0959C0B8D933091372BE173A144
            5ABA1B2B6005FE93025BE43AD1204533AF110000000049454E44AE426082}
          OptionsImage.Layout = blGlyphTop
          TabOrder = 0
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = cxFinalizarClick
        end
        object cxPedido: TcxButton
          AlignWithMargins = True
          Left = 315
          Top = 7
          Width = 147
          Height = 130
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F5 | Pedido'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000006624B474400FF00FF00FFA0BDA79300000257494441545809ED97BD
            6E143110C7E74E2940021A9A48042505654AE8AFA1A08F7808241E808AE50978
            1078887D8840CD670FE1A33D7EB35E3BABD50D3BC7F9F6B0E4D1FC3DE3F17CD8
            636F4E11A9543B503B503B70C80E2CACE26BC85A3B847D016DAABBDC642CC956
            FC018E3CDDE6F6CCA7E689FF571F5EF17A2AD675004D42B29588AC2450CBA15A
            6C8DF4C4BC61BE92910FF3C3309B49AC3B60A21B4474DC08D469FDC054501B10
            B9911D29265269A55A5A0BA5D8DD4F8803B5724DAD047A15441A5BB9A65666A0
            855563786DBC6FD3CF8ACF61F7ECC17503C3443936963347F1DF40F107703DA1
            FFE11BB09E5DF137500F605D2D7FB9B2FE2A5B75F672036CFE4C44CE41E4736C
            A771328BA460E26D0A12F414FC0263FE89E162CB5C8404DE26AEF30D6161EC0C
            8E01EFFBE007B0F88A857B8E549D0BBE893BC38621F7137A4C8D5B40F91DC38B
            1EEF91CAB719D4079187731F60B8AB3B4CBE81D7E00D883CCFB790EE0E25569E
            92B81E037D2688C49FD19E831B53F1E37562128FD726E7291265D279E080FB23
            F0158C596D0F07AE93EA30C1A4F3D8619760626F02EDBA761F35F177B4E3712D
            6B8E6F62CB27EB3740B5976B8862BFC15DF0003C035F80B27E174F54C985A35C
            89FA3C9F7AA9E28221BEFB2BF4C8EBA8EC55D2C8C4DE42049C80BFFD0EE8DAC9
            16F94817D81B93FC42581893D1A11051EE2F713C1F8738036F4164D54FE3BA57
            C6609556CCD25AD8C5CE3F401F44E41244BEC4F6314E72CA85956C786A8A9B7E
            567C0EBB670F7BB9811C9BF7E628FE00AEDF81E1557A3B33975FF13750FC01E6
            BAE95AA776A076A076607307FE008B8359E49A50AAB80000000049454E44AE42
            6082}
          OptionsImage.Layout = blGlyphTop
          TabOrder = 1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
          OnClick = cxPedidoClick
        end
        object cxTransmitir: TcxButton
          AlignWithMargins = True
          Left = 161
          Top = 7
          Width = 147
          Height = 130
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F4 | NFCe Online Transmitir'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000006624B474400FF00FF00FFA0BDA79300000B0F494441545809ED5879
            7494D515FF7DDFCC2433992C93653293DD84206BD88242120C1029A95414A4B8
            1E5B6BD1DAE568EDB142FF128F6D0DB6A2FED1E339485DA9A5A52816456C5922
            12CBBEC4189690C4EC934C86CC24934C32CBF7F5DE976D326149153C8753E6BC
            BBBEFB96FBDE7DF7BD6F80EBBFEB2B707D05AEE91590AEC6ECB7EEFA2C4BA391
            57429556CA509FBBA3A8E083B18C33F7A5790B00DC6D94034B54C02249D0A5E8
            FAD42509EDDEEF27DACA359037A2B0F775D253355952110EB4B5B9ADB22ED042
            3202929A6D3199AAEDF6EE2449EB6F86045B82292629D886ED8660A09EE53D07
            8FAB69D6444446184854D1E7F5C1D6DEE16AB6778EBB6BD11C07294794F7F6EE
            9F27432A2839B9BA5455A4978C5ABFF91E73ABA120C6E58CD0287F4DD4746FFF
            E9B9E919D5DDE14FA7EA7B5D7F9B5A6106D47DD2FCBE5F0F7624332369959B98
            327C76B8FCDC9A575E2B87362074CECEAEB6352F6F544B8F1D799DEB43A1A6A1
            D9CAF51FEE3B7034677C2662A323E1F678D0EE7421C2A047767A724C54A4F6F8
            DAB56BB5DC76DB9E3275DBDEB2D5CC2B4A60EDDEC61D25063962C753E9758E5D
            D38E051EB5363F347589636A5671C7EF221779CBDF79ECF0F6BE484F517D9F3E
            BDB87CDAF3D46E99BAD7308FA828A253486AAE900865A524E1C89767735CEEEE
            EF982223D0D8DA1E20353253AD5EA615E76A4FEC2C3B3283F941A01DC2CD5326
            CE62991CC1E9DA0684E9B49890998EE2BC5C64265BD3CE4E98E9A3C9B3092D22
            4A367DB2B36473F56B88098BC5F393737C73749F36C3D8778F341B3DFD46C3F8
            E84F8EFAF2D6CF2BE9F4853D4C11F122E4C06354BB9F005A461447430EA45812
            101EA683AAF88BB8AEB6A9359669B2395ED0DAC6D6689679B58DB4C2CC67A7A5
            4096259CAD6B14934F32C7213DC9020DE9AA1B9BD06CEF809D7684FB667BA7F7
            3CFE5EFD67E49A0B708FB9BE638AE64F6BA4C2BE3771899FA2D5EE93FCFE97C9
            FB3590A4A7064DE57E469DC9B4C9EE5035B28C8CA44418C2F4D9AC6B6E73A451
            230F39358EE5A50BE6663DF5C39528CE9F8D3939135905539451D0F2B33508D7
            E9904EE78016058AA2A285264FC700963813F8E475FA9CD85CBD018549DFC5BD
            E63AD71469C3035261EF9BB8CCEFE0E3A58D6412FF894D6FA38E528817454B87
            3519F0A7288AD271BCF26C6CCAFC3CCC9A74A35FAF0F0BF32B0147574F4F7CB4
            31EA0C20CD102D825083AD0D07CA4F216FFA24A175BABBC1E124519A108A0164
            8E8D115C5FA09756FE0DCCB7DE8689A61C54A9393155EA7D3B8002F617E26C50
            E6A290DE1208285B562CBAA54634BC04D2421310E1D3E9EE69AE69B2C592234A
            AA2541CB6D5AECFD892333D5D244F20C675757C5C6F7764E257E440904540A17
            88D5A79D1AAAB3C6C7D1EE44C2E172C176FE3CB6D6BE8549B13904D391483B92
            6A31839DF3FA7CBC39F0FAFC687374E0546D7D2EAD720939B4863B5BB6B0605D
            DEFABC385582AB38DE1B45E7A095F50C5AF25638D0D866F771076E4FEFD96863
            84888D86167B3C1B518C079836D8DA754CF9A027C69B9815C059274E1785DCC9
            E351595D2774117A3D6E48B140ABD1885DFA57CB3F10AD37A1386B29664DCCA6
            6C1525EC82914EABA56491045F20808AAA5A68349A12AEA7C35FD2D2D3807FD6
            6D6E77EA26CE34A9A7CEB19E818E197299A96B6E13FBDCEBE9FB9865069BC3C9
            04C9E6581333F5367B2AD348A381C91034DAEC14EF0A26676560319D0D3EE033
            276489C9979FA9C6BEAF3E85D3EFC0FD531E42E1AC9C0B4E7EA83362D2AC6650
            3410375C5A3DCD4835662494F95EDC744EB9DF3B58C3A1221C68686D4F2365AF
            312E6A23D12709D0EAE820A2D2010E1B4F0C1A6C76A34C2E1BC2C3581C82CEEE
            1EF0018E8D8E066720B6B13B3B71B4B20AC7ABBF440D0EE3C7931E47FE8CA9E0
            55E6860145C131AAA7948D8ECE2E71673CFEC072C8747EC22811B8BABAD96C08
            AA3A4F21277616FC92DEF8A5BAEAB66D7B565144C9F3B409B131C94FAFDF7833
            259F83D4F658467C7C25B5927EF3CAC6A75515EBE8407E413673066DF896251D
            998C2C147A70D0444A8F9C000FCE61101EA6458DEE10F2E316E2D6E979E28C70
            AB6E4F2F367DB41B75CDAD30C7C5203DD9420E845368732DE0EEF6801DEC9700
            9FEA45A3BB167764DC3BA8125485FA5BDE01BCF0AB55874823110C95E79F58F5
            02090C4440AB373996D2A942C240EA252EA4700A1D97963CA43DE53C018D1DB8
            7DF2522425C409BD42ABF2EE8E3D686AB553C8A523CA1821F416BA660617C6E1
            EA844EA7117A46755DD5B01A52102EEB590C02758170204873519666DE4B0F33
            0FA553E3458D822A026A00A5CD3BB13CF341DC98CED1D95FC921F2C88A25FDC2
            4570557D13F4BAE1303D6AFF1C33E2E75CD0FAA2AB196A7D5751FEA70AE4EFD1
            2E8C0CCE50C301F984E3A058B5ECF86CC49BC4E53D50737972AAA61EF4801286
            E7FBEC68EF6DC504D3A8EC4D53C1BA313BC0BDB113CB8AE6452E2BEABF785847
            F97A1DCB0C4226E4577C38D8568A02EBA2A1D021F5984A5D4BAB481EFC28E406
            27DB0F23273E970EF77048B15E8C7B6BC19A31879068148482271CA4166C45C7
            31580CA9483424811280D0317A7F77190E559C66F69210151181087D387AFC6E
            94771CC1C3139E18614FC7E8D9E5B716AC05FDBEB603D47674A1AC45A9643587
            4FBE6591A88F89340ACAA8B6A90559A956BA85291FB0E232B0DFB60BD3E26623
            4A17336C49630C4E9E95FF530871834BC132DAD23AF7B98D9DDE0E64474F10A6
            C14F0B97BB87B2CEB043992956DCB9305FC0D2F973073E844433B47B6CA87255
            621E8561BFA61FF318FD5C3FBEA20E7097EF566F38E3F1F76C58AE59FC9C114D
            4D7D3E1FAB051417CC869142839D9A3C2E0339E3B3849ED1B6BD9F83BEE8E0E9
            EB6311FB6C9F20CFB2103A79381B898A10A40D91BFB12841BE855ED16F43567F
            6155F7BFDCDEB1F00F298909A2DFFCE993050D459F9FACC4E18A33E03796213C
            1C951D27E1A45DBC58EA0C6E2F070B578457D5198AAC1EA70FFAE953F1C69B34
            F919FE00BDCE2ED0B9CF1FC08ECF0E617BE97F60A58B8C1F889D5E17F6346FC7
            EDE97753E61935BD5119E08AEF00CDD35C94D2ECA0241D89055D0EBA5DDB0F7C
            71FAA1B8E8C8B7D22C66997EE00F9CD35FD5D3A76B155C6E3732921329DDC683
            2FBF6D5FBD839B126FA10C367CA3539FA24850B70826085D0D0754835756690C
            BABC0953999B3371D3DB1FFCFBC9F7DAF7CFEAEAF1906F0AF4142AA6A828DC40
            EF203E13F4AEC1C70D5B11176EC61CF37C6A35BAA88AB239547B351C68DDE5B0
            9A9E49AB77A3149CFF9C3C687454C42C02662F08BB9B3E82DBD78995593FBA60
            3D79FDEEB24585FCD01C513F2AC846D47E0D812E99B314F1FC44AF8246CFF492
            BDF8153FB6D76F86CDD38015993F80460AB971456BA9D2E0EB7E54B021E88A3B
            204BEA879485E85F396C87AAAE1C1A8F2EA0217E80E177CE5FCEBD2AA47BB31E
            B958CAF4488A7C5F717171B7300C415288FC8DC5DC9245316161BDA726447B7E
            F6C6F88A572129774A85BE43831DBFBFA76C5B9FDF73E75147198EB71FA08B6A
            31BD346F1EAC1EA6030EAB9254B3BC287FC370C548EE8A3BC0DDCF599FBF98EE
            83B7F3A29D5B9FCBAA594161B5764DF5F83DA77B8DD3C2A4F0077B15DD527A5D
            4AFCD81BF14C003AC8F6097A2ABCC3FD8C05AE8A033C70DE1FF326AAB2E6F714
            A34B6449D12585799169E8557322DDF6EC989B9A5A75BF1C793E246CF16A023F
            BFBBB0D0CEEDC70A57CD81CB4D80FE6950836D2EF5BA0DB60BE569814255575F
            A6FF7B565FA951BE7507E89B602D7D8C945C2907AEC64576D1B9899557F1CC28
            83818C334A3F06C5B7BB030A467FC9D0E443DFF86398F790C9B7EA004F94D2E4
            B383A333CFBA41F99AA1DB7697958466A16B66F28313652706F9EBF4FA0A5C5F
            81FFE315F82F567205DE936E16BC0000000049454E44AE426082}
          OptionsImage.Layout = blGlyphTop
          TabOrder = 2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
          OnClick = cxTransmitirClick
        end
        object cxOffline: TcxButton
          AlignWithMargins = True
          Left = 7
          Top = 7
          Width = 147
          Height = 130
          Margins.Left = 7
          Margins.Top = 7
          Margins.Right = 0
          Margins.Bottom = 7
          Align = alLeft
          Caption = 'F3 | NFCe Offline Conting'#234'ncia'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'DevExpressDarkStyle'
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000006624B474400FF00FF00FFA0BDA79300000B0F494441545809ED5879
            7494D515FF7DDFCC2433992C93653293DD84206BD88242120C1029A95414A4B8
            1E5B6BD1DAE568EDB142FF128F6D0DB6A2FED1E339485DA9A5A52816456C5922
            12CBBEC4189690C4EC934C86CC24934C32CBF7F5DE976D326149153C8753E6BC
            BBBEFB96FBDE7DF7BD6F80EBBFEB2B707D05AEE91590AEC6ECB7EEFA2C4BA391
            57429556CA509FBBA3A8E083B18C33F7A5790B00DC6D94034B54C02249D0A5E8
            FAD42509EDDEEF27DACA359037A2B0F775D253355952110EB4B5B9ADB22ED042
            3202929A6D3199AAEDF6EE2449EB6F86045B82292629D886ED8660A09EE53D07
            8FAB69D6444446184854D1E7F5C1D6DEE16AB6778EBB6BD11C07294794F7F6EE
            9F27432A2839B9BA5455A4978C5ABFF91E73ABA120C6E58CD0287F4DD4746FFF
            E9B9E919D5DDE14FA7EA7B5D7F9B5A6106D47DD2FCBE5F0F7624332369959B98
            327C76B8FCDC9A575E2B87362074CECEAEB6352F6F544B8F1D799DEB43A1A6A1
            D9CAF51FEE3B7034677C2662A323E1F678D0EE7421C2A047767A724C54A4F6F8
            DAB56BB5DC76DB9E3275DBDEB2D5CC2B4A60EDDEC61D25063962C753E9758E5D
            D38E051EB5363F347589636A5671C7EF221779CBDF79ECF0F6BE484F517D9F3E
            BDB87CDAF3D46E99BAD7308FA828A253486AAE900865A524E1C89767735CEEEE
            EF982223D0D8DA1E20353253AD5EA615E76A4FEC2C3B3283F941A01DC2CD5326
            CE62991CC1E9DA0684E9B49890998EE2BC5C64265BD3CE4E98E9A3C9B3092D22
            4A367DB2B36473F56B88098BC5F393737C73749F36C3D8778F341B3DFD46C3F8
            E84F8EFAF2D6CF2BE9F4853D4C11F122E4C06354BB9F005A461447430EA45812
            101EA683AAF88BB8AEB6A9359669B2395ED0DAC6D6689679B58DB4C2CC67A7A5
            4096259CAD6B14934F32C7213DC9020DE9AA1B9BD06CEF809D7684FB667BA7F7
            3CFE5EFD67E49A0B708FB9BE638AE64F6BA4C2BE3771899FA2D5EE93FCFE97C9
            FB3590A4A7064DE57E469DC9B4C9EE5035B28C8CA44418C2F4D9AC6B6E73A451
            230F39358EE5A50BE6663DF5C39528CE9F8D3939135905539451D0F2B33508D7
            E9904EE78016058AA2A285264FC700963813F8E475FA9CD85CBD018549DFC5BD
            E63AD71469C3035261EF9BB8CCEFE0E3A58D6412FF894D6FA38E528817454B87
            3519F0A7288AD271BCF26C6CCAFC3CCC9A74A35FAF0F0BF32B0147574F4F7CB4
            31EA0C20CD102D825083AD0D07CA4F216FFA24A175BABBC1E124519A108A0164
            8E8D115C5FA09756FE0DCCB7DE8689A61C54A9393155EA7D3B8002F617E26C50
            E6A290DE1208285B562CBAA54634BC04D2421310E1D3E9EE69AE69B2C592234A
            AA2541CB6D5AECFD892333D5D244F20C675757C5C6F7764E257E440904540A17
            88D5A79D1AAAB3C6C7D1EE44C2E172C176FE3CB6D6BE8549B13904D391483B92
            6A31839DF3FA7CBC39F0FAFC687374E0546D7D2EAD720939B4863B5BB6B0605D
            DEFABC385582AB38DE1B45E7A095F50C5AF25638D0D866F771076E4FEFD96863
            84888D86167B3C1B518C079836D8DA754CF9A027C69B9815C059274E1785DCC9
            E351595D2774117A3D6E48B140ABD1885DFA57CB3F10AD37A1386B29664DCCA6
            6C1525EC82914EABA56491045F20808AAA5A68349A12AEA7C35FD2D2D3807FD6
            6D6E77EA26CE34A9A7CEB19E818E197299A96B6E13FBDCEBE9FB9865069BC3C9
            04C9E6581333F5367B2AD348A381C91034DAEC14EF0A26676560319D0D3EE033
            276489C9979FA9C6BEAF3E85D3EFC0FD531E42E1AC9C0B4E7EA83362D2AC6650
            3410375C5A3DCD4835662494F95EDC744EB9DF3B58C3A1221C68686D4F2365AF
            312E6A23D12709D0EAE820A2D2010E1B4F0C1A6C76A34C2E1BC2C3581C82CEEE
            1EF0018E8D8E066720B6B13B3B71B4B20AC7ABBF440D0EE3C7931E47FE8CA9E0
            55E6860145C131AAA7948D8ECE2E71673CFEC072C8747EC22811B8BABAD96C08
            AA3A4F21277616FC92DEF8A5BAEAB66D7B565144C9F3B409B131C94FAFDF7833
            259F83D4F658467C7C25B5927EF3CAC6A75515EBE8407E413673066DF896251D
            998C2C147A70D0444A8F9C000FCE61101EA6458DEE10F2E316E2D6E979E28C70
            AB6E4F2F367DB41B75CDAD30C7C5203DD9420E845368732DE0EEF6801DEC9700
            9FEA45A3BB167764DC3BA8125485FA5BDE01BCF0AB55874823110C95E79F58F5
            02090C4440AB373996D2A942C240EA252EA4700A1D97963CA43DE53C018D1DB8
            7DF2522425C409BD42ABF2EE8E3D686AB553C8A523CA1821F416BA660617C6E1
            EA844EA7117A46755DD5B01A52102EEB590C02758170204873519666DE4B0F33
            0FA553E3458D822A026A00A5CD3BB13CF341DC98CED1D95FC921F2C88A25FDC2
            4570557D13F4BAE1303D6AFF1C33E2E75CD0FAA2AB196A7D5751FEA70AE4EFD1
            2E8C0CCE50C301F984E3A058B5ECF86CC49BC4E53D50737972AAA61EF4801286
            E7FBEC68EF6DC504D3A8EC4D53C1BA313BC0BDB113CB8AE6452E2BEABF785847
            F97A1DCB0C4226E4577C38D8568A02EBA2A1D021F5984A5D4BAB481EFC28E406
            27DB0F23273E970EF77048B15E8C7B6BC19A31879068148482271CA4166C45C7
            31580CA9483424811280D0317A7F77190E559C66F69210151181087D387AFC6E
            94771CC1C3139E18614FC7E8D9E5B716AC05FDBEB603D47674A1AC45A9643587
            4FBE6591A88F89340ACAA8B6A90559A956BA85291FB0E232B0DFB60BD3E26623
            4A17336C49630C4E9E95FF530871834BC132DAD23AF7B98D9DDE0E64474F10A6
            C14F0B97BB87B2CEB043992956DCB9305FC0D2F973073E844433B47B6CA87255
            621E8561BFA61FF318FD5C3FBEA20E7097EF566F38E3F1F76C58AE59FC9C114D
            4D7D3E1FAB051417CC869142839D9A3C2E0339E3B3849ED1B6BD9F83BEE8E0E9
            EB6311FB6C9F20CFB2103A79381B898A10A40D91BFB12841BE855ED16F43567F
            6155F7BFDCDEB1F00F298909A2DFFCE993050D459F9FACC4E18A33E03796213C
            1C951D27E1A45DBC58EA0C6E2F070B578457D5198AAC1EA70FFAE953F1C69B34
            F919FE00BDCE2ED0B9CF1FC08ECF0E617BE97F60A58B8C1F889D5E17F6346FC7
            EDE97753E61935BD5119E08AEF00CDD35C94D2ECA0241D89055D0EBA5DDB0F7C
            71FAA1B8E8C8B7D22C66997EE00F9CD35FD5D3A76B155C6E3732921329DDC683
            2FBF6D5FBD839B126FA10C367CA3539FA24850B70826085D0D0754835756690C
            BABC0953999B3371D3DB1FFCFBC9F7DAF7CFEAEAF1906F0AF4142AA6A828DC40
            EF203E13F4AEC1C70D5B11176EC61CF37C6A35BAA88AB239547B351C68DDE5B0
            9A9E49AB77A3149CFF9C3C687454C42C02662F08BB9B3E82DBD78995593FBA60
            3D79FDEEB24585FCD01C513F2AC846D47E0D812E99B314F1FC44AF8246CFF492
            BDF8153FB6D76F86CDD38015993F80460AB971456BA9D2E0EB7E54B021E88A3B
            204BEA879485E85F396C87AAAE1C1A8F2EA0217E80E177CE5FCEBD2AA47BB31E
            B958CAF4488A7C5F717171B7300C415288FC8DC5DC9245316161BDA726447B7E
            F6C6F88A572129774A85BE43831DBFBFA76C5B9FDF73E75147198EB71FA08B6A
            31BD346F1EAC1EA6030EAB9254B3BC287FC370C548EE8A3BC0DDCF599FBF98EE
            83B7F3A29D5B9FCBAA594161B5764DF5F83DA77B8DD3C2A4F0077B15DD527A5D
            4AFCD81BF14C003AC8F6097A2ABCC3FD8C05AE8A033C70DE1FF326AAB2E6F714
            A34B6449D12585799169E8557322DDF6EC989B9A5A75BF1C793E246CF16A023F
            BFBBB0D0CEEDC70A57CD81CB4D80FE6950836D2EF5BA0DB60BE569814255575F
            A6FF7B565FA951BE7507E89B602D7D8C945C2907AEC64576D1B9899557F1CC28
            83818C334A3F06C5B7BB030A467FC9D0E443DFF86398F790C9B7EA004F94D2E4
            B383A333CFBA41F99AA1DB7697958466A16B66F28313652706F9EBF4FA0A5C5F
            81FFE315F82F567205DE936E16BC0000000049454E44AE426082}
          OptionsImage.Layout = blGlyphTop
          TabOrder = 3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
          OnClick = cxOfflineClick
        end
      end
      object ProgressBar1: TProgressBar
        Left = 0
        Top = 671
        Width = 637
        Height = 26
        Align = alBottom
        TabOrder = 2
        Visible = False
      end
    end
  end
  object qryFPG: TFDQuery
    AfterPost = qryFPGAfterPost
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT * FROM FORMA_PAGAMENTO'
      'ORDER BY 1')
    Left = 40
    Top = 216
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
    object qryFPGTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryFPGDIAS: TSmallintField
      FieldName = 'DIAS'
      Origin = 'DIAS'
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
    object qryFPGINTERVALO: TIntegerField
      FieldName = 'INTERVALO'
      Origin = 'INTERVALO'
    end
    object qryFPGFKCONTADESTINO: TIntegerField
      FieldName = 'FKCONTADESTINO'
      Origin = 'FKCONTADESTINO'
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
    object qryFPGPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
      Origin = 'PARCELAS'
    end
    object qryFPGFK_PESSOA: TIntegerField
      FieldName = 'FK_PESSOA'
      Origin = 'FK_PESSOA'
    end
  end
  object dsFPG: TDataSource
    DataSet = qryFPG
    Left = 40
    Top = 168
  end
  object qryVendasFPG: TFDQuery
    BeforeOpen = qryVendasFPGBeforeOpen
    BeforeInsert = qryVendasFPGBeforeInsert
    AfterPost = qryVendasFPGAfterPost
    AfterDelete = qryVendasFPGAfterDelete
    OnCalcFields = qryVendasFPGCalcFields
    OnNewRecord = qryVendasFPGNewRecord
    AggregatesActive = True
    MasterSource = dsVenda
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from vendas_fpg  fpg'
      'where'
      'fpg.vendas_master=:CODIGO'
      'order by fpg.codigo')
    Left = 40
    Top = 8
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryVendasFPGCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryVendasFPGVENDAS_MASTER: TIntegerField
      FieldName = 'VENDAS_MASTER'
      Origin = 'VENDAS_MASTER'
      Required = True
    end
    object qryVendasFPGID_FORMA: TIntegerField
      FieldName = 'ID_FORMA'
      Origin = 'ID_FORMA'
    end
    object qryVendasFPGVIRTUAL_FORMA: TStringField
      DisplayLabel = 'Forma de Pagamento'
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORMA'
      LookupDataSet = qryFPG
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_FORMA'
      Size = 30
      Lookup = True
    end
    object qryVendasFPGVIRTUAL_TIPO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TIPO'
      LookupDataSet = qryFPG
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TIPO'
      KeyFields = 'ID_FORMA'
      Size = 5
      Lookup = True
    end
    object qryVendasFPGFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryVendasFPGSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qryVendasFPGTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryVendasFPGVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryVendasFPGFLAG: TStringField
      FieldKind = fkCalculated
      FieldName = 'FLAG'
      Size = 1
      Calculated = True
    end
    object qryVendasFPGTROCO: TFMTBCDField
      FieldName = 'TROCO'
      Origin = 'TROCO'
      Precision = 18
      Size = 4
    end
    object qryVendasFPGTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'sum(valor)'
    end
  end
  object dsVendasFPG: TDataSource
    DataSet = qryVendasFPG
    OnDataChange = dsVendasFPGDataChange
    Left = 40
    Top = 120
  end
  object qryProduto: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      'PRO.codigo,'
      'pro.descricao,'
      'pro.unidade,'
      'pro.pr_venda,'
      'pro.tipo,'
      'pro.csticms,'
      'pro.cfop cfop,'
      'pro.csosn,'
      'pro.aliq_icm,'
      'pro.cste,'
      'pro.csts,'
      'pro.cest,'
      'pro.aliq_pis,'
      'pro.aliq_cof,'
      'pro.ncm,'
      'ibpt.nacionalfederal,'
      'ibpt.importadosfederal,'
      'ibpt.estadual,'
      'ibpt.municipal,'
      'pro.codbarra'
      'FROM PRODUTO pro'
      'LEFT JOIN ibpt on pro.ncm = ibpt.codigo'
      'where'
      'pro.codigo=:ID')
    Left = 150
    Top = 24
    ParamData = <
      item
        Name = 'ID'
        DataType = ftFloat
        Precision = 16
        ParamType = ptInput
        Value = Null
      end>
    object qryProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutoDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdutoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdutoTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryProdutoCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryProdutoCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryProdutoCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryProdutoCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdutoCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryProdutoNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryProdutoCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
      Required = True
    end
    object qryProdutoPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdutoALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
    end
    object qryProdutoALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object qryProdutoALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object qryProdutoNACIONALFEDERAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NACIONALFEDERAL'
      Origin = 'NACIONALFEDERAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
    object qryProdutoIMPORTADOSFEDERAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'IMPORTADOSFEDERAL'
      Origin = 'IMPORTADOSFEDERAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 19
    end
    object qryProdutoESTADUAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADUAL'
      Origin = 'ESTADUAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 11
    end
    object qryProdutoMUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPAL'
      Origin = 'MUNICIPAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 12
    end
    object qryProdutoCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
  end
  object qrySomaNFCe: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select'
      'SUM(vd.valor_item) TOTAL,'
      'SUM(vd.base_icms) BASE_ICMS,'
      'SUM(vd.valor_icms) VALOR_ICMS,'
      'SUM(vd.base_pis_icms) BASE_PIS_ICMS,'
      'SUM(vd.valor_pis_icms) VALOR_PIS_ICMS,'
      'SUM(vd.base_cofins_icms) BASE_COF_ICMS,'
      'SUM(vd.valor_cofins_icms) VALOR_COF_ICMS,'
      'SUM(vd.base_iss) BASE_ISS,'
      'SUM(vd.valor_iss) VALOR_ISS,'
      'SUM(vd.trib_mun) TOTALMUN,'
      'SUM(vd.trib_fed) TOTALFED,'
      'SUM(vd.trib_est) TOTALEST,'
      'SUM(vd.trib_imp) TOTALIMP,'
      'sum(vd.vdesconto) descontos,'
      'sum(vd.outros) outros'
      'FROM nfce_detalhe vd'
      'where'
      'vd.FKVENDA=:CODIGO')
    Left = 42
    Top = 272
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = 0
      end>
    object qrySomaNFCeTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeBASE_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeVALOR_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_ICMS'
      Origin = 'VALOR_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeBASE_PIS_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BASE_PIS_ICMS'
      Origin = 'BASE_PIS_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeVALOR_PIS_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_PIS_ICMS'
      Origin = 'VALOR_PIS_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeBASE_COF_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BASE_COF_ICMS'
      Origin = 'BASE_COF_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeVALOR_COF_ICMS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_COF_ICMS'
      Origin = 'VALOR_COF_ICMS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeBASE_ISS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'BASE_ISS'
      Origin = 'BASE_ISS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeVALOR_ISS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_ISS'
      Origin = 'VALOR_ISS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeTOTALMUN: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTALMUN'
      Origin = 'TOTALMUN'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeTOTALFED: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTALFED'
      Origin = 'TOTALFED'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeTOTALEST: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTALEST'
      Origin = 'TOTALEST'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeTOTALIMP: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTALIMP'
      Origin = 'TOTALIMP'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeDESCONTOS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'DESCONTOS'
      Origin = 'DESCONTOS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object qrySomaNFCeOUTROS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
  end
  object qryIBPT: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from IBPT'
      'WHERE'
      'CODIGO=:CODIGO')
    Left = 40
    Top = 64
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftString
        ParamType = ptInput
        Size = 30
        Value = Null
      end>
    object qryIBPTCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 30
    end
    object qryIBPTEX: TStringField
      FieldName = 'EX'
      Origin = 'EX'
      Size = 6
    end
    object qryIBPTTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 10
    end
    object qryIBPTDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
    object qryIBPTNACIONALFEDERAL: TStringField
      FieldName = 'NACIONALFEDERAL'
      Origin = 'NACIONALFEDERAL'
      Size = 18
    end
    object qryIBPTIMPORTADOSFEDERAL: TStringField
      FieldName = 'IMPORTADOSFEDERAL'
      Origin = 'IMPORTADOSFEDERAL'
      Size = 19
    end
    object qryIBPTESTADUAL: TStringField
      FieldName = 'ESTADUAL'
      Origin = 'ESTADUAL'
      Size = 11
    end
    object qryIBPTMUNICIPAL: TStringField
      FieldName = 'MUNICIPAL'
      Origin = 'MUNICIPAL'
      Size = 12
    end
    object qryIBPTVIGENCIAINICIO: TStringField
      FieldName = 'VIGENCIAINICIO'
      Origin = 'VIGENCIAINICIO'
      Size = 15
    end
    object qryIBPTVIGENCIAFIM: TStringField
      FieldName = 'VIGENCIAFIM'
      Origin = 'VIGENCIAFIM'
      Size = 13
    end
    object qryIBPTCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 12
    end
    object qryIBPTVERSAO: TStringField
      FieldName = 'VERSAO'
      Origin = 'VERSAO'
      Size = 11
    end
    object qryIBPTFONTE: TStringField
      FieldName = 'FONTE'
      Origin = 'FONTE'
      Size = 30
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 136
    Top = 128
    object Pedido1: TMenuItem
      Caption = 'Imprimir Pedido'
      OnClick = Pedido1Click
    end
    object FinalizarPedido1: TMenuItem
      Caption = 'Finalizar Pedido'
      OnClick = FinalizarPedido1Click
    end
  end
  object ACBrValidador1: TACBrValidador
    IgnorarChar = './-'
    Left = 133
    Top = 72
  end
  object frxReport: TfrxReport
    Tag = 1
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42203.460160023100000000
    ReportOptions.LastChange = 44124.382712037040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var Linha,qtd:Integer;'
      ''
      'procedure Footer1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' if linha>9 then begin'
      '  Header2.StartNewPage:=True;'
      ' end;'
      '   if linha<9 then begin'
      '    qtd:=9-linha;'
      '    footer1.height:=footer1.height+(qtd*9);'
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
    OnGetValue = frxReportGetValue
    OnReportPrint = 'frxReportOnReportPrint'
    Left = 232
    Top = 24
    Datasets = <
      item
        DataSet = frxDBCliente
        DataSetName = 'frxDBCliente'
      end
      item
        DataSet = frxDBEmpresa
        DataSetName = 'frxDBEmpresa'
      end
      item
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
      end
      item
        DataSet = frxDBPV
        DataSetName = 'frxDBPV'
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
        Height = 136.063080000000000000
        ParentFont = False
        Top = 124.724490000000000000
        Width = 737.008350000000000000
        DataSet = frxDBPV
        DataSetName = 'frxDBPV'
        RowCount = 0
        object Memo106: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 136.063080000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftBottom]
        end
        object frxDBPVRAZAO: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 37.354347800000000000
          Width = 599.735560000000000000
          Height = 15.420470000000000000
          DataField = 'NOME'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."NOME"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 18.759060000000000000
          Top = 37.354347800000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'CLIENTE:')
          ParentFont = False
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
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'DATA:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 8.559060000000000000
          Top = 20.433063540000000000
          Width = 76.195300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'VENDEDOR:')
          ParentFont = False
        end
        object frxDBPVNOME: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 20.433063540000000000
          Width = 403.200000000000000000
          Height = 15.420470000000000000
          DataField = 'VENDEDOR'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VENDEDOR"]')
          ParentFont = False
        end
        object frxDBPVDATA_EMISSAO: TfrxMemoView
          AllowVectorExport = True
          Left = 495.016080000000000000
          Top = 3.779530000000000000
          Width = 205.379530000000000000
          Height = 15.420470000000000000
          DataField = 'DATA_EMISSAO'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'PEDIDO:')
          ParentFont = False
        end
        object frxDBClienteENDERECO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 101.826840000000000000
          Top = 53.472480000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."ENDERECO"], [frxDBCliente."NUMERO"]')
          ParentFont = False
        end
        object frxDBClienteBAIRRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 73.370130000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              '[frxDBCliente."BAIRRO"]-[frxDBCliente."MUNICIPIO"]-[frxDBCliente' +
              '."UF"]-[frxDBCliente."CEP"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo84: TfrxMemoView
          AllowVectorExport = True
          Left = 18.118120000000000000
          Top = 52.913420000000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 93.488250000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."COMPLEMENTO"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo92: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 113.385900000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."FONE1"]-[frxDBCliente."CELULAR1"]')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          AllowVectorExport = True
          Left = 16.236240000000000000
          Top = 113.385900000000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'FONE:')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 328.819110000000000000
        Width = 737.008350000000000000
        OnAfterPrint = 'DetailData1OnAfterPrint'
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
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
          Width = 37.795275590551200000
          Height = 15.118120000000000000
          DataField = 'ITEM'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ITEM"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354330708661400000
          Top = 2.559060000000000000
          Width = 342.425196850394000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAO_SL'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            '[frxDBItens."DESCRICAO_SL"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 408.070844170000000000
          Top = 2.559060000000000000
          Width = 83.149606300000000000
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
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."PRECO"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 496.251968503937000000
          Top = 2.559060000000000000
          Width = 85.417322834645700000
          Height = 15.118120000000000000
          DataField = 'QTD'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."QTD"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 641.763779527559000000
          Top = 2.559060000000000000
          Width = 91.086614173228300000
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
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."VALOR_ITEM"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 587.338582677165100000
          Top = 2.779530000000000000
          Width = 47.622047244094500000
          Height = 15.118120000000000000
          DataField = 'UNIDADE'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."UNIDADE"]')
          ParentFont = False
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
        Height = 22.677180000000000000
        ParentFont = False
        Top = 283.464750000000000000
        Width = 737.008350000000000000
        object Memo83: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 22.677180000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Top = 4.779530000000000000
          Width = 37.795275590551200000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            'ITEM')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354330708661400000
          Top = 4.779530000000000000
          Width = 342.425196850394000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            'PRODUTO')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 408.070844170000000000
          Top = 4.779530000000000000
          Width = 83.149606300000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'PRE'#199'O')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 496.251968503937000000
          Top = 4.779530000000000000
          Width = 85.417322834645700000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 641.763779527559000000
          Top = 4.779530000000000000
          Width = 91.086614173228300000
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
          Left = 587.338582677165100000
          Top = 5.000000000000000000
          Width = 47.622047244094500000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'UND')
          ParentFont = False
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
        Height = 120.944896540000000000
        ParentFont = False
        Top = 374.173470000000000000
        Width = 737.008350000000000000
        OnAfterCalcHeight = 'Footer1OnAfterCalcHeight'
        OnBeforePrint = 'Footer1OnBeforePrint'
        object frxDBOrcamentoOBS: TfrxMemoView
          AllowVectorExport = True
          Left = 109.579530000000000000
          Top = 50.015770000000000000
          Width = 625.436240000000000000
          Height = 40.440940000000000000
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."OBSERVACOES"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 4.779530000000000000
          Top = 50.015770000000000000
          Width = 103.256710000000000000
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
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 8.779530000000000000
          Top = 89.415770000000000000
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
          Top = 88.518120000000000000
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
          Top = 1.889763780000000000
          Width = 93.051961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 93.051961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 102.651961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 153.600000000000000000
          Height = 15.420470000000000000
          DataField = 'SUBTOTAL'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
          Top = 1.889763780000000000
          Width = 124.800000000000000000
          Height = 15.420470000000000000
          DataField = 'DESCONTO'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
          Top = 1.889763780000000000
          Width = 115.200000000000000000
          Height = 15.420470000000000000
          DataField = 'TOTAL'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
        object Memo100: TfrxMemoView
          AllowVectorExport = True
          Left = 91.122820000000000000
          Top = 22.677180000000000000
          Width = 644.333890000000000000
          Height = 25.322820000000000000
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FFPG]')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 23.236240000000000000
          Width = 84.359060000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pagamento:')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          AllowVectorExport = True
          Left = -0.220470000000000000
          Top = -1.000000000000000000
          Width = 737.008350000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haRight
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
        Height = 128.504020000000000000
        ParentFont = False
        Top = 638.740570000000000000
        Width = 737.008350000000000000
        DataSet = frxDBPV
        DataSetName = 'frxDBPV'
        RowCount = 0
        object Memo80: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 128.504020000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftBottom]
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 112.601670000000000000
          Top = 2.645669291338580000
          Width = 166.299320000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Top = 2.645669291338580000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Top = 33.779549530000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Top = 17.637795280000000000
          Width = 76.195300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Top = 17.637795280000000000
          Width = 403.200000000000000000
          Height = 15.420470000000000000
          DataField = 'VENDEDOR'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."VENDEDOR"]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Left = 524.354670000000000000
          Top = 2.645669291338580000
          Width = 201.600000000000000000
          Height = 15.420470000000000000
          DataField = 'DATA_EMISSAO'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."DATA_EMISSAO"]')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Left = 29.456710000000000000
          Top = 2.645669290000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Left = 113.385900000000000000
          Top = 33.779549530000000000
          Width = 614.853680000000000000
          Height = 15.420470000000000000
          DataField = 'NOME'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."NOME"]')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 113.165430000000000000
          Top = 49.133890000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."ENDERECO"], [frxDBCliente."NUMERO"]')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 113.385900000000000000
          Top = 69.031540000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              '[frxDBCliente."BAIRRO"]-[frxDBCliente."MUNICIPIO"]-[frxDBCliente' +
              '."UF"]-[frxDBCliente."CEP"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo96: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 113.385900000000000000
          Top = 89.149660000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."COMPLEMENTO"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo98: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 113.385900000000000000
          Top = 109.047310000000000000
          Width = 597.165740000000000000
          Height = 18.897650000000000000
          DataSet = frxDBCliente
          DataSetName = 'frxDBCliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBCliente."FONE1"]-[frxDBCliente."CELULAR1"]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          AllowVectorExport = True
          Left = 27.574830000000000000
          Top = 109.047310000000000000
          Width = 66.595300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'FONE:')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          AllowVectorExport = True
          Left = 17.897650000000000000
          Top = 49.133890000000000000
          Width = 77.933890000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
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
        Height = 96.488250000000000000
        ParentFont = False
        Top = 517.795610000000000000
        Width = 737.008350000000000000
        object Memo79: TfrxMemoView
          Align = baBottom
          AllowVectorExport = True
          Top = 15.118120000000000000
          Width = 737.008350000000000000
          Height = 81.370130000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
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
          Top = 38.081880000000000000
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
        object Memo97: TfrxMemoView
          AllowVectorExport = True
          Left = 109.779530000000000000
          Top = 77.845640000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
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
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 16.563760000000000000
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
        object Memo112: TfrxMemoView
          AllowVectorExport = True
          Left = 109.779530000000000000
          Top = 58.445640000000000000
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
            '[frxDBEmpresa."CIDADE"]- [frxDBEmpresa."UF"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
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
        Height = 81.370130000000000000
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
          Top = 21.518120000000000000
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
        object Memo89: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 61.281880000000000000
          Width = 624.000000000000000000
          Height = 15.420470000000000000
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
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 7.559060000000000000
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
        object Memo90: TfrxMemoView
          AllowVectorExport = True
          Left = 101.559060000000000000
          Top = 41.881880000000000000
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
            '[frxDBEmpresa."CIDADE"]- [frxDBEmpresa."UF"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo105: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 81.370130000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftBottom]
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
        Height = 22.677180000000000000
        ParentFont = False
        Top = 789.921770000000000000
        Width = 737.008350000000000000
        object Memo78: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 737.008350000000000000
          Height = 22.677180000000000000
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779527559055120000
          Top = 4.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            'ITEM')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          AllowVectorExport = True
          Left = 49.133858270000000000
          Top = 4.779530000000000000
          Width = 361.398640000000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            'PRODUTO')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          AllowVectorExport = True
          Left = 415.968491730000000000
          Top = 4.779530000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'PRE'#199'O')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          AllowVectorExport = True
          Left = 500.031496062992000000
          Top = 4.779530000000000000
          Width = 85.417322834645700000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          AllowVectorExport = True
          Left = 645.543307086614000000
          Top = 4.779530000000000000
          Width = 91.086614173228300000
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
          Left = 591.118110236220000000
          Top = 5.000000000000000000
          Width = 47.244094488189000000
          Height = 15.118120000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            'UND')
          ParentFont = False
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 835.276130000000000000
        Width = 737.008350000000000000
        OnAfterPrint = 'DetailData1OnAfterPrint'
        DataSet = frxDBItens
        DataSetName = 'frxDBItens'
        RowCount = 0
        object Memo62: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779527559055120000
          Top = 3.000000000000000000
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
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."ITEM"]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          AllowVectorExport = True
          Left = 49.133858270000000000
          Top = 3.000000000000000000
          Width = 361.398640000000000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAO_SL'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            '[frxDBItens."DESCRICAO_SL"]')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          AllowVectorExport = True
          Left = 415.968491730000000000
          Top = 3.000000000000000000
          Width = 75.590551180000000000
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
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."PRECO"]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          AllowVectorExport = True
          Left = 500.031496062992000000
          Top = 3.000000000000000000
          Width = 85.417322834645700000
          Height = 15.118120000000000000
          DataField = 'QTD'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."QTD"]')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          AllowVectorExport = True
          Left = 645.543307090000000000
          Top = 3.000000000000000000
          Width = 91.086614170000000000
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
          Frame.Style = fsDot
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."VALOR_ITEM"]')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          AllowVectorExport = True
          Left = 591.118110236220000000
          Top = 3.220470000000000000
          Width = 47.244094488189000000
          Height = 15.118120000000000000
          DataField = 'UNIDADE'
          DataSet = frxDBItens
          DataSetName = 'frxDBItens'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBItens."UNIDADE"]')
          ParentFont = False
        end
      end
      object Footer2: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 128.504020000000000000
        Top = 880.630490000000000000
        Width = 737.008350000000000000
        OnBeforePrint = 'Footer1OnBeforePrint'
        object Memo68: TfrxMemoView
          AllowVectorExport = True
          Left = 104.902350000000000000
          Top = 55.015770000000000000
          Width = 617.877180000000000000
          Height = 40.440940000000000000
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBPV."OBSERVACOES"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo69: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 55.015770000000000000
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
          Top = 96.415770000000000000
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
        object Memo71: TfrxMemoView
          AllowVectorExport = True
          Left = 396.600000000000000000
          Top = 96.518120000000000000
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
          Top = 1.889763780000000000
          Width = 93.051961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 93.051961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 102.651961180000000000
          Height = 15.118120000000000000
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
          Top = 1.889763780000000000
          Width = 153.600000000000000000
          Height = 15.420470000000000000
          DataField = 'SUBTOTAL'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
          Top = 1.889763780000000000
          Width = 124.800000000000000000
          Height = 15.420470000000000000
          DataField = 'DESCONTO'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
          Top = 1.889763780000000000
          Width = 115.200000000000000000
          Height = 15.420470000000000000
          DataField = 'TOTAL'
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
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
        object Memo103: TfrxMemoView
          AllowVectorExport = True
          Left = 90.933890000000000000
          Top = 23.236240000000000000
          Width = 640.554360000000000000
          Height = 29.102350000000000000
          DataSet = frxDBPV
          DataSetName = 'frxDBPV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FFPG]')
          ParentFont = False
        end
        object Memo104: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 23.236240000000000000
          Width = 84.359060000000000000
          Height = 16.320000000000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pagamento:')
          ParentFont = False
        end
        object Memo107: TfrxMemoView
          AllowVectorExport = True
          Left = 0.779530000000000000
          Top = -0.220470000000000000
          Width = 737.008350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haRight
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
    Left = 232
    Top = 88
  end
  object frxDBPV: TfrxDBDataset
    UserName = 'frxDBPV'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_SAIDA=DATA_SAIDA'
      'ID_CLIENTE=ID_CLIENTE'
      'FK_USUARIO=FK_USUARIO'
      'FK_CAIXA=FK_CAIXA'
      'FK_VENDEDOR=FK_VENDEDOR'
      'TIPO_DESCONTO=TIPO_DESCONTO'
      'TIPO=TIPO'
      'NECF=NECF'
      'FKORCAMENTO=FKORCAMENTO'
      'FKEMPRESA=FKEMPRESA'
      'OBSERVACOES=OBSERVACOES'
      'CPF_NOTA=CPF_NOTA'
      'SITUACAO=SITUACAO'
      'RAZAO=RAZAO'
      'NOME=NOME'
      'VIRTUAL_SITUACAO=VIRTUAL_SITUACAO'
      'SUBTOTAL=SUBTOTAL'
      'DESCONTO=DESCONTO'
      'TROCO=TROCO'
      'DINHEIRO=DINHEIRO'
      'TOTAL=TOTAL'
      'PERCENTUAL=PERCENTUAL'
      'LOTE=LOTE'
      'GERA_FINANCEIRO=GERA_FINANCEIRO'
      'PERCENTUAL_ACRESCIMO=PERCENTUAL_ACRESCIMO'
      'ACRESCIMO=ACRESCIMO'
      'FK_TABELA=FK_TABELA'
      'PEDIDO=PEDIDO'
      'CONTA=CONTA'
      'FORMA_PAGAMENTO=FORMA_PAGAMENTO'
      'VENDEDOR=VENDEDOR'
      'TTOTAL=TTOTAL')
    DataSet = Dados.qryPV
    BCDToCurrency = False
    Left = 336
    Top = 136
  end
  object frxDBItens: TfrxDBDataset
    UserName = 'frxDBItens'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FKVENDA=FKVENDA'
      'ID_PRODUTO=ID_PRODUTO'
      'ITEM=ITEM'
      'COD_BARRA=COD_BARRA'
      'QTD=QTD'
      'E_MEDIO=E_MEDIO'
      'PRECO=PRECO'
      'VALOR_ITEM=VALOR_ITEM'
      'VDESCONTO=VDESCONTO'
      'TOTAL=TOTAL'
      'SITUACAO=SITUACAO'
      'UNIDADE=UNIDADE'
      'QTD_DEVOLVIDA=QTD_DEVOLVIDA'
      'ACRESCIMO=ACRESCIMO'
      'OS=OS'
      'FK_GRADE=FK_GRADE'
      'ID_PRODUTO_SIMILAR=ID_PRODUTO_SIMILAR'
      'ID_SERIAL=ID_SERIAL'
      'FK_MESA=FK_MESA'
      'QTD_RESTANTE=QTD_RESTANTE'
      'OBSERVACAO=OBSERVACAO'
      'PRODUTO=PRODUTO'
      'DESCRICAO_SL=DESCRICAO_SL'
      'UNIDADE_1=UNIDADE_1')
    DataSet = Dados.qryPV_Itens
    BCDToCurrency = False
    Left = 336
    Top = 208
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
      'EMAIL=EMAIL'
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
      'ALIQ_IPI=ALIQ_IPI')
    DataSet = Dados.qryEmpresa
    BCDToCurrency = False
    Left = 152
    Top = 24
  end
  object qrySomaFPG: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select coalesce(SUM(DINHEIRO),0) DINHEIRO, coalesce(SUM(OUTROS) ' +
        ',0) OUTROS, SUM(coalesce(DINHEIRO,0)+coalesce(OUTROS,0)) TOTAL F' +
        'ROM('
      
        'Select SUM(coalesce(VALOR,0)) DINHEIRO, 0 as OUTROS from vendas_' +
        'fpg  fpg'
      'where'
      'fpg.vendas_master=:CODIGO and tipo='#39'D'#39
      'UNION ALL'
      
        'Select 0 AS DINHEIRO, SUM(coalesce(VALOR,0)) OUTROS from vendas_' +
        'fpg  fpg'
      'where'
      'fpg.vendas_master=:CODIGO and tipo<>'#39'D'#39
      ')')
    Left = 224
    Top = 208
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qrySomaFPGDINHEIRO: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'DINHEIRO'
      Origin = 'DINHEIRO'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qrySomaFPGOUTROS: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qrySomaFPGTOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryBuscaOS: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select CODIGO, DATA_TERMINO, TOTAL_GERAL, TOTAL_PRODUTOS from OS' +
        '_MASTER'
      'where'
      'codigo=:codigo')
    Left = 128
    Top = 296
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryBuscaOSCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryBuscaOSDATA_TERMINO: TDateField
      FieldName = 'DATA_TERMINO'
      Origin = 'DATA_TERMINO'
    end
    object qryBuscaOSTOTAL_GERAL: TFMTBCDField
      FieldName = 'TOTAL_GERAL'
      Origin = 'TOTAL_GERAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryBuscaOSTOTAL_PRODUTOS: TFMTBCDField
      FieldName = 'TOTAL_PRODUTOS'
      Origin = 'TOTAL_PRODUTOS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
  end
  object frxDBCliente: TfrxDBDataset
    UserName = 'frxDBCliente'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'CNPJ=CNPJ'
      'IE=IE'
      'RAZAO=RAZAO'
      'FANTASIA=FANTASIA'
      'ENDERECO=ENDERECO'
      'NUMERO=NUMERO'
      'BAIRRO=BAIRRO'
      'CEP=CEP'
      'UF=UF'
      'MUNICIPIO=MUNICIPIO'
      'COMPLEMENTO=COMPLEMENTO'
      'FONE1=FONE1'
      'CELULAR1=CELULAR1'
      'REFERENCIA=REFERENCIA')
    DataSet = qryCliente
    BCDToCurrency = False
    Left = 336
    Top = 264
  end
  object qryVenda: TFDQuery
    BeforePost = qryVendaBeforePost
    AfterPost = qryVendaAfterPost
    AfterDelete = qryVendaAfterDelete
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      
        'select vm.*, Pe.razao as VIRTUAL_CLIENTE, pe.cnpj as VIRTUAL_CNP' +
        'J, ve.nome as VIRTUAL_VENDEDOR, en.nome as ENTREGADOR from VENDA' +
        'S_MASTER vm'
      'left join pessoa pe on pe.codigo=vm.id_cliente'
      'left join vendedores ve on ve.codigo=vm.fk_vendedor'
      'left join entregador en on en.codigo=vm.fk_entregador'
      'where'
      'vm.codigo=:cod')
    Left = 125
    Top = 239
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
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
      DisplayFormat = '0'
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
    object qryVendaGERA_FINANCEIRO: TStringField
      FieldName = 'GERA_FINANCEIRO'
      Origin = 'GERA_FINANCEIRO'
      Size = 1
    end
    object qryVendaFK_TABELA: TIntegerField
      FieldName = 'FK_TABELA'
      Origin = 'FK_TABELA'
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
    object qryVendaFK_ENTREGADOR: TIntegerField
      FieldName = 'FK_ENTREGADOR'
      Origin = 'FK_ENTREGADOR'
      DisplayFormat = ',0.00'
    end
    object qryVendaVIRTUAL_CLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VIRTUAL_CLIENTE'
      Origin = 'RAZAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryVendaVIRTUAL_CNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VIRTUAL_CNPJ'
      Origin = 'CNPJ'
      ProviderFlags = []
      ReadOnly = True
    end
    object qryVendaENTREGADOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENTREGADOR'
      Origin = 'NOME'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object qryVendaFLAG_NFCE: TStringField
      FieldName = 'FLAG_NFCE'
      Origin = 'FLAG_NFCE'
      Size = 1
    end
    object qryVendaVIRTUAL_TX_ACRESC: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TX_ACRESC'
      LookupDataSet = qryTabelas
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ACRESCIMO'
      KeyFields = 'FK_TABELA'
      Precision = 19
      Lookup = True
    end
    object qryVendaVIRTUAL_TABELA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_TABELA'
      LookupDataSet = qryTabelas
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_TABELA'
      Size = 30
      Lookup = True
    end
    object qryVendaACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qryVendaVIRTUAL_VENDEDOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VIRTUAL_VENDEDOR'
      Origin = 'NOME'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object qryVendaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
  end
  object qryItem: TFDQuery
    AfterPost = qryItemAfterPost
    AfterDelete = qryItemAfterDelete
    AggregatesActive = True
    MasterFields = 'CODIGO'
    DetailFields = 'CODIGO'
    Connection = Dados.Conexao
    UpdateTransaction = Dados.Transacao
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      
        'select VD.*, pro.DESCRICAO AS DESCRICAO_SL, pro.EFISCAL FROM VEN' +
        'DAS_DETALHE VD'
      'left join produto pro on pro.codigo=vd.id_produto'
      'where'
      'VD.FKVENDA=:CODIGO'
      'ORDER BY VD.ITEM;')
    Left = 331
    Top = 328
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
    object qryItemDESCRICAO_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryItemEFISCAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 1
    end
    object qryItemID_PRODUTO_SIMILAR: TIntegerField
      FieldName = 'ID_PRODUTO_SIMILAR'
      Origin = 'ID_PRODUTO_SIMILAR'
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
  object dsVenda: TDataSource
    DataSet = qryVenda
    Left = 224
    Top = 328
  end
  object qryCMovimento: TFDQuery
    BeforePost = qryCMovimentoBeforePost
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from contas_movimento'
      'where'
      'fkvenda=:id')
    Left = 40
    Top = 328
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCMovimentoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCMovimentoID_CONTA_CAIXA: TIntegerField
      FieldName = 'ID_CONTA_CAIXA'
      Origin = 'ID_CONTA_CAIXA'
    end
    object qryCMovimentoID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
    end
    object qryCMovimentoHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryCMovimentoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCMovimentoHORA: TTimeField
      FieldName = 'HORA'
      Origin = 'HORA'
    end
    object qryCMovimentoFKVENDA: TIntegerField
      FieldName = 'FKVENDA'
      Origin = 'FKVENDA'
    end
    object qryCMovimentoLOTE: TIntegerField
      FieldName = 'LOTE'
      Origin = 'LOTE'
    end
    object qryCMovimentoENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Origin = 'ENTRADA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCMovimentoSAIDA: TFMTBCDField
      FieldName = 'SAIDA'
      Origin = 'SAIDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCMovimentoTROCA: TFMTBCDField
      FieldName = 'TROCA'
      Origin = 'TROCA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCMovimentoSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Origin = 'SALDO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
  end
  object qryReferencia: TFDQuery
    Connection = Dados.Conexao
    Transaction = Dados.Transacao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      'select codigo,  referencia  from pessoa'
      'where'
      'cli='#39'S'#39' AND REFERENCIA>0'
      'order by referencia'
      '')
    Left = 224
    Top = 376
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '0'
    end
    object IntegerField2: TIntegerField
      FieldName = 'REFERENCIA'
      DisplayFormat = '0'
    end
  end
  object dsReferencia: TDataSource
    DataSet = qryReferencia
    Left = 328
    Top = 376
  end
  object qryTabelas: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from tabela_preco'
      'order by descricao'
      '')
    Left = 128
    Top = 352
    object qryTabelasCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryTabelasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
    end
    object qryTabelasACRESCIMO: TFMTBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 18
      Size = 2
    end
    object qryTabelasFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryTabelasATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object dsTabelas: TDataSource
    DataSet = qryTabelas
    Left = 224
    Top = 264
  end
  object qryTotalFPG: TFDQuery
    BeforeOpen = qryVendasFPGBeforeOpen
    BeforeInsert = qryVendasFPGBeforeInsert
    AfterPost = qryVendasFPGAfterPost
    OnNewRecord = qryVendasFPGNewRecord
    AggregatesActive = True
    MasterSource = FrmPDV.dsVenda
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select fpg.tipo, sum(vfpg.valor) as valor from vendas_fpg  vfpg'
      'left join forma_pagamento fpg on fpg.codigo=vfpg.id_forma'
      'where'
      'vfpg.vendas_master=:CODIGO and vfpg.valor>0'
      'group by 1')
    Left = 32
    Top = 384
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTotalFPGTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryTotalFPGVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
  end
  object OpenPicture: TOpenPictureDialog
    Left = 120
    Top = 400
  end
  object qryTicket: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select  vm.data_emissao, vd.codigo as venda, pro.codigo, pro.des' +
        'cricao, vd.qtd from vendas_detalhe vd'
      'left join vendas_master vm on vm.codigo=vd.fkvenda'
      'left join produto pro on pro.codigo=vd.id_produto'
      'where'
      'vm.codigo=:codigo and pro.imprime_ticket='#39'S'#39
      'order by vd.item;')
    Left = 224
    Top = 144
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTicketDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
    end
    object qryTicketVENDA: TIntegerField
      FieldName = 'VENDA'
      Origin = 'VENDA'
    end
    object qryTicketCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryTicketDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryTicketQTD: TFMTBCDField
      FieldName = 'QTD'
      Origin = 'QTD'
      Precision = 18
      Size = 3
    end
  end
  object qryCliente: TFDQuery
    Connection = Dados.Conexao
    Transaction = Dados.Transacao
    UpdateTransaction = Dados.Transacao
    SQL.Strings = (
      
        'select codigo, cnpj, ie, razao, fantasia, endereco, numero, bair' +
        'ro, cep, uf, municipio, complemento, fone1, celular1, referencia' +
        '  from pessoa'
      'WHERE'
      
        '(CLI='#39'S'#39' or PARC='#39'S'#39') AND not(CCF='#39'S'#39') and ((RAZAO LIKE :RAZAO) ' +
        'or (CNPJ LIKE :CNPJ))'
      'ORDER BY RAZAO'
      '')
    Left = 120
    Top = 184
    ParamData = <
      item
        Name = 'RAZAO'
        DataType = ftString
        ParamType = ptInput
        Size = 100
        Value = Null
      end
      item
        Name = 'CNPJ'
        DataType = ftString
        ParamType = ptInput
        Size = 20
      end>
    object qryClienteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
    object qryClienteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Required = True
    end
    object qryClienteRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 100
    end
    object qryClienteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
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
    object qryClienteMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
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
    object qryClienteREFERENCIA: TIntegerField
      FieldName = 'REFERENCIA'
    end
  end
  object dsCliente: TDataSource
    DataSet = qryCliente
    Left = 216
    Top = 448
  end
  object qryCartao: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      
        'select vfpg.codigo, vfpg.tipo, vfpg.valor, vfpg.Indice from vend' +
        'as_fpg vfpg'
      'left join forma_pagamento fpg on fpg.codigo=vfpg.id_forma'
      'where'
      
        '(vfpg.tipo in ('#39'C'#39','#39'E'#39')) and (vfpg.vendas_master=:id) and (vfpg.' +
        'valor>0) and (vfpg.fez_tef='#39'N'#39')and (fpg.usa_tef='#39'S'#39')')
    Left = 128
    Top = 456
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCartaoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCartaoTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCartaoVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object qryCartaoTTOTAL: TAggregateField
      FieldName = 'TTOTAL'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR)'
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
    Left = 328
    Top = 72
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 520
    Top = 352
  end
  object ActionList1: TActionList
    Left = 480
    Top = 248
    object actBusca: TAction
      Caption = 'actBusca'
      ShortCut = 113
      OnExecute = actBuscaExecute
    end
    object actSelecionaGrid: TAction
      Caption = 'actSelecionaGrid'
      ShortCut = 119
      OnExecute = actSelecionaGridExecute
    end
    object actTabela: TAction
      Caption = 'actTabela'
      ShortCut = 114
      OnExecute = actTabelaExecute
    end
    object actDesconto: TAction
      Caption = 'actDesconto'
      ShortCut = 115
      OnExecute = actDescontoExecute
    end
    object actAcrescimo: TAction
      Caption = 'actAcrescimo'
      ShortCut = 116
      OnExecute = actAcrescimoExecute
    end
    object actCPF: TAction
      Caption = 'actCPF'
      ShortCut = 117
      OnExecute = actCPFExecute
    end
    object actConcluir: TAction
      Caption = 'actConcluir'
      ShortCut = 121
      OnExecute = actConcluirExecute
    end
  end
end
