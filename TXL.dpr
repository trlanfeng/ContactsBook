program TXL;

uses
  Forms,
  Unit_Zhu in 'Unit_Zhu.pas' {Form_Zhu},
  Unit_XJ in 'Unit_XJ.pas' {Form_XJ},
  Unit_XG in 'Unit_XG.pas' {Form_XG},
  Unit_DengLu in 'Unit_DengLu.pas' {Form_DengLu},
  Unit_DBGrid in 'Unit_DBGrid.pas' {Form_DBGrid},
  Unit_SJK in 'Unit_SJK.pas' {DM_SJK: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '»ÃÀ¶Í¨Ñ¶Â¼';
  Application.CreateForm(TForm_DengLu, Form_DengLu);
  Application.CreateForm(TForm_Zhu, Form_Zhu);
  Application.CreateForm(TForm_XJ, Form_XJ);
  Application.CreateForm(TForm_XG, Form_XG);
  Application.CreateForm(TForm_DBGrid, Form_DBGrid);
  Application.CreateForm(TDM_SJK, DM_SJK);
  Application.Run;
end.
