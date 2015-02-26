object Form_DBGrid: TForm_DBGrid
  Left = 0
  Top = 0
  Caption = #25968#25454#24211#32534#36753
  ClientHeight = 439
  ClientWidth = 619
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 619
    Height = 391
    Align = alClient
    DataSource = DM_SJK.DS_SJK
    ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 391
    Width = 619
    Height = 48
    Align = alBottom
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 617
      Height = 46
      DataSource = DM_SJK.DS_SJK
      Align = alClient
      TabOrder = 0
    end
  end
end
