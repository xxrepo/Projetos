program ControleCheques;

uses
  Vcl.Forms,
  uControleCheques in 'uControleCheques.pas' {FControleCheques},
  uTabelas in 'Class\uTabelas.pas',
  uFuncoes in 'Class\uFuncoes.pas',
  uVariaveis in 'Class\uVariaveis.pas',
  udmPrincipal in 'udmPrincipal.pas' {DMPrincipal: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFControleCheques, FControleCheques);
  Application.CreateForm(TDMPrincipal, DMPrincipal);
  Application.Run;
end.
