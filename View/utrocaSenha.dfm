object FrmTrocaSenha: TFrmTrocaSenha
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Nova Senha'
  ClientHeight = 257
  ClientWidth = 179
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 27
    Top = 13
    Width = 68
    Height = 17
    Caption = 'Senha Atual'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 27
    Top = 59
    Width = 70
    Height = 17
    Caption = 'Nova Senha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 27
    Top = 105
    Width = 58
    Height = 17
    Caption = 'Confirmar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 27
    Top = 31
    Width = 128
    Height = 23
    CharCase = ecUpperCase
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 27
    Top = 76
    Width = 128
    Height = 23
    CharCase = ecUpperCase
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 27
    Top = 122
    Width = 128
    Height = 23
    CharCase = ecUpperCase
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 0
    Top = 184
    Width = 179
    Height = 73
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitWidth = 190
    object btnGravar: TBitBtn
      Left = 0
      Top = 0
      Width = 85
      Height = 73
      Align = alLeft
      Caption = 'F10 | Alterar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
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
        000000000000000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF0000001C00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000001D0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00B40000001B0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000001C000000B6000000FF000000FF0000
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
        00FF000000FF000000FF000000FF000000FF0000003C00000000000000000000
        00000000000000000000000000000000000000000000000000000000003D0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000000000000000000000000000000000000000000000000000000000
        00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000000000
        00000000000000000000000000000000000000000000000000FF000000FF0000
        000000000000000000FF000000FF000000FF000000FF000000FF000000880000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
        0000000000000000000000000000000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000880000000000000000000000000000
        00000000000000000000000000000000000000000000000000E3000000FF0000
        00FF000000FF000000FF00000000000000000000000000000000000000000000
        000000000000000000FF000000FF0000000000000000000000FF000000FF0000
        00FF000000800000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000004B000000E4000000FF000000FF0000
        00FF000000000000000000000000000000000000000000000000000000000000
        00FF000000FF0000000000000000000000FF000000FF00000080000000000000
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
      TabOrder = 0
      OnClick = btnGravarClick
      ExplicitHeight = 65
    end
    object btnSair: TBitBtn
      Left = 85
      Top = 0
      Width = 85
      Height = 73
      Align = alLeft
      Caption = 'Esc | Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000001D000000AA000000F1000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00F1000000A90000001C00000000000000000000000000000000000000000000
        0027000000EE000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00EC0000001C00000000000000000000000000000000000000AF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000A90000
        0000000000000000000000000000000000F2000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000F000000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF0000008200000022000000220000002200000023000000FF000000B60000
        00260000000800000034000000D0000000FF000000A1000000200000000C0000
        0058000000F6000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF0000006F0000
        0015000000AA000000AA000000AA000000FF0000008700000090000000EC0000
        00390000004D000000E2000000060000007A000000C100000020000000990000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF0000006F00000020000000FF0000
        00FF000000FF000000FF000000E3000000670000002400000001000000890000
        00B200000000000000E8000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF0000006F0000000000000000000000000000002E0000
        00FF0000005600000025000000A4000000D8000000F4000000C1000000000000
        00CF000000FF00000098000000C4000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF0000006F0000001C000000DD000000DD000000E3000000FF0000007B0000
        00160000006B0000001000000091000000FB000000310000001D0000003F0000
        0005000000CA000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FF000000FF000000FF000000FF000000FF0000006F0000
        001A000000CC000000CC000000CC000000FF000000FC000000AF000000880000
        00B3000000FE000000FF000000F5000000A00000008E000000D4000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF0000006F00000000000000000000
        000000000001000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000F2000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000F1000000000000000000000000000000000000
        00AC000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000AA000000000000000000000000000000000000001D000000ED0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000EE0000001D0000
        0000000000000000000000000000000000000000001D000000AC000000F20000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000F2000000AF000000270000000000000000000000000000
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
      TabOrder = 1
      OnClick = btnSairClick
      ExplicitHeight = 86
    end
  end
  object JvEnterAsTab1: TJvEnterAsTab
    Left = 80
    Top = 128
  end
end
