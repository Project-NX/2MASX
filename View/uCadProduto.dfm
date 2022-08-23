object FrmCadProduto: TFrmCadProduto
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Sistema ERP - Cadastro de Produtos'
  ClientHeight = 590
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
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 1004
    Height = 504
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 0
    ActivePage = TabBasico
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Grade'
      ImageIndex = 1
      TabVisible = False
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 996
        Height = 472
        Align = alClient
        DynProps = <>
        TabOrder = 0
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabBasico: TTabSheet
      Caption = 'Dados B'#225'sico'
      ImageIndex = 9
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 996
        Height = 472
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Label2: TLabel
          Left = 15
          Top = 122
          Width = 96
          Height = 17
          Alignment = taRightJustify
          Caption = 'Tipo de Produto'
        end
        object Label3: TLabel
          Left = 44
          Top = 175
          Width = 70
          Height = 17
          Alignment = taRightJustify
          Caption = 'F2 | Grupo *'
        end
        object Label13: TLabel
          Left = 8
          Top = 96
          Width = 103
          Height = 17
          Alignment = taRightJustify
          Caption = 'C'#243'digo de Barras'
          FocusControl = DBEdit12
        end
        object Label1: TLabel
          Left = 498
          Top = 97
          Width = 61
          Height = 17
          Caption = 'Refer'#234'ncia'
          FocusControl = DBEdit1
        end
        object Label17: TLabel
          Left = 29
          Top = 203
          Width = 82
          Height = 17
          Alignment = taRightJustify
          Caption = 'F2 | Unidade *'
        end
        object Label7: TLabel
          Left = 44
          Top = 257
          Width = 67
          Height = 17
          Alignment = taRightJustify
          Caption = 'Localiza'#231#227'o'
        end
        object Label8: TLabel
          Left = 258
          Top = 342
          Width = 95
          Height = 17
          Alignment = taRightJustify
          Caption = 'Estoque Min'#237'mo'
        end
        object Label9: TLabel
          Left = 273
          Top = 370
          Width = 80
          Height = 17
          Caption = 'Estoque Atual'
        end
        object Label10: TLabel
          Left = 502
          Top = 288
          Width = 72
          Height = 17
          Caption = 'Comiss'#227'o %'
        end
        object Label11: TLabel
          Left = 504
          Top = 315
          Width = 70
          Height = 17
          Caption = 'Desconto %'
        end
        object Label14: TLabel
          Left = 81
          Top = 230
          Width = 30
          Height = 17
          Alignment = taRightJustify
          Caption = 'NCM'
        end
        object Label5: TLabel
          Left = 222
          Top = 205
          Width = 29
          Height = 17
          Caption = 'CEST'
        end
        object Label15: TLabel
          Left = 19
          Top = 285
          Width = 93
          Height = 17
          Alignment = taRightJustify
          Caption = 'Pre'#231'o Compra *'
        end
        object Label4: TLabel
          Left = 65
          Top = 370
          Width = 47
          Height = 17
          Alignment = taRightJustify
          Caption = '% Lucro'
        end
        object Label6: TLabel
          Left = 30
          Top = 398
          Width = 82
          Height = 17
          Alignment = taRightJustify
          Caption = 'Pre'#231'o Venda *'
        end
        object Label34: TLabel
          Left = 280
          Top = 288
          Width = 73
          Height = 17
          Caption = 'Qtd.Atacado'
        end
        object Label35: TLabel
          Left = 290
          Top = 315
          Width = 63
          Height = 17
          Caption = 'Pr.Atacado'
        end
        object Label40: TLabel
          Left = 58
          Top = 315
          Width = 54
          Height = 17
          Alignment = taRightJustify
          Caption = '% Custos'
        end
        object Label41: TLabel
          Left = 42
          Top = 343
          Width = 70
          Height = 17
          Alignment = taRightJustify
          Caption = 'Pre'#231'o Custo'
        end
        object Label46: TLabel
          Left = 50
          Top = 149
          Width = 61
          Height = 17
          Alignment = taRightJustify
          Caption = 'F2 | Marca'
        end
        object Label47: TLabel
          Left = 240
          Top = 96
          Width = 112
          Height = 17
          Caption = 'C'#243'd.Barras Balan'#231'a'
          FocusControl = DBEdit38
        end
        object Label26: TLabel
          Left = 55
          Top = 68
          Width = 56
          Height = 17
          Alignment = taRightJustify
          Caption = 'Aplica'#231#227'o'
        end
        object Label12: TLabel
          Left = 45
          Top = 40
          Width = 66
          Height = 17
          Alignment = taRightJustify
          Caption = 'Descri'#231#227'o *'
        end
        object Label37: TLabel
          Left = 68
          Top = 12
          Width = 43
          Height = 17
          Alignment = taRightJustify
          Caption = 'C'#243'digo'
        end
        object Label25: TLabel
          Left = 486
          Top = 342
          Width = 89
          Height = 17
          Caption = 'Peso Bruto (kg)'
        end
        object Label58: TLabel
          Left = 475
          Top = 370
          Width = 101
          Height = 17
          Caption = 'Peso Liquido (kg)'
        end
        object DBEdit12: TDBEdit
          Left = 120
          Top = 94
          Width = 111
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODBARRA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 13
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          OnExit = DBEdit12Exit
        end
        object DBEdit1: TDBEdit
          Left = 566
          Top = 94
          Width = 117
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'REFERENCIA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          OnExit = DBEdit1Exit
        end
        object DBEdit6: TDBEdit
          Left = 120
          Top = 256
          Width = 563
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'LOCALIZACAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 13
        end
        object DBEdit7: TDBEdit
          Left = 361
          Top = 342
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'QTD_MIN'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 21
        end
        object DBEdit9: TDBEdit
          Left = 362
          Top = 372
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'QTD_ATUAL'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 22
        end
        object DBEdit10: TDBEdit
          Left = 583
          Top = 285
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'COMISSAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 23
        end
        object DBEdit13: TDBEdit
          Left = 582
          Top = 313
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'DESCONTO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 24
        end
        object DBComboBox1: TDBComboBox
          Left = 120
          Top = 120
          Width = 563
          Height = 25
          Style = csDropDownList
          AutoDropDown = True
          BevelKind = bkFlat
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'TIPO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            '00-MERCADORIA PARA REVENDA'
            '01-MAT'#201'RIA PRIMA '
            '02-EMBALAGEM'
            '03-PRODUTO EM PROCESSO'
            '04-PRODUTO ACABADO'
            '05-SUBPRODUTO'
            '06-PRODUTO INTERMEDI'#193'RIO'
            '07-MATERIAL DE USO/CONSUMO'
            '08-ATIVO IMOBILIZADO'
            '09-SERVI'#199'OS'
            '10-OUTROS INSUMOS'
            '99-OUTROS')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
        end
        object btnGrupo: TBitBtn
          Left = 661
          Top = 175
          Width = 22
          Height = 22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
            F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
            F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
            C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
            CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
            BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
            D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
            FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
            FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
            D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
            B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
            DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
            F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
            F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
            E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
            E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          ParentFont = False
          TabOrder = 27
          TabStop = False
          OnClick = btnGrupoClick
        end
        object btnUnidade: TBitBtn
          Left = 191
          Top = 202
          Width = 22
          Height = 22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
            F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
            F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
            C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
            CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
            BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
            D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
            FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
            FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
            D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
            B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
            DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
            F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
            F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
            E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
            E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          ParentFont = False
          TabOrder = 28
          TabStop = False
          OnClick = btnUnidadeClick
        end
        object DBEdit2: TDBEdit
          Left = 253
          Top = 203
          Width = 100
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CEST'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 7
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit11: TDBEdit
          Left = 120
          Top = 285
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PR_CUSTO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 14
          OnExit = DBEdit11Exit
        end
        object DBEdit4: TDBEdit
          Left = 120
          Top = 369
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'MARGEM'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 17
          OnExit = DBEdit4Exit
        end
        object DBEdit5: TDBEdit
          Left = 120
          Top = 398
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PR_VENDA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 18
          OnExit = DBEdit5Exit
        end
        object DBLookupComboboxEh3: TDBLookupComboboxEh
          Left = 120
          Top = 175
          Width = 535
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'VIRTUAL_GRUPO'
          DataSource = dsProdutos
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          Visible = True
          OnEnter = cbEmpresaEnter
          OnExit = cbEmpresaExit
          OnKeyDown = DBLookupComboboxEh3KeyDown
          OnKeyPress = cbEmpresaKeyPress
        end
        object DBLookupComboboxEh1: TDBLookupComboboxEh
          Left = 191
          Top = 230
          Width = 492
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'NCM'
          DataSource = dsProdutos
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dsIBPT
          ParentFont = False
          TabOrder = 12
          Visible = True
          OnEnter = cbEmpresaEnter
          OnExit = cbEmpresaExit
          OnKeyPress = cbEmpresaKeyPress
        end
        object DBLookupComboboxEh4: TDBLookupComboboxEh
          Left = 120
          Top = 203
          Width = 69
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'VIRTUAL_UNIDADE'
          DataSource = dsProdutos
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Visible = True
          OnEnter = cbEmpresaEnter
          OnExit = cbEmpresaExit
          OnKeyDown = DBLookupComboboxEh4KeyDown
          OnKeyPress = cbEmpresaKeyPress
        end
        object DBEdit20: TDBEdit
          Left = 361
          Top = 285
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'QTD_ATACADO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 19
          OnExit = DBEdit5Exit
        end
        object DBEdit25: TDBEdit
          Left = 361
          Top = 313
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PRECO_ATACADO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 20
          OnExit = DBEdit5Exit
        end
        object DBEdit27: TDBEdit
          Left = 120
          Top = 65
          Width = 563
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'APLICACAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit32: TDBEdit
          Left = 120
          Top = 313
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PERC_CUSTO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 15
          OnExit = DBEdit32Exit
        end
        object DBEdit33: TDBEdit
          Left = 120
          Top = 341
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = True
          DataField = 'PR_CUSTO2'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 16
          OnExit = DBEdit33Exit
        end
        object DBLookupComboboxEh2: TDBLookupComboboxEh
          Left = 120
          Top = 148
          Width = 535
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'FK_MARCA'
          DataSource = dsProdutos
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dsMarca
          ParentFont = False
          TabOrder = 6
          Visible = True
          OnEnter = cbEmpresaEnter
          OnExit = cbEmpresaExit
          OnKeyDown = DBLookupComboboxEh2KeyDown
          OnKeyPress = cbEmpresaKeyPress
        end
        object btnMarca: TBitBtn
          Left = 661
          Top = 147
          Width = 20
          Height = 22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
            F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
            F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
            C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
            CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
            BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
            D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
            FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
            FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
            D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
            B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
            DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
            F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
            F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
            E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
            E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          ParentFont = False
          TabOrder = 29
          TabStop = False
          OnClick = btnMarcaClick
        end
        object DBEdit40: TDBEdit
          Left = 120
          Top = 230
          Width = 64
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'NCM'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 8
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 11
          OnExit = DBEdit40Exit
        end
        object DBEdit38: TDBEdit
          Left = 361
          Top = 94
          Width = 118
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'PREFIXO_BALANCA'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 7
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          OnExit = DBEdit12Exit
        end
        object GroupBox1: TGroupBox
          Left = 696
          Top = 36
          Width = 162
          Height = 381
          Caption = 'Par'#226'metros'
          TabOrder = 30
          object DBCheckBox6: TDBCheckBox
            Left = 15
            Top = 136
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Servi'#231'o'
            DataField = 'SERVICO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox5Click
          end
          object DBCheckBox12: TDBCheckBox
            Left = 15
            Top = 158
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Imprime Ticket'
            DataField = 'IMPRIME_TICKET'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox8Click
          end
          object DBCheckBox8: TDBCheckBox
            Left = 15
            Top = 179
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Grade'
            DataField = 'GRADE'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox8Click
          end
          object DBCheckBox7: TDBCheckBox
            Left = 15
            Top = 201
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Serial'
            DataField = 'SERIAL'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox7Click
          end
          object DBCheckBox9: TDBCheckBox
            Left = 15
            Top = 222
            Width = 144
            Height = 20
            TabStop = False
            Caption = 'Listar no App Mesas'
            DataField = 'RESTAUTANTE'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox9Click
          end
          object DBCheckBox10: TDBCheckBox
            Left = 15
            Top = 244
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Ler Peso'
            DataField = 'PRODUTO_PESADO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox13: TDBCheckBox
            Left = 15
            Top = 287
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'G'#225's'
            DataField = 'COMBUSTIVEL'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            Visible = False
          end
          object DBCheckBox3: TDBCheckBox
            Left = 15
            Top = 115
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Pre'#231'o Variavel'
            DataField = 'PRECO_VARIAVEL'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox5Click
          end
          object DBCheckBox5: TDBCheckBox
            Left = 15
            Top = 93
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Composi'#231#227'o'
            DataField = 'COMPOSICAO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            OnClick = DBCheckBox5Click
          end
          object DBCheckBox4: TDBCheckBox
            Left = 15
            Top = 72
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Paga Comiss'#227'o'
            DataField = 'PAGA_COMISSAO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox2: TDBCheckBox
            Left = 15
            Top = 50
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Permite Venda'
            DataField = 'EFISCAL'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox1: TDBCheckBox
            Left = 15
            Top = 28
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Ativo'
            DataField = 'ATIVO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox14: TDBCheckBox
            Left = 15
            Top = 265
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'Fabricado'
            DataField = 'FABRICADO'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 12
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            Visible = False
            OnClick = DBCheckBox14Click
          end
          object DBCheckBox15: TDBCheckBox
            Left = 15
            Top = 309
            Width = 130
            Height = 20
            TabStop = False
            Caption = 'ChatBoot'
            DataField = 'CHATBOOT'
            DataSource = dsProdutos
            DragCursor = crDefault
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 13
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            Visible = False
          end
        end
        object DBEdit8: TDBEdit
          Left = 120
          Top = 38
          Width = 563
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'DESCRICAO'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit23: TDBEdit
          Left = 120
          Top = 11
          Width = 111
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsProdutos
          ParentColor = True
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 31
        end
        object DBEdit24: TDBEdit
          Left = 582
          Top = 342
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PESO_B'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 25
        end
        object DBEdit49: TDBEdit
          Left = 582
          Top = 372
          Width = 100
          Height = 25
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'PESO_L'
          DataSource = dsProdutos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 26
        end
        object DBLookupComboboxEh5: TDBLookupComboboxEh
          Left = 359
          Top = 203
          Width = 322
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'CEST'
          DataSource = dsProdutos
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CEST'
          ListField = 'DESCRICAO'
          ListSource = dsCEST
          ParentFont = False
          TabOrder = 10
          Visible = True
          OnEnter = cbEmpresaEnter
          OnExit = cbEmpresaExit
          OnKeyPress = cbEmpresaKeyPress
        end
      end
    end
    object TabImpostos: TTabSheet
      Caption = 'Impostos'
      ImageIndex = 6
      object Label55: TLabel
        Left = 156
        Top = 15
        Width = 44
        Height = 17
        Alignment = taRightJustify
        Caption = 'Origem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 533
        Top = 200
        Width = 25
        Height = 17
        Caption = 'ANP'
        FocusControl = DBEdit36
      end
      object Label48: TLabel
        Left = 521
        Top = 225
        Width = 37
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'GLP %'
        FocusControl = DBEdit41
        ParentBiDiMode = False
      end
      object Label49: TLabel
        Left = 517
        Top = 250
        Width = 41
        Height = 17
        Caption = 'GNn %'
        FocusControl = DBEdit42
      end
      object Label50: TLabel
        Left = 521
        Top = 277
        Width = 37
        Height = 17
        Caption = 'GNi %'
        FocusControl = DBEdit43
      end
      object Label51: TLabel
        Left = 429
        Top = 305
        Width = 129
        Height = 17
        Caption = 'Valor p/ Kg sem ICMS'
        FocusControl = DBEdit44
      end
      object Label31: TLabel
        Left = 478
        Top = 174
        Width = 80
        Height = 17
        Caption = '% Al'#237'quota IPI'
      end
      object Label29: TLabel
        Left = 498
        Top = 146
        Width = 60
        Height = 17
        Caption = 'IPI C'#243'digo'
      end
      object Label27: TLabel
        AlignWithMargins = True
        Left = 97
        Top = 248
        Width = 103
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Fundo Pobreza %'
        ParentBiDiMode = False
      end
      object Label39: TLabel
        AlignWithMargins = True
        Left = 134
        Top = 273
        Width = 66
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Redu'#231#227'o %'
        ParentBiDiMode = False
      end
      object Label57: TLabel
        AlignWithMargins = True
        Left = 110
        Top = 297
        Width = 90
        Height = 17
        BiDiMode = bdLeftToRight
        Caption = '% MVA Normal'
        ParentBiDiMode = False
      end
      object Label38: TLabel
        AlignWithMargins = True
        Left = 109
        Top = 322
        Width = 91
        Height = 17
        BiDiMode = bdLeftToRight
        Caption = '% MVA Simples'
        ParentBiDiMode = False
      end
      object Label56: TLabel
        AlignWithMargins = True
        Left = 77
        Top = 347
        Width = 123
        Height = 17
        BiDiMode = bdLeftToRight
        Caption = '% ICMS Diferenciado'
        ParentBiDiMode = False
      end
      object Label21: TLabel
        AlignWithMargins = True
        Left = 67
        Top = 148
        Width = 133
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'CST PIS/Cofins Entrada'
        ParentBiDiMode = False
      end
      object Label22: TLabel
        AlignWithMargins = True
        Left = 80
        Top = 174
        Width = 120
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'CST PIS/Cofins Sa'#237'da'
        ParentBiDiMode = False
      end
      object Label23: TLabel
        AlignWithMargins = True
        Left = 140
        Top = 199
        Width = 60
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Aliq. Pis %'
        ParentBiDiMode = False
      end
      object Label24: TLabel
        AlignWithMargins = True
        Left = 120
        Top = 224
        Width = 80
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Aliq. Cofins %'
        ParentBiDiMode = False
      end
      object Label16: TLabel
        Left = 61
        Top = 48
        Width = 139
        Height = 17
        Alignment = taRightJustify
        Caption = 'CFOP Dentro do estado'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton3: TSpeedButton
        Left = 318
        Top = 71
        Width = 23
        Height = 22
        Glyph.Data = {
          9E020000424D9E0200000000000036000000280000000E0000000E0000000100
          18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
          F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
          F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
          C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
          CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
          BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
          D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
          FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
          FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
          D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
          B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
          DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
          F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
          F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
          E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
          E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        OnClick = SpeedButton3Click
      end
      object Label20: TLabel
        Left = 23
        Top = 123
        Width = 177
        Height = 17
        Caption = '% Al'#237'q. ICMS Dento do Estado'
      end
      object Label45: TLabel
        Left = 455
        Top = 47
        Width = 103
        Height = 13
        Alignment = taRightJustify
        Caption = 'CFOP Fora do Estado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Label52: TLabel
        Left = 438
        Top = 71
        Width = 120
        Height = 17
        Caption = ' CST Fora do Estado'
      end
      object SpeedButton4: TSpeedButton
        Left = 645
        Top = 69
        Width = 23
        Height = 23
        Glyph.Data = {
          9E020000424D9E0200000000000036000000280000000E0000000E0000000100
          18000000000068020000C40E0000C40E00000000000000000000FBFBFBF4F4F4
          F0F0F0EEEEEEEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9EAEAE9ECEAE7EFEEECF6F5
          F5FBFBFBFFFFEFEFEFDCDCDCD3D3D3CFCFCFCCCCCCCACACACACACACACACAC8C8
          C7BEB8A9B19E75C0B395DCDAD5F6F6F6FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFDFDFCF0EBE0C7AF7CB89141D1B170F6EFE1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4EECBB586B79242CAA357E6
          CEA1FCF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7F9F9F9FEFEFDD1
          BE95B69145C69E50E2C791F8F1E3FEFEFEFFFFFFFFFFFFFFFFFDFDFDECECECD1
          D1D1C5C5C5C6C6C6CECBC4B59654C29A4CDDBF82F6ECDAFEFEFCFFFFFFFFFFFF
          FFFFFEFEFEE6E6E6C8C8C8D2D2D2DEDEDEDEDEDED3D3D0BDB5A4D6B983F5E9D0
          FEFDFCFFFFFFFFFFFFFFFFFFFFFFF5F5F5CECECED5D8DDA4CEEA64BAEF76C2F1
          D6E9F5D4D8DDD0D0CEFCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CDD0D3
          B4D1E771BAEE75BCF0ACD6F4BFDDF69FCBF0B7C5D5F1F1F1FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDFDFDFCED6DCA8CEEDB0D5F1AED4F296C8F2CAE2F7A9D5F3B1C8
          DEF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7D4D8DDC0DAEFB6D6F2D7E7
          F59FCCF3C4DFF7C5E1F3CAD6DFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
          F6E2E2E2E8EAECDBE7F4D1E6F7CEE6F8F0F5FAE2E6EAE4E6E6FAFAFAFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDF1F1F1E4E4E4E8E9E9E7ECF0EBEFF1E9E9EAE5
          E5E5F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6E9
          E9E9E5E5E5E5E5E5EDEDEDF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        OnClick = SpeedButton3Click
      end
      object Label53: TLabel
        Left = 422
        Top = 97
        Width = 136
        Height = 17
        Caption = 'CSOSN Fora do Estado'
      end
      object Label54: TLabel
        Left = 394
        Top = 121
        Width = 164
        Height = 17
        Caption = '%Al'#237'q. ICMS Fora do Estado'
      end
      object Label18: TLabel
        Left = 70
        Top = 73
        Width = 130
        Height = 17
        Caption = 'CST Dentro do Estado'
      end
      object Label19: TLabel
        Left = 50
        Top = 99
        Width = 150
        Height = 17
        Caption = 'CSOSN Dentro do Estado'
      end
      object Label59: TLabel
        Left = 440
        Top = 331
        Width = 118
        Height = 17
        Caption = 'C'#243'd. Benef'#237'cio Fiscal'
        FocusControl = DBEdit34
      end
      object Label61: TLabel
        AlignWithMargins = True
        Left = 436
        Top = 354
        Width = 122
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Motivo Desonera'#231#227'o'
        ParentBiDiMode = False
      end
      object DBComboBoxEh1: TDBComboBoxEh
        Left = 212
        Top = 13
        Width = 455
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ORIGEM'
        DataSource = dsProdutos
        DynProps = <>
        DropDownBox.AutoDrop = True
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          '0 - Nacional, exceto c'#243'digos 3 a 5'
          '1 - Estrangeira '#8211' Importa'#231#227'o direta, exceto c'#243'digo 6'
          '2 - Estrangeira '#8211' Adquirida no mercado interno, exceto c'#243'digo 7'
          
            '3 - Nacional, mercadoria ou bem com Conte'#250'do de Importa'#231#227'o super' +
            'ior a 40%'
          '4 - Nacional, em conformidade o Decreto-Lei n'#186' 288/1967 '
          '5 - Nacional, inferior ou igual a 40%'
          '6 - Estrangeira '#8211' Importa'#231#227'o direta, sem similar nacional'
          
            '7 - Estrangeira '#8211' Adquirida no mercado interno, sem similar naci' +
            'onal')
        KeyItems.Strings = (
          '0'
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        Visible = True
      end
      object DBCheckBox11: TDBCheckBox
        Left = 84
        Top = 386
        Width = 248
        Height = 17
        Caption = 'Produto com tributa'#231#227'o monof'#225'sica'
        DataField = 'TRIBUTACAO_MONOFASICA'
        DataSource = dsProdutos
        TabOrder = 27
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBEdit36: TDBEdit
        Left = 568
        Top = 198
        Width = 99
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ANP'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 20
      end
      object DBEdit41: TDBEdit
        Left = 568
        Top = 223
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'GLP'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 21
      end
      object DBEdit42: TDBEdit
        Left = 568
        Top = 249
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'GNN'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 22
      end
      object DBEdit43: TDBEdit
        Left = 568
        Top = 275
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'GNI'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 23
      end
      object DBEdit44: TDBEdit
        Left = 568
        Top = 301
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'PESO_LIQ'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 24
      end
      object DBEdit29: TDBEdit
        Left = 568
        Top = 172
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ALIQ_IPI'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 19
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 568
        Top = 147
        Width = 100
        Height = 25
        Ctl3D = True
        DataField = 'CSTIPI'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'CODIGO'
        ListSource = dsCSTIPI
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 18
        OnEnter = DBLookupComboBox5Enter
      end
      object DBEdit28: TDBEdit
        Left = 212
        Top = 244
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'FCP'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 13
      end
      object DBEdit31: TDBEdit
        Left = 212
        Top = 269
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'REDUCAO_BASE'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 14
      end
      object DBEdit48: TDBEdit
        Left = 212
        Top = 294
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'MVA_NORMAL'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 15
      end
      object DBEdit30: TDBEdit
        Left = 212
        Top = 319
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'MVA'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 16
      end
      object DBEdit47: TDBEdit
        Left = 212
        Top = 344
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ICMS_DIFERIDO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 17
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 212
        Top = 145
        Width = 100
        Height = 25
        Ctl3D = True
        DataField = 'CSTE'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'CODIGO'
        ListSource = dsCSTE
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
        OnEnter = DBLookupComboBox3Enter
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 212
        Top = 170
        Width = 100
        Height = 25
        Ctl3D = True
        DataField = 'CSTS'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'CODIGO'
        ListSource = dsCSTE
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 10
        OnEnter = DBLookupComboBox4Enter
      end
      object DBEdit21: TDBEdit
        Left = 212
        Top = 195
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ALIQ_PIS'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
      end
      object DBEdit22: TDBEdit
        Left = 212
        Top = 220
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ALIQ_COF'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 12
      end
      object DBEdit15: TDBEdit
        Left = 212
        Top = 46
        Width = 100
        Height = 23
        BiDiMode = bdLeftToRight
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CFOP'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit16: TDBEdit
        Left = 212
        Top = 71
        Width = 100
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CSTICMS'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 3
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        OnKeyDown = DBEdit16KeyDown
      end
      object DBEdit18: TDBEdit
        Left = 212
        Top = 121
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ALIQ_ICM'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit39: TDBEdit
        Left = 568
        Top = 44
        Width = 100
        Height = 23
        BiDiMode = bdLeftToRight
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CFOP_EXTERNO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit45: TDBEdit
        Left = 568
        Top = 69
        Width = 74
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CST_EXTERNO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
        OnKeyDown = DBEdit16KeyDown
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 568
        Top = 95
        Width = 100
        Height = 25
        Ctl3D = True
        DataField = 'CSOSN_EXTERNO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'CODIGO'
        ListSource = dsCsoSn
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
        OnEnter = DBLookupComboBox1Enter
      end
      object DBEdit46: TDBEdit
        Left = 568
        Top = 121
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ALIQ_ICMS_EXTERNO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 212
        Top = 96
        Width = 100
        Height = 25
        Ctl3D = True
        DataField = 'CSOSN'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'CODIGO'
        ListSource = dsCsoSn
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
        OnEnter = DBLookupComboBox2Enter
      end
      object DBEdit34: TDBEdit
        Left = 568
        Top = 326
        Width = 100
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'COD_BENEFICIO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 25
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 568
        Top = 352
        Width = 257
        Height = 25
        Ctl3D = True
        DataField = 'MOTIVO_DESONERACAO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'DESCRICAO'
        ListSource = dsDesoneracao
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 26
        OnEnter = DBLookupComboBox6Enter
      end
      object rgrSitTrib: TDBRadioGroup
        Left = 680
        Top = 37
        Width = 191
        Height = 131
        Caption = 'Situa'#231#227'o Tributaria'
        DataField = 'SITUACAO_TRIBUTARIA'
        DataSource = dsProdutos
        Items.Strings = (
          'Tributado'
          'Substitui'#231#227'o Tributaria'
          'Isento'
          'N'#227'o Tributado')
        TabOrder = 28
        Values.Strings = (
          'T'
          'F'
          'I'
          'N')
        OnChange = rgrSitTribChange
        OnClick = rgrSitTribClick
      end
    end
    object tabComposicao: TTabSheet
      Caption = 'Composi'#231#227'o'
      ImageIndex = 3
      object DBGridEh2: TDBGridEh
        AlignWithMargins = True
        Left = 4
        Top = 6
        Width = 849
        Height = 386
        AllowedOperations = []
        ColumnDefValues.AlwaysShowEditButton = True
        DataSource = dsComposicao
        DynProps = <>
        Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghDialogFind, dghExtendVertLines]
        TabOrder = 0
        TitleParams.Font.Charset = ANSI_CHARSET
        TitleParams.Font.Color = clWindowText
        TitleParams.Font.Height = -13
        TitleParams.Font.Name = 'Segoe UI Semibold'
        TitleParams.Font.Style = [fsBold]
        TitleParams.ParentFont = False
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ID_PRODUTO'
            Footers = <>
            Title.Caption = 'C'#243'd.'
            Width = 35
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'VITUAL_PRODUTO'
            Footers = <>
            Title.Caption = 'Descri'#231#227'o'
            Width = 411
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'QUANTIDADE'
            Footers = <>
            Title.Caption = 'Qtd'
            Width = 67
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PRECO'
            Footers = <>
            Title.Caption = 'P.Venda'
            Width = 78
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'TOTAL'
            Footers = <>
            ReadOnly = True
            Title.Caption = 'Total'
            Width = 77
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object DBNavigator1: TDBNavigator
        Left = 7
        Top = 406
        Width = 840
        Height = 57
        DataSource = dsComposicao
        Hints.Strings = (
          'Primeiro Registro'
          'Registro Anterior'
          'Pr'#243'ximo Registro'
          #218'ltimo Registro'
          'Inserir Novo'
          'Apagar Registro'
          'Editar Registro'
          'Gravar Edi'#231#227'o'
          'Cancelar Edi'#231#227'o'
          'Atualiza'
          'Aplica mudan'#231'as'
          'Cancelar')
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
    end
    object TabGrade: TTabSheet
      Caption = 'Grade'
      ImageIndex = 5
      object Label44: TLabel
        Left = 407
        Top = 384
        Width = 74
        Height = 17
        Caption = 'Quantidade:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit37: TDBEdit
        Left = 493
        Top = 380
        Width = 80
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
        TabOrder = 0
      end
      object JvDBGrid1: TJvDBGrid
        Left = 6
        Top = 11
        Width = 568
        Height = 359
        DataSource = dsGrade
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
        SelectColumnsDialogStrings.Caption = 'Select columns'
        SelectColumnsDialogStrings.OK = '&OK'
        SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
        EditControls = <>
        RowsHeight = 21
        TitleRowHeight = 21
        Columns = <
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QTD'
            Title.Caption = 'Quantidade'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRECO'
            Title.Caption = 'Pre'#231'o'
            Visible = True
          end>
      end
    end
    object TabPromocao: TTabSheet
      Caption = 'Promo'#231#227'o'
      ImageIndex = 2
      object Label28: TLabel
        Left = 108
        Top = 96
        Width = 117
        Height = 17
        Caption = 'Pre'#231'o Venda Varejo:'
      end
      object Label32: TLabel
        Left = 142
        Top = 38
        Width = 83
        Height = 17
        Caption = 'Data de in'#237'cio:'
      end
      object Label33: TLabel
        Left = 151
        Top = 67
        Width = 74
        Height = 17
        Caption = 'Data do Fim:'
      end
      object Label36: TLabel
        Left = 97
        Top = 122
        Width = 128
        Height = 17
        Caption = 'Pre'#231'o Venda Atacado:'
      end
      object DBEdit14: TDBEdit
        Left = 238
        Top = 93
        Width = 87
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'PRECO_PROMO_VAREJO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit17: TDBEdit
        Left = 238
        Top = 38
        Width = 87
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'INICIO_PROMOCAO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit19: TDBEdit
        Left = 238
        Top = 65
        Width = 87
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'FIM_PROMOCAO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit26: TDBEdit
        Left = 238
        Top = 120
        Width = 87
        Height = 25
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'PRECO_PROMO_ATACADO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheetImagem: TTabSheet
      Caption = 'Imagem'
      ImageIndex = 10
      object Label60: TLabel
        Left = 200
        Top = 432
        Width = 261
        Height = 17
        Caption = '* Somente imagens no formato .jpg ou .jpeg'
      end
      object DBImage1: TDBImage
        Left = 24
        Top = 16
        Width = 489
        Height = 385
        Hint = 'Clique aqui para alterar a foto.'
        DataField = 'FOTO'
        DataSource = dsProdutos
        ParentShowHint = False
        Proportional = True
        ShowHint = True
        TabOrder = 0
        OnClick = DBImage1Click
      end
      object BitBtn1: TBitBtn
        Left = 32
        Top = 420
        Width = 153
        Height = 37
        Caption = 'Limpar Imagem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
    object tabRestaurante: TTabSheet
      Caption = 'Restaurante/Delivery'
      ImageIndex = 4
      object Label42: TLabel
        Left = 19
        Top = 20
        Width = 147
        Height = 17
        Caption = 'Descri'#231#227'o Complementar'
      end
      object Label30: TLabel
        Left = 19
        Top = 83
        Width = 120
        Height = 17
        Caption = 'Quantidade Sabores'
      end
      object DBEdit35: TDBEdit
        Left = 19
        Top = 43
        Width = 406
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'COMPLEMENTO'
        DataSource = dsProdutos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit3: TDBEdit
        Left = 19
        Top = 106
        Width = 90
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'QTD_SABORES'
        DataSource = dsProdutos
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
    object tabSerial: TTabSheet
      Caption = 'Serial'
      ImageIndex = 8
      object DBGridEh3: TDBGridEh
        AlignWithMargins = True
        Left = 7
        Top = 7
        Width = 982
        Height = 458
        Margins.Left = 7
        Margins.Top = 7
        Margins.Right = 7
        Margins.Bottom = 7
        Align = alClient
        DataSource = dsSerial
        DynProps = <>
        Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghExtendVertLines]
        TabOrder = 0
        TitleParams.Font.Charset = ANSI_CHARSET
        TitleParams.Font.Color = clWindowText
        TitleParams.Font.Height = -13
        TitleParams.Font.Name = 'Segoe UI Semibold'
        TitleParams.Font.Style = [fsBold]
        TitleParams.ParentFont = False
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'NUMERO_SERIE'
            Footers = <>
            Title.Caption = 'N'#250'mero de S'#233'rie'
            Width = 292
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DOC_SAIDA'
            Footers = <>
            ReadOnly = True
            Title.Caption = 'Doc.Sa'#237'da'
            Width = 104
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'DATA_BAIXA'
            Footers = <>
            ReadOnly = True
            Title.Caption = 'Baixa'
            Width = 80
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 518
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
    TabOrder = 1
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
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    OnDataChange = dsProdutosDataChange
    Left = 272
    Top = 368
  end
  object dsCsoSn: TDataSource
    DataSet = Dados.qryCSOSN
    Left = 632
    Top = 368
  end
  object qryCSTE: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CTS_PIS_COFINS'
      'ORDER BY 1')
    Left = 680
    Top = 368
    object qryCSTECODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object qryCSTEDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object qryCSTETIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object dsCSTE: TDataSource
    DataSet = qryCSTE
    Left = 672
    Top = 296
  end
  object dsCSTIPI: TDataSource
    DataSet = qryCSTIPI
    Left = 560
    Top = 360
  end
  object qryCSTIPI: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CST_IPI'
      'ORDER BY 1')
    Left = 560
    Top = 296
    object StringField1: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 2
    end
    object StringField2: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 80
    end
    object StringField3: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
  end
  object qryIBPT: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO, DESCRICAO from ibpt'
      'where'
      'char_length (codigo)=8'
      'order by codigo')
    Left = 200
    Top = 424
    object qryIBPTCODIGO: TStringField
      DisplayWidth = 50
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 30
    end
    object qryIBPTDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
  end
  object dsIBPT: TDataSource
    DataSet = qryIBPT
    Left = 152
    Top = 424
  end
  object qryProdutos: TFDQuery
    AfterOpen = qryProdutosAfterOpen
    AfterInsert = qryProdutosAfterInsert
    BeforeEdit = qryProdutosBeforeEdit
    AfterEdit = qryProdutosAfterEdit
    BeforePost = qryProdutosBeforePost
    AfterPost = qryProdutosAfterPost
    BeforeCancel = qryProdutosBeforeCancel
    OnNewRecord = qryProdutosNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'select PRO.*, gr.descricao grupo_sl from Produto PRO'
      'left join grupo gr on gr.codigo=pro.grupo'
      'where'
      'pro.codigo=:id'
      '')
    Left = 272
    Top = 312
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 0
      end>
    object qryProdutosEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutosTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryProdutosDESCRICAO: TStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryProdutosGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Required = True
    end
    object qryProdutosUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdutosLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object qryProdutosCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryProdutosCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdutosULTFORN: TIntegerField
      FieldName = 'ULTFORN'
      Origin = 'ULTFORN'
    end
    object qryProdutosCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryProdutosCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdutosCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryProdutosNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryProdutosFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryProdutosATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object qryProdutosGRUPO_SL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO_SL'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 35
    end
    object qryProdutosCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryProdutosVIRTUAL_GRUPO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_GRUPO'
      LookupDataSet = Dados.qryGrupo
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'GRUPO'
      Size = 30
      Lookup = True
    end
    object qryProdutosVIRTUAL_FORNECEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORNECEDOR'
      LookupDataSet = Dados.qryFornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ULTFORN'
      FixedChar = True
      Size = 50
      Lookup = True
    end
    object qryProdutosULT_COMPRA: TIntegerField
      FieldName = 'ULT_COMPRA'
      Origin = 'ULT_COMPRA'
      Required = True
    end
    object qryProdutosULT_COMPRA_ANTERIOR: TIntegerField
      FieldName = 'ULT_COMPRA_ANTERIOR'
      Origin = 'ULT_COMPRA_ANTERIOR'
      Required = True
    end
    object qryProdutosCOD_BARRA_ATACADO: TStringField
      FieldName = 'COD_BARRA_ATACADO'
      Origin = 'COD_BARRA_ATACADO'
    end
    object qryProdutosCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdutosREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdutosGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryProdutosCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      OnValidate = qryProdutosCESTValidate
      Size = 10
    end
    object qryProdutosEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryProdutosPAGA_COMISSAO: TStringField
      FieldName = 'PAGA_COMISSAO'
      Origin = 'PAGA_COMISSAO'
      Size = 1
    end
    object qryProdutosCOMPOSICAO: TStringField
      FieldName = 'COMPOSICAO'
      Origin = 'COMPOSICAO'
      Size = 1
    end
    object qryProdutosVIRTUAL_EMPRESA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_EMPRESA'
      LookupDataSet = Dados.qryEmpresa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FANTASIA'
      KeyFields = 'EMPRESA'
      Size = 50
      Lookup = True
    end
    object qryProdutosVIRTUAL_UNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UNIDADE'
      LookupDataSet = Dados.qryUnidade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODIGO'
      KeyFields = 'UNIDADE'
      Size = 3
      Lookup = True
    end
    object qryProdutosINICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosFIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryProdutosAPLICACAO: TStringField
      FieldName = 'APLICACAO'
      Origin = 'APLICACAO'
      Size = 50
    end
    object qryProdutosPRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object qryProdutosSERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object qryProdutosPRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object qryProdutosDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object qryProdutosALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      DisplayFormat = ',0.00'
      MaxValue = '9999999'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      MaxValue = '999999'
      Precision = 18
      Size = 6
    end
    object qryProdutosQTD_MIN: TFMTBCDField
      FieldName = 'QTD_MIN'
      Origin = 'QTD_MIN'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryProdutosE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryProdutosCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPR_CUSTO_ANTERIOR: TFMTBCDField
      FieldName = 'PR_CUSTO_ANTERIOR'
      Origin = 'PR_CUSTO_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Required = True
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosQTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object qryProdutosALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosESTOQUE_INICIAL: TFMTBCDField
      FieldName = 'ESTOQUE_INICIAL'
      Origin = 'ESTOQUE_INICIAL'
      Precision = 18
      Size = 3
    end
    object qryProdutosPR_VENDA_PRAZO: TFMTBCDField
      FieldName = 'PR_VENDA_PRAZO'
      Origin = 'PR_VENDA_PRAZO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosREDUCAO_BASE: TFMTBCDField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosMVA: TFMTBCDField
      FieldName = 'MVA'
      Origin = 'MVA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosFCP: TFMTBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPR_CUSTO2: TFMTBCDField
      FieldName = 'PR_CUSTO2'
      Origin = 'PR_CUSTO2'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosPERC_CUSTO: TFMTBCDField
      FieldName = 'PERC_CUSTO'
      Origin = 'PERC_CUSTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosRESTAUTANTE: TStringField
      FieldName = 'RESTAUTANTE'
      Origin = 'RESTAUTANTE'
      Size = 1
    end
    object qryProdutosTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
      Origin = 'TEMPO_ESPERA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object qryProdutosTIPO_RESTAURANTE: TStringField
      FieldName = 'TIPO_RESTAURANTE'
      Origin = 'TIPO_RESTAURANTE'
      Size = 1
    end
    object qryProdutosREMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object qryProdutosFK_PRINCIPIO_ATIVO: TIntegerField
      FieldName = 'FK_PRINCIPIO_ATIVO'
      Origin = 'FK_PRINCIPIO_ATIVO'
      DisplayFormat = ',0.00'
    end
    object qryProdutosPREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object qryProdutosFK_MARCA: TIntegerField
      FieldName = 'FK_MARCA'
      Origin = 'FK_MARCA'
      DisplayFormat = ',0.00'
    end
    object qryProdutosCFOP_EXTERNO: TIntegerField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
    end
    object qryProdutosCOMBUSTIVEL: TStringField
      FieldName = 'COMBUSTIVEL'
      Origin = 'COMBUSTIVEL'
      Size = 1
    end
    object qryProdutosANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
    end
    object qryProdutosGLP: TFMTBCDField
      FieldName = 'GLP'
      Origin = 'GLP'
      Precision = 18
      Size = 4
    end
    object qryProdutosGNN: TFMTBCDField
      FieldName = 'GNN'
      Origin = 'GNN'
      Precision = 18
      Size = 4
    end
    object qryProdutosGNI: TFMTBCDField
      FieldName = 'GNI'
      Origin = 'GNI'
      Precision = 18
      Size = 4
    end
    object qryProdutosPESO_LIQ: TFMTBCDField
      FieldName = 'PESO_LIQ'
      Origin = 'PESO_LIQ'
      Precision = 18
      Size = 4
    end
    object qryProdutosCSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object qryProdutosCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object qryProdutosALIQ_ICMS_EXTERNO: TFMTBCDField
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryProdutosORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object qryProdutosVIRTUAL_ORIGEM: TStringField
      FieldKind = fkCalculated
      FieldName = 'VIRTUAL_ORIGEM'
      Size = 50
      Calculated = True
    end
    object qryProdutosDATA_PRECO: TDateField
      FieldName = 'DATA_PRECO'
      Origin = 'DATA_PRECO'
    end
    object qryProdutosQTD_FISCAL: TFMTBCDField
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
    object qryProdutosVALOR_PEQUENA: TFMTBCDField
      FieldName = 'VALOR_PEQUENA'
      Origin = 'VALOR_PEQUENA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryProdutosTIPO_ALIMENTO: TStringField
      FieldName = 'TIPO_ALIMENTO'
      Origin = 'TIPO_ALIMENTO'
      Size = 1
    end
    object qryProdutosVALOR_MEDIA: TFMTBCDField
      FieldName = 'VALOR_MEDIA'
      Origin = 'VALOR_MEDIA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryProdutosVALOR_GRANDE: TFMTBCDField
      FieldName = 'VALOR_GRANDE'
      Origin = 'VALOR_GRANDE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryProdutosTRIBUTACAO_MONOFASICA: TStringField
      FieldName = 'TRIBUTACAO_MONOFASICA'
      Origin = 'TRIBUTACAO_MONOFASICA'
      Size = 1
    end
    object qryProdutosQTD_SABORES: TIntegerField
      FieldName = 'QTD_SABORES'
      Origin = 'QTD_SABORES'
    end
    object qryProdutosICMS_DIFERIDO: TFMTBCDField
      FieldName = 'ICMS_DIFERIDO'
      Origin = 'ICMS_DIFERIDO'
      Precision = 18
      Size = 4
    end
    object qryProdutosIMPRIME_TICKET: TStringField
      FieldName = 'IMPRIME_TICKET'
      Origin = 'IMPRIME_TICKET'
      Size = 1
    end
    object qryProdutosMVA_NORMAL: TFMTBCDField
      FieldName = 'MVA_NORMAL'
      Origin = 'MVA_NORMAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryProdutosSERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
      Size = 1
    end
    object qryProdutosCOD_ENQ_IPI: TStringField
      FieldName = 'COD_ENQ_IPI'
      Origin = 'COD_ENQ_IPI'
      Size = 10
    end
    object qryProdutosCOD_BENEFICIO: TStringField
      FieldName = 'COD_BENEFICIO'
      Origin = 'COD_BENEFICIO'
    end
    object qryProdutosALIQ_DESON: TFMTBCDField
      FieldName = 'ALIQ_DESON'
      Origin = 'ALIQ_DESON'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryProdutosMOTIVO_DESONERACAO: TIntegerField
      FieldName = 'MOTIVO_DESONERACAO'
      Origin = 'MOTIVO_DESONERACAO'
    end
    object qryProdutosVIRTUAL_DESONERACAO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_DESONERACAO'
      LookupDataSet = Dados.qryDesoneracao
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'MOTIVO_DESONERACAO'
      Lookup = True
    end
    object qryProdutosFABRICADO: TStringField
      FieldName = 'FABRICADO'
      Origin = 'FABRICADO'
      Size = 1
    end
    object qryProdutosCHATBOOT: TStringField
      FieldName = 'CHATBOOT'
      Origin = 'CHATBOOT'
      Size = 1
    end
    object qryProdutosPESO_L: TFMTBCDField
      FieldName = 'PESO_L'
      Origin = 'PESO_L'
      Precision = 18
      Size = 4
    end
    object qryProdutosPESO_B: TFMTBCDField
      FieldName = 'PESO_B'
      Origin = 'PESO_B'
      Precision = 18
      Size = 4
    end
    object qryProdutosSITUACAO_TRIBUTARIA: TStringField
      FieldName = 'SITUACAO_TRIBUTARIA'
      Origin = 'SITUACAO_TRIBUTARIA'
      Size = 1
    end
  end
  object qryComposicao: TFDQuery
    BeforePost = qryComposicaoBeforePost
    AfterPost = qryComposicaoAfterPost
    AfterDelete = qryComposicaoAfterPost
    OnNewRecord = qryComposicaoNewRecord
    AggregatesActive = True
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_composicao pc'
      'where'
      'fk_produto=:codigo')
    Left = 209
    Top = 248
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryComposicaoFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryComposicaoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      OnChange = qryComposicaoID_PRODUTOChange
    end
    object qryComposicaoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoQUANTIDADE: TFMTBCDField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      Precision = 18
      Size = 3
    end
    object qryComposicaoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryComposicaoVIRTUAL_CUSTO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CUSTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_CUSTO'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVIRTUAL_VENDA: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_VENDA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'ID_PRODUTO'
      Precision = 19
      Lookup = True
    end
    object qryComposicaoVITUAL_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'VITUAL_PRODUTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 50
      Lookup = True
    end
    object qryComposicaoTVENDA: TAggregateField
      FieldName = 'TVENDA'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'sum(TOTAL)'
    end
  end
  object dsComposicao: TDataSource
    DataSet = qryComposicao
    Left = 416
    Top = 368
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select codigo, descricao, pr_custo, pr_venda from produto'
      'where'
      'ativo='#39'S'#39' and grade='#39'N'#39' and composicao='#39'N'#39' and fabricaDo='#39'N'#39
      'order by descricao')
    Left = 400
    Top = 272
    object qryProdCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 200
    Top = 360
  end
  object qryGrade: TFDQuery
    BeforePost = qryGradeBeforePost
    OnNewRecord = qryGradeNewRecord
    AggregatesActive = True
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_grade pg'
      'where'
      'pg.fk_produto=:codigo'
      'order by 1')
    Left = 200
    Top = 312
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
      DisplayFormat = '0'
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
    object qryGradeTQTD: TAggregateField
      FieldName = 'TQTD'
      Visible = True
      Active = True
      DisplayName = ''
      Expression = 'SUM(QTD)'
    end
  end
  object dsPrincipio: TDataSource
    DataSet = Dados.qryPrincipio
    Left = 96
    Top = 424
  end
  object dsMarca: TDataSource
    DataSet = Dados.qryMarca
    Left = 280
    Top = 424
  end
  object qrySerial: TFDQuery
    BeforeInsert = qrySerialBeforeInsert
    BeforePost = qrySerialBeforePost
    OnNewRecord = qrySerialNewRecord
    AggregatesActive = True
    MasterSource = dsProdutos
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from produto_serial'
      'where'
      'ID_PRODUTO=:codigo')
    Left = 480
    Top = 312
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qrySerialCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrySerialID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
    end
    object qrySerialNUMERO_SERIE: TStringField
      FieldName = 'NUMERO_SERIE'
      Origin = 'NUMERO_SERIE'
      Size = 200
    end
    object qrySerialDOC_SAIDA: TStringField
      FieldName = 'DOC_SAIDA'
      Origin = 'DOC_SAIDA'
      Size = 30
    end
    object qrySerialSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 1
    end
    object qrySerialDATA_BAIXA: TDateField
      FieldName = 'DATA_BAIXA'
      Origin = 'DATA_BAIXA'
    end
  end
  object dsSerial: TDataSource
    DataSet = qrySerial
    Left = 476
    Top = 368
  end
  object dsDesoneracao: TDataSource
    DataSet = Dados.qryDesoneracao
    Left = 600
    Top = 193
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 312
    Top = 272
  end
  object dsCEST: TDataSource
    DataSet = qryCEST
    Left = 516
    Top = 429
  end
  object qryCEST: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT'
      'C.CEST,'
      'C.DESCRICAO'
      'FROM CEST C'
      'WHERE C.NCM LIKE :NCM')
    Left = 572
    Top = 429
    ParamData = <
      item
        Name = 'NCM'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end>
    object qryCESTCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 7
    end
    object qryCESTDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 512
    end
  end
  object OpenPicture: TOpenPictureDialog
    Left = 440
    Top = 512
  end
end
