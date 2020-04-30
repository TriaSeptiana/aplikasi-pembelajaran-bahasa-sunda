unit ufSkorNilai;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Objects, FMX.Controls.Presentation;

type
  TSkorBiantara = class(TForm)
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
  Var jBenar : Byte;

    { Public declarations }
  end;

var
  SkorBiantara: TSkorBiantara;

implementation

{$R *.fmx}

uses ufKuisbiantara, ufBianSoal2, ufBianSoal3, ufBianSoal4, ufBianSoal5;

procedure TSkorBiantara.BtnSubmitClick(Sender: TObject);
var
hasil : integer;
begin
hasil := fKuisbiantara2.jBenar +
         fsoal2.jBenar +
         soal3.jBenar +
         fsoal4.jBenar +
         fsoal5.jBenar;
edit1.Text := IntToStr(hasil);


end;


end.



