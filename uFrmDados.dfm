object DMDados: TDMDados
  Height = 480
  Width = 640
  object FDConexao: TFDConnection
    Params.Strings = (
      'ConnectionDef=dbBancoPostgres')
    Connected = True
    LoginPrompt = False
    Left = 104
    Top = 56
  end
  object FDQryBancoFunc: TFDQuery
    Connection = FDConexao
    SQL.Strings = (
      'Select * from tab_funcionarios')
    Left = 208
    Top = 64
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 352
    Top = 128
  end
end
