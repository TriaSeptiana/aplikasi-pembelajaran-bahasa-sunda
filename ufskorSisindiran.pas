unit ufskorSisindiran;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Objects, FMX.Controls.Presentation;

type
  Tfskorsisindiran = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    BtnSubmit: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    procedure BtnSubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
  Var jBenar : Byte;
    { Public declarations }
  end;

var
  fskorsisindiran: Tfskorsisindiran;

implementation

{$R *.fmx}

uses ufsisindiranSoal2, ufKuissisindiran2, ufsisindiranSoal3, ufsisindiranSoal4,
  ufsisindiranSoal5;

procedure Tfskorsisindiran.BtnSubmitClick(Sender: TObject);
  var
hasil : integer;
begin
hasil := fKsisindiran2.jBenar +
         fsisindiransoal2.jBenar +
         fsisindiransoal3.jBenar +
         fsisindiransoal4.jBenar +
         fsisindiransoal5.jBenar;
edit1.Text := IntToStr(hasil);

end;

end.
