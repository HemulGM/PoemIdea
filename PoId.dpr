program PoId;

uses
  Vcl.Forms,
  PoId.Main in 'PoId.Main.pas' {FormMain},
  SQLite3 in '..\SQLite\SQLite3.pas',
  SQLiteTable3 in '..\SQLite\SQLiteTable3.pas',
  SQLLang in '..\SQLite\SQLLang.pas',
  PoId.DB in 'PoId.DB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
