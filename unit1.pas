unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: string;
  namaTengah, namaBelakang: string;
  usia: integer;
  targetKuliah: integer;
  IPK: double;
  nilaiAbjad: char;
  tampan: boolean;
begin
     namaDepan:='Sadillah';
     usia:=20;
     IPK:=3.2234;
     nilaiAbjad:='B';
     tampan:=false;

     //MessageDlg('Judul Pesan',namaDepan,mtinformation,[mbOK],0);
     //
     //MessageDlg('Usia',IntToStr(usia),mtinformation,[mbOK],0);

     //MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2),mtinformation,[mbOK],0);
     //MessageDlg('Tampan',BoolToStr(tampan),mtinformation,[mbOK],0);
     MessageDlg('Hari ini',FormatDateTime('dddd, dd-MMMM-yyyy',now),mtinformation,[mbOK],0);
end;

end.

