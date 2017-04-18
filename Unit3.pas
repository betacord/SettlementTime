unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    label1 : tlabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}


procedure TForm3.FormCreate(Sender: TObject);
begin
  label1.caption:='1. Ustaw daty okresu rozliczeniowego i wybierz przycisk "OK".' +#13+
                  '2. Wybierz pensum z listy (w przypadku braku odpowiedniego wpisz w polu obok i wybierz "inne" z listy.' +#13+
                  '3. Uzupe�nij dane w tabeli. Je�eli potrzebujesz powi�kszenia, kliknij prawym przyciskiem myszy na tabel� i z menu kontekstowego wybierz "powi�ksz".' +#13+
                  '4. Po uzupe�nieniu wszystkich danych w tabeli kliknij przycisk "oblicz" i sprawd� poprawno�� w polu tekstowym obok.' +#13+
                  '5. Wpisz swoje dane w polu "nazwisko i imi�" i kliknij przycisk "stw�rz raport".' +#13+
                  '6. Sprawd� poprawno�� wygenerowanego raportu wybieraj�� opcj� "podgl�d wydruku" z menu "plik".' +#13+
                  '7. Wydrukuj raport. Wybierz opcj� "drukuj" z menu "plik" i wybierz odpowiedni� drukark� z listy.';
  label2.Caption:='Program s�u�y do obliczania godzin ponadwymiarowych '+
                  'zgodnie z Uchwa�ami Rady Powiatu Bartoszyckiego nr XXXIV/197/2013 oraz '+
                  'XXXIV/198/2013 z dnia 30. sierpnia 2013 r. Program nie wykazuje ujemnych '+
                  'godzin ponadwymiarowych (brakuj�cych do pensum), kt�re nale�y wyliczy� '+
                  'osobno, lecz wstawia warto�� zero. Sumowanie i zaokr�glanie godzin odbywa '+
                  'si� na poziomie tygodnia.';
end;

end.
