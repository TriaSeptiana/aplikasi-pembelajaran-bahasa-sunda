unit ufskorcarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  Tfskorcarpon = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Rectangle3: TRectangle;
    BtnSubmit: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    procedure BtnSubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
  var jBenar : Byte;
    { Public declarations }
  end;

var
  fskorcarpon: Tfskorcarpon;

implementation

{$R *.fmx}

uses ufKuiscarpon, ufsCarponSoal2, ufCarponSoal3, ufCarponSoal4, ufCarponSoal5;

procedure Tfskorcarpon.BtnSubmitClick(Sender: TObject);
var
hasil : integer;
begin
hasil := fKuiscarpon2.jBenar +
         soal2carpon.jBenar +
         soal3carpon.jBenar +
         soal4carpon.jBenar +
         fcarponsoal5.jBenar;
edit1.Text := IntToStr(hasil);
end;

end.
