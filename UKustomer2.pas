unit UKustomer2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    cbb1: TComboBox;
    lbl7: TLabel;
    lbl8: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    lbl9: TLabel;
    edt6: TEdit;
    btn6: TButton;
    procedure posisiawal;
    procedure bersih;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure cbb1Change(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure edt6Change(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a : string;

implementation

uses UKustomer1;

{$R *.dfm}

procedure TForm1.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
cbb1.Text := 'Pilih--';
lbl8.Caption := 'Terisi Otomatis';
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
cbb1.Enabled:= True;
end;

procedure TForm1.posisiawal;
begin
bersih;
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
cbb1.Enabled:= False;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if edt1.Text = '' then
begin
ShowMessage('NIK Kustomer Tidak Boleh Kosong!');
end else
if edt2.Text = '' then
begin
ShowMessage('Nama Kustomer Tidak Boleh Kosong!');
end else
if edt3.Text = '' then
begin
ShowMessage('Telepon Kustomer Tidak Boleh Kosong!');
end else
if edt4.Text = '' then
begin
ShowMessage('Email Kustomer Tidak Boleh Kosong!');
end else
if edt5.Text = '' then
begin
ShowMessage('Alamat Kustomer Tidak Boleh Kosong!');
end else
if cbb1.Text = '' then
begin
ShowMessage('Member Kustomer Tidak Boleh Kosong!');
end else
if DataModule2.ZKustomer.Locate('nik',edt1.Text,[]) and DataModule2.ZKustomer.Locate('nama',edt2.Text,[]) and
   DataModule2.ZKustomer.Locate('telp',edt1.Text,[]) and DataModule2.ZKustomer.Locate('email',edt1.Text,[]) and
   DataModule2.ZKustomer.Locate('alamat',edt1.Text,[]) and DataModule2.ZKustomer.Locate('member',cbb1.Text,[]) then
begin
ShowMessage('NIK'+edt1.Text+ 'Nama'+edt2.Text+ 'Telepon' +edt3.Text+ 'Email' +edt4.Text+ 'Alamat'+edt5.Text+ 'Sudah ada didalam sistem');
end else
begin
DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add('insert into kustomer values(null,"'+edt1.Text+'", "'+edt2.Text+'", "'+edt3.Text+'", "'+edt4.Text+'", "'+edt5.Text+'", "'+cbb1.Text+'" )');
DataModule2.ZKustomer.ExecSQL;

DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add ('select * from kustomer');
DataModule2.ZKustomer.Open;
ShowMessage('Data Berhasil Disimpan!');
posisiawal;
end;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
if edt1.Text = '' then
begin
ShowMessage('NIK Kustomer Tidak Boleh Kosong!');
end else
if edt2.Text = '' then
begin
ShowMessage('Nama Kustomer Tidak Boleh Kosong!');
end else
if edt3.Text = '' then
begin
ShowMessage('Telepon Kustomer Tidak Boleh Kosong!');
end else
if edt4.Text = '' then
begin
ShowMessage('Email Kustomer Tidak Boleh Kosong!');
end else
if edt5.Text = '' then
begin
ShowMessage('Alamat Kustomer Tidak Boleh Kosong!');
end else
if (edt1.Text = DataModule2.ZKustomer.Fields[1].AsString) and (edt2.Text = DataModule2.ZKustomer.Fields[2].AsString) and
   (edt3.Text = DataModule2.ZKustomer.Fields[3].AsString) and (edt4.Text = DataModule2.ZKustomer.Fields[4].AsString) and
   (edt5.Text = DataModule2.ZKustomer.Fields[5].AsString) and  (cbb1.Text = DataModule2.ZKustomer.Fields[6].AsString) then
begin
ShowMessage('NIK'+edt1.Text+ 'Nama'+edt2.Text+ 'Telepon'+edt3.Text+ 'Email'+edt4.Text+ 'Alamat'+edt5.Text+ 'Member'+cbb1.Text+ 'Tidak Ada Perubahan');
end else
begin
DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add('update kustomer set nik="'+edt1.Text+'", nama="'+edt2.Text+'", telp="'+edt3.Text+'", email="'+edt4.Text+'", alamat="'+edt5.Text+'", member="'+cbb1.Text+'" where id= "'+a+'"');
DataModule2.ZKustomer.ExecSQL;

DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add ('select * from kustomer');
DataModule2.ZKustomer.Open;
ShowMessage('Data Berhasil Diupdate!');
posisiawal;
end;
end;

procedure TForm1.cbb1Change(Sender: TObject);
var
pilih : Integer;
begin
pilih := cbb1.ItemIndex;
case pilih of
0 : lbl8.Caption := '10%';
1 : lbl8.Caption := '5%';
end;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data ini',mtWarning,[mbYes,mbNo],0)=mryes then
begin
DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add('delete from kustomer where id= "'+a+'"');
DataModule2.ZKustomer.ExecSQL;

DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add ('select * from kustomer');
DataModule2.ZKustomer.Open;
ShowMessage('Data Berhasil Dihapus!');
end else
begin
ShowMessage('Data Batal Dihapus!');
end;
posisiawal;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
a:= DataModule2.ZKustomer.Fields[0].AsString;
edt1.Text:= DataModule2.ZKustomer.Fields[1].AsString;
edt2.Text:= DataModule2.ZKustomer.Fields[2].AsString;
edt3.Text:= DataModule2.ZKustomer.Fields[3].AsString;
edt4.Text:= DataModule2.ZKustomer.Fields[4].AsString;
edt5.Text:= DataModule2.ZKustomer.Fields[5].AsString;
cbb1.Text:= DataModule2.ZKustomer.Fields[6].AsString;
if cbb1.Text = 'Yes' then
begin
  lbl8.Caption := '10%'
end
 else
 begin
 lbl8.Caption := '5%';
 end;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
cbb1.Enabled:= True;
btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm1.edt6Change(Sender: TObject);
begin
DataModule2.ZKustomer.SQL.Clear;
DataModule2.ZKustomer.SQL.Add ('SELECT * FROM kustomer WHERE nik LIKE "%'+edt6.Text+'%" OR nama LIKE "%'+edt6.Text+'%" OR telp LIKE "%'+edt6.Text+'%" OR email LIKE "%'+edt6.Text+'%" OR alamat LIKE "%'+edt6.Text+'%" OR member LIKE "%'+edt6.Text+'%"');
DataModule2.ZKustomer.Open;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
DataModule2.frxKustomer.ShowReport();
end;

end.
