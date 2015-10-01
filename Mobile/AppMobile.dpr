program AppMobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  uFrmMobile in 'uFrmMobile.pas' {frmMobile};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMobile, frmMobile);
  Application.Run;
end.
