object frmEmpresa: TfrmEmpresa
  Left = 0
  Top = 0
  ActiveControl = cbPessoa
  BorderStyle = bsDialog
  Caption = 'Dados da Empresa'
  ClientHeight = 739
  ClientWidth = 958
  Color = 5723991
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label19: TLabel
    Left = 32
    Top = 96
    Width = 208
    Height = 15
    Caption = 'Plano de Contas Transfer'#234'ncia (Cr'#233'dito)'
    FocusControl = DBEdit17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 7
    Top = 7
    Width = 944
    Height = 659
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
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
      Caption = 'Dados B'#225'sico'
      object Label2: TLabel
        Left = 19
        Top = 60
        Width = 132
        Height = 17
        Caption = 'Nome / Raz'#227'o Social *'
        FocusControl = DBEdit2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 137
        Top = 112
        Width = 64
        Height = 17
        Caption = 'Endere'#231'o *'
        FocusControl = DBEdit3
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 19
        Top = 165
        Width = 44
        Height = 17
        Caption = 'Bairro *'
        FocusControl = DBEdit4
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 314
        Top = 165
        Width = 50
        Height = 17
        Caption = 'Cidade *'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 19
        Top = 216
        Width = 31
        Height = 17
        Caption = 'Email'
        FocusControl = DBEdit11
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 355
        Top = 269
        Width = 58
        Height = 17
        Caption = 'Telefone *'
        FocusControl = DBEdit10
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 408
        Top = 12
        Width = 40
        Height = 17
        Caption = 'RG / IE'
        FocusControl = DBEdit8
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 231
        Top = 12
        Width = 88
        Height = 17
        Caption = 'F2 | CPF/CNPJ *'
        FocusControl = DBEdit9
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 652
        Top = 165
        Width = 24
        Height = 17
        Caption = 'UF *'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 19
        Top = 112
        Width = 55
        Height = 17
        Caption = 'F2 | CEP *'
        FocusControl = DBEdit5
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 511
        Top = 60
        Width = 158
        Height = 17
        Caption = 'Apelido / Nome Fantasia * '
        FocusControl = DBEdit6
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 19
        Top = 269
        Width = 21
        Height = 17
        Caption = 'Site'
        FocusControl = DBEdit13
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 604
        Top = 112
        Width = 57
        Height = 17
        Caption = 'N'#250'mero *'
        FocusControl = DBEdit14
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 232
        Top = 165
        Width = 43
        Height = 17
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 773
        Top = 12
        Width = 104
        Height = 17
        Caption = 'Regime Tribut'#225'rio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 673
        Top = 112
        Width = 82
        Height = 17
        Caption = 'Complemento'
        FocusControl = DBEdit12
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label39: TLabel
        Left = 106
        Top = 12
        Width = 80
        Height = 17
        Caption = 'Tipo Pessoa *'
      end
      object Label33: TLabel
        Left = 546
        Top = 12
        Width = 15
        Height = 17
        Caption = 'IM'
        FocusControl = DBEdit16
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label49: TLabel
        Left = 19
        Top = 324
        Width = 157
        Height = 17
        Caption = 'Respons'#225'vel pela empresa'
        FocusControl = DBEdit45
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label52: TLabel
        Left = 659
        Top = 12
        Width = 33
        Height = 17
        Caption = 'CNAE'
        FocusControl = DBEdit48
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label53: TLabel
        Left = 768
        Top = 165
        Width = 23
        Height = 17
        Caption = 'Pa'#237's'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label54: TLabel
        Left = 687
        Top = 165
        Width = 43
        Height = 17
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label55: TLabel
        Left = 483
        Top = 216
        Width = 60
        Height = 15
        Caption = 'Logomarca'
        FocusControl = DBEdit4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 19
        Top = 12
        Width = 43
        Height = 17
        Caption = 'C'#243'digo'
        FocusControl = DBEdit1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label74: TLabel
        Left = 321
        Top = 324
        Width = 117
        Height = 17
        Caption = 'CNPJ Representante'
        FocusControl = DBEdit67
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label75: TLabel
        Left = 21
        Top = 592
        Width = 270
        Height = 17
        Caption = 'Campos com asterisco (*) s'#227'o obrigat'#243'rios !'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object DBEdit2: TDBEdit
        Left = 19
        Top = 81
        Width = 483
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'RAZAO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit3: TDBEdit
        Left = 137
        Top = 135
        Width = 460
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ENDERECO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object DBEdit4: TDBEdit
        Left = 19
        Top = 187
        Width = 204
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'BAIRRO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 12
      end
      object DBEdit11: TDBEdit
        Left = 19
        Top = 239
        Width = 440
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'EMAIL'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 18
      end
      object DBEdit10: TDBEdit
        Left = 355
        Top = 292
        Width = 104
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'FONE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 20
      end
      object DBEdit8: TDBEdit
        Left = 408
        Top = 32
        Width = 130
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'IE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit9: TDBEdit
        Left = 231
        Top = 32
        Width = 138
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CNPJ'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        OnKeyDown = DBEdit9KeyDown
        OnKeyPress = DBEdit9KeyPress
      end
      object DBEdit7: TDBEdit
        Left = 652
        Top = 187
        Width = 26
        Height = 23
        CharCase = ecUpperCase
        Color = clWhite
        Ctl3D = False
        DataField = 'UF'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 15
      end
      object DBEdit5: TDBEdit
        Left = 19
        Top = 135
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CEP'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
        OnKeyDown = DBEdit5KeyDown
      end
      object DBImage1: TDBImage
        Left = 479
        Top = 239
        Width = 436
        Height = 338
        DataField = 'LOGOMARCA'
        DataSource = dsEmpresa
        Stretch = True
        TabOrder = 23
        OnClick = DBImage1Click
      end
      object DBEdit6: TDBEdit
        Left = 511
        Top = 81
        Width = 404
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'FANTASIA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
        OnExit = DBEdit6Exit
      end
      object DBEdit13: TDBEdit
        Left = 19
        Top = 292
        Width = 328
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'SITE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 19
      end
      object DBEdit14: TDBEdit
        Left = 604
        Top = 135
        Width = 62
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'NUMERO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 10
      end
      object DBEdit15: TDBEdit
        Left = 232
        Top = 187
        Width = 72
        Height = 23
        CharCase = ecUpperCase
        Color = clWhite
        Ctl3D = False
        DataField = 'ID_CIDADE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 13
      end
      object cbCidade: TDBLookupComboboxEh
        Left = 314
        Top = 187
        Width = 328
        Height = 23
        Ctl3D = False
        ParentCtl3D = False
        DynProps = <>
        DataField = 'ID_CIDADE'
        DataSource = dsEmpresa
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
        TabOrder = 14
        Visible = True
        OnEnter = cbCidadeEnter
        OnExit = cbCidadeExit
        OnKeyPress = cbCidadeKeyPress
      end
      object DBEdit12: TDBEdit
        Left = 673
        Top = 135
        Width = 242
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'COMPLEMENTO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
      end
      object Button1: TButton
        Left = 630
        Top = 589
        Width = 161
        Height = 26
        Caption = 'Limpar Logomarca'
        TabOrder = 24
        OnClick = Button1Click
      end
      object cbPessoa: TDBComboBox
        Left = 106
        Top = 31
        Width = 117
        Height = 25
        Style = csDropDownList
        AutoDropDown = True
        BevelKind = bkFlat
        CharCase = ecUpperCase
        DataField = 'TIPO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'F'#205'SICA'
          'JUR'#205'DICA')
        ParentFont = False
        TabOrder = 0
      end
      object cbRegime: TDBComboBoxEh
        Left = 773
        Top = 32
        Width = 142
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CRT'
        DataSource = dsEmpresa
        DynProps = <>
        DropDownBox.AutoDrop = True
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Items.Strings = (
          'SIMPLES NACIONAL'
          'EXCESSO SUBLIMITE'
          'NORMAL')
        KeyItems.Strings = (
          '1'
          '2'
          '3')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
        Visible = True
      end
      object DBEdit16: TDBEdit
        Left = 546
        Top = 32
        Width = 105
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'IM'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object BitBtn2: TBitBtn
        Left = 106
        Top = 134
        Width = 25
        Height = 25
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
      object DBEdit45: TDBEdit
        Left = 19
        Top = 347
        Width = 294
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'RESPONSAVEL_EMPRESA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 21
      end
      object BitBtn1: TBitBtn
        Left = 375
        Top = 31
        Width = 25
        Height = 25
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
        TabOrder = 26
        TabStop = False
        OnClick = BitBtn1Click
      end
      object DBEdit48: TDBEdit
        Left = 659
        Top = 32
        Width = 105
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CNAE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
      end
      object cbPais: TDBLookupComboboxEh
        Left = 768
        Top = 187
        Width = 147
        Height = 23
        Ctl3D = False
        ParentCtl3D = False
        DynProps = <>
        DataField = 'CODIGO_PAIS'
        DataSource = dsEmpresa
        DropDownBox.AutoDrop = True
        EditButtons = <>
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'NOME'
        ListSource = dsPaises
        ParentFont = False
        TabOrder = 16
        Visible = True
        OnEnter = cbCidadeEnter
        OnExit = cbCidadeExit
        OnKeyPress = cbCidadeKeyPress
      end
      object DBEdit49: TDBEdit
        Left = 687
        Top = 187
        Width = 72
        Height = 23
        CharCase = ecUpperCase
        Color = clWhite
        Ctl3D = False
        DataField = 'CODIGO_PAIS'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 17
      end
      object DBEdit1: TDBEdit
        Left = 19
        Top = 32
        Width = 81
        Height = 23
        TabStop = False
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CODIGO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 27
      end
      object DBEdit67: TDBEdit
        Left = 321
        Top = 347
        Width = 138
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CNPJ_REPRESENTANTE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 22
        OnExit = DBEdit67Exit
        OnKeyPress = DBEdit67KeyPress
      end
      object DBRadioGroup1: TDBRadioGroup
        Left = 19
        Top = 391
        Width = 438
        Height = 186
        Caption = 'Escolha o tipo de atividade da sua empresa'
        Columns = 2
        DataField = 'AUTOPECAS'
        DataSource = dsEmpresa
        Items.Strings = (
          'Inform'#225'tica'
          'Loja de Roupas'
          'Materiais de Constru'#231#227'o'
          'Mercado/Mercearia'
          'Prestador de Servi'#231'os'
          'Com'#233'rcio em Geral'
          'Restaurante/Lanchonete'
          'Bazar/Armarinhos')
        TabOrder = 28
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Par'#226'metros'
      ImageIndex = 1
      object Label17: TLabel
        Left = 105
        Top = 17
        Width = 133
        Height = 17
        Alignment = taRightJustify
        Caption = 'C'#243'digo do Caixa Geral'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 7
        Top = 41
        Width = 231
        Height = 17
        Alignment = taRightJustify
        Caption = 'Plano de Contas Transfer'#234'ncia (Cr'#233'dito)'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 11
        Top = 65
        Width = 227
        Height = 17
        Alignment = taRightJustify
        Caption = 'Plano de Contas Transfer'#234'ncia (D'#233'bito)'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 44
        Top = 140
        Width = 196
        Height = 17
        Caption = 'C'#243'd. Plano de Conta Ficha Cliente'
        FocusControl = DBEdit31
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 398
        Top = 139
        Width = 143
        Height = 17
        Caption = 'Plano de Contas Sangria'
        FocusControl = DBEdit32
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        Left = 406
        Top = 165
        Width = 135
        Height = 17
        Caption = 'Plano de Contas Venda'
        FocusControl = DBEdit33
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label37: TLabel
        Left = 653
        Top = 20
        Width = 168
        Height = 17
        Caption = 'Plano de Contas Taxa Cart'#227'o'
        FocusControl = DBEdit34
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 78
        Top = 89
        Width = 160
        Height = 17
        Alignment = taRightJustify
        Caption = 'Empresa Padr'#227'o Relat'#243'rios'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        Left = 660
        Top = 44
        Width = 160
        Height = 17
        Caption = 'Plano de Contas Devolu'#231#227'o'
        FocusControl = DBEdit36
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel
        Left = 461
        Top = 89
        Width = 79
        Height = 17
        Alignment = taRightJustify
        Caption = 'N'#186' Inicial NFe'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 736
        Top = 119
        Width = 85
        Height = 17
        Caption = 'Car'#234'ncia Juros'
        FocusControl = DBEdit39
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label44: TLabel
        Left = 59
        Top = 114
        Width = 179
        Height = 17
        Alignment = taRightJustify
        Caption = 'Prazo M'#225'ximo da Nota Cliente'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 656
        Top = 70
        Width = 165
        Height = 17
        Alignment = taRightJustify
        Caption = 'Plano de Contas de Compra'
        FocusControl = DBEdit38
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 434
        Top = 17
        Width = 106
        Height = 17
        Alignment = taRightJustify
        Caption = 'Desconto M'#225'ximo'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label48: TLabel
        Left = 717
        Top = 145
        Width = 104
        Height = 17
        Caption = '% de Juros Di'#225'rio'
        FocusControl = DBEdit44
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label50: TLabel
        Left = 170
        Top = 165
        Width = 68
        Height = 17
        Alignment = taRightJustify
        Caption = #218'ltimo NSU'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label56: TLabel
        Left = 363
        Top = 65
        Width = 177
        Height = 17
        Alignment = taRightJustify
        Caption = 'C'#243'digo Padr'#227'o Dinheiro - FPG'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label51: TLabel
        Left = 691
        Top = 94
        Width = 130
        Height = 17
        Caption = 'Plano de Conta Boleto'
        FocusControl = DBEdit47
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 484
        Top = 113
        Width = 56
        Height = 17
        Alignment = taRightJustify
        Caption = 'NFe S'#233'rie'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label57: TLabel
        Left = 743
        Top = 170
        Width = 78
        Height = 17
        Caption = 'Lucro Padr'#227'o'
        FocusControl = DBEdit51
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label62: TLabel
        Left = 336
        Top = 41
        Width = 204
        Height = 17
        Alignment = taRightJustify
        Caption = 'Plano de Contas Abertura de Caixa'
        FocusControl = DBEdit56
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit17: TDBEdit
        Left = 246
        Top = 16
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_CAIXA_GERAL'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit18: TDBEdit
        Left = 246
        Top = 40
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_TRANSFERENCIA_C'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit19: TDBEdit
        Left = 246
        Top = 64
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_TRANSFERENCIA_D'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit31: TDBEdit
        Left = 246
        Top = 138
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLA_CONTA_FICHA_CLI'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit32: TDBEdit
        Left = 548
        Top = 138
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_CONTA_RETIRADA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit33: TDBEdit
        Left = 548
        Top = 163
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_VENDA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit34: TDBEdit
        Left = 827
        Top = 18
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_TAXA_CARTAO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 6
      end
      object DBEdit35: TDBEdit
        Left = 246
        Top = 88
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'EMPRESA_PADRAO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit36: TDBEdit
        Left = 827
        Top = 42
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_CONTA_DEVOLUCAO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 8
      end
      object DBEdit37: TDBEdit
        Left = 548
        Top = 89
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'N_INICIAL_NFE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 9
      end
      object DBEdit39: TDBEdit
        Left = 827
        Top = 117
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'CARENCIA_JUROS'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 13
      end
      object DBEdit40: TDBEdit
        Left = 246
        Top = 113
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'PRAZO_MAXIMO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 14
      end
      object PageControl2: TPageControl
        Left = 0
        Top = 216
        Width = 936
        Height = 411
        ActivePage = TabSheet7
        Align = alBottom
        TabOrder = 15
        OnChange = PageControl2Change
        object TabSheet7: TTabSheet
          Caption = 'Permiss'#245'es'
          ImageIndex = 2
          object GroupBox8: TGroupBox
            Left = 17
            Top = 8
            Width = 272
            Height = 361
            Caption = 'Ajustes no PDV'
            TabOrder = 0
            object DBCheckBox13: TDBCheckBox
              Left = 18
              Top = 28
              Width = 149
              Height = 17
              Caption = 'Habilitar Tabela Pre'#231'o'
              DataField = 'TABELA_PRECO'
              DataSource = dsEmpresa
              TabOrder = 0
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox18: TDBCheckBox
              Left = 18
              Top = 51
              Width = 149
              Height = 17
              Caption = 'Exibir Resumo Caixa'
              DataField = 'EXIBE_RESUMO_CAIXA'
              DataSource = dsEmpresa
              TabOrder = 1
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox6: TDBCheckBox
              Left = 18
              Top = 74
              Width = 175
              Height = 17
              Caption = 'Caixa R'#225'pido (sem enter)'
              DataField = 'CAIXA_RAPIDO'
              DataSource = dsEmpresa
              TabOrder = 2
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox7: TDBCheckBox
              Left = 18
              Top = 97
              Width = 221
              Height = 17
              Caption = 'Exibir Produto c/ Estoque Negativo - PDV'
              DataField = 'CHECA_ESTOQUE_FISCAL'
              DataSource = dsEmpresa
              TabOrder = 3
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox36: TDBCheckBox
              Left = 18
              Top = 281
              Width = 191
              Height = 17
              Caption = 'Permitir Desconto Item (PDV)'
              DataField = 'DESCONTO_ITEM_PDV'
              DataSource = dsEmpresa
              TabOrder = 4
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox33: TDBCheckBox
              Left = 18
              Top = 304
              Width = 192
              Height = 17
              Caption = 'Habilitar Acr'#233'scimo no PDV'
              DataField = 'HABILITA_ACRESCIMO'
              DataSource = dsEmpresa
              TabOrder = 5
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox29: TDBCheckBox
              Left = 18
              Top = 327
              Width = 184
              Height = 17
              Caption = 'Habilitar Desconto no PDV'
              DataField = 'HABILITA_DESCONTO_PDV'
              DataSource = dsEmpresa
              TabOrder = 6
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox28: TDBCheckBox
              Left = 18
              Top = 120
              Width = 208
              Height = 17
              Caption = 'Pagamento Padr'#227'o Dinheiro'
              DataField = 'PAGAMENTO_DINHEIRO'
              DataSource = dsEmpresa
              TabOrder = 7
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox24: TDBCheckBox
              Left = 18
              Top = 258
              Width = 153
              Height = 17
              Caption = 'Ler Peso de Balan'#231'a'
              DataField = 'LER_PESO'
              DataSource = dsEmpresa
              TabOrder = 8
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox27: TDBCheckBox
              Left = 18
              Top = 143
              Width = 183
              Height = 17
              Caption = 'Checar Limite de Cliente'
              DataField = 'CHECA_LIMITE'
              DataSource = dsEmpresa
              TabOrder = 9
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox20: TDBCheckBox
              Left = 18
              Top = 166
              Width = 207
              Height = 17
              Caption = 'Pesquisar por Parte no PDV'
              DataField = 'PESQUISA_POR_PARTE'
              DataSource = dsEmpresa
              TabOrder = 10
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox11: TDBCheckBox
              Left = 18
              Top = 235
              Width = 247
              Height = 17
              Caption = 'Pedir Autoriza'#231#227'o  p/ Excluir Item PDV'
              DataField = 'EXCLUI_PDV'
              DataSource = dsEmpresa
              TabOrder = 11
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox17: TDBCheckBox
              Left = 18
              Top = 212
              Width = 160
              Height = 17
              Caption = 'Bloquear Pre'#231'o no PDV'
              DataField = 'BLOQUEAR_PRECO'
              DataSource = dsEmpresa
              TabOrder = 12
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox31: TDBCheckBox
              Left = 18
              Top = 189
              Width = 199
              Height = 17
              Caption = 'Pedido em Duas Vias (PDV)'
              DataField = 'SEGUNDA_VIA_NFCE'
              DataSource = dsEmpresa
              TabOrder = 13
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
          end
          object GroupBox9: TGroupBox
            Left = 609
            Top = 8
            Width = 298
            Height = 361
            Caption = 'Ajustes Fiscais'
            TabOrder = 1
            object DBCheckBox34: TDBCheckBox
              Left = 21
              Top = 32
              Width = 255
              Height = 17
              Caption = 'Perguntar - Imprimir Segunda via NFC-e'
              DataField = 'SEGUNDA_VIA_NFCE'
              DataSource = dsEmpresa
              TabOrder = 0
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox9: TDBCheckBox
              Left = 21
              Top = 55
              Width = 149
              Height = 17
              Caption = 'Enviar Email  NFe'
              DataField = 'ENVIAR_EMAIL_NFE'
              DataSource = dsEmpresa
              TabOrder = 1
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox5: TDBCheckBox
              Left = 21
              Top = 101
              Width = 160
              Height = 17
              Caption = 'Usar N'#186' Inicial da NFe'
              DataField = 'USAR_NUMERO_INICIAL'
              DataSource = dsEmpresa
              TabOrder = 2
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox32: TDBCheckBox
              Left = 21
              Top = 78
              Width = 153
              Height = 17
              Caption = 'Usar Cr'#233'dito ICMS '
              DataField = 'USA_CREDITO_SIMPLES'
              DataSource = dsEmpresa
              TabOrder = 3
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox30: TDBCheckBox
              Left = 21
              Top = 124
              Width = 186
              Height = 17
              Caption = 'Puxar CFOP do Produto'
              DataField = 'PUXA_CFOP_PRODUTO'
              DataSource = dsEmpresa
              TabOrder = 4
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox10: TDBCheckBox
              Left = 21
              Top = 147
              Width = 180
              Height = 17
              Caption = 'Controlar Estoque Fiscal'
              DataField = 'EXIBE_ESTOQUE_FISCAL'
              DataSource = dsEmpresa
              TabOrder = 5
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox12: TDBCheckBox
              Left = 21
              Top = 170
              Width = 180
              Height = 17
              Caption = 'Baixar Estoque pela NFe'
              DataField = 'BAIXAR_ESTOQUE_NFE'
              DataSource = dsEmpresa
              TabOrder = 6
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox15: TDBCheckBox
              Left = 21
              Top = 193
              Width = 160
              Height = 17
              Caption = 'Empresa Recolhe FCP'
              DataField = 'RECOLHE_FCP'
              DataSource = dsEmpresa
              TabOrder = 7
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox23: TDBCheckBox
              Left = 21
              Top = 216
              Width = 240
              Height = 17
              Caption = 'Informar Respons'#225'vel T'#233'cnico XML NFe/NFCe'
              DataField = 'RESPONSAVEL_TECNICO'
              DataSource = dsEmpresa
              TabOrder = 8
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
          end
          object GroupBox10: TGroupBox
            Left = 307
            Top = 8
            Width = 282
            Height = 361
            Caption = 'Ajustes Gerais'
            TabOrder = 2
            object DBCheckBox22: TDBCheckBox
              Left = 19
              Top = 32
              Width = 166
              Height = 17
              Caption = 'Transmitir Cart'#227'o Auto'
              DataField = 'TRANSMITIR_CARTAO_AUTO'
              DataSource = dsEmpresa
              TabOrder = 0
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox4: TDBCheckBox
              Left = 19
              Top = 78
              Width = 182
              Height = 17
              Caption = 'Usar PDV no Retaguarda'
              DataField = 'USA_PDV'
              DataSource = dsEmpresa
              TabOrder = 1
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox14: TDBCheckBox
              Left = 19
              Top = 55
              Width = 149
              Height = 17
              Caption = 'Informar GTIN'
              DataField = 'INFORMAR_GTIN'
              DataSource = dsEmpresa
              TabOrder = 2
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox16: TDBCheckBox
              Left = 19
              Top = 216
              Width = 238
              Height = 17
              Caption = 'Ocultar Saldo Anterior no Livro Caixa'
              DataField = 'OCULTAR_SALDO_ANTERIOR'
              DataSource = dsEmpresa
              TabOrder = 3
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox19: TDBCheckBox
              Left = 19
              Top = 193
              Width = 150
              Height = 17
              Caption = 'Usar Transportadora'
              DataField = 'TRANSPORTADORA'
              DataSource = dsEmpresa
              TabOrder = 4
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox1: TDBCheckBox
              Left = 19
              Top = 170
              Width = 238
              Height = 17
              Caption = 'Bloquear Estoque Negativo'
              DataField = 'BLOQUEAR_ESTOQUE_NEGATIVO'
              DataSource = dsEmpresa
              TabOrder = 5
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox25: TDBCheckBox
              Left = 19
              Top = 239
              Width = 222
              Height = 17
              Caption = 'Usar Servidor SMTP pr'#243'prio'
              DataField = 'SERVIDOR_SMTP_PROPRIO'
              DataSource = dsEmpresa
              TabOrder = 6
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox35: TDBCheckBox
              Left = 19
              Top = 147
              Width = 246
              Height = 17
              Caption = 'Ratear Pre'#231'o de Custo (Compra XML)'
              DataField = 'RATEAR_FRETE'
              DataSource = dsEmpresa
              TabOrder = 7
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox21: TDBCheckBox
              Left = 19
              Top = 124
              Width = 230
              Height = 17
              Caption = 'Bloquear Cadastro de CPF repetido'
              DataField = 'BLOQUEAR_CPF'
              DataSource = dsEmpresa
              TabOrder = 8
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox2: TDBCheckBox
              Left = 19
              Top = 263
              Width = 180
              Height = 17
              Caption = 'Cadastrar Produtos Auto'
              DataField = 'AUTO_CADASTRO_PRODUTO'
              DataSource = dsEmpresa
              TabOrder = 9
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox8: TDBCheckBox
              Left = 19
              Top = 101
              Width = 199
              Height = 17
              Caption = 'Dar Desconto Prod. Promo'#231#227'o'
              DataField = 'DESCONTO_PROD_PROMO'
              DataSource = dsEmpresa
              TabOrder = 10
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox3: TDBCheckBox
              Left = 19
              Top = 286
              Width = 180
              Height = 17
              Caption = 'Lan'#231'ar Cart'#227'o no Caixa'
              DataField = 'LANCAR_CARTAO_CR'
              DataSource = dsEmpresa
              TabOrder = 11
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
            object DBCheckBox26: TDBCheckBox
              Left = 19
              Top = 309
              Width = 225
              Height = 17
              Caption = 'Mostra Rateio por pessoa no PDV'
              DataField = 'MOSTRA_RATEIO'
              DataSource = dsEmpresa
              TabOrder = 12
              ValueChecked = 'S'
              ValueUnchecked = 'N'
            end
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'Imposto Padr'#227'o - Consulte seu contador'
          object PageControl3: TPageControl
            Left = 0
            Top = 0
            Width = 928
            Height = 379
            ActivePage = TabSheet10
            Align = alClient
            TabOrder = 0
            OnChange = PageControl3Change
            object TabSheet10: TTabSheet
              Caption = 'Normal'
              object GroupBox2: TGroupBox
                Left = 34
                Top = 31
                Width = 198
                Height = 166
                Caption = 'ICMS Interno'
                TabOrder = 0
                object Label23: TLabel
                  Left = 47
                  Top = 33
                  Width = 31
                  Height = 17
                  Caption = 'CFOP'
                  WordWrap = True
                end
                object Label24: TLabel
                  Left = 53
                  Top = 64
                  Width = 22
                  Height = 17
                  Caption = 'CST'
                end
                object Label25: TLabel
                  Left = 38
                  Top = 91
                  Width = 42
                  Height = 17
                  Caption = 'CSOSN'
                end
                object Label26: TLabel
                  Left = 17
                  Top = 117
                  Width = 63
                  Height = 17
                  Caption = 'Al'#237'quota %'
                end
                object DBEdit20: TDBEdit
                  Left = 95
                  Top = 34
                  Width = 74
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CFOP'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object DBEdit21: TDBEdit
                  Left = 95
                  Top = 61
                  Width = 74
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_ICMS'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object DBEdit22: TDBEdit
                  Left = 95
                  Top = 88
                  Width = 74
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CSOSN'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object DBEdit23: TDBEdit
                  Left = 95
                  Top = 115
                  Width = 74
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_ICMS'
                  DataSource = dsEmpresa
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
              object GroupBox1: TGroupBox
                Left = 253
                Top = 31
                Width = 187
                Height = 166
                Caption = 'ICMS Externo'
                TabOrder = 1
                object Label58: TLabel
                  Left = 53
                  Top = 63
                  Width = 22
                  Height = 17
                  Caption = 'CST'
                end
                object Label59: TLabel
                  Left = 33
                  Top = 90
                  Width = 42
                  Height = 17
                  Caption = 'CSOSN'
                end
                object Label60: TLabel
                  Left = 12
                  Top = 117
                  Width = 63
                  Height = 17
                  Caption = 'Al'#237'quota %'
                end
                object Label61: TLabel
                  Left = 44
                  Top = 35
                  Width = 31
                  Height = 17
                  Caption = 'CFOP '
                  WordWrap = True
                end
                object DBEdit52: TDBEdit
                  Left = 90
                  Top = 59
                  Width = 77
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_EXTERNO'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                end
                object DBEdit53: TDBEdit
                  Left = 90
                  Top = 86
                  Width = 77
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CSOSN_EXTERNO'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object DBEdit54: TDBEdit
                  Left = 90
                  Top = 114
                  Width = 77
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_ICMS_EXTERNO'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 3
                end
                object DBEdit55: TDBEdit
                  Left = 90
                  Top = 32
                  Width = 77
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CFOP_EXTERNO'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
              end
              object GroupBox3: TGroupBox
                Left = 469
                Top = 31
                Width = 195
                Height = 166
                Caption = 'PIS/COFINS'
                TabOrder = 2
                object Label27: TLabel
                  Left = 18
                  Top = 37
                  Width = 71
                  Height = 17
                  Caption = 'CST Entrada'
                end
                object Label28: TLabel
                  Left = 30
                  Top = 64
                  Width = 58
                  Height = 17
                  Caption = 'CST Sa'#237'da'
                end
                object Label29: TLabel
                  Left = 27
                  Top = 90
                  Width = 60
                  Height = 17
                  Caption = 'Aliq. Pis %'
                end
                object Label30: TLabel
                  Left = 8
                  Top = 117
                  Width = 80
                  Height = 17
                  Caption = 'Aliq. Cofins %'
                end
                object DBEdit24: TDBEdit
                  Left = 102
                  Top = 34
                  Width = 75
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_ENTRADA'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object DBEdit25: TDBEdit
                  Left = 102
                  Top = 59
                  Width = 75
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_SAIDA'
                  DataSource = dsEmpresa
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
                  Left = 102
                  Top = 86
                  Width = 75
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_PIS'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                end
                object DBEdit27: TDBEdit
                  Left = 102
                  Top = 113
                  Width = 75
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_COF'
                  DataSource = dsEmpresa
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
              object GroupBox5: TGroupBox
                Left = 690
                Top = 31
                Width = 190
                Height = 84
                Caption = 'IPI'
                TabOrder = 3
                object Label31: TLabel
                  Left = 48
                  Top = 20
                  Width = 22
                  Height = 17
                  Caption = 'CST'
                end
                object Label32: TLabel
                  Left = 28
                  Top = 47
                  Width = 48
                  Height = 17
                  Caption = 'Al'#237'quota'
                end
                object DBEdit28: TDBEdit
                  Left = 90
                  Top = 17
                  Width = 82
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_IPI'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
                object DBEdit29: TDBEdit
                  Left = 90
                  Top = 44
                  Width = 82
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_IPI'
                  DataSource = dsEmpresa
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
              object GroupBox4: TGroupBox
                Left = 690
                Top = 121
                Width = 190
                Height = 76
                Caption = 'Simples Nacional'
                TabOrder = 4
                object Label63: TLabel
                  Left = 28
                  Top = 32
                  Width = 48
                  Height = 17
                  Caption = 'Al'#237'quota'
                end
                object DBEdit57: TDBEdit
                  Left = 90
                  Top = 31
                  Width = 82
                  Height = 21
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQUOTA_SIMPLES'
                  DataSource = dsEmpresa
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                end
              end
            end
            object TabSheet11: TTabSheet
              Caption = 'Por Tipo de Tributa'#231#227'o'
              ImageIndex = 1
              object DBText1: TDBText
                Left = 588
                Top = 176
                Width = 47
                Height = 37
                DataField = 'SIGLA'
                DataSource = dsImpPadrao
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label72: TLabel
                Left = 311
                Top = 187
                Width = 39
                Height = 17
                Caption = 'IPI CST'
                WordWrap = True
              end
              object Label73: TLabel
                Left = 554
                Top = 187
                Width = 28
                Height = 17
                Caption = 'Sigla'
                WordWrap = True
              end
              object GroupBox6: TGroupBox
                Left = 311
                Top = 23
                Width = 222
                Height = 150
                Caption = 'Dentro'
                TabOrder = 0
                object Label64: TLabel
                  Left = 81
                  Top = 27
                  Width = 31
                  Height = 17
                  Caption = 'CFOP'
                  WordWrap = True
                end
                object Label66: TLabel
                  Left = 90
                  Top = 54
                  Width = 22
                  Height = 17
                  Caption = 'CST'
                  WordWrap = True
                end
                object Label68: TLabel
                  Left = 70
                  Top = 78
                  Width = 42
                  Height = 17
                  Caption = 'CSOSN'
                  WordWrap = True
                end
                object Label70: TLabel
                  Left = 10
                  Top = 102
                  Width = 97
                  Height = 17
                  Caption = 'Al'#237'quota ICMS %'
                  WordWrap = True
                end
                object DBEdit58: TDBEdit
                  Left = 127
                  Top = 25
                  Width = 79
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CFOP_DENTRO'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit60: TDBEdit
                  Left = 127
                  Top = 52
                  Width = 79
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_DENTRO'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                  OnExit = DBEdit60Exit
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit62: TDBEdit
                  Left = 127
                  Top = 76
                  Width = 79
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CSOSN_DENTRO'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                  OnExit = DBEdit62Exit
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit64: TDBEdit
                  Left = 127
                  Top = 100
                  Width = 79
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_ICMS_P_DENTRO'
                  DataSource = dsImpPadrao
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
              object GroupBox7: TGroupBox
                Left = 554
                Top = 23
                Width = 231
                Height = 150
                Caption = 'Fora'
                TabOrder = 1
                object Label65: TLabel
                  Left = 84
                  Top = 27
                  Width = 31
                  Height = 17
                  Caption = 'CFOP'
                  WordWrap = True
                end
                object Label67: TLabel
                  Left = 93
                  Top = 54
                  Width = 22
                  Height = 17
                  Caption = 'CST'
                  WordWrap = True
                end
                object Label69: TLabel
                  Left = 73
                  Top = 78
                  Width = 42
                  Height = 17
                  Caption = 'CSOSN'
                  WordWrap = True
                end
                object Label71: TLabel
                  Left = 13
                  Top = 102
                  Width = 97
                  Height = 17
                  Caption = 'Al'#237'quota ICMS %'
                  WordWrap = True
                end
                object DBEdit59: TDBEdit
                  Left = 125
                  Top = 25
                  Width = 80
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CFOP_FORA'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 0
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit61: TDBEdit
                  Left = 125
                  Top = 52
                  Width = 80
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CST_FORA'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 1
                  OnExit = DBEdit61Exit
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit63: TDBEdit
                  Left = 125
                  Top = 76
                  Width = 80
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'CSOSN_FORA'
                  DataSource = dsImpPadrao
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentCtl3D = False
                  ParentFont = False
                  TabOrder = 2
                  OnExit = DBEdit63Exit
                  OnKeyPress = DBEdit58KeyPress
                end
                object DBEdit65: TDBEdit
                  Left = 125
                  Top = 100
                  Width = 80
                  Height = 23
                  CharCase = ecUpperCase
                  Ctl3D = False
                  DataField = 'ALIQ_ICMS_P_FORA'
                  DataSource = dsImpPadrao
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
              object DBEdit66: TDBEdit
                Left = 365
                Top = 185
                Width = 167
                Height = 23
                CharCase = ecUpperCase
                Ctl3D = False
                DataField = 'CSTIPI'
                DataSource = dsImpPadrao
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 2
                OnExit = DBEdit66Exit
                OnKeyPress = DBEdit58KeyPress
              end
              object DBGrid1: TDBGrid
                Left = 22
                Top = 23
                Width = 262
                Height = 150
                BorderStyle = bsNone
                Color = clBtnFace
                DataSource = dsImpPadrao
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = []
                Options = [dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
                ParentFont = False
                ReadOnly = True
                TabOrder = 3
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Segoe UI Semibold'
                TitleFont.Style = [fsBold]
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'DESCRICAO'
                    Width = 200
                    Visible = True
                  end>
              end
            end
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'DIFAL'
          ImageIndex = 1
          object Label45: TLabel
            Left = 101
            Top = 40
            Width = 63
            Height = 17
            Caption = 'UF Origem'
            FocusControl = DBEdit17
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object Label46: TLabel
            Left = 101
            Top = 64
            Width = 63
            Height = 17
            Caption = 'UF Destino'
            FocusControl = DBEdit17
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit41: TDBEdit
            Left = 170
            Top = 34
            Width = 77
            Height = 23
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'DIFAL_ORIGEM'
            DataSource = dsEmpresa
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit42: TDBEdit
            Left = 170
            Top = 63
            Width = 77
            Height = 23
            CharCase = ecUpperCase
            Ctl3D = False
            DataField = 'DIFAL_DESTINO'
            DataSource = dsEmpresa
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
      end
      object DBEdit38: TDBEdit
        Left = 827
        Top = 67
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_COMPRA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
      end
      object DBEdit43: TDBEdit
        Left = 548
        Top = 17
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'DESCONTO_MAXIMO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 16
      end
      object DBEdit44: TDBEdit
        Left = 827
        Top = 143
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'JUROS_DIA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 17
      end
      object DBEdit46: TDBEdit
        Left = 246
        Top = 164
        Width = 76
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ULTIMONSU'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 18
      end
      object DBEdit50: TDBEdit
        Left = 548
        Top = 65
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'COD_FPG_DINHEIRO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 19
      end
      object DBEdit47: TDBEdit
        Left = 827
        Top = 92
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_BOLETO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 12
      end
      object DBEdit30: TDBEdit
        Left = 548
        Top = 113
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'NFE_SERIE'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 10
      end
      object DBEdit51: TDBEdit
        Left = 827
        Top = 169
        Width = 81
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'LUCRO_PADRAO'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 20
      end
      object DBEdit56: TDBEdit
        Left = 548
        Top = 41
        Width = 79
        Height = 23
        CharCase = ecUpperCase
        Ctl3D = False
        DataField = 'ID_PLANO_ABERTURA'
        DataSource = dsEmpresa
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 21
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Observa'#231#227'o Fisco'
      ImageIndex = 2
      object DBMemoEh1: TDBMemoEh
        Left = 0
        Top = 0
        Width = 936
        Height = 627
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'OBSFISCO'
        DataSource = dsEmpresa
        DynProps = <>
        EditButtons = <>
        ParentCtl3D = False
        TabOrder = 0
        Visible = True
        WantReturns = True
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Observa'#231#227'o Carne'
      ImageIndex = 3
      object DBMemoEh2: TDBMemoEh
        Left = 0
        Top = 0
        Width = 936
        Height = 627
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'OBS_CARNE'
        DataSource = dsEmpresa
        DynProps = <>
        EditButtons = <>
        ParentCtl3D = False
        TabOrder = 0
        Visible = True
        WantReturns = True
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Observa'#231#245'es NFC-e'
      ImageIndex = 4
      object DBMemoEh3: TDBMemoEh
        Left = 0
        Top = 0
        Width = 936
        Height = 627
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'OBSNFCE'
        DataSource = dsEmpresa
        DynProps = <>
        EditButtons = <>
        ParentCtl3D = False
        TabOrder = 0
        Visible = True
        WantReturns = True
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Mensagem de Cobran'#231'a (WhatsApp)'
      ImageIndex = 5
      object DBMemoEh4: TDBMemoEh
        Left = 0
        Top = 0
        Width = 936
        Height = 627
        Align = alClient
        AutoSize = False
        Ctl3D = False
        DataField = 'MENSAGEM_COBRANCA'
        DataSource = dsEmpresa
        DynProps = <>
        EditButtons = <>
        ParentCtl3D = False
        TabOrder = 0
        Visible = True
        WantReturns = True
        OnEnter = DBMemoEh4Enter
        OnExit = DBMemoEh4Exit
      end
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 675
    Width = 944
    Height = 57
    Margins.Left = 7
    Margins.Top = 2
    Margins.Right = 7
    Margins.Bottom = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object cxGravar: TcxButton
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
      OnClick = cxGravarClick
    end
    object CxSair: TcxButton
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
      OnClick = CxSairClick
    end
  end
  object OpenPicture: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 240
    Top = 488
  end
  object dsEmpresa: TDataSource
    DataSet = qryEmpresa
    Left = 248
    Top = 576
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 152
    Top = 480
  end
  object dsCidade: TDataSource
    DataSet = Dados.qryCidade
    Left = 304
    Top = 488
  end
  object ACBrValidador1: TACBrValidador
    IgnorarChar = './-'
    Left = 48
    Top = 488
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    WebService = wsRepublicaVirtual
    ChaveAcesso = '1STa9eKhhfKvc7Ljh6W6CO5Kr/bFOl.'
    PesquisarIBGE = True
    OnBuscaEfetuada = ACBrCEP1BuscaEfetuada
    Left = 552
    Top = 288
  end
  object qryEmpresa: TFDQuery
    BeforeEdit = qryEmpresaBeforeEdit
    BeforePost = qryEmpresaBeforePost
    AfterPost = qryEmpresaAfterPost
    OnNewRecord = qryEmpresaNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'Select * from empresa'
      'where'
      'codigo=:cod')
    Left = 552
    Top = 560
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryEmpresaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryEmpresaRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 50
    end
    object qryEmpresaCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
    object qryEmpresaIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Required = True
    end
    object qryEmpresaIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
    end
    object qryEmpresaENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 50
    end
    object qryEmpresaNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object qryEmpresaCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object qryEmpresaBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 35
    end
    object qryEmpresaCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 35
    end
    object qryEmpresaUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryEmpresaCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      EditMask = '##.###-###;0;'
      Size = 8
    end
    object qryEmpresaFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Required = True
      Size = 30
    end
    object qryEmpresaFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
      Size = 14
    end
    object qryEmpresaSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 60
    end
    object qryEmpresaLOGOMARCA: TBlobField
      FieldName = 'LOGOMARCA'
      Origin = 'LOGOMARCA'
      BlobType = ftGraphic
    end
    object qryEmpresaID_PLANO_TRANSFERENCIA_C: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_TRANSFERENCIA_C'
      Origin = 'ID_PLANO_TRANSFERENCIA_C'
    end
    object qryEmpresaID_PLANO_TRANSFERENCIA_D: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_TRANSFERENCIA_D'
      Origin = 'ID_PLANO_TRANSFERENCIA_D'
    end
    object qryEmpresaID_CAIXA_GERAL: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_CAIXA_GERAL'
      Origin = 'ID_CAIXA_GERAL'
    end
    object qryEmpresaBLOQUEAR_ESTOQUE_NEGATIVO: TStringField
      FieldName = 'BLOQUEAR_ESTOQUE_NEGATIVO'
      Origin = 'BLOQUEAR_ESTOQUE_NEGATIVO'
      Size = 1
    end
    object qryEmpresaID_CIDADE: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object qryEmpresaCRT: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'CRT'
      Origin = 'CRT'
    end
    object qryEmpresaID_UF: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'ID_UF'
      Origin = 'ID_UF'
    end
    object qryEmpresaID_PLANO_VENDA: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_VENDA'
      Origin = 'ID_PLANO_VENDA'
    end
    object qryEmpresaOBSFISCO: TMemoField
      FieldName = 'OBSFISCO'
      Origin = 'OBSFISCO'
      BlobType = ftMemo
    end
    object qryEmpresaCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryEmpresaCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object qryEmpresaCST_ICMS: TStringField
      FieldName = 'CST_ICMS'
      Origin = 'CST_ICMS'
      Size = 3
    end
    object qryEmpresaCST_ENTRADA: TStringField
      FieldName = 'CST_ENTRADA'
      Origin = 'CST_ENTRADA'
      Size = 3
    end
    object qryEmpresaCST_SAIDA: TStringField
      FieldName = 'CST_SAIDA'
      Origin = 'CST_SAIDA'
      Size = 3
    end
    object qryEmpresaCST_IPI: TStringField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
      Size = 3
    end
    object qryEmpresaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 10
    end
    object qryEmpresaFUNDACAO: TDateField
      FieldName = 'FUNDACAO'
      Origin = 'FUNDACAO'
      Required = True
    end
    object qryEmpresaUSU_CAD: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'USU_CAD'
      Origin = 'USU_CAD'
      Required = True
    end
    object qryEmpresaUSU_ATU: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'USU_ATU'
      Origin = 'USU_ATU'
    end
    object qryEmpresaNSERIE: TStringField
      FieldName = 'NSERIE'
      Origin = 'NSERIE'
      Required = True
      Size = 30
    end
    object qryEmpresaCSENHA: TStringField
      FieldName = 'CSENHA'
      Origin = 'CSENHA'
      Required = True
      Size = 30
    end
    object qryEmpresaIMP_F5: TStringField
      FieldName = 'IMP_F5'
      Origin = 'IMP_F5'
      Size = 1
    end
    object qryEmpresaIMP_F6: TStringField
      FieldName = 'IMP_F6'
      Origin = 'IMP_F6'
      Size = 1
    end
    object qryEmpresaMOSTRA_RESUMO_CAIXA: TStringField
      FieldName = 'MOSTRA_RESUMO_CAIXA'
      Origin = 'MOSTRA_RESUMO_CAIXA'
      Size = 1
    end
    object qryEmpresaID_PLA_CONTA_FICHA_CLI: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLA_CONTA_FICHA_CLI'
      Origin = 'ID_PLA_CONTA_FICHA_CLI'
    end
    object qryEmpresaID_PLANO_CONTA_RETIRADA: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_CONTA_RETIRADA'
      Origin = 'ID_PLANO_CONTA_RETIRADA'
    end
    object qryEmpresaUSA_PDV: TStringField
      FieldName = 'USA_PDV'
      Origin = 'USA_PDV'
      Size = 1
    end
    object qryEmpresaRECIBO_VIAS: TStringField
      FieldName = 'RECIBO_VIAS'
      Origin = 'RECIBO_VIAS'
      Size = 1
    end
    object qryEmpresaID_PLANO_TAXA_CARTAO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_TAXA_CARTAO'
      Origin = 'ID_PLANO_TAXA_CARTAO'
    end
    object qryEmpresaOBS_CARNE: TMemoField
      FieldName = 'OBS_CARNE'
      Origin = 'OBS_CARNE'
      BlobType = ftMemo
    end
    object qryEmpresaCAIXA_UNICO: TStringField
      FieldName = 'CAIXA_UNICO'
      Origin = 'CAIXA_UNICO'
      Size = 1
    end
    object qryEmpresaCAIXA_RAPIDO: TStringField
      FieldName = 'CAIXA_RAPIDO'
      Origin = 'CAIXA_RAPIDO'
      Size = 1
    end
    object qryEmpresaEMPRESA_PADRAO: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'EMPRESA_PADRAO'
      Origin = 'EMPRESA_PADRAO'
    end
    object qryEmpresaID_PLANO_CONTA_DEVOLUCAO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_CONTA_DEVOLUCAO'
      Origin = 'ID_PLANO_CONTA_DEVOLUCAO'
    end
    object qryEmpresaN_INICIAL_NFE: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'N_INICIAL_NFE'
    end
    object qryEmpresaN_INICIAL_NFCE: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'N_INICIAL_NFCE'
    end
    object qryEmpresaCHECA_ESTOQUE_FISCAL: TStringField
      FieldName = 'CHECA_ESTOQUE_FISCAL'
      Origin = 'CHECA_ESTOQUE_FISCAL'
      Size = 1
    end
    object qryEmpresaNTERM: TStringField
      DisplayWidth = 30
      FieldName = 'NTERM'
      Origin = 'NTERM'
      Size = 30
    end
    object qryEmpresaDESCONTO_PROD_PROMO: TStringField
      FieldName = 'DESCONTO_PROD_PROMO'
      Origin = 'DESCONTO_PROD_PROMO'
      Size = 1
    end
    object qryEmpresaENVIAR_EMAIL_NFE: TStringField
      FieldName = 'ENVIAR_EMAIL_NFE'
      Origin = 'ENVIAR_EMAIL_NFE'
      Size = 1
    end
    object qryEmpresaFILTRAR_EMPRESA_LOGIN: TStringField
      FieldName = 'FILTRAR_EMPRESA_LOGIN'
      Origin = 'FILTRAR_EMPRESA_LOGIN'
      Size = 1
    end
    object qryEmpresaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object qryEmpresaLANCAR_CARTAO_CREDITO: TStringField
      FieldName = 'LANCAR_CARTAO_CREDITO'
      Origin = 'LANCAR_CARTAO_CREDITO'
      Size = 1
    end
    object qryEmpresaTRANSPORTADORA: TStringField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
      Size = 1
    end
    object qryEmpresaAUTOPECAS: TStringField
      FieldName = 'AUTOPECAS'
      Origin = 'AUTOPECAS'
      Size = 60
    end
    object qryEmpresaEMAIL_CONTADOR: TStringField
      FieldName = 'EMAIL_CONTADOR'
      Origin = 'EMAIL_CONTADOR'
      Size = 100
    end
    object qryEmpresaTABELA_PRECO: TStringField
      FieldName = 'TABELA_PRECO'
      Origin = 'TABELA_PRECO'
      Size = 1
    end
    object qryEmpresaINFORMAR_GTIN: TStringField
      FieldName = 'INFORMAR_GTIN'
      Origin = 'INFORMAR_GTIN'
      Size = 1
    end
    object qryEmpresaATUALIZA_PR_VENDA: TStringField
      FieldName = 'ATUALIZA_PR_VENDA'
      Origin = 'ATUALIZA_PR_VENDA'
      Size = 1
    end
    object qryEmpresaEXCLUI_PDV: TStringField
      FieldName = 'EXCLUI_PDV'
      Origin = 'EXCLUI_PDV'
      Size = 1
    end
    object qryEmpresaRECOLHE_FCP: TStringField
      FieldName = 'RECOLHE_FCP'
      Origin = 'RECOLHE_FCP'
      Size = 1
    end
    object qryEmpresaVENDA_SEMENTE: TStringField
      FieldName = 'VENDA_SEMENTE'
      Origin = 'VENDA_SEMENTE'
      Size = 1
    end
    object qryEmpresaVIRTUAL_ID_UF: TIntegerField
      Alignment = taLeftJustify
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_ID_UF'
      LookupDataSet = Dados.qryCidade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODUF'
      KeyFields = 'ID_CIDADE'
      Lookup = True
    end
    object qryEmpresaVIRTUAL_UF: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UF'
      LookupDataSet = Dados.qryCidade
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'ID_CIDADE'
      Size = 2
      Lookup = True
    end
    object qryEmpresaULTIMONSU: TStringField
      FieldName = 'ULTIMONSU'
      Origin = 'ULTIMONSU'
      Size = 30
    end
    object qryEmpresaCODIGO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryEmpresaALIQ_ICMS: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaALIQ_PIS: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaALIQ_COF: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaALIQ_IPI: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaLIMITE_DIARIO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'LIMITE_DIARIO'
      Origin = 'LIMITE_DIARIO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaPRAZO_MAXIMO: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'PRAZO_MAXIMO'
      Origin = 'PRAZO_MAXIMO'
      DisplayFormat = ',0.00'
    end
    object qryEmpresaDIFAL_ORIGEM: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'DIFAL_ORIGEM'
      Origin = 'DIFAL_ORIGEM'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaDIFAL_DESTINO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'DIFAL_DESTINO'
      Origin = 'DIFAL_DESTINO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaULTIMO_PEDIDO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ULTIMO_PEDIDO'
      Origin = 'ULTIMO_PEDIDO'
    end
    object qryEmpresaTAXA_VENDA_PRAZO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'TAXA_VENDA_PRAZO'
      Origin = 'TAXA_VENDA_PRAZO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaDATA_CADASTRO: TStringField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      Size = 100
    end
    object qryEmpresaDATA_VALIDADE: TStringField
      FieldName = 'DATA_VALIDADE'
      Origin = 'DATA_VALIDADE'
      Size = 100
    end
    object qryEmpresaFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      Size = 50
    end
    object qryEmpresaCHECA: TStringField
      FieldName = 'CHECA'
      Origin = 'CHECA'
      Size = 50
    end
    object qryEmpresaTIPO_CONTRATO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'TIPO_CONTRATO'
      Origin = 'TIPO_CONTRATO'
      DisplayFormat = ',0.00'
    end
    object qryEmpresaBLOQUEAR_PRECO: TStringField
      FieldName = 'BLOQUEAR_PRECO'
      Origin = 'BLOQUEAR_PRECO'
      Size = 1
    end
    object qryEmpresaEXIBE_RESUMO_CAIXA: TStringField
      FieldName = 'EXIBE_RESUMO_CAIXA'
      Origin = 'EXIBE_RESUMO_CAIXA'
      Size = 1
    end
    object qryEmpresaEXIBE_F3: TStringField
      FieldName = 'EXIBE_F3'
      Origin = 'EXIBE_F3'
      Size = 1
    end
    object qryEmpresaEXIBE_F4: TStringField
      FieldName = 'EXIBE_F4'
      Origin = 'EXIBE_F4'
      Size = 1
    end
    object qryEmpresaRESTAURANTE: TStringField
      FieldName = 'RESTAURANTE'
      Origin = 'RESTAURANTE'
      Size = 1
    end
    object qryEmpresaPESQUISA_REFERENCIA: TStringField
      FieldName = 'PESQUISA_REFERENCIA'
      Origin = 'PESQUISA_REFERENCIA'
      Size = 1
    end
    object qryEmpresaCARENCIA_JUROS: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'CARENCIA_JUROS'
      Origin = 'CARENCIA_JUROS'
      DisplayFormat = ',0.00'
    end
    object qryEmpresaRESPONSAVEL_TECNICO: TStringField
      FieldName = 'RESPONSAVEL_TECNICO'
      Origin = 'RESPONSAVEL_TECNICO'
      Size = 1
    end
    object qryEmpresaID_PLANO_COMPRA: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_COMPRA'
      Origin = 'ID_PLANO_COMPRA'
      DisplayFormat = '0'
    end
    object qryEmpresaLER_PESO: TStringField
      FieldName = 'LER_PESO'
      Origin = 'LER_PESO'
      Size = 1
    end
    object qryEmpresaFARMACIA: TStringField
      FieldName = 'FARMACIA'
      Origin = 'FARMACIA'
      Size = 1
    end
    object qryEmpresaTIPO_EMPRESA: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'TIPO_EMPRESA'
      Origin = 'TIPO_EMPRESA'
      DisplayFormat = ',0.00'
    end
    object qryEmpresaQTD_MESAS: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'QTD_MESAS'
      Origin = 'QTD_MESAS'
      DisplayFormat = ',0.00'
    end
    object qryEmpresaTIPO_JUROS: TStringField
      FieldName = 'TIPO_JUROS'
      Origin = 'TIPO_JUROS'
      Size = 1
    end
    object qryEmpresaJUROS_DIA: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'JUROS_DIA'
      Origin = 'JUROS_DIA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaJUROS_MES: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'JUROS_MES'
      Origin = 'JUROS_MES'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaLOJA_ROUPA: TStringField
      FieldName = 'LOJA_ROUPA'
      Origin = 'LOJA_ROUPA'
      Size = 1
    end
    object qryEmpresaCHECA_LIMITE: TStringField
      FieldName = 'CHECA_LIMITE'
      Origin = 'CHECA_LIMITE'
      Size = 1
    end
    object qryEmpresaEMITE_ECF: TStringField
      FieldName = 'EMITE_ECF'
      Origin = 'EMITE_ECF'
      Size = 1
    end
    object qryEmpresaDESCONTO_MAXIMO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'DESCONTO_MAXIMO'
      Origin = 'DESCONTO_MAXIMO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryEmpresaRESPONSAVEL_EMPRESA: TStringField
      FieldName = 'RESPONSAVEL_EMPRESA'
      Origin = 'RESPONSAVEL_EMPRESA'
      Size = 50
    end
    object qryEmpresaPAGAMENTO_DINHEIRO: TStringField
      FieldName = 'PAGAMENTO_DINHEIRO'
      Origin = 'PAGAMENTO_DINHEIRO'
      Size = 1
    end
    object qryEmpresaHABILITA_DESCONTO_PDV: TStringField
      FieldName = 'HABILITA_DESCONTO_PDV'
      Origin = 'HABILITA_DESCONTO_PDV'
      Size = 1
    end
    object qryEmpresaPUXA_CFOP_PRODUTO: TStringField
      FieldName = 'PUXA_CFOP_PRODUTO'
      Origin = 'PUXA_CFOP_PRODUTO'
      Size = 1
    end
    object qryEmpresaUSA_BLUETOOTH_RESTA: TStringField
      FieldName = 'USA_BLUETOOTH_RESTA'
      Origin = 'USA_BLUETOOTH_RESTA'
      Size = 1
    end
    object qryEmpresaLANCAR_CARTAO_CR: TStringField
      FieldName = 'LANCAR_CARTAO_CR'
      Origin = 'LANCAR_CARTAO_CR'
      Size = 1
    end
    object qryEmpresaCFOP_EXTERNO: TStringField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
      Size = 4
    end
    object qryEmpresaCNAE: TStringField
      FieldName = 'CNAE'
      Origin = 'CNAE'
      OnValidate = qryEmpresaCNAEValidate
    end
    object qryEmpresaOBSNFCE: TMemoField
      FieldName = 'OBSNFCE'
      Origin = 'OBSNFCE'
      BlobType = ftMemo
    end
    object qryEmpresaCODIGO_PAIS: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
      DisplayFormat = '0'
    end
    object qryEmpresaMULTI_IDIOMA: TStringField
      FieldName = 'MULTI_IDIOMA'
      Origin = 'MULTI_IDIOMA'
      Size = 1
    end
    object qryEmpresaHABILITA_ACRESCIMO: TStringField
      FieldName = 'HABILITA_ACRESCIMO'
      Origin = 'HABILITA_ACRESCIMO'
      Size = 1
    end
    object qryEmpresaCOD_FPG_DINHEIRO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'COD_FPG_DINHEIRO'
      Origin = 'COD_FPG_DINHEIRO'
    end
    object qryEmpresaCSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object qryEmpresaCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object qryEmpresaALIQ_ICMS_EXTERNO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      Precision = 18
      Size = 2
    end
    object qryEmpresaSEGUNDA_VIA_NFCE: TStringField
      FieldName = 'SEGUNDA_VIA_NFCE'
      Origin = 'SEGUNDA_VIA_NFCE'
      Size = 1
    end
    object qryEmpresaID_PLANO_BOLETO: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_BOLETO'
      Origin = 'ID_PLANO_BOLETO'
    end
    object qryEmpresaREPLICAR_DADOS: TStringField
      FieldName = 'REPLICAR_DADOS'
      Origin = 'REPLICAR_DADOS'
      Size = 1
    end
    object qryEmpresaCFOP_ENTRADA_PADRAO: TStringField
      FieldName = 'CFOP_ENTRADA_PADRAO'
      Origin = 'CFOP_ENTRADA_PADRAO'
      Size = 4
    end
    object qryEmpresaPUXAR_CFOP_ENTRADA: TStringField
      FieldName = 'PUXAR_CFOP_ENTRADA'
      Origin = 'PUXAR_CFOP_ENTRADA'
      Size = 1
    end
    object qryEmpresaCFOP_ENTRADA_PADRO_E: TStringField
      FieldName = 'CFOP_ENTRADA_PADRO_E'
      Origin = 'CFOP_ENTRADA_PADRO_E'
      Size = 4
    end
    object qryEmpresaAUTO_CADASTRO_PRODUTO: TStringField
      FieldName = 'AUTO_CADASTRO_PRODUTO'
      Origin = 'AUTO_CADASTRO_PRODUTO'
      Size = 1
    end
    object qryEmpresaNFCE_PRODUTO_SUBSTITUTO: TStringField
      FieldName = 'NFCE_PRODUTO_SUBSTITUTO'
      Origin = 'NFCE_PRODUTO_SUBSTITUTO'
      Size = 1
    end
    object qryEmpresaEXIBE_ESTOQUE_FISCAL: TStringField
      FieldName = 'EXIBE_ESTOQUE_FISCAL'
      Origin = 'EXIBE_ESTOQUE_FISCAL'
      Size = 1
    end
    object qryEmpresaBAIXAR_ESTOQUE_NFE: TStringField
      FieldName = 'BAIXAR_ESTOQUE_NFE'
      Origin = 'BAIXAR_ESTOQUE_NFE'
      Size = 1
    end
    object qryEmpresaOCULTAR_SALDO_ANTERIOR: TStringField
      FieldName = 'OCULTAR_SALDO_ANTERIOR'
      Origin = 'OCULTAR_SALDO_ANTERIOR'
      Size = 1
    end
    object qryEmpresaNFE_SERIE: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'NFE_SERIE'
      Origin = 'NFE_SERIE'
    end
    object qryEmpresaLUCRO_PADRAO: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'LUCRO_PADRAO'
      Origin = 'LUCRO_PADRAO'
      Precision = 18
      Size = 4
    end
    object qryEmpresaTRANSMITIR_CARTAO_AUTO: TStringField
      FieldName = 'TRANSMITIR_CARTAO_AUTO'
      Origin = 'TRANSMITIR_CARTAO_AUTO'
      Size = 1
    end
    object qryEmpresaSERVIDOR_SMTP_PROPRIO: TStringField
      FieldName = 'SERVIDOR_SMTP_PROPRIO'
      Origin = 'SERVIDOR_SMTP_PROPRIO'
      Size = 1
    end
    object qryEmpresaALIQUOTA_SIMPLES: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'ALIQUOTA_SIMPLES'
      Origin = 'ALIQUOTA_SIMPLES'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryEmpresaMENSAGEM_COBRANCA: TMemoField
      FieldName = 'MENSAGEM_COBRANCA'
      Origin = 'MENSAGEM_COBRANCA'
      BlobType = ftMemo
    end
    object qryEmpresaID_PLANO_ABERTURA: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'ID_PLANO_ABERTURA'
      Origin = 'ID_PLANO_ABERTURA'
    end
    object qryEmpresaPRE_VISUALIZAR_IMPRESSAO: TStringField
      FieldName = 'PRE_VISUALIZAR_IMPRESSAO'
      Origin = 'PRE_VISUALIZAR_IMPRESSAO'
      Size = 1
    end
    object qryEmpresaBAIXAR_ESTOQUE_COMPOSICAO: TStringField
      FieldName = 'BAIXAR_ESTOQUE_COMPOSICAO'
      Origin = 'BAIXAR_ESTOQUE_COMPOSICAO'
      Size = 1
    end
    object qryEmpresaPESQUISA_POR_PARTE: TStringField
      FieldName = 'PESQUISA_POR_PARTE'
      Origin = 'PESQUISA_POR_PARTE'
      Size = 1
    end
    object qryEmpresaUSA_CREDITO_SIMPLES: TStringField
      FieldName = 'USA_CREDITO_SIMPLES'
      Origin = 'USA_CREDITO_SIMPLES'
      Size = 1
    end
    object qryEmpresaRATEAR_FRETE: TStringField
      FieldName = 'RATEAR_FRETE'
      Origin = 'RATEAR_FRETE'
      Size = 1
    end
    object qryEmpresaDESCONTO_ITEM_PDV: TStringField
      FieldName = 'DESCONTO_ITEM_PDV'
      Origin = 'DESCONTO_ITEM_PDV'
      Size = 1
    end
    object qryEmpresaBLOQUEAR_CPF: TStringField
      FieldName = 'BLOQUEAR_CPF'
      Origin = 'BLOQUEAR_CPF'
      Size = 1
    end
    object qryEmpresaBLOQUEAR_PERSONALIZACAO: TStringField
      FieldName = 'BLOQUEAR_PERSONALIZACAO'
      Origin = 'BLOQUEAR_PERSONALIZACAO'
      Size = 1
    end
    object qryEmpresaUSAR_NUMERO_INICIAL: TStringField
      FieldName = 'USAR_NUMERO_INICIAL'
      Origin = 'USAR_NUMERO_INICIAL'
      Size = 1
    end
    object qryEmpresaCNPJ_REPRESENTANTE: TStringField
      FieldName = 'CNPJ_REPRESENTANTE'
      Origin = 'CNPJ_REPRESENTANTE'
    end
    object qryEmpresaAUTO_ATUALIZA: TStringField
      FieldName = 'AUTO_ATUALIZA'
      Origin = 'AUTO_ATUALIZA'
      Size = 1
    end
    object qryEmpresaUSA_TEF: TStringField
      FieldName = 'USA_TEF'
      Origin = 'USA_TEF'
      Size = 1
    end
    object qryEmpresaUSAR_TRIB_TODAS_EMP: TStringField
      FieldName = 'USAR_TRIB_TODAS_EMP'
      Origin = 'USAR_TRIB_TODAS_EMP'
      Size = 1
    end
    object qryEmpresaUSAR_TRIB_XML: TStringField
      FieldName = 'USAR_TRIB_XML'
      Origin = 'USAR_TRIB_XML'
      Size = 1
    end
    object qryEmpresaMOSTRA_RATEIO: TStringField
      FieldName = 'MOSTRA_RATEIO'
      Origin = 'MOSTRA_RATEIO'
      Size = 1
    end
  end
  object dsPaises: TDataSource
    DataSet = Dados.qryPaises
    Left = 552
    Top = 446
  end
  object dsImpPadrao: TDataSource
    DataSet = Dados.qryProdImpPadrao
    Left = 556
    Top = 502
  end
end
