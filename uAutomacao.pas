unit uAutomacao;

interface

uses
  Vcl.Dialogs;

type
  iDispositivo = interface
    ['{A6433416-09A2-4608-9BE1-03621D82AD43}']
    procedure Ligar;
    procedure Desligar;
  end;

  TLampada = class(TInterfacedObject,iDispositivo)
  public
    procedure Ligar;
    procedure Desligar;
  end;

  TVentilador = class(TInterfacedObject,iDispositivo)
  public
    procedure Ligar;
    procedure Desligar;
  end;

  TComputador = class(TInterfacedObject,iDispositivo)
  public
    procedure Ligar;
    procedure Desligar;
  end;

  TBotao = class
    FDispositivo : iDispositivo;
    constructor create(pDispositivo: iDispositivo);
    procedure Acionar;
  end;


implementation

{ TLampada }

procedure TLampada.Desligar;
begin
  ShowMessage('Lampada desligada ...');
end;

procedure TLampada.Ligar;
begin
  ShowMessage('Lampada ligada ...');
end;

{ TVentilador }

procedure TVentilador.Desligar;
begin
  ShowMessage('Ventilador desligado ...');
end;

procedure TVentilador.Ligar;
begin
  ShowMessage('Ventilador ligado ...');
end;

{ TComputador }

procedure TComputador.Desligar;
begin
  ShowMessage('Computador desligado ...');
end;

procedure TComputador.Ligar;
begin
  ShowMessage('Computador ligado ...');
end;

{ TBotao }

procedure TBotao.Acionar;
begin
  FDispositivo.Ligar;
end;

constructor TBotao.create(pDispositivo: iDispositivo);
begin
  FDispositivo := pDispositivo;
end;

end.
