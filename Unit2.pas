unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxPreview, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
    frxPreview1: TfrxPreview;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    TrackBar1: TTrackBar;
    MainMenu1: TMainMenu;
    Okno1: TMenuItem;
    Zamknij1: TMenuItem;
    Opcje1: TMenuItem;
    Powiksz1: TMenuItem;
    Pomniejsz1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure Zamknij1Click(Sender: TObject);
    procedure Powiksz1Click(Sender: TObject);
    procedure Pomniejsz1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.FormCreate(Sender: TObject);
begin
  try
    frxpreview1.PageNo:=1;
    frxpreview1.ZoomMode:=zmWholePage;
  except
    on exception do
    begin
      showmessage('Nie uda³o siê stworzyæ raportu - proszê spróbowaæ ponownie.');
      close;
    end;
  end;
end;


procedure TForm2.Pomniejsz1Click(Sender: TObject);
begin
  trackbar1.Position:=trackbar1.Position-1;
end;

procedure TForm2.Powiksz1Click(Sender: TObject);
begin
  trackbar1.Position:=trackbar1.Position+1;
end;

procedure TForm2.TrackBar1Change(Sender: TObject);
begin
  if trackbar1.Position=1 then frxpreview1.Zoom:=1
  else frxpreview1.Zoom:=1+trackbar1.Position/30;
end;

procedure TForm2.Zamknij1Click(Sender: TObject);
begin
  close;
end;

end.
