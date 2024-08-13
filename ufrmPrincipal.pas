unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  Tfrmprincipal = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmprincipal: Tfrmprincipal;

implementation

{$R *.dfm}

uses uClassTArquivo, uAutomacao;

procedure Tfrmprincipal.BitBtn1Click(Sender: TObject);
var
  vArquivo : iArquivo;
begin
  vArquivo := TGerarAquivoPDF.Create;
  vArquivo.GerarArquivo;
end;

procedure Tfrmprincipal.BitBtn2Click(Sender: TObject);
begin
  TBotao.create(TVentilador.Create).Acionar;
end;

end.
