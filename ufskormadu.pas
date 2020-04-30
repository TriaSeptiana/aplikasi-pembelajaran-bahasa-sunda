unit ufskormadu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  TfSkormanduacara = class(TForm)
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
  fSkormanduacara: TfSkormanduacara;

implementation

{$R *.fmx}

uses ufManduacara, ufmanduSoal2, ufmanduSoal3, ufmanduSoal4, ufmanduSoal5,
  ufKuismanduacara2;

procedure TfSkormanduacara.BtnSubmitClick(Sender: TObject);
var
hasil : integer;
begin
hasil := fKmanduacara2.jBenar +
         fmanduSoal2.jBenar +
         fmanduSoal3.jBenar +
         fmanduSoal4.jBenar +
         fmanduSoal5.jBenar;
edit1.Text := IntToStr(hasil);
end;

end.
