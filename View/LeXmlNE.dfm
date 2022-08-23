object FrmXml: TFrmXml
  Left = 268
  Top = 27
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Importar XML'
  ClientHeight = 627
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnDblClick = FormDblClick
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 82
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 286
      Top = 41
      Width = 55
      Height = 13
      Caption = 'Fornecedor'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 828
      Top = 2
      Width = 64
      Height = 13
      Caption = 'Data Entrada'
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 917
      Top = 2
      Width = 64
      Height = 13
      Caption = 'Data Emiss'#227'o'
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 926
      Top = 42
      Width = 52
      Height = 13
      Caption = 'Nota Fiscal'
      FocusControl = DBEdit5
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 208
      Top = 2
      Width = 53
      Height = 13
      Caption = 'Chave NFe'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 751
      Top = 41
      Width = 25
      Height = 13
      Caption = 'CNPJ'
      FocusControl = DBEdit10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 898
      Top = 43
      Width = 13
      Height = 13
      Caption = 'UF'
      FocusControl = DBEdit10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnImportar: TSpeedButton
      Left = 0
      Top = 0
      Width = 95
      Height = 82
      Align = alLeft
      Caption = 'Importar via XML'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        520E0000424D520E00000000000042000000280000001E0000001E0000000100
        200003000000100E0000000000000000000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000049000000E30000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000E200000048000000000000000000000000000000000000
        0000000000000000000000000000000000E3000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000E20000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000F80000
        002500000044000000FF0000007E00000003000000CB00000095000000020000
        00FF0000009F000000C1000000C000000000000000D600000092000000000000
        0000000000000000005C000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000B9000000000000
        00850000000800000070000000FF0000009500000002000000F10000000B0000
        003C000000C000000000000000D60000009200000000000000A9000000BB0000
        00D3000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF00000056000000000000001E0000
        00F3000000FF000000950000000200000095000000300000000B000000960000
        0000000000D60000009200000000000000E7000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF0000005B000000000000001F000000F3000000FF0000
        0095000000020000002E000000A0000000600000002E00000000000000D60000
        009200000000000000E7000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00C00000000100000089000000130000006F000000FF00000095000000000000
        000F000000F5000000C50000000000000000000000D600000092000000000000
        00E7000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000F800000028000000270000
        00FB0000008E00000002000000C500000095000000000000006C000000FF0000
        00FF0000002C00000000000000D60000009200000000000000E7000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000E3000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000E2000000000000000000000000000000000000
        00000000000000000000000000000000004B000000E4000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00E3000000490000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      Layout = blGlyphTop
      ParentFont = False
      OnClick = btnImportarClick
    end
    object btnFinalizar: TSpeedButton
      Left = 95
      Top = 0
      Width = 95
      Height = 82
      Align = alLeft
      Caption = 'Finalizar Imp.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        520E0000424D520E00000000000042000000280000001E0000001E0000000100
        200003000000100E0000000000000000000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000016000000CB000000C20000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000016000000D3000000FF000000CB00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000150000
        00D2000000FF000000D700000019000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000015000000D2000000FF000000D70000
        0019000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000049000000E30000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        001A00000000000000CB000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000C20000
        0000000000000000000000000000000000E3000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000018000000000000
        00CB000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000C400000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000780000000000000015000000D30000
        00FF000000D30000001600000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000F8000000490000000000000016000000D3000000FF0000
        00D3000000160000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000F8000000490000000000000016000000D3000000FF000000CB0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000C5000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00F8000000490000000000000016000000CC000000C300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000C3000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000C2000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000C5000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000C30000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000C3000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000C2000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000E3000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000E2000000000000000000000000000000000000
        00000000000000000000000000000000004B000000E4000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00E3000000490000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      Layout = blGlyphTop
      ParentFont = False
      OnClick = btnFinalizarClick
    end
    object Label8: TLabel
      Left = 208
      Top = 41
      Width = 27
      Height = 13
      Caption = 'CFOP'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 286
      Top = 55
      Width = 33
      Height = 21
      TabStop = False
      Color = 15724527
      Ctl3D = False
      DataField = 'ID_FORNECEDOR'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 827
      Top = 18
      Width = 85
      Height = 21
      Ctl3D = False
      DataField = 'DATA_ENTRADA'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 917
      Top = 18
      Width = 85
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'DATA_EMISSAO_NF'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 926
      Top = 55
      Width = 76
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'NOTA_FISCAL'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit7: TDBEdit
      Left = 208
      Top = 18
      Width = 613
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'CHAVE'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit9: TDBEdit
      Left = 325
      Top = 55
      Width = 420
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'VIRTUAL_FORNECEDOR'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 751
      Top = 55
      Width = 140
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'VIRTUAL_CNPJ'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object DBEdit11: TDBEdit
      Left = 897
      Top = 55
      Width = 23
      Height = 21
      TabStop = False
      Ctl3D = False
      DataField = 'VITUAL_UF'
      DataSource = dsMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object DBLookupComboboxEh4: TDBLookupComboboxEh
      Left = 208
      Top = 55
      Width = 71
      Height = 21
      Ctl3D = False
      ParentCtl3D = False
      DynProps = <>
      DataField = 'CFOP'
      DataSource = dsMaster
      DropDownBox.AutoDrop = True
      DropDownBox.ShowTitles = True
      EditButtons = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      KeyField = 'CODIGO'
      ListField = 'CODIGO'
      ListSource = dsCFOP
      ParentFont = False
      Style = csDropDownEh
      TabOrder = 8
      Visible = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 493
    Width = 1008
    Height = 134
    ActivePage = TabSheet1
    Align = alBottom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Detalhes Itens - Fornecedor'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 1000
        Height = 104
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        DataSource = dsDetail
        FixedColor = 15395562
        Font.Charset = ANSI_CHARSET
        Font.Color = clGray
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Options = [dgTitles, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_PRODUTO_FOR'
            Title.Caption = 'C'#243'digo'
            Width = 66
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODBARRA'
            Title.Caption = 'C'#243'd.Barra'
            Width = 143
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NCM'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CFOP'
            Width = 37
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CST_E'
            Title.Caption = 'CST'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO_FORNECEDOR'
            Title.Caption = 'Descri'#231#227'o'
            Width = 394
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANT_E'
            Title.Alignment = taRightJustify
            Title.Caption = 'Quantidade'
            Width = 148
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UND_E'
            Title.Caption = 'Unidade'
            Width = 72
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRECO_E'
            Title.Alignment = taRightJustify
            Title.Caption = 'Pre'#231'o'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_ITEM'
            Title.Alignment = taRightJustify
            Title.Caption = 'Total'
            Width = 103
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Totais'
      ImageIndex = 1
      object Label10: TLabel
        Left = 16
        Top = 8
        Width = 49
        Height = 14
        Caption = 'SubTotal'
        FocusControl = DBEdit12
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 16
        Top = 48
        Width = 47
        Height = 14
        Caption = 'Base PIS'
        FocusControl = DBEdit18
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 128
        Top = 48
        Width = 50
        Height = 14
        Caption = 'Total PIS'
        FocusControl = DBEdit19
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 124
        Top = 9
        Width = 29
        Height = 14
        Caption = 'Frete'
        FocusControl = DBEdit13
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 236
        Top = 9
        Width = 50
        Height = 14
        Caption = 'Despesas'
        FocusControl = DBEdit14
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 236
        Top = 48
        Width = 61
        Height = 14
        Caption = 'Base Cofins'
        FocusControl = DBEdit20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 348
        Top = 8
        Width = 39
        Height = 14
        Caption = 'Seguro'
        FocusControl = DBEdit15
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 346
        Top = 48
        Width = 64
        Height = 14
        Caption = 'Total Cofins'
        FocusControl = DBEdit26
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 458
        Top = 48
        Width = 44
        Height = 14
        Caption = 'Base IPI'
        FocusControl = DBEdit27
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 458
        Top = 9
        Width = 52
        Height = 14
        Caption = 'Desconto'
        FocusControl = DBEdit16
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 569
        Top = 10
        Width = 28
        Height = 14
        Caption = 'Total'
        FocusControl = DBEdit17
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 676
        Top = 10
        Width = 56
        Height = 14
        Caption = 'Base ICMS'
        FocusControl = DBEdit22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 676
        Top = 48
        Width = 44
        Height = 14
        Caption = 'Base ST'
        FocusControl = DBEdit24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 781
        Top = 48
        Width = 47
        Height = 14
        Caption = 'Total ST'
        FocusControl = DBEdit25
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 781
        Top = 10
        Width = 59
        Height = 14
        Caption = 'Total ICMS'
        FocusControl = DBEdit23
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 568
        Top = 48
        Width = 47
        Height = 14
        Caption = 'Total IPI'
        FocusControl = DBEdit21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit12: TDBEdit
        Left = 16
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'SUB_TOTAL'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit18: TDBEdit
        Left = 16
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'BASE_PIS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit19: TDBEdit
        Left = 128
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL_PIS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit13: TDBEdit
        Left = 126
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'FRETE'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit14: TDBEdit
        Left = 236
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'OUTRAS_DESPESAS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit20: TDBEdit
        Left = 237
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'BASE_COFINS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object DBEdit15: TDBEdit
        Left = 347
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'SEGURO'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
      end
      object DBEdit26: TDBEdit
        Left = 347
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL_COFINS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
      end
      object DBEdit27: TDBEdit
        Left = 458
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'BASE_IPI'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
      object DBEdit16: TDBEdit
        Left = 457
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'DESCONTO'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
      end
      object DBEdit17: TDBEdit
        Left = 568
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 10
      end
      object DBEdit22: TDBEdit
        Left = 676
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'BASE_ICMS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 11
      end
      object DBEdit24: TDBEdit
        Left = 676
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'BASE_ST'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 12
      end
      object DBEdit25: TDBEdit
        Left = 782
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL_ST'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 13
      end
      object DBEdit23: TDBEdit
        Left = 783
        Top = 24
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL_ICMS'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 14
      end
      object DBEdit21: TDBEdit
        Left = 568
        Top = 64
        Width = 100
        Height = 21
        TabStop = False
        Ctl3D = False
        DataField = 'TOTAL_IPI'
        DataSource = dsMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
      end
    end
  end
  object pnAguarde: TPanel
    Left = 232
    Top = 312
    Width = 475
    Height = 73
    Caption = 'Aguarde...'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 82
    Width = 1008
    Height = 411
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 1
    object Panel3: TPanel
      Left = 936
      Top = 2
      Width = 70
      Height = 407
      Align = alRight
      TabOrder = 0
      object btnLoc: TBitBtn
        Left = 1
        Top = 115
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Pesquisar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000016000000CC000000C70000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000016000000D3000000FF000000CA00000000000000000000
          0000000000000000000000000049000000E3000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000F900000047000000000000
          00060000006B000000C6000000F3000000F5000000C70000005E000000190000
          00D3000000FF000000D300000016000000000000000000000000000000000000
          0000000000E3000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000006E000000000000001A000000CE000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FA000000FF000000D30000
          0016000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00D40000000300000006000000CE000000FF000000D8000000510000000E0000
          000E00000052000000D9000000FF000000FA0000001900000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000072000000000000
          006C000000FF000000D70000000F000000000000000000000000000000000000
          0010000000D9000000FF0000005E000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF0000002B00000000000000C8000000FF0000
          0050000000000000000000000000000000000000000000000000000000520000
          00FF000000C70000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF0000000E00000000000000F2000000FF0000000D000000000000
          0000000000000000000000000000000000000000000F000000FF000000F40000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          000D00000000000000F3000000FF0000000D0000000000000000000000000000
          000000000000000000000000000E000000FF000000F200000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF0000002A000000000000
          00C9000000FF0000004F00000000000000000000000000000000000000000000
          000000000051000000FF000000C7000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF0000006F000000000000006E000000FF0000
          00D60000000F000000000000000000000000000000000000000F000000D70000
          00FF0000006B0000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000D20000000200000007000000D0000000FF000000D50000
          004F0000000D0000000D00000050000000D7000000FF000000CD000000060000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF00000068000000000000001B000000D0000000FF000000FF000000FF0000
          00FF000000FF000000FF000000CE0000001A0000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000F80000
          004100000000000000070000006D000000C8000000F4000000F4000000C70000
          006C000000060000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000F8000000690000
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000D20000006F0000
          002B0000000B0000000B0000002B000000700000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000003C000000000000000000000000000000000000
          0069000000FE000000F800000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF0000000000000000000000000000000000000069000000FE000000FE0000
          0069000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          00000000000000000064000000FD000000FE0000006D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000640000
          00FD000000FE0000006D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000000000000064000000FD000000FE0000006D0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF00000064000000FD000000FE0000006D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000E3000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          00FE0000006A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000004B000000E4000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000F800000069000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 0
        OnClick = btnLocClick
      end
      object btnCadastrar: TBitBtn
        Left = 1
        Top = 1
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Cadastrar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001500000082000000CD0000
          00F3000000F3000000CD00000081000000140000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000054000000F1000000FF000000FF000000FF000000FF0000
          00FF000000FF000000F000000052000000000000000000000000000000000000
          0000000000000000000000000049000000E3000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000004300000000000000540000
          00FE000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FE0000005200000000000000000000000000000000000000000000
          0000000000E3000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000C20000000000000016000000F2000000FF000000FF0000
          00FF000000FF0000003B0000003D000000FF000000FF000000FF000000FF0000
          00F0000000140000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          006C0000000000000083000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000810000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000030000000000000
          00CF000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF000000CE00000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C0000000000000000000000000000000000000000000000F2000000FF0000
          00FF0000003B0000000000000000000000000000000000000000000000000000
          003D000000FF000000FF000000F1000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          0000000000000000000000000000000000F2000000FF000000FF0000003A0000
          000000000000000000000000000000000000000000000000003C000000FF0000
          00FF000000F20000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          002D00000000000000D0000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000CE0000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000068000000000000
          0084000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF0000008200000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C000000000000000000000000000000000000000000000016000000F20000
          00FF000000FF000000FF000000FF0000003A0000003C000000FF000000FF0000
          00FF000000FF000000F100000015000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          00000000000000000000000000000000000000000055000000FE000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          0054000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000D90000000E0000000000000055000000F2000000FF000000FF0000
          00FF000000FF000000FF000000FF000000F20000005400000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00C10000000E000000000000001600000084000000CF000000F4000000F40000
          00CE000000830000001600000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          00000000000000000000000000000000000000000000000000000000003A0000
          0064000000270000000B0000000E0000002B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000003C000000000000000000000000000000000000
          0069000000FE000000F800000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF0000000000000000000000000000000000000069000000FE000000FE0000
          0069000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          00000000000000000064000000FD000000FE0000006D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000640000
          00FD000000FE0000006D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000000000000064000000FD000000FE0000006D0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF00000064000000FD000000FE0000006D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000E3000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          00FE0000006A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000004B000000E4000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000F800000069000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 1
        OnClick = btnCadastrarClick
      end
      object btnDesvincularTodos: TBitBtn
        Left = 1
        Top = 229
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Desv.Todos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001A00000086000000D30000
          00F9000000F9000000D2000000850000001A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000058000000F2000000FF000000FF000000FF000000FF0000
          00FF000000FF000000F200000059000000000000000000000000000000000000
          000000000045000000DF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FE0000003900000000000000570000
          00FD000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FE0000005900000000000000000000000000000000000000DF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000B70000000000000019000000F1000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00F200000019000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          005D0000000000000086000000FF000000FF000000FF000000400000002D0000
          00E9000000EA000000300000003C000000FF000000FF000000FF000000870000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000023000000000000
          00CF000000FF000000FF000000FF00000030000000000000002B0000002E0000
          00000000002C000000FE000000FF000000FF000000C900000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF0000000900000000000000F6000000FF0000
          00FF000000FF000000EA0000002C00000000000000000000002A000000E80000
          00FF000000FF000000FF000000F2000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF0000000A00000000000000F6000000FF000000FF000000FF0000
          00EB0000002E00000000000000000000002C000000E9000000FF000000FF0000
          00FF000000ED000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          002B00000000000000CF000000FF000000FF000000FF00000031000000000000
          00290000002D000000000000002D000000FE000000FF000000FF000000CF0000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF0000006F000000000000
          0082000000FF000000FF000000FF0000003B0000002A000000E7000000E90000
          002D00000037000000FF000000FF000000FF0000007B00000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000C00000000000000017000000EF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000EE00000019000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000004B000000000000004D000000FD000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          004F00000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000DB000000110000000000000055000000F1000000FF000000FF0000
          00FF000000FF000000FF000000FF000000F10000005500000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00C100000010000000000000001800000084000000CF000000F5000000F70000
          00CF000000830000001700000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000DA0000
          003D000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FE000000BB0000
          005F000000240000000A00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000030000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF00000003000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000400000000000000000000000000000000000000063000000FD0000
          00FA000000020000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000030000
          0000000000000000000000000063000000FD000000FF0000006F000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000300000000000000000000
          0062000000FD000000FF00000078000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000030000000000000061000000FD000000FF0000
          0078000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF0000000300000061000000FD000000FF0000007800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000640000
          00FD000000FF0000007800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000E1000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FE000000FF000000710000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000490000
          00E5000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FA0000006F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 2
        OnClick = btnDesvincularTodosClick
      end
      object btnGrupo: TBitBtn
        Left = 1
        Top = 286
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Grupo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001500000082000000CD0000
          00F3000000F3000000CD00000081000000140000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000054000000F1000000FF000000FF000000FF000000FF0000
          00FF000000FF000000F000000052000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000540000
          00FE000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FE0000005200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000016000000F2000000FF000000FF0000
          00FF000000FF0000003B0000003D000000FF000000FF000000FF000000FF0000
          00F0000000140000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000083000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000810000
          00000000000000000049000000E3000000E20000004800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00CF000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF000000CE00000000000000000000
          00E3000000FF000000FF000000E2000000000000000000000000000000C40000
          00FF000000FF000000FF000000FF0000000800000000000000F2000000FF0000
          00FF0000003B0000000000000000000000000000000000000000000000000000
          003D000000FF000000FF000000F10000000000000000000000E3000000FF0000
          00FF000000E2000000000000000000000000000000C5000000FF000000FF0000
          00FF000000FF0000000800000000000000F2000000FF000000FF0000003A0000
          000000000000000000000000000000000000000000000000003C000000FF0000
          00FF000000F200000000000000000000004B000000E4000000E3000000490000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000D0000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000CE0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0084000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF0000008200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000016000000F20000
          00FF000000FF000000FF000000FF0000003A0000003C000000FF000000FF0000
          00FF000000FF000000F100000015000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000055000000FE000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          0054000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000055000000F2000000FF000000FF0000
          00FF000000FF000000FF000000FF000000F20000005400000000000000000000
          00000000000000000049000000E3000000E20000004800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000001600000084000000CF000000F4000000F40000
          00CE000000830000001600000000000000000000000000000000000000000000
          00E3000000FF000000FF000000E2000000000000000000000000000000C40000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000DA0000
          003C000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000E3000000FF0000
          00FF000000E2000000000000000000000000000000C5000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000BC0000
          0062000000260000000A00000000000000000000000000000000000000000000
          00000000000000000000000000000000004B000000E4000000E3000000490000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000049000000E3000000E20000004800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00E3000000FF000000FF000000E2000000000000000000000000000000C30000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000C200000000000000000000000000000000000000E3000000FF0000
          00FF000000E2000000000000000000000000000000C3000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000C30000
          00000000000000000000000000000000004B000000E4000000E3000000490000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 3
        OnClick = btnGrupoClick
      end
      object btnDesvincular: TBitBtn
        Left = 1
        Top = 172
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Desvincular'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001A00000086000000D30000
          00F9000000F9000000D2000000850000001A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000058000000F2000000FF000000FF000000FF000000FF0000
          00FF000000FF000000F200000059000000000000000000000000000000000000
          000000000045000000DF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FE0000003900000000000000570000
          00FD000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FE0000005900000000000000000000000000000000000000DF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000B70000000000000019000000F1000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00F200000019000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          005D0000000000000086000000FF000000FF000000FF000000400000002D0000
          00E9000000EA000000300000003C000000FF000000FF000000FF000000870000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000023000000000000
          00CF000000FF000000FF000000FF00000030000000000000002B0000002E0000
          00000000002C000000FE000000FF000000FF000000C900000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF0000000900000000000000F6000000FF0000
          00FF000000FF000000EA0000002C00000000000000000000002A000000E80000
          00FF000000FF000000FF000000F2000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF0000000A00000000000000F6000000FF000000FF000000FF0000
          00EB0000002E00000000000000000000002C000000E9000000FF000000FF0000
          00FF000000ED000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          002B00000000000000CF000000FF000000FF000000FF00000031000000000000
          00290000002D000000000000002D000000FE000000FF000000FF000000CF0000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF0000006F000000000000
          0082000000FF000000FF000000FF0000003B0000002A000000E7000000E90000
          002D00000037000000FF000000FF000000FF0000007B00000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000C00000000000000017000000EF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000EE00000019000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000004B000000000000004D000000FD000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          004F00000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000DB000000110000000000000055000000F1000000FF000000FF0000
          00FF000000FF000000FF000000FF000000F10000005500000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00C100000010000000000000001800000084000000CF000000F5000000F70000
          00CF000000830000001700000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000DA0000
          003D000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FE000000BB0000
          005F000000240000000A00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000030000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF00000003000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000400000000000000000000000000000000000000063000000FD0000
          00FA000000020000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000030000
          0000000000000000000000000063000000FD000000FF0000006F000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FC000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000300000000000000000000
          0062000000FD000000FF00000078000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FC0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000030000000000000061000000FD000000FF0000
          0078000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FC000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF0000000300000061000000FD000000FF0000007800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FC000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000640000
          00FD000000FF0000007800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000E1000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FE000000FF000000710000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000490000
          00E5000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FA0000006F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 4
        OnClick = btnDesvincularClick
      end
      object btnCadAuto: TBitBtn
        Left = 1
        Top = 58
        Width = 68
        Height = 57
        Align = alTop
        Caption = 'Cad.Todos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        Glyph.Data = {
          520E0000424D520E00000000000042000000280000001E0000001E0000000100
          200003000000100E0000000000000000000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001500000082000000CD0000
          00F3000000F3000000CD00000081000000140000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000054000000F1000000FF000000FF000000FF000000FF0000
          00FF000000FF000000F000000052000000000000000000000000000000000000
          0000000000000000000000000049000000E3000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000004300000000000000540000
          00FE000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FE0000005200000000000000000000000000000000000000000000
          0000000000E3000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000C20000000000000016000000F2000000FF000000FF0000
          00FF000000FF0000003B0000003D000000FF000000FF000000FF000000FF0000
          00F0000000140000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          006C0000000000000083000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000810000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000030000000000000
          00CF000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF000000CE00000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C0000000000000000000000000000000000000000000000F2000000FF0000
          00FF0000003B0000000000000000000000000000000000000000000000000000
          003D000000FF000000FF000000F1000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          0000000000000000000000000000000000F2000000FF000000FF0000003A0000
          000000000000000000000000000000000000000000000000003C000000FF0000
          00FF000000F20000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          002D00000000000000D0000000FF000000FF000000FF000000FF000000FF0000
          000000000000000000FF000000FF000000FF000000FF000000FF000000CE0000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF00000068000000000000
          0084000000FF000000FF000000FF000000FF000000FF00000000000000000000
          00FF000000FF000000FF000000FF000000FF0000008200000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C000000000000000000000000000000000000000000000016000000F20000
          00FF000000FF000000FF000000FF0000003A0000003C000000FF000000FF0000
          00FF000000FF000000F100000015000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          00000000000000000000000000000000000000000055000000FE000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          0054000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000D90000000E0000000000000055000000F2000000FF000000FF0000
          00FF000000FF000000FF000000FF000000F20000005400000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00C10000000E000000000000001600000084000000CF000000F4000000F40000
          00CE000000830000001600000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          003C000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF0000003A000000000000
          00000000000000000000000000000000000000000000000000000000003A0000
          0064000000270000000B0000000E0000002B0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000003C000000000000000000000000000000000000
          0069000000FE000000F800000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF0000000000000000000000000000000000000069000000FE000000FE0000
          0069000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          00000000000000000064000000FD000000FE0000006D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF0000000000000000000000640000
          00FD000000FE0000006D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF0000000000000064000000FD000000FE0000006D0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF00000064000000FD000000FE0000006D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000E3000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE0000
          00FE0000006A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000004B000000E4000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000F800000069000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 5
        OnClick = btnCadAutoClick
      end
    end
    object DBGridEh1: TDBGridEh
      Left = 2
      Top = 2
      Width = 934
      Height = 407
      Align = alClient
      DataSource = dsDetail
      DynProps = <>
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleParams.Font.Charset = ANSI_CHARSET
      TitleParams.Font.Color = clWindowText
      TitleParams.Font.Height = -12
      TitleParams.Font.Name = 'Tahoma'
      TitleParams.Font.Style = []
      TitleParams.ParentFont = False
      OnDblClick = DBGridEh1DblClick
      OnKeyPress = DBGridEh1KeyPress
      Columns = <
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'ID_PRODUTO_LOC'
          Footers = <>
          ReadOnly = True
          Title.Caption = 'C'#243'digo'
          Width = 43
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'DESCRICAO_LOCAL'
          Footers = <>
          Title.Caption = 'Descri'#231#227'o'
          Width = 299
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'CFOP_E'
          Footers = <>
          Title.Caption = 'CFOP'
          Width = 50
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'EMBALAGEM'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Qtd.Emb.'
          Width = 71
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'QUANT_S'
          Footers = <>
          Title.Alignment = taRightJustify
          Title.Caption = 'Qtd.Unid.'
          Width = 75
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'QTD_TOTAL'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Qtd.Total'
          Width = 79
        end
        item
          AutoDropDown = True
          CellButtons = <>
          DropDownBox.ColumnDefValues.AutoDropDown = True
          DynProps = <>
          EditButtons = <>
          FieldName = 'UND_S'
          Footers = <>
          Title.Caption = 'Und'
          Width = 36
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'PRECO_S'
          Footers = <>
          Title.Alignment = taRightJustify
          Title.Caption = 'Prc.Unit'#225'rio'
          Width = 89
        end
        item
          CellButtons = <>
          Color = clBtnFace
          DynProps = <>
          EditButtons = <>
          FieldName = 'PR_ANTERIOR'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Pr.Custo Ant'
          Width = 94
        end
        item
          CellButtons = <>
          Color = clBtnFace
          DynProps = <>
          EditButtons = <>
          FieldName = 'PRECO_CUSTO'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Custo Atual'
          Width = 75
        end
        item
          CellButtons = <>
          Color = clBtnFace
          DynProps = <>
          EditButtons = <>
          FieldName = 'PR_MARGEM'
          Footers = <>
          Title.Alignment = taRightJustify
          Title.Caption = 'Margem'
          Width = 51
        end
        item
          CellButtons = <>
          Color = clBtnFace
          DynProps = <>
          EditButtons = <>
          FieldName = 'PR_SUGESTAO'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Pr.Sugerido'
          Width = 85
        end
        item
          CellButtons = <>
          Color = clBtnFace
          DynProps = <>
          EditButtons = <>
          FieldName = 'PR_VENDA_ANTERIOR'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taRightJustify
          Title.Caption = 'Pr.Vd.Ant'
          Width = 85
        end
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'PR_VENDA'
          Footers = <>
          Title.Alignment = taRightJustify
          Title.Caption = 'Pr.Venda'
          Width = 86
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object ACBrNFe: TACBrNFe
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
    Left = 264
    Top = 160
  end
  object dsMaster: TDataSource
    DataSet = qryXmlMaster
    Left = 104
    Top = 168
  end
  object dsDetail: TDataSource
    DataSet = qryXMLDetail
    Left = 112
    Top = 216
  end
  object dsProduto: TDataSource
    DataSet = qryXMLProduto
    Left = 112
    Top = 280
  end
  object qryFornecedor: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from pessoa'
      'where'
      'cnpj=:cnpj')
    Left = 192
    Top = 152
    ParamData = <
      item
        Name = 'CNPJ'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = Null
      end>
    object qryFornecedorEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFornecedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFornecedorTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 10
    end
    object qryFornecedorCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
    object qryFornecedorIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Required = True
    end
    object qryFornecedorFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryFornecedorRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Required = True
      Size = 100
    end
    object qryFornecedorENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 50
    end
    object qryFornecedorNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
    object qryFornecedorCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
    object qryFornecedorCODMUN: TIntegerField
      FieldName = 'CODMUN'
      Origin = 'CODMUN'
      Required = True
    end
    object qryFornecedorMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryFornecedorBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 35
    end
    object qryFornecedorUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryFornecedorCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qryFornecedorFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryFornecedorFONE2: TStringField
      FieldName = 'FONE2'
      Origin = 'FONE2'
      Size = 14
    end
    object qryFornecedorCELULAR1: TStringField
      FieldName = 'CELULAR1'
      Origin = 'CELULAR1'
      Size = 14
    end
    object qryFornecedorCELULAR2: TStringField
      FieldName = 'CELULAR2'
      Origin = 'CELULAR2'
      Size = 14
    end
    object qryFornecedorEMAIL1: TStringField
      FieldName = 'EMAIL1'
      Origin = 'EMAIL1'
      Size = 60
    end
    object qryFornecedorEMAIL2: TStringField
      FieldName = 'EMAIL2'
      Origin = 'EMAIL2'
      Size = 60
    end
    object qryFornecedorFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryFornecedorSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 10
    end
    object qryFornecedorDT_NASC: TDateField
      FieldName = 'DT_NASC'
      Origin = 'DT_NASC'
    end
    object qryFornecedorECIVIL: TStringField
      FieldName = 'ECIVIL'
      Origin = 'ECIVIL'
      Size = 10
    end
    object qryFornecedorDIA_PGTO: TSmallintField
      FieldName = 'DIA_PGTO'
      Origin = 'DIA_PGTO'
    end
    object qryFornecedorOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object qryFornecedorNUM_USU: TSmallintField
      FieldName = 'NUM_USU'
      Origin = 'NUM_USU'
    end
    object qryFornecedorFATURA: TStringField
      FieldName = 'FATURA'
      Origin = 'FATURA'
      Size = 1
    end
    object qryFornecedorCHEQUE: TStringField
      FieldName = 'CHEQUE'
      Origin = 'CHEQUE'
      Size = 1
    end
    object qryFornecedorCCF: TStringField
      FieldName = 'CCF'
      Origin = 'CCF'
      Size = 1
    end
    object qryFornecedorSPC: TStringField
      FieldName = 'SPC'
      Origin = 'SPC'
      Size = 1
    end
    object qryFornecedorISENTO: TStringField
      FieldName = 'ISENTO'
      Origin = 'ISENTO'
      Size = 1
    end
    object qryFornecedorFORN: TStringField
      FieldName = 'FORN'
      Origin = 'FORN'
      Required = True
      Size = 1
    end
    object qryFornecedorFUN: TStringField
      FieldName = 'FUN'
      Origin = 'FUN'
      Required = True
      Size = 1
    end
    object qryFornecedorCLI: TStringField
      FieldName = 'CLI'
      Origin = 'CLI'
      Required = True
      Size = 1
    end
    object qryFornecedorFAB: TStringField
      FieldName = 'FAB'
      Origin = 'FAB'
      Required = True
      Size = 1
    end
    object qryFornecedorTRAN: TStringField
      FieldName = 'TRAN'
      Origin = 'TRAN'
      Required = True
      Size = 1
    end
    object qryFornecedorADM: TStringField
      FieldName = 'ADM'
      Origin = 'ADM'
      Required = True
      Size = 1
    end
    object qryFornecedorATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object qryFornecedorDT_ADMISSAO: TDateField
      FieldName = 'DT_ADMISSAO'
      Origin = 'DT_ADMISSAO'
    end
    object qryFornecedorDT_DEMISSAO: TDateField
      FieldName = 'DT_DEMISSAO'
      Origin = 'DT_DEMISSAO'
    end
    object qryFornecedorLIMITE: TFMTBCDField
      FieldName = 'LIMITE'
      Origin = 'LIMITE'
      Precision = 18
      Size = 2
    end
    object qryFornecedorSALARIO: TFMTBCDField
      FieldName = 'SALARIO'
      Origin = 'SALARIO'
      Precision = 18
      Size = 2
    end
    object qryFornecedorPAI: TStringField
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 50
    end
    object qryFornecedorMAE: TStringField
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 50
    end
    object qryFornecedorBANCO: TStringField
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Size = 30
    end
    object qryFornecedorAGENCIA: TStringField
      FieldName = 'AGENCIA'
      Origin = 'AGENCIA'
    end
    object qryFornecedorGERENTE: TStringField
      FieldName = 'GERENTE'
      Origin = 'GERENTE'
      Size = 30
    end
    object qryFornecedorFONE_GERENTE: TStringField
      FieldName = 'FONE_GERENTE'
      Origin = 'FONE_GERENTE'
      Size = 15
    end
    object qryFornecedorPROPRIEDADE: TStringField
      FieldName = 'PROPRIEDADE'
      Origin = 'PROPRIEDADE'
      Size = 50
    end
    object qryFornecedorDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object qryFornecedorTECNICO: TStringField
      FieldName = 'TECNICO'
      Origin = 'TECNICO'
      Size = 1
    end
    object qryFornecedorATENDENTE: TStringField
      FieldName = 'ATENDENTE'
      Origin = 'ATENDENTE'
      Size = 1
    end
  end
  object dsNatureza: TDataSource
    DataSet = Dados.qryCFOP
    Left = 320
    Top = 160
  end
  object qryCadProduto: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from Produto'
      'where'
      'codbarra like :codigo or'
      'descricao like :descricao')
    Left = 184
    Top = 208
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = Null
      end
      item
        Name = 'DESCRICAO'
        DataType = ftString
        ParamType = ptInput
        Size = 100
      end>
    object qryCadProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCadProdutoTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      Size = 30
    end
    object qryCadProdutoCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryCadProdutoREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryCadProdutoGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Required = True
    end
    object qryCadProdutoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryCadProdutoULTFORN: TIntegerField
      FieldName = 'ULTFORN'
      Origin = 'ULTFORN'
    end
    object qryCadProdutoLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 40
    end
    object qryCadProdutoCSTICMS: TStringField
      FieldName = 'CSTICMS'
      Origin = 'CSTICMS'
      Size = 5
    end
    object qryCadProdutoCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryCadProdutoCSTS: TStringField
      FieldName = 'CSTS'
      Origin = 'CSTS'
      Size = 5
    end
    object qryCadProdutoCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryCadProdutoCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 5
    end
    object qryCadProdutoNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Required = True
      Size = 10
    end
    object qryCadProdutoFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryCadProdutoATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 1
    end
    object qryCadProdutoCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryCadProdutoULT_COMPRA: TIntegerField
      FieldName = 'ULT_COMPRA'
      Origin = 'ULT_COMPRA'
      Required = True
    end
    object qryCadProdutoULT_COMPRA_ANTERIOR: TIntegerField
      FieldName = 'ULT_COMPRA_ANTERIOR'
      Origin = 'ULT_COMPRA_ANTERIOR'
      Required = True
    end
    object qryCadProdutoCOD_BARRA_ATACADO: TStringField
      FieldName = 'COD_BARRA_ATACADO'
      Origin = 'COD_BARRA_ATACADO'
    end
    object qryCadProdutoEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryCadProdutoCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object qryCadProdutoGRADE: TStringField
      FieldName = 'GRADE'
      Origin = 'GRADE'
      Size = 1
    end
    object qryCadProdutoEFISCAL: TStringField
      FieldName = 'EFISCAL'
      Origin = 'EFISCAL'
      Size = 1
    end
    object qryCadProdutoPAGA_COMISSAO: TStringField
      FieldName = 'PAGA_COMISSAO'
      Origin = 'PAGA_COMISSAO'
      Size = 1
    end
    object qryCadProdutoCOMPOSICAO: TStringField
      FieldName = 'COMPOSICAO'
      Origin = 'COMPOSICAO'
      Size = 1
    end
    object qryCadProdutoINICIO_PROMOCAO: TDateField
      FieldName = 'INICIO_PROMOCAO'
      Origin = 'INICIO_PROMOCAO'
    end
    object qryCadProdutoFIM_PROMOCAO: TDateField
      FieldName = 'FIM_PROMOCAO'
      Origin = 'FIM_PROMOCAO'
    end
    object qryCadProdutoESTOQUE_INICIAL: TFMTBCDField
      FieldName = 'ESTOQUE_INICIAL'
      Origin = 'ESTOQUE_INICIAL'
      Precision = 18
      Size = 3
    end
    object qryCadProdutoAPLICACAO: TStringField
      FieldName = 'APLICACAO'
      Origin = 'APLICACAO'
      Size = 50
    end
    object qryCadProdutoPRODUTO_PESADO: TStringField
      FieldName = 'PRODUTO_PESADO'
      Origin = 'PRODUTO_PESADO'
      Size = 1
    end
    object qryCadProdutoSERVICO: TStringField
      FieldName = 'SERVICO'
      Origin = 'SERVICO'
      Size = 1
    end
    object qryCadProdutoDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
      Required = True
    end
    object qryCadProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object qryCadProdutoALIQ_ICM: TCurrencyField
      FieldName = 'ALIQ_ICM'
      Origin = 'ALIQ_ICM'
      Required = True
    end
    object qryCadProdutoALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object qryCadProdutoALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object qryCadProdutoPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryCadProdutoMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
    end
    object qryCadProdutoPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryCadProdutoQTD_ATUAL: TFMTBCDField
      FieldName = 'QTD_ATUAL'
      Origin = 'QTD_ATUAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCadProdutoQTD_MIN: TFMTBCDField
      FieldName = 'QTD_MIN'
      Origin = 'QTD_MIN'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCadProdutoE_MEDIO: TFMTBCDField
      FieldName = 'E_MEDIO'
      Origin = 'E_MEDIO'
      Precision = 18
      Size = 3
    end
    object qryCadProdutoCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object qryCadProdutoDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
    end
    object qryCadProdutoPR_CUSTO_ANTERIOR: TFMTBCDField
      FieldName = 'PR_CUSTO_ANTERIOR'
      Origin = 'PR_CUSTO_ANTERIOR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPRECO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_ATACADO'
      Origin = 'PRECO_ATACADO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoQTD_ATACADO: TFMTBCDField
      FieldName = 'QTD_ATACADO'
      Origin = 'QTD_ATACADO'
      Precision = 18
      Size = 3
    end
    object qryCadProdutoALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPESO: TFMTBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPRECO_PROMO_ATACADO: TFMTBCDField
      FieldName = 'PRECO_PROMO_ATACADO'
      Origin = 'PRECO_PROMO_ATACADO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPRECO_PROMO_VAREJO: TFMTBCDField
      FieldName = 'PRECO_PROMO_VAREJO'
      Origin = 'PRECO_PROMO_VAREJO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPR_VENDA_PRAZO: TFMTBCDField
      FieldName = 'PR_VENDA_PRAZO'
      Origin = 'PR_VENDA_PRAZO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPRECO_VARIAVEL: TStringField
      FieldName = 'PRECO_VARIAVEL'
      Origin = 'PRECO_VARIAVEL'
      Size = 1
    end
    object qryCadProdutoREDUCAO_BASE: TFMTBCDField
      FieldName = 'REDUCAO_BASE'
      Origin = 'REDUCAO_BASE'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoMVA: TFMTBCDField
      FieldName = 'MVA'
      Origin = 'MVA'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoFCP: TFMTBCDField
      FieldName = 'FCP'
      Origin = 'FCP'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPR_CUSTO2: TFMTBCDField
      FieldName = 'PR_CUSTO2'
      Origin = 'PR_CUSTO2'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoPERC_CUSTO: TFMTBCDField
      FieldName = 'PERC_CUSTO'
      Origin = 'PERC_CUSTO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoRESTAUTANTE: TStringField
      FieldName = 'RESTAUTANTE'
      Origin = 'RESTAUTANTE'
      Size = 1
    end
    object qryCadProdutoTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
      Origin = 'TEMPO_ESPERA'
    end
    object qryCadProdutoCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object qryCadProdutoTIPO_RESTAURANTE: TStringField
      FieldName = 'TIPO_RESTAURANTE'
      Origin = 'TIPO_RESTAURANTE'
      Size = 1
    end
    object qryCadProdutoFK_MARCA: TIntegerField
      FieldName = 'FK_MARCA'
      Origin = 'FK_MARCA'
    end
    object qryCadProdutoPREFIXO_BALANCA: TStringField
      FieldName = 'PREFIXO_BALANCA'
      Origin = 'PREFIXO_BALANCA'
      Size = 8
    end
    object qryCadProdutoFK_PRINCIPIO_ATIVO: TIntegerField
      FieldName = 'FK_PRINCIPIO_ATIVO'
      Origin = 'FK_PRINCIPIO_ATIVO'
    end
    object qryCadProdutoREMEDIO: TStringField
      FieldName = 'REMEDIO'
      Origin = 'REMEDIO'
      Size = 1
    end
    object qryCadProdutoFK_TECIDO: TDateField
      FieldName = 'FK_TECIDO'
      Origin = 'FK_TECIDO'
    end
    object qryCadProdutoCFOP_EXTERNO: TIntegerField
      FieldName = 'CFOP_EXTERNO'
      Origin = 'CFOP_EXTERNO'
    end
    object qryCadProdutoETQ: TStringField
      FieldName = 'ETQ'
      Origin = 'ETQ'
      Size = 1
    end
    object qryCadProdutoCSOSN_EXTERNO: TStringField
      FieldName = 'CSOSN_EXTERNO'
      Origin = 'CSOSN_EXTERNO'
      Size = 3
    end
    object qryCadProdutoCST_EXTERNO: TStringField
      FieldName = 'CST_EXTERNO'
      Origin = 'CST_EXTERNO'
      Size = 3
    end
    object qryCadProdutoALIQ_ICMS_EXTERNO: TFMTBCDField
      FieldName = 'ALIQ_ICMS_EXTERNO'
      Origin = 'ALIQ_ICMS_EXTERNO'
      Precision = 18
      Size = 2
    end
    object qryCadProdutoORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object qryCadProdutoDATA_PRECO: TDateField
      FieldName = 'DATA_PRECO'
      Origin = 'DATA_PRECO'
    end
    object qryCadProdutoQTD_FISCAL: TFMTBCDField
      FieldName = 'QTD_FISCAL'
      Origin = 'QTD_FISCAL'
      Precision = 18
      Size = 4
    end
  end
  object QRYUnidade: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from unidade'
      'where'
      'codigo=:cod')
    Left = 272
    Top = 216
    ParamData = <
      item
        Name = 'COD'
        DataType = ftString
        ParamType = ptInput
        Size = 10
        Value = Null
      end>
    object QRYUnidadeCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object QRYUnidadeDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 30
    end
    object QRYUnidadeFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
  end
  object OpenDialog: TOpenDialog
    Filter = 'Xml|*.Xml|Todos|*'
    Left = 488
    Top = 320
  end
  object qryCFOP: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from cfop'
      'WHERE'
      'ATIVO='#39'S'#39' AND'
      'TIPO='#39'E'#39
      'ORDER BY CODIGO')
    Left = 392
    Top = 176
    object qryCFOPCODIGO: TIntegerField
      DisplayWidth = 20
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCFOPDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 150
    end
    object qryCFOPTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCFOPMOV_ES: TStringField
      FieldName = 'MOV_ES'
      Origin = 'MOV_ES'
      Size = 1
    end
    object qryCFOPATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 1
    end
  end
  object dsCFOP: TDataSource
    DataSet = qryCFOP
    Left = 392
    Top = 235
  end
  object qryCompra: TFDQuery
    AfterOpen = qryCompraAfterOpen
    AfterPost = qryCompraAfterPost
    OnNewRecord = qryCompraNewRecord
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from compra'
      'where'
      'id=:id')
    Left = 194
    Top = 269
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCompraID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCompraEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
    end
    object qryCompraDTENTRADA: TDateField
      FieldName = 'DTENTRADA'
      Origin = 'DTENTRADA'
      Required = True
    end
    object qryCompraDTEMISSAO: TDateField
      FieldName = 'DTEMISSAO'
      Origin = 'DTEMISSAO'
      Required = True
    end
    object qryCompraFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = 'FORNECEDOR'
      Required = True
    end
    object qryCompraMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 5
    end
    object qryCompraSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 5
    end
    object qryCompraCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 44
    end
    object qryCompraNR_NOTA: TStringField
      FieldName = 'NR_NOTA'
      Origin = 'NR_NOTA'
      Size = 15
    end
    object qryCompraGERA_CP: TStringField
      FieldName = 'GERA_CP'
      Origin = 'GERA_CP'
      Required = True
      Size = 1
    end
    object qryCompraGERA_ES: TStringField
      FieldName = 'GERA_ES'
      Origin = 'GERA_ES'
      Required = True
      Size = 1
    end
    object qryCompraAJUSTA_PC: TStringField
      FieldName = 'AJUSTA_PC'
      Origin = 'AJUSTA_PC'
      Required = True
      Size = 1
    end
    object qryCompraAJUSTA_PV: TStringField
      FieldName = 'AJUSTA_PV'
      Origin = 'AJUSTA_PV'
      Required = True
      Size = 1
    end
    object qryCompraEHFISCAL: TStringField
      FieldName = 'EHFISCAL'
      Origin = 'EHFISCAL'
      Required = True
      Size = 1
    end
    object qryCompraLEUXML: TStringField
      FieldName = 'LEUXML'
      Origin = 'LEUXML'
      Required = True
      Size = 1
    end
    object qryCompraSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Required = True
      Size = 1
    end
    object qryCompraXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryCompraTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 1
    end
    object qryCompraSUBTOTAL: TFMTBCDField
      FieldName = 'SUBTOTAL'
      Origin = 'SUBTOTAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraDESPESAS: TFMTBCDField
      FieldName = 'DESPESAS'
      Origin = 'DESPESAS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_IPI: TFMTBCDField
      FieldName = 'TOTAL_IPI'
      Origin = 'TOTAL_IPI'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_ICM: TFMTBCDField
      FieldName = 'BASE_ICM'
      Origin = 'BASE_ICM'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_ICM: TFMTBCDField
      FieldName = 'TOTAL_ICM'
      Origin = 'TOTAL_ICM'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_ST: TFMTBCDField
      FieldName = 'TOTAL_ST'
      Origin = 'TOTAL_ST'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_PIS: TFMTBCDField
      FieldName = 'TOTAL_PIS'
      Origin = 'TOTAL_PIS'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraBASE_COF: TFMTBCDField
      FieldName = 'BASE_COF'
      Origin = 'BASE_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL_COF: TFMTBCDField
      FieldName = 'TOTAL_COF'
      Origin = 'TOTAL_COF'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Required = True
      Precision = 18
      Size = 6
    end
    object qryCompraLEU_DUPLICATA: TStringField
      FieldName = 'LEU_DUPLICATA'
      Origin = 'LEU_DUPLICATA'
      Size = 1
    end
    object qryCompraBASE_FCP: TFMTBCDField
      FieldName = 'BASE_FCP'
      Origin = 'BASE_FCP'
      Precision = 18
      Size = 4
    end
    object qryCompraNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
  end
  object qryItensCompra: TFDQuery
    BeforeEdit = qryItensCompraBeforeEdit
    BeforePost = qryItensCompraBeforePost
    AfterPost = qryItensCompraAfterPost
    BeforeDelete = qryItensCompraBeforeDelete
    OnNewRecord = qryItensCompraNewRecord
    MasterFields = 'ID'
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from compra_itens ic'
      'where'
      'ic.fk_compra=:id'
      'order by ic.item')
    Left = 266
    Top = 269
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
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
    object qryItensCompraFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
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
    object qryItensCompraALIQ_ST: TFMTBCDField
      FieldName = 'ALIQ_ST'
      Origin = 'ALIQ_ST'
      Precision = 18
      Size = 2
    end
    object qryItensCompraPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryItensCompraPR_ANTERIOR: TFMTBCDField
      FieldName = 'PR_ANTERIOR'
      Origin = 'PR_ANTERIOR'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_MARGEM: TFMTBCDField
      FieldName = 'PR_MARGEM'
      Origin = 'PR_MARGEM'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_SUGESTAO: TFMTBCDField
      FieldName = 'PR_SUGESTAO'
      Origin = 'PR_SUGESTAO'
      Precision = 18
      Size = 4
    end
    object qryItensCompraPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      Precision = 18
      Size = 4
    end
    object qryItensCompraEH_FISCAL: TStringField
      FieldName = 'EH_FISCAL'
      Origin = 'EH_FISCAL'
      Size = 1
    end
    object qryItensCompraQTD_DEVOLVIDA: TFMTBCDField
      FieldName = 'QTD_DEVOLVIDA'
      Origin = 'QTD_DEVOLVIDA'
      Precision = 18
      Size = 3
    end
    object qryItensCompraVFCP: TFMTBCDField
      FieldName = 'VFCP'
      Origin = 'VFCP'
      Precision = 18
      Size = 4
    end
    object qryItensCompraDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
  end
  object qryXMLProduto: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from XMLPRODUTO'
      'where'
      'ID_FORNECEDOR=:cod and'
      'ID_PRODUTO_FORN=:prod and'
      'fkempresa=:id')
    Left = 488
    Top = 176
    ParamData = <
      item
        Name = 'COD'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = Null
      end
      item
        Name = 'PROD'
        DataType = ftString
        ParamType = ptInput
        Size = 30
      end
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryXMLProdutoID_PRODUTO_LOCAL: TFloatField
      FieldName = 'ID_PRODUTO_LOCAL'
      Origin = 'ID_PRODUTO_LOCAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryXMLProdutoID_FORNECEDOR: TFloatField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryXMLProdutoID_PRODUTO_FORN: TStringField
      FieldName = 'ID_PRODUTO_FORN'
      Origin = 'ID_PRODUTO_FORN'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object qryXMLProdutoUN_E: TStringField
      FieldName = 'UN_E'
      Origin = 'UN_E'
      Size = 3
    end
    object qryXMLProdutoUN_S: TStringField
      FieldName = 'UN_S'
      Origin = 'UN_S'
      Size = 3
    end
    object qryXMLProdutoFK_GRUPO: TIntegerField
      FieldName = 'FK_GRUPO'
      Origin = 'FK_GRUPO'
    end
    object qryXMLProdutoFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryXMLProdutoQTD_E: TFMTBCDField
      FieldName = 'QTD_E'
      Origin = 'QTD_E'
      Precision = 18
      Size = 2
    end
    object qryXMLProdutoQTD_S: TFMTBCDField
      FieldName = 'QTD_S'
      Origin = 'QTD_S'
      Precision = 18
      Size = 2
    end
    object qryXMLProdutoCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
  end
  object qryXMLDetail: TFDQuery
    BeforePost = qryXMLDetailBeforePost
    AfterPost = qryXMLDetailAfterPost
    AfterDelete = qryXMLDetailAfterDelete
    Connection = Dados.Conexao
    SQL.Strings = (
      'SELECT * FROM XML_DETAIL'
      'WHERE '
      'FK_XML_MASTER=:ID and'
      'fkempresa=:emp'
      ''
      'order by codigo')
    Left = 488
    Top = 240
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryXMLDetailCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryXMLDetailFK_XML_MASTER: TIntegerField
      FieldName = 'FK_XML_MASTER'
      Origin = 'FK_XML_MASTER'
      Required = True
    end
    object qryXMLDetailFK_GRUPO: TIntegerField
      FieldName = 'FK_GRUPO'
      Origin = 'FK_GRUPO'
    end
    object qryXMLDetailID_PRODUTO_LOC: TIntegerField
      FieldName = 'ID_PRODUTO_LOC'
      Origin = 'ID_PRODUTO_LOC'
      OnChange = qryXMLDetailID_PRODUTO_LOCChange
    end
    object qryXMLDetailID_PRODUTO_FOR: TStringField
      FieldName = 'ID_PRODUTO_FOR'
      Origin = 'ID_PRODUTO_FOR'
    end
    object qryXMLDetailDESCRICAO_FORNECEDOR: TStringField
      FieldName = 'DESCRICAO_FORNECEDOR'
      Origin = 'DESCRICAO_FORNECEDOR'
      Size = 100
    end
    object qryXMLDetailDESCRICAO_LOCAL: TStringField
      FieldName = 'DESCRICAO_LOCAL'
      Origin = 'DESCRICAO_LOCAL'
      Size = 50
    end
    object qryXMLDetailQUANT_E: TFMTBCDField
      FieldName = 'QUANT_E'
      Origin = 'QUANT_E'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailUND_E: TStringField
      FieldName = 'UND_E'
      Origin = 'UND_E'
      Size = 3
    end
    object qryXMLDetailUND_S: TStringField
      FieldName = 'UND_S'
      Origin = 'UND_S'
      Size = 3
    end
    object qryXMLDetailQUANT_S: TFMTBCDField
      FieldName = 'QUANT_S'
      Origin = 'QUANT_S'
      OnChange = qryXMLDetailQUANT_SChange
      Precision = 18
      Size = 4
    end
    object qryXMLDetailVL_ITEM: TFMTBCDField
      FieldName = 'VL_ITEM'
      Origin = 'VL_ITEM'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 10
    end
    object qryXMLDetailCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryXMLDetailCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryXMLDetailCST_IPI: TStringField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
      Size = 3
    end
    object qryXMLDetailBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailALIQ_IPI: TFMTBCDField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailVL_IPI: TFMTBCDField
      FieldName = 'VL_IPI'
      Origin = 'VL_IPI'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailCST_PIS: TStringField
      FieldName = 'CST_PIS'
      Origin = 'CST_PIS'
      Size = 3
    end
    object qryXMLDetailBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailALIQ_PIS: TFMTBCDField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailVL_PIS: TFMTBCDField
      FieldName = 'VL_PIS'
      Origin = 'VL_PIS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailCST_COFINS: TStringField
      FieldName = 'CST_COFINS'
      Origin = 'CST_COFINS'
      Size = 3
    end
    object qryXMLDetailBASE_COFINS: TFMTBCDField
      FieldName = 'BASE_COFINS'
      Origin = 'BASE_COFINS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailALIQ_COFINS: TFMTBCDField
      FieldName = 'ALIQ_COFINS'
      Origin = 'ALIQ_COFINS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailVL_COFINS: TFMTBCDField
      FieldName = 'VL_COFINS'
      Origin = 'VL_COFINS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailCST_ICMS: TStringField
      FieldName = 'CST_ICMS'
      Origin = 'CST_ICMS'
      Size = 3
    end
    object qryXMLDetailBASE_ICMS: TFMTBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailALIQ_ICMS: TFMTBCDField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailVL_ICMS: TFMTBCDField
      FieldName = 'VL_ICMS'
      Origin = 'VL_ICMS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailALIQ_ST: TFMTBCDField
      FieldName = 'ALIQ_ST'
      Origin = 'ALIQ_ST'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailVL_ST: TFMTBCDField
      FieldName = 'VL_ST'
      Origin = 'VL_ST'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailDESPESAS: TFMTBCDField
      FieldName = 'DESPESAS'
      Origin = 'DESPESAS'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailREDBC: TFMTBCDField
      FieldName = 'REDBC'
      Origin = 'REDBC'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
      Required = True
    end
    object qryXMLDetailQTD_TOTAL: TFMTBCDField
      FieldName = 'QTD_TOTAL'
      Origin = 'QTD_TOTAL'
      OnChange = qryXMLDetailQTD_TOTALChange
      Precision = 18
      Size = 4
    end
    object qryXMLDetailEMBALAGEM: TFMTBCDField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryXMLDetailCHECAR: TStringField
      FieldName = 'CHECAR'
      Origin = 'CHECAR'
      Size = 1
    end
    object qryXMLDetailCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 8
    end
    object qryXMLDetailCFOP_E: TStringField
      FieldName = 'CFOP_E'
      Origin = 'CFOP_E'
      Size = 4
    end
    object qryXMLDetailCST_E: TStringField
      FieldName = 'CST_E'
      Origin = 'CST_E'
      Size = 4
    end
    object qryXMLDetailPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXMLDetailPR_ANTERIOR: TFMTBCDField
      FieldName = 'PR_ANTERIOR'
      Origin = 'PR_ANTERIOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPR_MARGEM: TFMTBCDField
      FieldName = 'PR_MARGEM'
      Origin = 'PR_MARGEM'
      OnChange = qryXMLDetailPR_MARGEMChange
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPR_SUGESTAO: TFMTBCDField
      FieldName = 'PR_SUGESTAO'
      Origin = 'PR_SUGESTAO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPR_VENDA_ANTERIOR: TFMTBCDField
      FieldName = 'PR_VENDA_ANTERIOR'
      Origin = 'PR_VENDA_ANTERIOR'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailVIRTUAL_DESCRICAO: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_DESCRICAO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO_LOC'
      Size = 100
      Lookup = True
    end
    object qryXMLDetailVIRTUAL_BARRA: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_BARRA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODBARRA'
      KeyFields = 'ID_PRODUTO_LOC'
      Lookup = True
    end
    object qryXMLDetailVIRTUAL_PR_VENDA: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PR_VENDA'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_VENDA'
      KeyFields = 'ID_PRODUTO_LOC'
      Precision = 19
      Lookup = True
    end
    object qryXMLDetailVIRTUAL_PR_CUSTO: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_PR_CUSTO'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PR_CUSTO'
      KeyFields = 'ID_PRODUTO_LOC'
      Precision = 19
      Lookup = True
    end
    object qryXMLDetailVIRTUAL_MARGEM: TExtendedField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_MARGEM'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'MARGEM'
      KeyFields = 'ID_PRODUTO_LOC'
      Precision = 19
      Lookup = True
    end
    object qryXMLDetailVIRTUAL_UNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_UNIDADE'
      LookupDataSet = qryProd
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UNIDADE'
      KeyFields = 'ID_PRODUTO_LOC'
      Size = 3
      Lookup = True
    end
    object qryXMLDetailPRECO_C_DESCONTO: TFMTBCDField
      FieldName = 'PRECO_C_DESCONTO'
      Origin = 'PRECO_C_DESCONTO'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object qryXMLDetailVFCP: TFMTBCDField
      FieldName = 'VFCP'
      Origin = 'VFCP'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPRECO_CUSTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO'
      Origin = 'PRECO_CUSTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPRECO_E: TFMTBCDField
      FieldName = 'PRECO_E'
      Origin = 'PRECO_E'
      Precision = 18
      Size = 4
    end
    object qryXMLDetailPRECO_S: TFMTBCDField
      FieldName = 'PRECO_S'
      Origin = 'PRECO_S'
      Precision = 18
      Size = 4
    end
  end
  object qryXmlMaster: TFDQuery
    AfterPost = qryXmlMasterAfterPost
    AfterDelete = qryXmlMasterAfterDelete
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'SELECT * FROM XML_MASTER'
      'where'
      'empresa=:id and'
      'fk_usuario=:usu'
      '')
    Left = 392
    Top = 296
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'USU'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryXmlMasterCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryXmlMasterID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
    end
    object qryXmlMasterDATA_PEDIDO: TDateField
      FieldName = 'DATA_PEDIDO'
      Origin = 'DATA_PEDIDO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryXmlMasterDATA_ENTRADA: TDateField
      FieldName = 'DATA_ENTRADA'
      Origin = 'DATA_ENTRADA'
      EditMask = '!99/99/0000;1;_'
    end
    object qryXmlMasterDATA_EMISSAO_NF: TDateField
      FieldName = 'DATA_EMISSAO_NF'
      Origin = 'DATA_EMISSAO_NF'
      EditMask = '!99/99/0000;1;_'
    end
    object qryXmlMasterNOTA_FISCAL: TStringField
      FieldName = 'NOTA_FISCAL'
      Origin = 'NOTA_FISCAL'
    end
    object qryXmlMasterMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 2
    end
    object qryXmlMasterSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 2
    end
    object qryXmlMasterCHAVE: TStringField
      FieldName = 'CHAVE'
      Origin = 'CHAVE'
      Size = 44
    end
    object qryXmlMasterCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qryXmlMasterEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
    end
    object qryXmlMasterVIRTUAL_CNPJ: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_CNPJ'
      LookupDataSet = qryPesqForn
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CNPJ'
      KeyFields = 'ID_FORNECEDOR'
      Lookup = True
    end
    object qryXmlMasterVITUAL_UF: TStringField
      FieldKind = fkLookup
      FieldName = 'VITUAL_UF'
      LookupDataSet = qryPesqForn
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'ID_FORNECEDOR'
      Size = 2
      Lookup = True
    end
    object qryXmlMasterVIRTUAL_FORNECEDOR: TStringField
      FieldKind = fkLookup
      FieldName = 'VIRTUAL_FORNECEDOR'
      LookupDataSet = qryPesqForn
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RAZAO'
      KeyFields = 'ID_FORNECEDOR'
      Size = 50
      Lookup = True
    end
    object qryXmlMasterXML: TMemoField
      FieldName = 'XML'
      Origin = 'XML'
      BlobType = ftMemo
    end
    object qryXmlMasterSUB_TOTAL: TFMTBCDField
      FieldName = 'SUB_TOTAL'
      Origin = 'SUB_TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterFRETE: TFMTBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterOUTRAS_DESPESAS: TFMTBCDField
      FieldName = 'OUTRAS_DESPESAS'
      Origin = 'OUTRAS_DESPESAS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterSEGURO: TFMTBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterDESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterBASE_PIS: TFMTBCDField
      FieldName = 'BASE_PIS'
      Origin = 'BASE_PIS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL_PIS: TFMTBCDField
      FieldName = 'TOTAL_PIS'
      Origin = 'TOTAL_PIS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterBASE_COFINS: TFMTBCDField
      FieldName = 'BASE_COFINS'
      Origin = 'BASE_COFINS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL_COFINS: TFMTBCDField
      FieldName = 'TOTAL_COFINS'
      Origin = 'TOTAL_COFINS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterBASE_IPI: TFMTBCDField
      FieldName = 'BASE_IPI'
      Origin = 'BASE_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL_IPI: TFMTBCDField
      FieldName = 'TOTAL_IPI'
      Origin = 'TOTAL_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterBASE_ICMS: TFMTBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'BASE_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL_ICMS: TFMTBCDField
      FieldName = 'TOTAL_ICMS'
      Origin = 'TOTAL_ICMS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterBASE_ST: TFMTBCDField
      FieldName = 'BASE_ST'
      Origin = 'BASE_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterTOTAL_ST: TFMTBCDField
      FieldName = 'TOTAL_ST'
      Origin = 'TOTAL_ST'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryXmlMasterFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
      DisplayFormat = ',0.00'
    end
    object qryXmlMasterBASE_FCP: TFMTBCDField
      FieldName = 'BASE_FCP'
      Origin = 'BASE_FCP'
      Precision = 18
      Size = 4
    end
  end
  object qryProd: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      
        'select  CODIGO, DESCRICAO, CODBARRA, REFERENCIA, PR_VENDA, PR_CU' +
        'STO, MARGEM,  CSTE, CSTIPI, ALIQ_PIS, ALIQ_COF, UNIDADE from Pro' +
        'duto PRO'
      'order by descricao')
    Left = 568
    Top = 184
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
    object qryProdUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qryProdCODBARRA: TStringField
      FieldName = 'CODBARRA'
      Origin = 'CODBARRA'
    end
    object qryProdREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
    end
    object qryProdPR_VENDA: TFMTBCDField
      FieldName = 'PR_VENDA'
      Origin = 'PR_VENDA'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdPR_CUSTO: TFMTBCDField
      FieldName = 'PR_CUSTO'
      Origin = 'PR_CUSTO'
      Required = True
      Precision = 18
      Size = 2
    end
    object qryProdCSTE: TStringField
      FieldName = 'CSTE'
      Origin = 'CSTE'
      Size = 5
    end
    object qryProdCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 5
    end
    object qryProdALIQ_PIS: TCurrencyField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
      Required = True
    end
    object qryProdALIQ_COF: TCurrencyField
      FieldName = 'ALIQ_COF'
      Origin = 'ALIQ_COF'
      Required = True
    end
    object qryProdMARGEM: TCurrencyField
      FieldName = 'MARGEM'
      Origin = 'MARGEM'
      Required = True
    end
  end
  object qryPesqForn: TFDQuery
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select codigo, razao, fantasia, uf, municipio, cnpj from pessoa'
      'order by codigo'
      '')
    Left = 640
    Top = 184
    object qryPesqFornCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPesqFornRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Size = 100
    end
    object qryPesqFornFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object qryPesqFornUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qryPesqFornMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Required = True
      Size = 35
    end
    object qryPesqFornCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
    end
  end
  object qryXMLDuplicata: TFDQuery
    MasterSource = dsMaster
    MasterFields = 'CODIGO'
    Connection = Dados.Conexao
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'select * from XML_DUPLICATA'
      'WHERE'
      'FK_XML_MASTER=:CODIGO'
      'order by 2')
    Left = 568
    Top = 240
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryXMLDuplicataCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryXMLDuplicataFK_XML_MASTER: TIntegerField
      FieldName = 'FK_XML_MASTER'
      Origin = 'FK_XML_MASTER'
    end
    object qryXMLDuplicataDATA_VENCIMENTO: TDateField
      FieldName = 'DATA_VENCIMENTO'
      Origin = 'DATA_VENCIMENTO'
    end
    object qryXMLDuplicataDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      Origin = 'DOCUMENTO'
    end
    object qryXMLDuplicataVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 4
    end
  end
  object qryCP: TFDQuery
    AggregatesActive = True
    Connection = Dados.Conexao
    SQL.Strings = (
      'select Cp.* from cpagar CP'
      'where'
      'cp.fk_compra=:id'
      'order by cp.doc')
    Left = 112
    Top = 352
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryCPCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCPDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object qryCPFKFORNECE: TIntegerField
      FieldName = 'FKFORNECE'
      Origin = 'FKFORNECE'
    end
    object qryCPDOC: TStringField
      FieldName = 'DOC'
      Origin = 'DOC'
      Size = 15
    end
    object qryCPDTVENCIMENTO: TDateField
      FieldName = 'DTVENCIMENTO'
      Origin = 'DTVENCIMENTO'
      EditMask = '!99/99/0000;1;_'
    end
    object qryCPHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryCPDATA_PAGAMENTO: TDateField
      FieldName = 'DATA_PAGAMENTO'
      Origin = 'DATA_PAGAMENTO'
    end
    object qryCPSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      Size = 10
    end
    object qryCPFKEMPRESA: TIntegerField
      FieldName = 'FKEMPRESA'
      Origin = 'FKEMPRESA'
    end
    object qryCPFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = 'FK_COMPRA'
    end
    object qryCPVALOR: TCurrencyField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
      DisplayFormat = ',0.00'
    end
    object qryCPDESCONTO: TCurrencyField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = ',0.00'
    end
    object qryCPJUROS: TFMTBCDField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCPVLPAGO: TCurrencyField
      FieldName = 'VLPAGO'
      Origin = 'VLPAGO'
      DisplayFormat = ',0.00'
    end
    object qryCPVL_RESTANTE: TFMTBCDField
      FieldName = 'VL_RESTANTE'
      Origin = 'VL_RESTANTE'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object qryCPFK_USUARIO: TIntegerField
      FieldName = 'FK_USUARIO'
      Origin = 'FK_USUARIO'
    end
    object qryCPTVALOR: TAggregateField
      FieldName = 'TVALOR'
      Visible = True
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'SUM(VALOR)'
    end
  end
end
