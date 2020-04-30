unit ufSisindiran;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation;

type
  TfSisindiran = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSisindiran: TfSisindiran;

implementation

{$R *.fmx}

end.
