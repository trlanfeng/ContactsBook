object Form_DengLu: TForm_DengLu
  Left = 0
  Top = 0
  Caption = #30331#24405
  ClientHeight = 188
  ClientWidth = 316
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 48
    Height = 13
    Caption = #29992#25143#21517#65306
  end
  object Label2: TLabel
    Left = 48
    Top = 83
    Width = 48
    Height = 13
    Caption = #23494'    '#30721#65306
  end
  object Button1: TButton
    Left = 64
    Top = 136
    Width = 75
    Height = 25
    Caption = #30331#24405
    Default = True
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 174
    Top = 136
    Width = 75
    Height = 25
    Cancel = True
    Caption = #36864#20986
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit_MM: TEdit
    Left = 128
    Top = 80
    Width = 145
    Height = 21
    ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
    PasswordChar = '*'
    TabOrder = 2
  end
  object ComboBox_YHM: TComboBox
    Left = 128
    Top = 37
    Width = 145
    Height = 21
    ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
    TabOrder = 3
  end
end
