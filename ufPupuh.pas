unit ufPupuh;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts, FMX.ListBox,
  FMX.MultiView, FMX.ScrollBox, FMX.Memo;

type
  TfPupuh2 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    SpeedButton2: TSpeedButton;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem3: TListBoxItem;
    Layout1: TLayout;
    Memo1: TMemo;
    procedure SpeedButton1Click(Sender: TObject);
    procedure ListBoxItem3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPupuh2: TfPupuh2;

implementation

{$R *.fmx}

uses ufListenPupuh, ufDownPupuh, ufLinkPupuh;



procedure TfPupuh2.ListBoxItem3Click(Sender: TObject);
begin
fLinkPupuh.show;

end;

procedure TfPupuh2.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
