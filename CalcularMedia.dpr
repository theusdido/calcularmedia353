program CalcularMedia;

uses
  Forms,
  u_principal in 'u_principal.pas' {form_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform_principal, form_principal);
  Application.Run;
end.
