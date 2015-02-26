unit Unit_SJK;

interface

uses
  SysUtils, Classes, DB, ADODB, DBClient;

type
  TDM_SJK = class(TDataModule)
    ADOQ_SJK: TADOQuery;
    DS_SJK: TDataSource;
    ADOT_SJK: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_SJK: TDM_SJK;

implementation

{$R *.dfm}

end.
