program OverbyteIcsX509CertsTst;

uses
  Forms,
  OverbyteIcsX509CertsTst1 in 'OverbyteIcsX509CertsTst1.pas' {X509CertsForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TX509CertsForm, X509CertsForm);
  Application.Run;
end.
