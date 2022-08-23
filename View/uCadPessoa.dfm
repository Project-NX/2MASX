object frmCadPessoa: TfrmCadPessoa
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Sistema ERP - Cadastro de Pessoas'
  ClientHeight = 560
  ClientWidth = 834
  Color = 12153715
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 820
    Height = 474
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
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Dados B'#225'sicos'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 812
        Height = 442
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 46
          Top = 26
          Width = 43
          Height = 17
          Alignment = taRightJustify
          Caption = 'C'#243'digo'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 53
          Top = 86
          Width = 36
          Height = 17
          Alignment = taRightJustify
          Caption = 'Nome'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 34
          Top = 166
          Width = 55
          Height = 17
          Alignment = taRightJustify
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 54
          Top = 223
          Width = 35
          Height = 17
          Alignment = taRightJustify
          Caption = 'Bairro'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 67
          Top = 140
          Width = 22
          Height = 17
          Alignment = taRightJustify
          Caption = 'CEP'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 48
          Top = 252
          Width = 41
          Height = 17
          Alignment = taRightJustify
          Caption = 'Cidade'
          FocusControl = DBEdit6
        end
        object Label8: TLabel
          Left = 558
          Top = 253
          Width = 15
          Height = 17
          Caption = 'UF'
        end
        object Label12: TLabel
          Left = 34
          Top = 54
          Width = 55
          Height = 17
          Alignment = taRightJustify
          Caption = 'CPF/CNPJ'
          FocusControl = DBEdit8
        end
        object Label13: TLabel
          Left = 431
          Top = 53
          Width = 32
          Height = 17
          Caption = 'RG/IE'
          FocusControl = DBEdit12
        end
        object Label15: TLabel
          Left = 46
          Top = 305
          Width = 43
          Height = 17
          Alignment = taRightJustify
          Caption = 'Fone 1 '
        end
        object Label23: TLabel
          Left = 58
          Top = 279
          Width = 31
          Height = 17
          Alignment = taRightJustify
          Caption = 'Email'
        end
        object Label9: TLabel
          Left = 7
          Top = 195
          Width = 82
          Height = 17
          Alignment = taRightJustify
          Caption = 'Complemento'
        end
        object Label17: TLabel
          Left = 422
          Top = 23
          Width = 41
          Height = 17
          Caption = 'Pessoa'
        end
        object Label18: TLabel
          Left = 50
          Top = 332
          Width = 39
          Height = 17
          Alignment = taRightJustify
          Caption = 'Fone 2'
        end
        object Label19: TLabel
          Left = 259
          Top = 331
          Width = 51
          Height = 17
          Caption = 'Celular 2'
        end
        object Label20: TLabel
          Left = 259
          Top = 305
          Width = 51
          Height = 17
          Caption = 'Celular 1'
        end
        object Label25: TLabel
          Left = 44
          Top = 113
          Width = 45
          Height = 17
          Alignment = taRightJustify
          Caption = 'Apelido'
          FocusControl = DBEdit22
        end
        object Label26: TLabel
          Left = 509
          Top = 166
          Width = 48
          Height = 17
          Caption = 'N'#250'mero'
          FocusControl = DBEdit7
        end
        object Label34: TLabel
          Left = 16
          Top = 360
          Width = 73
          Height = 17
          Caption = 'Regime Trib.'
        end
        object Label27: TLabel
          Left = 10
          Top = 390
          Width = 79
          Height = 17
          Caption = 'Tipo de Cont.'
        end
        object Label33: TLabel
          Left = 383
          Top = 358
          Width = 125
          Height = 17
          Caption = 'Tipo de Recebimento'
        end
        object Label35: TLabel
          Left = 452
          Top = 305
          Width = 60
          Height = 17
          Caption = 'WhatsApp'
        end
        object DBEdit1: TDBEdit
          Left = 95
          Top = 25
          Width = 97
          Height = 23
          TabStop = False
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODIGO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = True
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 96
          Top = 84
          Width = 531
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'RAZAO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit3: TDBEdit
          Left = 96
          Top = 166
          Width = 406
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'ENDERECO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit4: TDBEdit
          Left = 95
          Top = 221
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'BAIRRO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit5: TDBEdit
          Left = 96
          Top = 138
          Width = 80
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CEP'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
          OnKeyDown = DBEdit5KeyDown
        end
        object DBEdit6: TDBEdit
          Left = 95
          Top = 250
          Width = 52
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CODMUN'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit8: TDBEdit
          Left = 95
          Top = 52
          Width = 141
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CNPJ'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          OnKeyDown = DBEdit8KeyDown
        end
        object DBEdit12: TDBEdit
          Left = 468
          Top = 52
          Width = 159
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'IE'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit11: TDBEdit
          Left = 95
          Top = 303
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FONE1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 15
        end
        object DBEdit19: TDBEdit
          Left = 95
          Top = 277
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'EMAIL1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 14
        end
        object GroupBox2: TGroupBox
          Left = 655
          Top = 11
          Width = 154
          Height = 227
          Caption = 'Par'#226'metros'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
          object DBCheckBox2: TDBCheckBox
            Left = 17
            Top = 33
            Width = 120
            Height = 17
            Caption = 'Clientes'
            DataField = 'CLI'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox3: TDBCheckBox
            Left = 17
            Top = 72
            Width = 120
            Height = 17
            Caption = 'Funcion'#225'rios'
            DataField = 'FUN'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox1: TDBCheckBox
            Left = 17
            Top = 52
            Width = 120
            Height = 17
            Caption = 'Fornecedores'
            DataField = 'FORN'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox10: TDBCheckBox
            Left = 17
            Top = 150
            Width = 120
            Height = 17
            Caption = 'Ativo'
            DataField = 'ATIVO'
            DataSource = dsClientes
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
          end
          object DBCheckBox5: TDBCheckBox
            Left = 17
            Top = 130
            Width = 120
            Height = 17
            Caption = 'CCF/SPC'
            DataField = 'CCF'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBCheckBox7: TDBCheckBox
            Left = 17
            Top = 91
            Width = 120
            Height = 17
            Caption = 'Administradoras'
            DataField = 'ADM'
            DataSource = dsClientes
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
          object DBCheckBox8: TDBCheckBox
            Left = 17
            Top = 111
            Width = 120
            Height = 17
            Caption = 'Parceiros'
            DataField = 'PARC'
            DataSource = dsClientes
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object DBEdit9: TDBEdit
          Left = 95
          Top = 193
          Width = 532
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'COMPLEMENTO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit15: TDBEdit
          Left = 95
          Top = 330
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FONE2'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 18
        end
        object DBEdit16: TDBEdit
          Left = 314
          Top = 330
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CELULAR2'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 19
        end
        object DBEdit17: TDBEdit
          Left = 314
          Top = 303
          Width = 110
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CELULAR1'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 16
        end
        object DBComboBox1: TDBComboBox
          Left = 468
          Top = 23
          Width = 159
          Height = 25
          Style = csDropDownList
          AutoDropDown = True
          BevelKind = bkFlat
          CharCase = ecUpperCase
          DataField = 'TIPO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'F'#205'SICA'
            'JUR'#205'DICA')
          ParentFont = False
          TabOrder = 1
          OnExit = DBComboBox1Exit
        end
        object DBEdit22: TDBEdit
          Left = 96
          Top = 111
          Width = 531
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FANTASIA'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
          OnExit = DBEdit22Exit
        end
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 578
          Top = 251
          Width = 49
          Height = 23
          Ctl3D = False
          DataField = 'UF'
          DataSource = dsClientes
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          KeyItems.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 13
          Visible = True
        end
        object DBEdit7: TDBEdit
          Left = 566
          Top = 166
          Width = 61
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'NUMERO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 8
        end
        object DBLookupComboboxEh1: TDBLookupComboboxEh
          Left = 152
          Top = 250
          Width = 400
          Height = 23
          Ctl3D = False
          ParentCtl3D = False
          DynProps = <>
          DataField = 'CODMUN'
          DataSource = dsClientes
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO;UF'
          ListSource = dsCidade
          ParentFont = False
          TabOrder = 12
          Visible = True
          OnEnter = DBLookupComboboxEh1Enter
          OnExit = DBLookupComboboxEh1Exit
          OnKeyPress = DBLookupComboboxEh1KeyPress
        end
        object btnCEP: TBitBtn
          Left = 183
          Top = 136
          Width = 130
          Height = 23
          Caption = 'Pesquisar CEP'
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
          TabOrder = 24
          TabStop = False
          OnClick = btnCEPClick
        end
        object BitBtn2: TBitBtn
          Left = 242
          Top = 51
          Width = 182
          Height = 24
          Caption = 'Pesquisar Pessoa Jur'#237'dica'
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
          TabOrder = 25
          TabStop = False
          OnClick = BitBtn2Click
        end
        object DBComboBox4: TDBComboBox
          Left = 95
          Top = 357
          Width = 175
          Height = 25
          Style = csDropDownList
          AutoDropDown = True
          BevelKind = bkFlat
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'REGIME_TRIBUTARIO'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'SIMPLES'
            'NORMAL')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 20
        end
        object DBComboBoxEh2: TDBComboBoxEh
          Left = 95
          Top = 388
          Width = 175
          Height = 23
          Ctl3D = False
          DataField = 'ISENTO'
          DataSource = dsClientes
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'CONTRIBUINTE'
            'ISENTO '
            'N'#195'O CONTRIBUINTE')
          KeyItems.Strings = (
            '0'
            '1'
            '2')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 21
          Visible = True
          OnEnter = DBLookupComboboxEh1Enter
          OnExit = DBComboBoxEh2Exit
          OnKeyPress = cbEmpresaKeyPress
        end
        object DBComboBoxEh3: TDBComboBoxEh
          Left = 514
          Top = 358
          Width = 113
          Height = 23
          Ctl3D = False
          DataField = 'TIPO_RECEBIMENTO'
          DataSource = dsClientes
          DynProps = <>
          DropDownBox.AutoDrop = True
          EditButtons = <>
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Items.Strings = (
            'MENSALIDADE'
            'ANUIDADE')
          KeyItems.Strings = (
            'MENSALIDADE'
            'ANUIDADE')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 22
          Visible = True
        end
        object DBEdit26: TDBEdit
          Left = 520
          Top = 305
          Width = 107
          Height = 23
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'WHATSAPP'
          DataSource = dsClientes
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 17
        end
        object Panel2: TPanel
          Left = 336
          Top = 390
          Width = 88
          Height = 38
          Caption = 'Panel2'
          TabOrder = 26
        end
        object Panel5: TPanel
          Left = 440
          Top = 387
          Width = 88
          Height = 38
          Caption = 'Panel2'
          TabOrder = 27
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Adicionais'
      ImageIndex = 4
      object Label28: TLabel
        Left = 84
        Top = 63
        Width = 77
        Height = 17
        Caption = 'Nome do Pai'
      end
      object Label29: TLabel
        Left = 75
        Top = 35
        Width = 85
        Height = 17
        Caption = 'Nome da M'#227'e'
      end
      object Label11: TLabel
        Left = 72
        Top = 92
        Width = 89
        Height = 17
        Caption = 'Dt. Nascimento'
      end
      object Label7: TLabel
        Left = 93
        Top = 121
        Width = 67
        Height = 17
        Caption = 'Estado Civil'
      end
      object Label21: TLabel
        Left = 120
        Top = 177
        Width = 40
        Height = 17
        Caption = 'Sal'#225'rio'
      end
      object Label22: TLabel
        Left = 84
        Top = 206
        Width = 77
        Height = 17
        Caption = 'Dt. Admiss'#227'o'
      end
      object Label24: TLabel
        Left = 88
        Top = 235
        Width = 73
        Height = 17
        Caption = 'Dt.Demiss'#227'o'
      end
      object Label31: TLabel
        Left = 85
        Top = 262
        Width = 76
        Height = 17
        Caption = 'Observa'#231#245'es'
      end
      object Label10: TLabel
        Left = 133
        Top = 150
        Width = 28
        Height = 17
        Caption = 'Sexo'
      end
      object Label16: TLabel
        Left = 518
        Top = 92
        Width = 100
        Height = 17
        Caption = 'Limite de Cr'#233'dito'
      end
      object DBEdit14: TDBEdit
        Left = 167
        Top = 61
        Width = 570
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'PAI'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit23: TDBEdit
        Left = 167
        Top = 33
        Width = 570
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'MAE'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBComboBox2: TDBComboBox
        Left = 167
        Top = 118
        Width = 130
        Height = 25
        Style = csDropDownList
        AutoDropDown = True
        BevelKind = bkFlat
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'ECIVIL'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'CASADO'
          'SOLTEIRO'
          'DIVORCIADO'
          'VI'#218'VO')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit10: TDBEdit
        Left = 167
        Top = 90
        Width = 130
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'DT_NASC'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit13: TDBEdit
        Left = 167
        Top = 175
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'SALARIO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
      end
      object DBEdit18: TDBEdit
        Left = 167
        Top = 204
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'DT_ADMISSAO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit20: TDBEdit
        Left = 167
        Top = 233
        Width = 130
        Height = 23
        Ctl3D = False
        DataField = 'DT_DEMISSAO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
      end
      object DBMemo1: TDBMemo
        Left = 167
        Top = 262
        Width = 570
        Height = 83
        Color = clWhite
        Ctl3D = False
        DataField = 'OBS'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object DBComboBox3: TDBComboBox
        Left = 167
        Top = 147
        Width = 130
        Height = 25
        Style = csDropDownList
        AutoDropDown = True
        BevelKind = bkFlat
        CharCase = ecUpperCase
        Ctl3D = True
        DataField = 'SEXO'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'MASCULINO'
          'FEMININO')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit21: TDBEdit
        Left = 624
        Top = 90
        Width = 113
        Height = 23
        Ctl3D = False
        DataField = 'LIMITE'
        DataSource = dsClientes
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object DBCheckBox6: TDBCheckBox
        Left = 167
        Top = 354
        Width = 97
        Height = 17
        Caption = 'Atendente'
        DataField = 'ATENDENTE'
        DataSource = dsClientes
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox4: TDBCheckBox
        Left = 167
        Top = 379
        Width = 88
        Height = 17
        Caption = 'T'#233'cnico'
        DataField = 'TECNICO'
        DataSource = dsClientes
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Contatos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ImageIndex = 3
      ParentFont = False
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 812
        Height = 240
        Align = alClient
        DataSource = dsContatos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
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
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnKeyPress = DBGrid1KeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'DATA_HORA'
            Title.Caption = 'Data/Hora'
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_RETORNO'
            Title.Caption = 'Data Retorno'
            Width = 138
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VIRTUAL_PESSOA'
            Title.Caption = 'Pessoa'
            Width = 470
            Visible = True
          end>
      end
      object Panel3: TPanel
        Left = 0
        Top = 240
        Width = 812
        Height = 202
        Align = alBottom
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label32: TLabel
          Left = 8
          Top = 60
          Width = 111
          Height = 17
          Caption = 'Motivo do Contato'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 8
          Top = 100
          Width = 127
          Height = 17
          Caption = 'Descri'#231#227'o do Contato'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 8
          Top = 17
          Width = 98
          Height = 17
          Caption = 'Data do Retorno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit25: TDBEdit
          Left = 8
          Top = 36
          Width = 121
          Height = 25
          DataField = 'DATA_RETORNO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit27: TDBEdit
          Left = 8
          Top = 77
          Width = 737
          Height = 25
          CharCase = ecUpperCase
          DataField = 'TITULO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBMemo2: TDBMemo
          Left = 8
          Top = 117
          Width = 737
          Height = 63
          DataField = 'MOTIVO'
          DataSource = dsContatos
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBNavigator1: TDBNavigator
          Left = 521
          Top = 24
          Width = 224
          Height = 33
          DataSource = dsContatos
          VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
          TabOrder = 3
        end
      end
    end
    object tabFoto: TTabSheet
      Caption = 'Foto'
      ImageIndex = 3
      object Label30: TLabel
        Left = 197
        Top = 394
        Width = 257
        Height = 17
        Caption = '*Somente imagens no formato .jpg ou .jpeg'
      end
      object DBImage1: TDBImage
        Left = 11
        Top = 16
        Width = 486
        Height = 361
        Hint = 'Clique aqui para alterar a foto.'
        DataField = 'FOTO'
        DataSource = dsClientes
        ParentShowHint = False
        Proportional = True
        ShowHint = True
        TabOrder = 0
        OnClick = DBImage1Click
      end
      object BitBtn1: TBitBtn
        Left = 11
        Top = 389
        Width = 106
        Height = 31
        Caption = 'Limpar Imagem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
  end
  object Panel4: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 488
    Width = 820
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
      Colors.Default = 12153715
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
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
      Colors.Default = 16744576
      Colors.DefaultText = clWhite
      Colors.Normal = 12153715
      Colors.NormalText = clWhite
      Colors.Hot = 12153715
      Colors.HotText = clWhite
      Colors.Pressed = 12153715
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = ''
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
      OnClick = cxGravarClick
    end
  end
  object dsClientes: TDataSource
    DataSet = Dados.qryPessoas
    OnDataChange = dsClientesDataChange
    Left = 240
    Top = 184
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg'
    Left = 528
    Top = 144
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 720
    Top = 184
  end
  object dsCidade: TDataSource
    DataSet = Dados.qryCidade
    Left = 304
    Top = 160
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    WebService = wsRepublicaVirtual
    ChaveAcesso = '1STa9eKhhfKvc7Ljh6W6CO5Kr/bFOl.'
    PesquisarIBGE = True
    OnBuscaEfetuada = ACBrCEP1BuscaEfetuada
    Left = 168
    Top = 136
  end
  object ACBrValidador1: TACBrValidador
    IgnorarChar = './-'
    PermiteVazio = True
    Left = 248
    Top = 136
  end
  object dsContatos: TDataSource
    DataSet = qryContatos
    OnDataChange = dsClientesDataChange
    Left = 240
    Top = 240
  end
  object qryContatos: TFDQuery
    BeforeInsert = qryContatosBeforeInsert
    AfterEdit = qryContatosAfterEdit
    BeforePost = qryContatosBeforePost
    AfterPost = qryContatosAfterPost
    OnNewRecord = qryContatosNewRecord
    MasterSource = dsClientes
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from pessoa_contato'
      'where'
      'fk_pessoa=:codigo'
      'order by data_hora DESC ,codigo')
    Left = 312
    Top = 240
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryContatosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryContatosFK_PESSOA: TIntegerField
      FieldName = 'FK_PESSOA'
      Origin = 'FK_PESSOA'
    end
    object qryContatosDATA_HORA: TSQLTimeStampField
      FieldName = 'DATA_HORA'
      Origin = 'DATA_HORA'
    end
    object qryContatosDATA_RETORNO: TDateField
      FieldName = 'DATA_RETORNO'
      Origin = 'DATA_RETORNO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryContatosTITULO: TStringField
      FieldName = 'TITULO'
      Origin = 'TITULO'
      Size = 200
    end
    object qryContatosMOTIVO: TMemoField
      FieldName = 'MOTIVO'
      Origin = 'MOTIVO'
      BlobType = ftMemo
    end
    object qryContatosFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryContatosFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = 'FK_EMPRESA'
    end
    object qryContatosVIRTUAL_PESSOA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PESSOA'
      LookupDataSet = qryPessoa
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'FK_PESSOA'
      Size = 200
      Lookup = True
    end
  end
  object qryPessoa: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select codigo, razao, fantasia, cnpj from pessoa'
      'order by codigo')
    Left = 312
    Top = 304
    object qryPessoaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPessoaRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Size = 100
    end
    object qryPessoaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryPessoaCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
  end
end
