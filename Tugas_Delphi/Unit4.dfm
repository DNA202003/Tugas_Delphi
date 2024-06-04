object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 152
  Height = 150
  Width = 215
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select *  from kategori')
    Params = <>
    Left = 64
    Top = 56
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Data C 14-03-24\Downloads\libmysql\libmysql.dll'
    Left = 32
    Top = 8
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 120
    Top = 40
  end
end
