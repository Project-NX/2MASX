object frmExecute: TfrmExecute
  Left = 0
  Top = 0
  Caption = 'frmExecute'
  ClientHeight = 774
  ClientWidth = 1330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1330
    Height = 774
    ActivePage = TabSheet11
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    object TabSheet4: TTabSheet
      Caption = 'Novos Campos'
      ImageIndex = 3
      object MemoNovo: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        CharCase = ecUpperCase
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Update Dados'
      ImageIndex = 12
      object MemoUpdate: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          'ALTER TABLE empresa ADD MOSTRA_RATEIO VARCHAR(1);'
          ''
          'UPDATE config SET versao = 420;'
          ''
          'UPDATE config SET data_script = '#39'24.06.2022'#39';'
          ''
          'delete from pemissoes;'
          ''
          'delete from telas;'
          ''
          'COMMIT WORK;')
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Tabela IPI'
      ImageIndex = 3
      object MemoIPI: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Tabela CSOSN'
      ImageIndex = 4
      object MemoCSOSN: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Tabela PIS Cofins'
      ImageIndex = 5
      object MemoPIS: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Tabela ICMS'
      ImageIndex = 7
      object MemoICMS: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Tabela CST ICMS'
      ImageIndex = 12
      object MemoCstICMS: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabFPG: TTabSheet
      Caption = 'TabFPG'
      ImageIndex = 14
      object MemoFPG: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (7, '#39'NOTA'#39', '#39'N'#39', '#39'N'#39', '#39'N'#39', '#39'S'#39', '#39'N'#39', '#39'S'#39', 4, 30, 0, 0, '#39'N' +
            #39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (4, '#39'DEPOSITO'#39', '#39'X'#39', '#39'N'#39', '#39'N'#39', '#39'S'#39', '#39'N'#39', '#39'S'#39', 4, 30, 0, 0' +
            ', '#39'X'#39', NULL, NULL, NULL, NULL, NULL, NULL, NULL,NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (5, '#39'CART'#195'O DE CR'#201'DITO'#39', '#39'X'#39', '#39'N'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', 4,' +
            ' 30, 3, 0, '#39'C'#39', 1, NULL, NULL, NULL, NULL, NULL,NULL, NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (6, '#39'CART'#195'O DE D'#201'BITO'#39', '#39'X'#39', '#39'N'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', 4, ' +
            '30, 0, 0, '#39'E'#39', 1, NULL, NULL, NULL, NULL, NULL, NULL,NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (8, '#39'TROCA'#39', '#39'N'#39', '#39'N'#39', '#39'N'#39', '#39'S'#39', '#39'N'#39', '#39'S'#39', 0, 30, 0, 0, '#39 +
            'T'#39', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (1, '#39'DINHEIRO'#39', '#39'X'#39', '#39'N'#39', '#39'N'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', 0, 0, 0, 0,' +
            ' '#39'D'#39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (2, '#39'CHEQUE'#39', '#39'R'#39', '#39'S'#39', '#39'N'#39', '#39'S'#39', '#39'S'#39', '#39'S'#39', 8, 30, 0, 0, ' +
            #39'Q'#39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL);'
          ''
          
            'INSERT INTO FORMA_PAGAMENTO (CODIGO, DESCRICAO, GERACR, GERACH, ' +
            'ECARTAO, USAVD, USACR, ATIVO,'
          
            'PARCELAS, INTERVALO, TAXA, ENTRADA, TIPO, DIAS, FKCONTADESTINO, ' +
            'COD_BEMA, COD_DARU, COD_ELGI, COD_EPSO,'
          'GERACC, GERACX)'
          
            'VALUES (3, '#39'FATURADO'#39', '#39'R'#39', '#39'N'#39', '#39'N'#39', '#39'S'#39', '#39'N'#39', '#39'S'#39', 4, 30, 0, 3' +
            '0, '#39'F'#39', NULL, NULL, NULL, NULL, NULL, NULL, NULL,NULL);')
        TabOrder = 0
      end
    end
    object TabDesoneracao: TTabSheet
      Caption = 'TabDesoneracao'
      ImageIndex = 15
      object MemoDesoneracao: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          'INSERT INTO MOTIVO_DESONERACAO (CODIGO, DESCRICAO)'
          
            '                                  VALUES (2, '#39'USUO NA AGROPECUAR' +
            'IA'#39');'
          'INSERT INTO MOTIVO_DESONERACAO (CODIGO, DESCRICAO)'
          '                                  VALUES (8, '#39'OUTROS'#39');'
          'INSERT INTO MOTIVO_DESONERACAO (CODIGO, DESCRICAO)'
          
            '                                  VALUES (11, '#39'ORG'#195'O DE FOMENTO ' +
            'E DESENVOLVIMENTO AGRO'#39');')
        TabOrder = 0
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 11
      object MemoConsulta: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          '')
        TabOrder = 0
      end
    end
    object memo: TTabSheet
      Caption = 'Atualiza'
      ImageIndex = 9
      object MemoSql: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'Telas'
      ImageIndex = 18
      object MemoTela: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'NFe Adicionais'
      ImageIndex = 19
      object MemoNFe: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          'alter table NFE_DETALHE add DESCRICAO_COMPLEMENTAR varchar(300);'
          'update NFE_DETALHE set DESCRICAO_COMPLEMENTAR =INFO_ADICIONAIS;'
          'ALTER TABLE NFE_DETALHE DROP INFO_ADICIONAIS;')
        TabOrder = 0
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'Gatilhos'
      ImageIndex = 20
      object MemoGatilho: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'Descricao'
      ImageIndex = 22
      object MemoDescricaoPlano: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          'alter table plano add flag varchar(1);'
          'alter table plano add descricao2 varchar(100);'
          'update plano set descricao2=descricao;'
          'ALTER TABLE plano DROP descricao;'
          'alter table plano add descricao varchar(100);'
          'update plano set descricao= descricao2;'
          'ALTER TABLE plano DROP descricao2;')
        TabOrder = 0
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'XML Detail'
      ImageIndex = 21
      object MemoDetail: TMemo
        Left = 0
        Top = 0
        Width = 1322
        Height = 746
        Align = alClient
        Lines.Strings = (
          'alter table xml_detail add flag varchar(1);'
          'ALTER TABLE xml_detail DROP PRECO_E;'
          'ALTER TABLE xml_detail DROP PRECO_S;'
          'alter table xml_detail add PRECO_E DECIMAL (15,4);'
          'alter table xml_detail add PRECO_S DECIMAL (15,4);')
        TabOrder = 0
      end
    end
  end
  object qryParametro: TFDQuery
    Connection = Dados.Conexao
    SQL.Strings = (
      'select * from CONFIG')
    Left = 374
    Top = 88
    object qryParametroVERSAO: TIntegerField
      FieldName = 'VERSAO'
      Origin = 'VERSAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryParametroDATA_SCRIPT: TDateField
      FieldName = 'DATA_SCRIPT'
      Origin = 'DATA_SCRIPT'
    end
    object qryParametroESTILO: TStringField
      FieldName = 'ESTILO'
      Origin = 'ESTILO'
      Size = 30
    end
    object qryParametroLINK_TREINAMENTO: TStringField
      FieldName = 'LINK_TREINAMENTO'
      Origin = 'LINK_TREINAMENTO'
      Size = 200
    end
    object qryParametroTITULO_SISTEMA: TStringField
      FieldName = 'TITULO_SISTEMA'
      Origin = 'TITULO_SISTEMA'
      Size = 50
    end
    object qryParametroSUB_TITULO_SISTEMA: TStringField
      FieldName = 'SUB_TITULO_SISTEMA'
      Origin = 'SUB_TITULO_SISTEMA'
      Size = 100
    end
    object qryParametroEMAIL_SUPORTE: TStringField
      FieldName = 'EMAIL_SUPORTE'
      Origin = 'EMAIL_SUPORTE'
      Size = 100
    end
    object qryParametroSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 100
    end
    object qryParametroFONE1: TStringField
      FieldName = 'FONE1'
      Origin = 'FONE1'
      Size = 14
    end
    object qryParametroFONE2: TStringField
      FieldName = 'FONE2'
      Origin = 'FONE2'
      Size = 14
    end
    object qryParametroCONTATO: TStringField
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 14
    end
  end
  object qryConsulta: TFDQuery
    Connection = Dados.Conexao
    Left = 438
    Top = 87
  end
  object IBScript: TFDScript
    SQLScripts = <>
    Connection = Dados.Conexao
    ScriptOptions.IgnoreError = True
    Params = <>
    Macros = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    Left = 318
    Top = 87
  end
end
