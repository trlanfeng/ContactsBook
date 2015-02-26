object Form_Zhu: TForm_Zhu
  Left = 227
  Top = 126
  Caption = 'Form_Zhu'
  ClientHeight = 495
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_X: TPanel
    Left = 0
    Top = 51
    Width = 632
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object FenGeXian: TSplitter
      Left = 193
      Top = 0
      Height = 444
      AutoSnap = False
    end
    object Panel_X_Y: TPanel
      Left = 196
      Top = 0
      Width = 436
      Height = 444
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Label3: TLabel
        Left = 2
        Top = -4
        Width = 429
        Height = 13
        Caption = 
          '----------------------------------------------------------------' +
          '----------------------------------------------------------------' +
          '---------------'
      end
      object GroupBox_xinxi: TGroupBox
        AlignWithMargins = True
        Left = 0
        Top = 64
        Width = 433
        Height = 377
        Margins.Left = 0
        Margins.Top = 15
        Align = alClient
        Caption = ' '#35814#32454#20449#24687' '
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
        object Label4: TLabel
          Left = 25
          Top = 34
          Width = 39
          Height = 13
          Caption = #22995#21517#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 224
          Top = 34
          Width = 39
          Height = 13
          Caption = #24615#21035#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 222
          Top = 113
          Width = 41
          Height = 13
          Caption = ' QQ '#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 25
          Top = 113
          Width = 39
          Height = 13
          Caption = #30005#35805#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 25
          Top = 152
          Width = 39
          Height = 13
          Caption = #25163#26426#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 224
          Top = 152
          Width = 39
          Height = 13
          Caption = #37038#31665#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 25
          Top = 191
          Width = 39
          Height = 13
          Caption = #22320#22336#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 25
          Top = 230
          Width = 39
          Height = 13
          Caption = #22791#27880#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 25
          Top = 73
          Width = 39
          Height = 13
          Caption = #24180#40836#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 224
          Top = 73
          Width = 39
          Height = 13
          Caption = #29983#26085#65306
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object DBEdit_xm: TDBEdit
          Left = 71
          Top = 30
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit_xb: TDBEdit
          Left = 272
          Top = 30
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit_dh: TDBEdit
          Left = 71
          Top = 109
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit_QQ: TDBEdit
          Left = 272
          Top = 109
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit_sj: TDBEdit
          Left = 71
          Top = 148
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit_yx: TDBEdit
          Left = 272
          Top = 148
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit_dz: TDBEdit
          Left = 71
          Top = 187
          Width = 339
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 6
        end
        object DBMemo_bz: TDBMemo
          Left = 71
          Top = 227
          Width = 339
          Height = 142
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit_nl: TDBEdit
          Left = 72
          Top = 69
          Width = 137
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
          ParentFont = False
          TabOrder = 8
        end
        object DBEdit_sr: TDBEdit
          Left = 272
          Top = 69
          Width = 138
          Height = 21
          DataSource = DM_SJK.DS_SJK
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
          ParentFont = False
          TabOrder = 9
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 436
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Button_XJ: TButton
          Left = 6
          Top = 21
          Width = 60
          Height = 25
          Caption = #26032#24314
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button_XJClick
        end
        object Button_XG: TButton
          Left = 75
          Top = 21
          Width = 60
          Height = 25
          Caption = #20462#25913
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button_XGClick
        end
        object Button_SC: TButton
          Left = 145
          Top = 21
          Width = 60
          Height = 25
          Caption = #21024#38500
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object Button_SJK: TButton
          Left = 344
          Top = 21
          Width = 80
          Height = 25
          Caption = #25968#25454#24211
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = Button_SJKClick
        end
      end
    end
    object Panel_liebiao: TPanel
      Left = 0
      Top = 0
      Width = 193
      Height = 444
      Align = alLeft
      BevelOuter = bvNone
      BorderWidth = 3
      TabOrder = 1
      object Edit_chaxun: TEdit
        AlignWithMargins = True
        Left = 6
        Top = 3
        Width = 181
        Height = 21
        Margins.Top = 0
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991' ('#31616#20307') - '#21152#21152#36755#20837#27861'5.2'
        ParentFont = False
        TabOrder = 0
        Text = #36755#20837#22995#21517#36827#34892#26597#35810
        OnClick = Edit_chaxunClick
        OnExit = Edit_chaxunExit
      end
      object ListBox_XM: TListBox
        AlignWithMargins = True
        Left = 6
        Top = 30
        Width = 181
        Height = 410
        Margins.Bottom = 1
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        ItemHeight = 13
        ParentFont = False
        TabOrder = 1
        OnClick = ListBox_XMClick
      end
    end
  end
  object Panel_Top: TPanel
    Left = 0
    Top = 0
    Width = 632
    Height = 51
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label12: TLabel
      Left = 17
      Top = 15
      Width = 145
      Height = 27
      Caption = #24187#34013#36890#35759#24405
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = #26999#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 300
      Top = 28
      Width = 320
      Height = 13
      AutoSize = False
      Caption = #32534#31243#35821#35328#65306'Delphi    '#29256#26412#65306'EX    '#25968#25454#24211#65306'Access'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
  end
  object XPManifest1: TXPManifest
    Left = 29
    Top = 441
  end
end
