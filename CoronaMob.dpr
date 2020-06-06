program CoronaMob;

uses
  System.StartUpCopy,
  FMX.Forms,
  FormPrincipal in 'FormPrincipal.pas' {FrmPrincipal},
  DataModule in 'DataModule.pas' {DtmPrincipal: TDataModule},
  FormMundo in 'FormMundo.pas' {frmMundo: TFrame},
  FormPaises in 'FormPaises.pas' {frmPaises: TFrame},
  FormSobre in 'FormSobre.pas' {frmSobre: TFrame},
  open.url in 'open.url.pas',
  helper.image in 'helper.image.pas',
  helper.frame in 'helper.frame.pas',
  helper.field in 'helper.field.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TDtmPrincipal, DtmPrincipal);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
