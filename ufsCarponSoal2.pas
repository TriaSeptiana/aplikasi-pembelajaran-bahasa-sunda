unit ufsCarponSoal2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  Tsoal2carpon = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Button3: TButton;
    Rectangle3: TRectangle;
    Layout2: TLayout;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    radA: TRadioButton;
    ListBoxItem2: TListBoxItem;
    radB: TRadioButton;
    ListBoxItem3: TListBoxItem;
    radC: TRadioButton;
    ListBoxItem4: TListBoxItem;
    radD: TRadioButton;
    Label3: TLabel;
    btnOK: TButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
  Var jBenar : Byte;
    { Public declarations }
  end;

var
  soal2carpon: Tsoal2carpon;

implementation

{$R *.fmx}

uses ufCarponSoal3;

procedure Tsoal2carpon.btnOKClick(Sender: TObject);
begin
 if (radA.IsChecked )then
  jBenar := 20
else
  jBenar := 0;

soal3Carpon.show;
end;

end.
