unit Unit_Zhu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, Buttons, DB, ADODB, ComCtrls, XPMan,
  jpeg, DBCtrls, Mask, CategoryButtons, ButtonGroup;

type
  TForm_Zhu = class(TForm)
    Panel_X: TPanel;
    FenGeXian: TSplitter;
    Panel_X_Y: TPanel;
    Panel_liebiao: TPanel;
    XPManifest1: TXPManifest;
    Edit_chaxun: TEdit;
    GroupBox_xinxi: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit_xm: TDBEdit;
    DBEdit_xb: TDBEdit;
    DBEdit_dh: TDBEdit;
    DBEdit_QQ: TDBEdit;
    DBEdit_sj: TDBEdit;
    DBEdit_yx: TDBEdit;
    DBEdit_dz: TDBEdit;
    DBMemo_bz: TDBMemo;
    ListBox_XM: TListBox;
    Panel_Top: TPanel;
    Label12: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit_nl: TDBEdit;
    Label3: TLabel;
    Label13: TLabel;
    Panel1: TPanel;
    DBEdit_sr: TDBEdit;
    Button_XJ: TButton;
    Button_XG: TButton;
    Button_SC: TButton;
    Button_SJK: TButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button_SJKClick(Sender: TObject);
    procedure Edit_chaxunClick(Sender: TObject);
    procedure Edit_chaxunExit(Sender: TObject);
    procedure Button_XJClick(Sender: TObject);
    procedure Button_XGClick(Sender: TObject);
    procedure ListBox_XMClick(Sender: TObject);
  private
    { Private declarations }
    procedure ShuJu_CSH;         //初始化：数据
    procedure XinXi_ShanChu;     //删除联系人
    procedure KongJian_CSH;      //初始化：控件
    procedure ChaXun_SJK(SQLText : TStrings);
  public
    { Public declarations }

  end;

var
  Form_Zhu: TForm_Zhu;

implementation

uses Unit_XJ, Unit_XG, Unit_SJK, Unit_DBGrid;

{$R *.dfm}

procedure TForm_Zhu.ShuJu_CSH;
var
  i: Integer;
begin
  {----------初始化数据：开始----------}
  ListBox_XM.Clear ;
  DM_SJK.ADOQ_SJK.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db.mdb;Persist Security Info=False';
  DM_SJK.ADOQ_SJK.SQL.Text := 'select * from ziliao order by ID' ;
  DM_SJK.ADOQ_SJK.Open ;
  DM_SJK.ADOQ_SJK.First ;
  for i := 0 to DM_SJK.ADOQ_SJK.RecordCount - 1 do
  begin
    ListBox_XM.Items.Add(DM_SJK.ADOQ_SJK.FieldByName('xm').AsString);
    DM_SJK.ADOQ_SJK.Next ;
  end;
  DM_SJK.ADOQ_SJK.First ;
  {----------初始化数据：结束----------}
end;

procedure TForm_Zhu.KongJian_CSH;
begin
  DBEdit_xm.DataField := 'xm' ;
  DBEdit_xb.DataField := 'xb' ;
  DBEdit_nl.DataField := 'nl' ;
  DBEdit_sr.DataField := 'sr' ;
  DBEdit_dh.DataField := 'dh' ;
  DBEdit_qq.DataField := 'qq' ;
  DBEdit_sj.DataField := 'sj' ;
  DBEdit_yx.DataField := 'yx' ;
  DBEdit_dz.DataField := 'dz' ;
  DBMemo_bz.DataField := 'bz' ;
end;

procedure TForm_Zhu.ListBox_XMClick(Sender: TObject);
begin
  DM_SJK.ADOQ_SJK.Close ;
  DM_SJK.ADOQ_SJK.Open ;

end;

procedure TForm_Zhu.XinXi_ShanChu;
begin

end;

procedure TForm_Zhu.Button_SJKClick(Sender: TObject);
begin
  Form_DBGrid.Show;
end;

procedure TForm_Zhu.Button_XGClick(Sender: TObject);
begin
  Form_XG.ShowModal;
end;

procedure TForm_Zhu.Button_XJClick(Sender: TObject);
begin
  Form_XJ.ShowModal;
end;

procedure TForm_Zhu.Edit_chaxunClick(Sender: TObject);
begin
  if Edit_chaxun.Text = '输入姓名进行查询' then
  begin
    Edit_chaxun.Font.Color := clBlack ;
    Edit_chaxun.Text := '' ;
  end;
end;

procedure TForm_Zhu.Edit_chaxunExit(Sender: TObject);
begin
  if Edit_chaxun.Text = '' then
  begin
    Edit_chaxun.Font.Color := clSilver ;
    Edit_chaxun.Text := '输入姓名进行查询' ;
  end;

end;

procedure TForm_Zhu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TForm_Zhu.FormShow(Sender: TObject);
begin
  KongJian_CSH;
  ShuJu_CSH;
end;

end.
