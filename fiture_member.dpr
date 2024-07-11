program fiture_member;

uses
  Forms,
  UKustomer2 in 'UKustomer2.pas' {Form1},
  UKustomer1 in 'UKustomer1.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
