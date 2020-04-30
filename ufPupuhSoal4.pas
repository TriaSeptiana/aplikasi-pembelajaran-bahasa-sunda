unit ufPupuhSoal4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TfpupuhSoal4 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Button3: TButton;
    Rectangle3: TRectangle;
    Label3: TLabel;
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
    btnOK: TButton;
    procedure btnOKClick(Sender: TObject);
    procedure Layout2Click(Sender: TObject);
  private
    { Private declarations }
  public
  Var jBenar : Byte;
    { Public declarations }
  end;

var
  fpupuhSoal4: TfpupuhSoal4;

implementation

{$R *.fmx}

uses ufpupuhSoal5;

procedure TfpupuhSoal4.btnOKClick(Sender: TObject);
begin
fpupuhSoal5.show;
end;

procedure TfpupuhSoal4.Layout2Click(Sender: TObject);
begin
 if (radA.IsChecked )then
  jBenar := 20
else
  jBenar := 0;

  fpupuhsoal5.Show;

end;

end.
