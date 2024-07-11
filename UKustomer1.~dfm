object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 152
  Height = 185
  Width = 407
  object ZConnection: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Delphi7\libmysql.dll'
    Left = 24
    Top = 24
  end
  object ZKustomer: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 96
    Top = 24
  end
  object dskustomer: TDataSource
    DataSet = ZKustomer
    Left = 96
    Top = 80
  end
  object frxDBKustomer: TfrxDBDataset
    UserName = 'frxDBKustomer'
    CloseDataSource = False
    DataSet = ZKustomer
    Left = 168
    Top = 24
  end
  object frxKustomer: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45481.903959919000000000
    ReportOptions.LastChange = 45482.622329606480000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 168
    Top = 80
    Datasets = <
      item
        DataSet = frxDBKustomer
        DataSetName = 'frxDBKustomer'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 24.677180000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 424.000000000000000000
          Top = 2.102350000000000000
          Width = 310.488250000000000000
          Height = 20.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 44.677180000000000000
        Top = 68.031540000000000000
        Width = 1122.520410000000000000
        object Memo16: TfrxMemoView
          Top = 15.118120000000000000
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 30.236240000000000000
          Top = 15.118120000000000000
          Width = 143.622140000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 173.858380000000000000
          Top = 15.118120000000000000
          Width = 257.008040000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 430.866420000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 582.047620000000000000
          Top = 15.118120000000000000
          Width = 222.992270000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'EMAIL')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 805.039890000000000000
          Top = 15.118120000000000000
          Width = 222.992270000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 1028.032160000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MEMBER')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 30.236240000000000000
        Top = 173.858380000000000000
        Width = 1122.520410000000000000
        DataSet = frxDBKustomer
        DataSetName = 'frxDBKustomer'
        RowCount = 0
        object Memo9: TfrxMemoView
          Width = 30.236240000000000000
          Height = 30.236240000000000000
          DataField = 'id'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."id"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 30.236240000000000000
          Width = 143.622140000000000000
          Height = 30.236240000000000000
          DataField = 'nik'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."nik"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 173.858380000000000000
          Width = 257.008040000000000000
          Height = 30.236240000000000000
          DataField = 'nama'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."nama"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 430.866420000000000000
          Width = 151.181200000000000000
          Height = 30.236240000000000000
          DataField = 'telp'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."telp"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 582.047620000000000000
          Width = 222.992270000000000000
          Height = 30.236240000000000000
          DataField = 'email'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."email"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 805.039890000000000000
          Width = 222.992270000000000000
          Height = 30.236240000000000000
          DataField = 'alamat'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."alamat"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 1028.032160000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          DataField = 'member'
          DataSet = frxDBKustomer
          DataSetName = 'frxDBKustomer'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKustomer."member"]')
          ParentFont = False
        end
      end
    end
  end
end
