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
                  '3. Uzupe³nij dane w tabeli. Je¿eli potrzebujesz powiêkszenia, kliknij prawym przyciskiem myszy na tabelê i z menu kontekstowego wybierz "powiêksz".' +#13+
                  '4. Po uzupe³nieniu wszystkich danych w tabeli kliknij przycisk "oblicz" i sprawdŸ poprawnoœæ w polu tekstowym obok.' +#13+
                  '5. Wpisz swoje dane w polu "nazwisko i imiê" i kliknij przycisk "stwórz raport".' +#13+
                  '6. SprawdŸ poprawnoœæ wygenerowanego raportu wybieraj¹æ opcjê "podgl¹d wydruku" z menu "plik".' +#13+
                  '7. Wydrukuj raport. Wybierz opcjê "drukuj" z menu "plik" i wybierz odpowiedni¹ drukarkê z listy.';
  label2.Caption:='Program s³u¿y do obliczania godzin ponadwymiarowych '+
                  'zgodnie z Uchwa³ami Rady Powiatu Bartoszyckiego nr XXXIV/197/2013 oraz '+
                  'XXXIV/198/2013 z dnia 30. sierpnia 2013 r. Program nie wykazuje ujemnych '+
                  'godzin ponadwymiarowych (brakuj¹cych do pensum), które nale¿y wyliczyæ '+
                  'osobno, lecz wstawia wartoœæ zero. Sumowanie i zaokr¹glanie godzin odbywa '+
                  'siê na poziomie tygodnia.';
end;

end.
