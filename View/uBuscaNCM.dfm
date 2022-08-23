object frmBuscaNCM: TfrmBuscaNCM
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Buscar NCM'
  ClientHeight = 283
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 677
    Height = 70
    Align = alTop
    Caption = 'Buscar NCM / Descri'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object edtLoc: TEdit
      Left = 30
      Top = 32
      Width = 555
      Height = 21
      CharCase = ecUpperCase
      Color = clInfoBk
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 35
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnChange = edtLocChange
      OnKeyPress = edtLocKeyPress
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 70
    Width = 677
    Height = 213
    Align = alClient
    DataSource = dsNCM
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clRed
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyPress = DBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clBlack
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        DropDownRows = 40
        Expanded = False
        FieldName = 'DESCRICAO'
        ImeName = 'Portuguese (Brazilian ABNT)'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clBlack
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 502
        Visible = True
      end>
  end
  object qryNCM: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select CODIGO, DESCRICAO from ibpt')
    Left = 136
    Top = 192
    object qryNCMCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Required = True
      Size = 30
    end
    object qryNCMDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 255
    end
  end
  object dsNCM: TDataSource
    DataSet = qryNCM
    Left = 304
    Top = 184
  end
end
