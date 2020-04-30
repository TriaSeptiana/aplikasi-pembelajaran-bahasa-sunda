unit ufRegistrasi;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Edit, FMX.Controls.Presentation;

type
  TfRegistrasi = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Footer: TToolBar;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    edNama: TEdit;
    Circle2: TCircle;
    edPass: TEdit;
    Circle3: TCircle;
    Button1: TButton;
    Button2: TButton;
    edNim: TEdit;
    Circle1: TCircle;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    ToolBar2: TToolBar;
    Rectangle6: TRectangle;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fRegistrasi: TfRegistrasi;

implementation

{$R *.fmx}

uses home, ufHome, udmls1, ufListTeori;

procedure TfRegistrasi.Button1Click(Sender: TObject);

begin
if (edNim.Text = '') then
begin
  showMessage('Nim Wajib diisi');
  edNim.SetFocus;
end;
if (edNama.Text='') then
begin
  showmessage('nama wajib diisi');
  edNama.Setfocus;

end
else if (edPass.Text='') then
begin
  showmessage('password wajib diisi');
  edPass.SetFocus;
end;


fHome.Show;
  end;



procedure TfRegistrasi.Button2Click(Sender: TObject);
begin
close;
end;

procedure TfRegistrasi.SpeedButton1Click(Sender: TObject);
begin
close;
end;

procedure TfRegistrasi.SpeedButton2Click(Sender: TObject);
begin
close;
end;

end.
