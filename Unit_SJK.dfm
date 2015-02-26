object DM_SJK: TDM_SJK
  OldCreateOrder = False
  Height = 202
  Width = 379
  object ADOQ_SJK: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    Left = 32
    Top = 32
  end
  object DS_SJK: TDataSource
    DataSet = ADOQ_SJK
    Left = 104
    Top = 32
  end
  object ADOT_SJK: TADOTable
    Left = 176
    Top = 32
  end
end
