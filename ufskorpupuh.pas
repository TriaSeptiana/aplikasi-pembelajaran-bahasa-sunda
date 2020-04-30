unit ufskorpupuh;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  Tfskorpupuh = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    Rectangle2: TRectangle;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
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
  fskorpupuh: Tfskorpupuh;

implementation

{$R *.fmx}

uses ufKuispupuh, ufPupuhSoal2, ufPupuhSoal3, ufPupuhSoal4, ufpupuhSoal5;

procedure Tfskorpupuh.BtnSubmitClick(Sender: TObject);
  var
hasil : integer;
begin
hasil := fkuispupuh.jBenar +
         fpupuhsoal2.jBenar +
         fpupuhsoal3.jBenar +
         fpupuhsoal4.jBenar +
         fpupuhsoal5.jBenar;
edit1.Text := IntToStr(hasil);

end;

end.
