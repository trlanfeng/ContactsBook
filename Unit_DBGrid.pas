unit Unit_DBGrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, Grids, DBGrids, DBCtrls;

type
  TForm_DBGrid = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_DBGrid: TForm_DBGrid;

implementation

uses Unit_SJK ;

{$R *.dfm}

procedure TForm_DBGrid.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM_SJK.ADOQ_SJK.Close ;
end;

procedure TForm_DBGrid.FormShow(Sender: TObject);
begin
  DM_SJK.ADOQ_SJK.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db.mdb;Persist Security Info=False';
  DM_SJK.ADOQ_SJK.SQL.Text := 'select * from ziliao' ;
  DM_SJK.ADOQ_SJK.Open ;
end;

end.
