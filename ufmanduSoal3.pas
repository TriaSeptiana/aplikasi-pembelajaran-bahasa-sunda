unit ufmanduSoal3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TfmanduSoal3 = class(TForm)
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
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure btnOKClick(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
  private
    { Private declarations }
  public
  var jBenar:byte;
    { Public declarations }
  end;

var
  fmanduSoal3: TfmanduSoal3;

implementation

{$R *.fmx}

uses ufmanduSoal4;

procedure TfmanduSoal3.btnOKClick(Sender: TObject);
begin
if (radC.IsChecked )then
  jBenar := 20
else
  jBenar := 0;

fmanduSoal4.show;
end;

procedure TfmanduSoal3.Rectangle3Click(Sender: TObject);
begin
close;
end;

end.
