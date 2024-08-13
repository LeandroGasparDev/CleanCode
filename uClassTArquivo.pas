unit uClassTArquivo;

interface

type
  TGerarArquivo = class
  public
    function GerarArquivo: Boolean; virtual; abstract;
  end;

  TGerarArquivoPDF = class
  public
    function GerarArquivo: Boolean;
  end;

  TGerarArquivoTXT = class
  public
    function GerarArquivo: Boolean;
  end;

  TGerarArquivoXLS = class
  public
    function GerarArquivo: Boolean;
  end;


implementation

{ TGerarArquivoPDF }

function TGerarArquivoPDF.GerarArquivo: Boolean;
begin
  Result := True;
end;

{ TGerarArquivoTXT }

function TGerarArquivoTXT.GerarArquivo: Boolean;
begin
  Result := True;
end;

{ TGerarArquivoXLS }

function TGerarArquivoXLS.GerarArquivo: Boolean;
begin
  Result := True;
end;

end.
