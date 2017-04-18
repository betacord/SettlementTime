unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Menus;

type
  TForm4 = class(TForm)
    StringGrid2: TStringGrid;
    TrackBar1: TTrackBar;
    GroupBox1: TGroupBox;
    MainMenu1: TMainMenu;
    Okno1: TMenuItem;
    Opcje1: TMenuItem;
    Zamknij1: TMenuItem;
    Powiksz1: TMenuItem;
    Pomniejsz1: TMenuItem;
    procedure TrackBar1Change(Sender: TObject);
    procedure Zamknij1Click(Sender: TObject);
    procedure Powiksz1Click(Sender: TObject);
    procedure Pomniejsz1Click(Sender: TObject);
    procedure StringGrid2FixedCellClick(Sender: TObject; ACol, ARow: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i, j : byte;
begin
  for I := 1 to stringgrid2.ColCount do
  begin
    for j :=1  to stringgrid2.RowCount do form1.StringGrid1.Cells[i,j]:=stringgrid2.Cells[i,j];
  end;
end;

procedure TForm4.Pomniejsz1Click(Sender: TObject);
begin
  trackbar1.Position:=trackbar1.Position-1;
end;

procedure TForm4.Powiksz1Click(Sender: TObject);
begin
  trackbar1.Position:=trackbar1.Position+1;
end;

procedure TForm4.StringGrid2FixedCellClick(Sender: TObject; ACol,
  ARow: Integer);
var
  i, il, j : byte;
begin
  if (acol=0) and (arow=3) then
  begin
    if form1.uz=false then
    begin
      if form1.ComboBox1.ItemIndex>=0 then
      begin
        for I := 1 to stringgrid2.ColCount do stringgrid2.cells[i,3]:=floattostr(form1.pens);
        form1.uz:=true;
      end
      else
      begin
        showmessage('Proszê wybraæ pensum z listy');
        exit;
      end;
    end
    else
    begin
      for I := 1 to stringgrid2.ColCount do stringgrid2.cells[i,3]:='';
      form1.uz:=false;
    end;
  end;
  if (acol=0) and (arow=4) then
  begin
    if form1.uz1=false then
    begin
      for I := 1 to stringgrid2.colcount do stringgrid2.Cells[i,4]:=stringgrid2.Cells[i,2];
      form1.uz1:=true;
    end
    else
    begin
      for I := 1 to stringgrid2.colcount do stringgrid2.Cells[i,4]:='';
      form1.uz1:=false;
    end;
  end;
  if (acol=0) and (arow=2) then
  begin
    if form1.uz2=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid2.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid2.ColCount>5) then
      begin
        form1.uz2:=true;
        for I := 6 to stringgrid2.colcount do
        begin
          stringgrid2.Cells[i,2]:=stringgrid2.Cells[i-j,2];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid2.ColCount do stringgrid2.cells[i,2]:='';
      form1.uz2:=false;
    end;
  end;
  if (acol=0) and (arow=5) then
  begin
    if form1.uz3=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid2.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid2.ColCount>5) then
      begin
        form1.uz3:=true;
        for I := 6 to stringgrid2.colcount do
        begin
          stringgrid2.Cells[i,5]:=stringgrid2.Cells[i-j,5];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid2.ColCount do stringgrid2.cells[i,5]:='';
      form1.uz3:=false;
    end;
  end;
  if (acol=0) and (arow=6) then
  begin
    if form1.uz4=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid2.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid2.ColCount>5) then
      begin
        form1.uz4:=true;
        for I := 6 to stringgrid2.colcount do
        begin
          stringgrid2.Cells[i,6]:=stringgrid2.Cells[i-j,6];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid2.ColCount do stringgrid2.cells[i,6]:='';
      form1.uz4:=false;
    end;
  end;
  if (acol=0) and (arow=7) then
  begin
    if form1.uz5=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid2.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid2.ColCount>5) then
      begin
        form1.uz5:=true;
        for I := 6 to stringgrid2.colcount do
        begin
          stringgrid2.Cells[i,7]:=stringgrid2.Cells[i-j,7];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid2.ColCount do stringgrid2.cells[i,7]:='';
      form1.uz5:=false;
    end;
  end;
end;

procedure TForm4.TrackBar1Change(Sender: TObject);
var
  i : integer;
begin
  for i:=0 to stringgrid2.ColCount-1 do stringgrid2.ColWidths[i]:=trackbar1.Position*20;
  for i:=0 to stringgrid2.RowCount-1 do StringGrid2.RowHeights[i]:=trackbar1.Position*5;
  stringgrid2.Font.Size:=trackbar1.Position+4;
end;

procedure TForm4.Zamknij1Click(Sender: TObject);
begin
  close;
end;

end.
