{ PeImportAnalyzer configuration unit }
unit PeImportAnalyzerConfig;

interface

const
  APP_NAME = 'PeImportAnalyzer';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'pe import analyzer';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
