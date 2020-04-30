unit ufPupuhSoal3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TfpupuhSoal3 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Text: TLabel;
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
  fpupuhSoal3: TfpupuhSoal3;

implementation

{$R *.fmx}

uses ufPupuhSoal4;

procedure TfpupuhSoal3.btnOKClick(Sender: TObject);
begin
 if (radC.IsChecked )then
  jBenar := 20
else
  jBenar := 0;

fpupuhSoal4.show;
end;

end.
