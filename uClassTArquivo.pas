unit uClassTArquivo;

interface

type
  iArquivo = interface
    ['{921592E0-2711-4AA5-A31B-05BC8D7002D9}']
    function GerarArquivo: Boolean;
  end;

  TGerarArquivo = class(TInterfacedObject, iArquivo)
  public
    function GerarArquivo: Boolean; virtual; abstract;
  end;

  TGerarAquivoPDF = class(TGerarArquivo)
    function GerarArquivo: Boolean;
  end;

  TGerarAquivoTXT = class(TGerarArquivo)
    function GerarArquivo: Boolean;
  end;

  TGerarAquivoXLS = class(TGerarArquivo)
    function GerarArquivo: Boolean;
  end;

  TGerarAquivoXML = class(TGerarArquivo)
    function GerarArquivo: Boolean;
  end;

  TGerarAquivoJSON = class(TGerarArquivo)
    function GerarArquivo: Boolean;
  end;


implementation



{ TGerarAquivoPDF }

function TGerarAquivoPDF.GerarArquivo: Boolean;
begin
//
end;

{ TGerarAquivoTXT }

function TGerarAquivoTXT.GerarArquivo: Boolean;
begin
//
end;

{ TGerarAquivoXLS }

function TGerarAquivoXLS.GerarArquivo: Boolean;
begin
//
end;

{ TGerarAquivoXML }

function TGerarAquivoXML.GerarArquivo: Boolean;
begin
//
end;

{ TGerarAquivoJSON }

function TGerarAquivoJSON.GerarArquivo: Boolean;
begin
//
end;

end.
