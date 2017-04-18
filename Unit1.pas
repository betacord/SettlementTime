unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ComCtrls, dateutils,
  Vcl.Menus, frxClass, frxExportPDF, frxExportHTML, frxExportImage, frxExportCSV, printers;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    StatusBar1: TStatusBar;
    Button1: TButton;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Button2: TButton;
    Memo2: TMemo;
    Button3: TButton;
    GroupBox3: TGroupBox;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Memo3: TMemo;
    Button4: TButton;
    Button5: TButton;
    MainMenu1: TMainMenu;
    Plik1: TMenuItem;
    Pomoc1: TMenuItem;
    Podgldwydruku1: TMenuItem;
    Drukuj1: TMenuItem;
    Koniec1: TMenuItem;
    Pomoc2: TMenuItem;
    Oprogramie1: TMenuItem;
    frxReport1: TfrxReport;
    Zapiszjako1: TMenuItem;
    Button6: TButton;
    frxPDFExport1: TfrxPDFExport;
    SaveDialog1: TSaveDialog;
    frxHTMLExport1: TfrxHTMLExport;
    frxBMPExport1: TfrxBMPExport;
    frxJPEGExport1: TfrxJPEGExport;
    frxCSVExport1: TfrxCSVExport;
    PrintDialog1: TPrintDialog;
    ComboBox1: TComboBox;
    Edit6: TEdit;
    GroupBox4: TGroupBox;
    Button7: TButton;
    PopupMenu1: TPopupMenu;
    powiksz1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Koniec1Click(Sender: TObject);
    procedure Podgldwydruku1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Zapiszjako1Click(Sender: TObject);
    procedure Drukuj1Click(Sender: TObject);
    procedure Oprogramie1Click(Sender: TObject);
    procedure ComboBox1CloseUp(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Pomoc2Click(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure powiksz1Click(Sender: TObject);
    procedure DateTimePicker1CloseUp(Sender: TObject);
    procedure DateTimePicker2CloseUp(Sender: TObject);
    procedure StringGrid1FixedCellClick(Sender: TObject; ACol, ARow: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
    uz, uz1, uz2, uz3, uz4, uz5 : boolean;
    pens : extended;
  end;

var
  Form1: TForm1;
  tab : array[1..25] of shortstring;
  t1 : array[1..30,1..6] of real;
  tydz : array[1..25] of byte;
  dat : array[1..25] of shortstring;
  suma : array[1..5] of real;
  d, d1, godz, i1, tyg : integer;
  pr, dt1, dt2, zw : tstringlist;
  mce, mc, mc1 : shortstring;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;

procedure TForm1.Button1Click(Sender: TObject);
var
  i, j, p : integer;
  ntydz, ntydz1, ntydz0, ntydz01 : shortstring;
  i2 : byte;
begin
  if combobox1.ItemIndex>-1 then
  begin
    memo1.Clear;
    p:=1;
    godz:=0;
    for i:=1 to 5 do suma[i]:=0;
    for j := 1 to 30 do
    begin
      for I := 1 to 6 do t1[j,i]:=0;
    end;
    for i:=1 to 25 do dat[i]:='';
    j:=0;
    i:=0;
    for j := 1 to tyg do
    begin
      for I := p to i1 do
      begin
        if stringgrid1.Cells[i,2]<>'' then t1[25+j,1]:=t1[25+j,1]+strtofloat(stringgrid1.cells[i,2]);
        if (stringgrid1.Cells[i,3]='+') or (stringgrid1.Cells[i,3]=floattostr(pens)) then t1[25+j,2]:=t1[25+j,2]+pens
        else
        begin
          if (stringgrid1.Cells[i,3]<>'') and (stringgrid1.Cells[i,3]<>' ') and (stringgrid1.Cells[i,3]<>'-') and (stringgrid1.Cells[i,3]<>'0') then
          begin
            showmessage('Wprowadzone pensum jest nieprawid³owe - separator liczb zmiennoprzecinkowych w programie to "."');
            exit;
          end
          else t1[25+j,2]:=t1[25+j,2]+0;
        end;
        if stringgrid1.Cells[i,4]<>'' then t1[25+j,3]:=t1[25+j,3]+strtofloat(stringgrid1.cells[i,4]);
        if stringgrid1.Cells[i,5]<>'' then t1[25+j,4]:=t1[25+j,4]+strtofloat(stringgrid1.cells[i,5]);
        if stringgrid1.Cells[i,6]<>'' then t1[25+j,5]:=t1[25+j,5]+strtofloat(stringgrid1.cells[i,6]);
        if stringgrid1.Cells[i,7]<>'' then t1[25+j,6]:=t1[25+j,6]+strtofloat(stringgrid1.cells[i,7]);
        ntydz0:=stringgrid1.Cells[i,0];
        ntydz01:=stringgrid1.Cells[i+1,0];
        ntydz:='';
        ntydz1:='';
        for i2 := 1 to 10 do ntydz:=ntydz+ntydz0[i2];
        for i2 := 1 to 10 do ntydz1:=ntydz1+ntydz01[i2];
        if (ntydz<>ntydz1) and (i<>i1) then
        begin
          p:=i+1;
          break;
        end;
      end;
      suma[j]:=t1[25+j,3]+t1[25+j,4]+t1[25+j,5]+t1[25+j,6]-t1[25+j,2];
      suma[j]:=round(suma[j]);
      if suma[j]<0 then suma[j]:=0;
      memo1.lines.add('Suma wszystkich godzin minus pensum za tydzieñ '+inttostr(j)+': '+floattostr(suma[j])+#13);
      godz:=godz+round(suma[j]);
    end;
    memo1.Lines.Add('______________________________________________');
    memo1.Lines.Add('Godziny ponadwymiarowe razem: '+inttostr(godz));
    button6.Enabled:=true;
  end
  else showmessage('Proszê uzupe³niæ pensum');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if (edit2.Text<>'') and (edit3.Text<>'') then
  begin
    memo2.Lines.Add('klasa: '+edit2.Text+', data: '+edit3.text);
    pr.Add(edit2.text);
    dt1.Add(edit3.text);
    edit2.Clear;
    edit3.Clear;
  end
  else showmessage('Proszê uzupe³niæ oba pola.');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  memo2.Clear;
  pr.Clear;
  dt1.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if (edit4.Text<>'') and (edit5.Text<>'') then
  begin
    memo3.Lines.Add('powód: '+edit4.Text+', data: '+edit5.text);
    zw.Add(edit4.text);
    dt2.Add(edit5.text);
    edit4.Clear;
    edit5.Clear;
  end
  else showmessage('Proszê uzupe³niæ oba pola.');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  memo3.Clear;
  zw.Clear;
  dt2.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  i : integer;
begin
  if edit1.Text<>'' then
  begin
    for i:=1 to i1 do
    begin
        dat[i+dayoftheweek(datetimepicker1.Date)-1]:=stringgrid1.cells[i,1];
        if stringgrid1.Cells[i,2]<>'' then t1[i+dayoftheweek(datetimepicker1.Date)-1,1]:=strtofloat(stringgrid1.Cells[i,2]);
        if (stringgrid1.Cells[i,3]='+') or (stringgrid1.cells[i,3]=floattostr(pens)) then t1[i+dayoftheweek(datetimepicker1.Date)-1,2]:=pens;
        if stringgrid1.Cells[i,4]<>'' then t1[i+dayoftheweek(datetimepicker1.Date)-1,3]:=strtofloat(stringgrid1.Cells[i,4]);
        if stringgrid1.Cells[i,5]<>'' then t1[i+dayoftheweek(datetimepicker1.Date)-1,4]:=strtofloat(stringgrid1.Cells[i,5]);
        if stringgrid1.Cells[i,6]<>'' then t1[i+dayoftheweek(datetimepicker1.Date)-1,5]:=strtofloat(stringgrid1.Cells[i,6]);
        if stringgrid1.Cells[i,7]<>'' then t1[i+dayoftheweek(datetimepicker1.Date)-1,6]:=strtofloat(stringgrid1.Cells[i,7]);
    end;

    frxreport1.Variables['nazw']:=#39+edit1.Text+#39;
    frxreport1.Variables['okr']:=#39+datetostr(datetimepicker1.date)+' - '+datetostr(datetimepicker2.Date)+#39;
    for i:=1 to 30 do
    begin
      if i<=i1+abs(1-dayoftheweek(datetimepicker1.Date)) then
      begin
        if t1[i,1]>0 then frxreport1.Variables['w1-'+inttostr(i)]:=#39+floattostr(t1[i,1])+#39 else frxreport1.Variables['w1-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w0-'+inttostr(i)]:=#39+dat[i]+#39;
        if t1[i,2]>0 then frxreport1.Variables['w2-'+inttostr(i)]:=#39+floattostr(t1[i,2])+#39 else frxreport1.Variables['w2-'+inttostr(i)]:=#39+''+#39;
        if t1[i,3]>0 then frxreport1.Variables['w3-'+inttostr(i)]:=#39+floattostr(t1[i,3])+#39 else frxreport1.Variables['w3-'+inttostr(i)]:=#39+''+#39;
        if t1[i,4]>0 then frxreport1.Variables['w4-'+inttostr(i)]:=#39+floattostr(t1[i,4])+#39 else frxreport1.Variables['w4-'+inttostr(i)]:=#39+''+#39;
        if t1[i,5]>0 then frxreport1.Variables['w5-'+inttostr(i)]:=#39+floattostr(t1[i,5])+#39 else frxreport1.Variables['w5-'+inttostr(i)]:=#39+''+#39;
        if t1[i,6]>0 then frxreport1.Variables['w6-'+inttostr(i)]:=#39+floattostr(t1[i,6])+#39 else frxreport1.Variables['w6-'+inttostr(i)]:=#39+''+#39;
      end
      else
      begin
        frxreport1.Variables['w1-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w0-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w2-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w3-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w4-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w5-'+inttostr(i)]:=#39+''+#39;
        frxreport1.Variables['w6-'+inttostr(i)]:=#39+''+#39;
      end;
    end;
    for I := 1 to 5 do
    begin
      if i<=tyg then
      begin
        frxreport1.Variables['w1-'+inttostr(25+i)]:=t1[25+i,1];
        frxreport1.Variables['w2-'+inttostr(25+i)]:=t1[25+i,2];
        frxreport1.Variables['w3-'+inttostr(25+i)]:=t1[25+i,3];
        frxreport1.Variables['w4-'+inttostr(25+i)]:=t1[25+i,4];
        frxreport1.Variables['w5-'+inttostr(25+i)]:=t1[25+i,5];
        frxreport1.Variables['w6-'+inttostr(25+i)]:=t1[25+i,6];
        frxreport1.Variables['g'+inttostr(i)]:=suma[i];
      end
      else
      begin
        frxreport1.Variables['w1-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['w2-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['w3-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['w4-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['w5-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['w6-'+inttostr(25+i)]:=#39+''+#39;
        frxreport1.Variables['g'+inttostr(i)]:=#39+''+#39;
      end;
    end;
    if (pr.Text<>'') and (dt1.text<>'') then
    begin
      frxreport1.Variables['kl']:=pr.text;
      frxreport1.Variables['dt']:=dt1.text;
    end
    else
    begin
      frxreport1.Variables['kl']:=#39+'-'+#39;
      frxreport1.Variables['dt']:=#39+'-'+#39;
    end;
    if (zw.Text<>'') and (dt2.Text<>'') then
    begin
      frxreport1.Variables['zw']:=zw.Text;
      frxreport1.Variables['dat2']:=dt2.Text;
    end
    else
    begin
      frxreport1.Variables['zw']:=#39+'-'+#39;
      frxreport1.Variables['dat2']:=#39+'-'+#39;
    end;
    frxreport1.variables['godz']:=godz;
    plik1.Items[0].Enabled:=true;
    plik1.Items[1].Enabled:=true;
    plik1.Items[2].Enabled:=true;
  end
  else showmessage('Proszê uzupe³niæ pole "Nazwisko i imiê"');
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  d2, d, i,dd : integer;
  dntyg1 : array[1..5] of shortstring;
  dnmies : shortstring;
  dnl : byte;
begin
  dntyg1[1]:='Pn';
  dntyg1[2]:='Wt';
  dntyg1[3]:='Œr';
  dntyg1[4]:='Czw';
  dntyg1[5]:='Pt';
  tyg:=1;
  i1:=0;
  d1:=abs(1-dayoftheweek(datetimepicker1.Date));
  d2:=5-dayoftheweek(datetimepicker2.Date);
  d:=daysbetween(datetimepicker1.date,datetimepicker2.date);
  if d<=32 then
  begin
    if datetimepicker1.Date<datetimepicker2.date then
    begin
      if (dayoftheweek(datetimepicker1.date) in [1..5]) and (dayoftheweek(datetimepicker2.date) in [1..5]) then
      begin
        for I := d1 to d+d1 do
        begin
          if (dayoftheweek(datetimepicker1.Date+i-abs(1-dayoftheweek(datetimepicker1.Date)))<>6) and (dayoftheweek(datetimepicker1.Date+i-abs(1-dayoftheweek(datetimepicker1.Date)))<>7) then
          begin
            tab[d1]:=datetostr(datetimepicker1.Date+i-abs(1-dayoftheweek(datetimepicker1.Date)));
            tydz[d1]:=tyg;
            d1:=d1+1;
            i1:=i1+1
          end;
          if dayoftheweek(datetimepicker1.Date+i-abs(1-dayoftheweek(datetimepicker1.Date)))=6 then inc(tyg);
        end;
        dd:=d+i1+d2;
        stringgrid1.ColCount:=i1+1;
        for I := abs(1-dayoftheweek(datetimepicker1.Date)) to d+abs(1-dayoftheweek(datetimepicker1.Date)) do
        begin
          dnmies:=inttostr(i+1);
          case dnmies[length(dnmies)] of
            '1' : dnl:=1;
            '2' : dnl:=2;
            '3' : dnl:=3;
            '4' : dnl:=4;
            '5' : dnl:=5;
            '6' : dnl:=1;
            '7' : dnl:=2;
            '8' : dnl:=3;
            '9' : dnl:=4;
            '0' : dnl:=5;
          end;
          stringgrid1.Cells[i-abs(1-dayoftheweek(datetimepicker1.Date))+1,0]:='Tydzieñ '+inttostr(tydz[i])+'. ('+dntyg1[dnl]+')';
          stringgrid1.Cells[i-abs(1-dayoftheweek(datetimepicker1.Date))+1,1]:=tab[i];
        end;
        stringgrid1.Enabled:=true;
        button1.Enabled:=true;
        button7.Enabled:=false;
        for I := 1 to stringgrid1.ColCount-1 do stringgrid1.ColWidths[i]:=90;

      end
      else showmessage('Okres rozliczeniowy nie mo¿e rozpoczynaæ siê, ani koñczyæ w weekend');
    end
    else showmessage('Proszê uzupe³niæ poprawny okres rozliczeniowy');
  end
  else showmessage('Okres rozliczeniowy nie mo¿e byæ wiêkszy, ni¿ 5 pe³nych tygodni');
end;

procedure TForm1.ComboBox1CloseUp(Sender: TObject);
begin
  button6.Enabled:=false;
  case combobox1.itemindex of
    0 : pens:=3.6;
    1 : pens:=1.4;
    2 : pens:=0.6;
    3 : pens:=1.4;
    4 :
    begin
      if edit6.Text<>'' then pens:=strtofloat(edit6.Text)
      else
      begin
        showmessage('Proszê uzupe³niæ wartoœæ pensum przed wybraniem opcji.');
        combobox1.ItemIndex:=0;
      end;
    end;
  end;
end;


procedure TForm1.DateTimePicker1CloseUp(Sender: TObject);
begin
  button7.Enabled:=true;
end;

procedure TForm1.DateTimePicker2CloseUp(Sender: TObject);
begin
  button7.Enabled:=true;
end;

procedure TForm1.Drukuj1Click(Sender: TObject);
begin
  printdialog1.execute;
  try
    frxreport1.PrintOptions.Printer:=printer.Printers.Strings[printer.PrinterIndex];
    frxreport1.Print;
    showmessage('Wydrukowano pomyœlnie!');
  except
    on exception do showmessage('Nie uda³o siê wydrukowaæ - proszê spróbowaæ ponownie');
  end;

end;

procedure TForm1.Edit6Exit(Sender: TObject);
begin
  if combobox1.ItemIndex=4 then pens:=strtofloat(edit6.Text);
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
  if key<>#8 then if not (key in ['0'..'9',#46,#44]) then key:=#0;
  if key=#44 then key:=#46;
  button6.Enabled:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  i, j : integer;
begin
  stringgrid1.Cells[0,0]:='Tygodnie';
  stringgrid1.cells[0,1]:='Data';
  stringgrid1.Cells[0,2]:='Plan zajêæ';
  stringgrid1.Cells[0,3]:='Pensum (+)';
  stringgrid1.Cells[0,4]:='Godz. przepracowane';
  stringgrid1.Cells[0,5]:='Zast. doraŸne';
  stringgrid1.Cells[0,6]:='Naucz. indywidualne';
  stringgrid1.Cells[0,7]:='ODiDZ';
  stringgrid1.ColWidths[0]:=120;
  formatsettings.DateSeparator:='.';
  pr:=tstringlist.Create;
  dt1:=tstringlist.Create;
  dt2:=tstringlist.Create;
  zw:=tstringlist.Create;
  datetimepicker1.Date:=now;
  datetimepicker2.Date:=now;
  formatsettings.DecimalSeparator:='.';
  for i := 1 to 25 do
  begin
    tab[i]:='';
    tydz[i]:=0;
  end;
  uz:=false;
  uz1:=false;
  uz2:=false;
  uz3:=false;
  uz4:=false;
  uz5:=false;
  pens:=0;
end;

procedure TForm1.Koniec1Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Oprogramie1Click(Sender: TObject);
begin
  showmessage('Program jest rozpowszechniany na licencji freeware, z wy³¹czeniem odpowiedzialnoœci autora. '+#13+'Kontakt: t-krzywicki@windowslive.com'+#13+'© 2013 Tomasz Krzywicki, ZSP nr 1 im. Kresowiaków w Bartoszycach'+#13+'www.krzywicki.pro'+#13+'Rozpowszechnianie mile widziane.');
end;

procedure TForm1.Podgldwydruku1Click(Sender: TObject);
begin
  frxreport1.ShowReport();
  form2.show;
end;

procedure TForm1.Pomoc2Click(Sender: TObject);
begin
  form3.show;
end;

procedure TForm1.powiksz1Click(Sender: TObject);
var
  i, j : byte;
begin
  form4.StringGrid2.ColCount:=stringgrid1.ColCount;
  form4.StringGrid2.RowCount:=stringgrid1.RowCount;
  for I := 0 to stringgrid1.ColCount-1 do form4.StringGrid2.ColWidths[i]:=200;
  for I := 0 to stringgrid1.rowcount-1 do form4.StringGrid2.rowheights[i]:=50;
  for I := 0 to stringgrid1.ColCount do
  begin
    for j := 0 to stringgrid1.RowCount do form4.StringGrid2.cells[i,j]:=stringgrid1.Cells[i,j];
  end;
  form4.show;
end;

procedure TForm1.StringGrid1FixedCellClick(Sender: TObject; ACol,
  ARow: Integer);
var
  i, il, j : byte;
begin
  if (acol=0) and (arow=3) then
  begin
    if uz=false then
    begin
      if combobox1.ItemIndex>=0 then
      begin
        for I := 1 to stringgrid1.ColCount do stringgrid1.cells[i,3]:=floattostr(pens);
        uz:=true;
      end
      else
      begin
        showmessage('Proszê wybraæ pensum z listy');
        exit;
      end;
    end
    else
    begin
      for I := 1 to stringgrid1.ColCount do stringgrid1.cells[i,3]:='';
      uz:=false;
    end;
  end;
  if (acol=0) and (arow=4) then
  begin
    if uz1=false then
    begin
      for I := 1 to stringgrid1.colcount do stringgrid1.Cells[i,4]:=stringgrid1.Cells[i,2];
      uz1:=true;
    end
    else
    begin
      for I := 1 to stringgrid1.colcount do stringgrid1.Cells[i,4]:='';
      uz1:=false;
    end;
  end;
  if (acol=0) and (arow=2) then
  begin
    if uz2=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid1.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid1.ColCount>5) then
      begin
        uz2:=true;
        for I := 6 to stringgrid1.colcount do
        begin
          stringgrid1.Cells[i,2]:=stringgrid1.Cells[i-j,2];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid1.ColCount do stringgrid1.cells[i,2]:='';
      uz2:=false;
    end;
  end;
  if (acol=0) and (arow=5) then
  begin
    if uz3=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid1.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid1.ColCount>5) then
      begin
        uz3:=true;
        for I := 6 to stringgrid1.colcount do
        begin
          stringgrid1.Cells[i,5]:=stringgrid1.Cells[i-j,5];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid1.ColCount do stringgrid1.cells[i,5]:='';
      uz3:=false;
    end;
  end;
  if (acol=0) and (arow=6) then
  begin
    if uz4=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid1.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid1.ColCount>5) then
      begin
        uz4:=true;
        for I := 6 to stringgrid1.colcount do
        begin
          stringgrid1.Cells[i,6]:=stringgrid1.Cells[i-j,6];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid1.ColCount do stringgrid1.cells[i,6]:='';
      uz4:=false;
    end;
  end;
  if (acol=0) and (arow=7) then
  begin
    if uz5=false then
    begin
      il:=0;
      j:=5;
      for I := 1 to 5 do if pos('Tydzieñ 1.',stringgrid1.Cells[i,0])>0 then il:=il+1;
      if (il=5) and (stringgrid1.ColCount>5) then
      begin
        uz5:=true;
        for I := 6 to stringgrid1.colcount do
        begin
          stringgrid1.Cells[i,7]:=stringgrid1.Cells[i-j,7];
          if i mod 5=0 then j:=j+5;
        end;
      end;
    end
    else
    begin
      for I := 6 to stringgrid1.ColCount do stringgrid1.cells[i,7]:='';
      uz5:=false;
    end;
  end;
end;

procedure TForm1.Zapiszjako1Click(Sender: TObject);
var
  t : boolean;
begin
  savedialog1.Execute;
  t:=false;
  if savedialog1.FileName<>'' then
  begin
    frxreport1.PrepareReport(true);
    try
      case savedialog1.FilterIndex of
        1 :
        begin
          if not fileexists(savedialog1.FileName+'.pdf') then
          begin
            frxpdfexport1.FileName:=savedialog1.FileName+'.pdf';
            frxreport1.Export(frxpdfexport1);
          end
          else t:=true;
        end;
        2 :
        begin
          if not fileexists(savedialog1.FileName+'.html') then
          begin
            frxhtmlexport1.FileName:=savedialog1.FileName+'.html';
            frxreport1.Export(frxhtmlexport1);
          end
          else t:=true;
        end;
        3 :
        begin
          if not fileexists(savedialog1.FileName+'.bmp') then
          begin
            frxbmpexport1.FileName:=savedialog1.FileName+'.bmp';
            frxreport1.Export(frxbmpexport1);
          end
          else t:=true;
        end;
        4 :
        begin
          if not fileexists(savedialog1.FileName+'.jpg') then
          begin
            frxjpegexport1.FileName:=savedialog1.FileName+'.jpg';
            frxreport1.Export(frxjpegexport1);
          end
          else t:=true;
        end;
        5 :
        begin
          if not fileexists(savedialog1.FileName+'.csv') then
          begin
            frxcsvexport1.FileName:=savedialog1.FileName+'.csv';
            frxreport1.Export(frxcsvexport1);
          end
          else t:=true;
        end;
      end;
      if t=false then showmessage('Zapisano pomyœlnie')
      else showmessage('Nie uda³o siê zapisaæ do pliku - plik ju¿ istnieje');
      savedialog1.FileName:='';
    except
      on e:exception do showmessage('Nie uda³o siê wyeksportowaæ do pliku.');
    end;
  end;

end;

end.
