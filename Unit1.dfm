object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Rozliczenie godzin ponadwymiarowych v1.0'
  ClientHeight = 569
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 8
    Top = 8
    Width = 768
    Height = 225
    ColCount = 2
    DefaultColWidth = 65
    Enabled = False
    RowCount = 8
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goTabs, goFixedColClick]
    PopupMenu = PopupMenu1
    TabOrder = 2
    OnFixedCellClick = StringGrid1FixedCellClick
    RowHeights = (
      24
      24
      24
      24
      24
      24
      24
      24)
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 247
    Width = 768
    Height = 290
    Caption = 'Dane'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 20
      Width = 74
      Height = 13
      Caption = 'Nazwisko i imi'#281':'
    end
    object Label2: TLabel
      Left = 159
      Top = 22
      Width = 98
      Height = 13
      Caption = 'Okres rozliczeniowy:'
    end
    object Label3: TLabel
      Left = 262
      Top = 41
      Width = 4
      Height = 13
      Caption = '-'
    end
    object Edit1: TEdit
      Left = 16
      Top = 39
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object DateTimePicker1: TDateTimePicker
      Left = 159
      Top = 39
      Width = 97
      Height = 21
      Date = 41557.693969166670000000
      Format = 'dd-MM-yyyy'
      Time = 41557.693969166670000000
      TabOrder = 2
      OnCloseUp = DateTimePicker1CloseUp
    end
    object DateTimePicker2: TDateTimePicker
      Left = 272
      Top = 39
      Width = 98
      Height = 21
      Date = 41557.694460671300000000
      Format = 'dd-MM-yyyy'
      Time = 41557.694460671300000000
      TabOrder = 3
      OnCloseUp = DateTimePicker2CloseUp
    end
    object Button1: TButton
      Left = 376
      Top = 71
      Width = 75
      Height = 25
      Caption = 'Oblicz'
      Enabled = False
      TabOrder = 5
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 457
      Top = 23
      Width = 308
      Height = 73
      Lines.Strings = (
        '')
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 102
      Width = 331
      Height = 171
      Caption = 'Praktyki klas'
      TabOrder = 6
      object Label6: TLabel
        Left = 10
        Top = 13
        Width = 29
        Height = 13
        Caption = 'Klasa:'
      end
      object Label4: TLabel
        Left = 88
        Top = 12
        Width = 27
        Height = 13
        Caption = 'Data:'
      end
      object Edit2: TEdit
        Left = 10
        Top = 24
        Width = 64
        Height = 21
        TabOrder = 3
      end
      object Edit3: TEdit
        Left = 88
        Top = 24
        Width = 137
        Height = 21
        TabOrder = 4
      end
      object Button2: TButton
        Left = 240
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Dodaj'
        TabOrder = 0
        OnClick = Button2Click
      end
      object Memo2: TMemo
        Left = 10
        Top = 51
        Width = 303
        Height = 81
        Lines.Strings = (
          '')
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 1
      end
      object Button3: TButton
        Left = 10
        Top = 138
        Width = 303
        Height = 25
        Caption = 'Czy'#347#263
        TabOrder = 2
        OnClick = Button3Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 353
      Top = 102
      Width = 412
      Height = 171
      Caption = 'Zwolnienia'
      TabOrder = 8
      object Label5: TLabel
        Left = 16
        Top = 13
        Width = 88
        Height = 13
        Caption = 'Pow'#243'd zwolnienia:'
      end
      object Label7: TLabel
        Left = 216
        Top = 13
        Width = 27
        Height = 13
        Caption = 'Data:'
      end
      object Edit4: TEdit
        Left = 16
        Top = 24
        Width = 194
        Height = 21
        TabOrder = 0
      end
      object Edit5: TEdit
        Left = 216
        Top = 24
        Width = 129
        Height = 21
        TabOrder = 1
      end
      object Memo3: TMemo
        Left = 16
        Top = 51
        Width = 385
        Height = 81
        Lines.Strings = (
          '')
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 2
      end
      object Button4: TButton
        Left = 351
        Top = 20
        Width = 49
        Height = 25
        Caption = 'Dodaj'
        TabOrder = 3
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 16
        Top = 138
        Width = 385
        Height = 25
        Caption = 'Czy'#347#263
        TabOrder = 4
        OnClick = Button5Click
      end
    end
    object Button6: TButton
      Left = 16
      Top = 71
      Width = 98
      Height = 25
      Caption = 'Stw'#243'rz raport'
      Enabled = False
      TabOrder = 7
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 376
      Top = 37
      Width = 75
      Height = 25
      Caption = 'OK'
      TabOrder = 4
      OnClick = Button7Click
    end
    object GroupBox4: TGroupBox
      Left = 120
      Top = 60
      Width = 250
      Height = 38
      Caption = 'Pensum'
      TabOrder = 9
      TabStop = True
      object ComboBox1: TComboBox
        Left = 3
        Top = 14
        Width = 159
        Height = 21
        TabOrder = 1
        Text = 'Wybierz z listy'
        OnCloseUp = ComboBox1CloseUp
        Items.Strings = (
          'nauczyciel - 3.6'
          'wicedyrektor - 1.4'
          'dyrektor - 0.6'
          'kierownik warsztat'#243'w - 1.4'
          'inne... (wpisane obok)')
      end
      object Edit6: TEdit
        Left = 168
        Top = 14
        Width = 76
        Height = 21
        TabOrder = 0
        OnExit = Edit6Exit
        OnKeyPress = Edit6KeyPress
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 550
    Width = 784
    Height = 19
    BiDiMode = bdLeftToRight
    Panels = <
      item
        Text = #169' 2013 Tomasz Krzywicki'
        Width = 550
      end
      item
        Text = 'www.krzywicki.pro'
        Width = 50
      end>
    ParentBiDiMode = False
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 312
    object Plik1: TMenuItem
      Caption = 'Plik'
      object Zapiszjako1: TMenuItem
        Caption = 'Zapisz jako'
        Enabled = False
        ShortCut = 16467
        OnClick = Zapiszjako1Click
      end
      object Podgldwydruku1: TMenuItem
        Caption = 'Podgl'#261'd wydruku'
        Enabled = False
        ShortCut = 49238
        OnClick = Podgldwydruku1Click
      end
      object Drukuj1: TMenuItem
        Caption = 'Drukuj'
        Enabled = False
        ShortCut = 16464
        OnClick = Drukuj1Click
      end
      object Koniec1: TMenuItem
        Caption = 'Koniec'
        ShortCut = 32883
        OnClick = Koniec1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'Pomoc'
      object Pomoc2: TMenuItem
        Caption = 'Pomoc'
        ShortCut = 112
        OnClick = Pomoc2Click
      end
      object Oprogramie1: TMenuItem
        Caption = 'O programie'
        ShortCut = 16449
        OnClick = Oprogramie1Click
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = Form2.frxPreview1
    PreviewOptions.Buttons = []
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    PrintOptions.ShowDialog = False
    ReportOptions.CreateDate = 41562.971380000000000000
    ReportOptions.LastChange = 41622.666412199080000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    ShowProgress = False
    Left = 424
    Top = 256
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      DataSetName = 'frxUserDataSet1'
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baClient
          Width = 1046.929810000000000000
          Height = 68.031540000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Rozliczenie godzin ponadwymiarowych')
          ParentFont = False
        end
      end
      object Memo2: TfrxMemoView
        Left = 7.559060000000000000
        Top = 94.488250000000000000
        Width = 128.504020000000000000
        Height = 22.677180000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Nazwisko i imi'#281':')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        Left = 136.063080000000000000
        Top = 94.488250000000000000
        Width = 366.614410000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[nazw]')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        Left = 600.945270000000000000
        Top = 94.488250000000000000
        Width = 166.299320000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Okres rozliczeniowy:')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        Left = 767.244590000000000000
        Top = 94.488250000000000000
        Width = 260.787570000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Width = 2.000000000000000000
        Memo.UTF8W = (
          '[okr]')
        ParentFont = False
      end
      object Shape1: TfrxShapeView
        Left = 30.236220470000000000
        Top = 374.173470000000000000
        Width = 90.708649210000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape2: TfrxShapeView
        Left = 30.236220470000000000
        Top = 132.283550000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape3: TfrxShapeView
        Left = 30.236220470000000000
        Top = 162.519790000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape4: TfrxShapeView
        Left = 30.236240000000000000
        Top = 192.756030000000000000
        Width = 90.708649210000000000
        Height = 30.236240000000000000
        ShowHint = False
      end
      object Shape5: TfrxShapeView
        Left = 30.236240000000000000
        Top = 343.937230000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape6: TfrxShapeView
        Left = 30.236240000000000000
        Top = 222.992270000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape7: TfrxShapeView
        Left = 30.236240000000000000
        Top = 253.228510000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape8: TfrxShapeView
        Left = 30.236240000000000000
        Top = 283.464750000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape9: TfrxShapeView
        Left = 30.236240000000000000
        Top = 313.700990000000000000
        Width = 90.708649210000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Memo6: TfrxMemoView
        Left = 30.236220470000000000
        Top = 132.283550000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Tygodnie')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo7: TfrxMemoView
        Left = 30.236220470000000000
        Top = 162.519790000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Data')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo8: TfrxMemoView
        Left = 30.236220470000000000
        Top = 222.992270000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo9: TfrxMemoView
        Left = 30.236240000000000000
        Top = 253.228510000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Godziny przepracowane')
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape10: TfrxShapeView
        Left = 120.944960000000000000
        Top = 132.283550000000000000
        Width = 151.181102360000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape11: TfrxShapeView
        Left = 302.362400000000000000
        Top = 132.283550000000000000
        Width = 151.181102360000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape12: TfrxShapeView
        Left = 453.543600000000000000
        Top = 132.283550000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape13: TfrxShapeView
        Left = 272.126160000000000000
        Top = 132.283550000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape14: TfrxShapeView
        Left = 634.961040000000000000
        Top = 132.283550000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape15: TfrxShapeView
        Left = 483.779840000000000000
        Top = 132.283550000000000000
        Width = 151.181102360000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape16: TfrxShapeView
        Left = 665.197280000000000000
        Top = 132.283550000000000000
        Width = 151.181102360000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape17: TfrxShapeView
        Left = 816.378480000000000000
        Top = 132.283550000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape18: TfrxShapeView
        Left = 846.614720000000000000
        Top = 132.283550000000000000
        Width = 151.181102360000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape19: TfrxShapeView
        Left = 997.795920000000000000
        Top = 132.283550000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape28: TfrxShapeView
        Left = 120.944960000000000000
        Top = 374.173470000000000000
        Width = 151.181102360000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape29: TfrxShapeView
        Left = 272.126160000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape30: TfrxShapeView
        Left = 272.126160000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape31: TfrxShapeView
        Left = 272.126160000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape32: TfrxShapeView
        Left = 272.126160000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape33: TfrxShapeView
        Left = 272.126160000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape34: TfrxShapeView
        Left = 272.126160000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape35: TfrxShapeView
        Left = 272.126160000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape36: TfrxShapeView
        Left = 272.126160000000000000
        Top = 374.173470000000000000
        Width = 30.236220470000000000
        Height = 41.574810470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape43: TfrxShapeView
        Left = 302.362400000000000000
        Top = 374.173470000000000000
        Width = 151.181102360000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape44: TfrxShapeView
        Left = 453.543600000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape45: TfrxShapeView
        Left = 453.543600000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape46: TfrxShapeView
        Left = 453.543600000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape47: TfrxShapeView
        Left = 453.543600000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape48: TfrxShapeView
        Left = 453.543600000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape49: TfrxShapeView
        Left = 453.543600000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape50: TfrxShapeView
        Left = 453.543600000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape51: TfrxShapeView
        Left = 453.543600000000000000
        Top = 374.173470000000000000
        Width = 30.236220470000000000
        Height = 41.574810470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape73: TfrxShapeView
        Left = 483.779840000000000000
        Top = 374.173470000000000000
        Width = 151.181102360000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape74: TfrxShapeView
        Left = 665.197280000000000000
        Top = 374.173470000000000000
        Width = 151.181102360000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape75: TfrxShapeView
        Left = 846.614720000000000000
        Top = 374.173470000000000000
        Width = 151.181102360000000000
        Height = 41.574810470000000000
        ShowHint = False
      end
      object Shape76: TfrxShapeView
        Left = 634.961040000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape77: TfrxShapeView
        Left = 634.961040000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape78: TfrxShapeView
        Left = 634.961040000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape79: TfrxShapeView
        Left = 634.961040000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape80: TfrxShapeView
        Left = 634.961040000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape81: TfrxShapeView
        Left = 634.961040000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape82: TfrxShapeView
        Left = 634.961040000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape83: TfrxShapeView
        Left = 816.378480000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape84: TfrxShapeView
        Left = 816.378480000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape85: TfrxShapeView
        Left = 816.378480000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape86: TfrxShapeView
        Left = 816.378480000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape87: TfrxShapeView
        Left = 816.378480000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape88: TfrxShapeView
        Left = 816.378480000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape89: TfrxShapeView
        Left = 816.378480000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape90: TfrxShapeView
        Left = 816.378480000000000000
        Top = 374.173470000000000000
        Width = 30.236220470000000000
        Height = 41.574810470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape91: TfrxShapeView
        Left = 634.961040000000000000
        Top = 374.173470000000000000
        Width = 30.236220470000000000
        Height = 41.574810470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape92: TfrxShapeView
        Left = 997.795920000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape93: TfrxShapeView
        Left = 997.795920000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape94: TfrxShapeView
        Left = 997.795920000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape95: TfrxShapeView
        Left = 997.795920000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape96: TfrxShapeView
        Left = 997.795920000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape97: TfrxShapeView
        Left = 997.795920000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape98: TfrxShapeView
        Left = 997.795920000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Shape99: TfrxShapeView
        Left = 997.795920000000000000
        Top = 374.173470000000000000
        Width = 30.236220470000000000
        Height = 41.574810470000000000
        ShowHint = False
        Frame.Width = 2.000000000000000000
      end
      object Memo10: TfrxMemoView
        Left = 30.236240000000000000
        Top = 192.756030000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Plan lekcji')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo11: TfrxMemoView
        Left = 30.236240000000000000
        Top = 283.464750000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Zast'#281'pstwa dora'#378'ne')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo12: TfrxMemoView
        Left = 30.236240000000000000
        Top = 313.700990000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Nauczanie indywidualne')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo13: TfrxMemoView
        Left = 30.236240000000000000
        Top = 343.937230000000000000
        Width = 90.708720000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'ODiDZ')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo14: TfrxMemoView
        Left = 30.236240000000000000
        Top = 374.173470000000000000
        Width = 90.708720000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Obliczenie godzin ponadwymiarowych')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo15: TfrxMemoView
        Left = 272.126160000000000000
        Top = 132.283550000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          'Suma')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo16: TfrxMemoView
        Left = 453.543600000000000000
        Top = 132.283550000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          'Suma')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo17: TfrxMemoView
        Left = 634.961040000000000000
        Top = 132.283550000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          'Suma')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo18: TfrxMemoView
        Left = 816.378480000000000000
        Top = 132.283550000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          'Suma')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo19: TfrxMemoView
        Left = 997.795920000000000000
        Top = 132.283550000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          'Suma')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo20: TfrxMemoView
        Left = 120.944960000000000000
        Top = 132.283550000000000000
        Width = 151.181200000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Tydzie'#324' 1')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo21: TfrxMemoView
        Left = 302.362400000000000000
        Top = 132.283550000000000000
        Width = 151.181200000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Tydzie'#324' 2')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo22: TfrxMemoView
        Left = 483.779840000000000000
        Top = 132.283550000000000000
        Width = 151.181200000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Tydzie'#324' 3')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo23: TfrxMemoView
        Left = 665.197280000000000000
        Top = 132.283550000000000000
        Width = 151.181200000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Tydzie'#324' 4')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo24: TfrxMemoView
        Left = 846.614720000000000000
        Top = 132.283550000000000000
        Width = 151.181200000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'Tydzie'#324' 5')
        ParentFont = False
        VAlign = vaCenter
      end
      object Shape20: TfrxShapeView
        Left = 120.944960000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape21: TfrxShapeView
        Left = 151.181200000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape22: TfrxShapeView
        Left = 181.417440000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape23: TfrxShapeView
        Left = 211.653680000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape24: TfrxShapeView
        Left = 241.889920000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape25: TfrxShapeView
        Left = 120.944960000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape26: TfrxShapeView
        Left = 151.181200000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape27: TfrxShapeView
        Left = 181.417440000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape37: TfrxShapeView
        Left = 211.653680000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape38: TfrxShapeView
        Left = 241.889920000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape39: TfrxShapeView
        Left = 120.944960000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape40: TfrxShapeView
        Left = 151.181200000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape41: TfrxShapeView
        Left = 181.417440000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape42: TfrxShapeView
        Left = 211.653680000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape52: TfrxShapeView
        Left = 241.889920000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape53: TfrxShapeView
        Left = 120.944960000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape54: TfrxShapeView
        Left = 151.181200000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape55: TfrxShapeView
        Left = 181.417440000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape56: TfrxShapeView
        Left = 211.653680000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape57: TfrxShapeView
        Left = 241.889920000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape58: TfrxShapeView
        Left = 120.944960000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape59: TfrxShapeView
        Left = 151.181200000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape60: TfrxShapeView
        Left = 181.417440000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape61: TfrxShapeView
        Left = 211.653680000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape62: TfrxShapeView
        Left = 241.889920000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape63: TfrxShapeView
        Left = 120.944960000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape64: TfrxShapeView
        Left = 151.181200000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape65: TfrxShapeView
        Left = 181.417440000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape66: TfrxShapeView
        Left = 211.653680000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape67: TfrxShapeView
        Left = 241.889920000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape68: TfrxShapeView
        Left = 120.944960000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape69: TfrxShapeView
        Left = 151.181200000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape70: TfrxShapeView
        Left = 181.417440000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape71: TfrxShapeView
        Left = 211.653680000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape72: TfrxShapeView
        Left = 241.889920000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape100: TfrxShapeView
        Left = 302.362400000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape101: TfrxShapeView
        Left = 332.598640000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape102: TfrxShapeView
        Left = 362.834880000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape103: TfrxShapeView
        Left = 393.071120000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape104: TfrxShapeView
        Left = 423.307360000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape105: TfrxShapeView
        Left = 302.362400000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape106: TfrxShapeView
        Left = 332.598640000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape107: TfrxShapeView
        Left = 362.834880000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape108: TfrxShapeView
        Left = 393.071120000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape109: TfrxShapeView
        Left = 423.307360000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape110: TfrxShapeView
        Left = 302.362400000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape111: TfrxShapeView
        Left = 332.598640000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape112: TfrxShapeView
        Left = 362.834880000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape113: TfrxShapeView
        Left = 393.071120000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape114: TfrxShapeView
        Left = 423.307360000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape115: TfrxShapeView
        Left = 302.362400000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape116: TfrxShapeView
        Left = 332.598640000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape117: TfrxShapeView
        Left = 362.834880000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape118: TfrxShapeView
        Left = 393.071120000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape119: TfrxShapeView
        Left = 423.307360000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape120: TfrxShapeView
        Left = 302.362400000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape121: TfrxShapeView
        Left = 332.598640000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape122: TfrxShapeView
        Left = 362.834880000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape123: TfrxShapeView
        Left = 393.071120000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape124: TfrxShapeView
        Left = 423.307360000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape125: TfrxShapeView
        Left = 302.362400000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape126: TfrxShapeView
        Left = 332.598640000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape127: TfrxShapeView
        Left = 362.834880000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape128: TfrxShapeView
        Left = 393.071120000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape129: TfrxShapeView
        Left = 423.307360000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape130: TfrxShapeView
        Left = 483.779840000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape131: TfrxShapeView
        Left = 514.016080000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape132: TfrxShapeView
        Left = 544.252320000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape133: TfrxShapeView
        Left = 574.488560000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape134: TfrxShapeView
        Left = 604.724800000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape135: TfrxShapeView
        Left = 483.779840000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape136: TfrxShapeView
        Left = 514.016080000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape137: TfrxShapeView
        Left = 544.252320000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape138: TfrxShapeView
        Left = 574.488560000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape139: TfrxShapeView
        Left = 604.724800000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape140: TfrxShapeView
        Left = 483.779840000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape141: TfrxShapeView
        Left = 514.016080000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape142: TfrxShapeView
        Left = 544.252320000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape143: TfrxShapeView
        Left = 574.488560000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape144: TfrxShapeView
        Left = 604.724800000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape145: TfrxShapeView
        Left = 483.779840000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape146: TfrxShapeView
        Left = 514.016080000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape147: TfrxShapeView
        Left = 544.252320000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape148: TfrxShapeView
        Left = 574.488560000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape149: TfrxShapeView
        Left = 604.724800000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape150: TfrxShapeView
        Left = 483.779840000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape151: TfrxShapeView
        Left = 514.016080000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape152: TfrxShapeView
        Left = 544.252320000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape153: TfrxShapeView
        Left = 574.488560000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape154: TfrxShapeView
        Left = 604.724800000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape155: TfrxShapeView
        Left = 483.779840000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape156: TfrxShapeView
        Left = 514.016080000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape157: TfrxShapeView
        Left = 544.252320000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape158: TfrxShapeView
        Left = 574.488560000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape159: TfrxShapeView
        Left = 604.724800000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape160: TfrxShapeView
        Left = 665.197280000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape161: TfrxShapeView
        Left = 695.433520000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape162: TfrxShapeView
        Left = 725.669760000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape163: TfrxShapeView
        Left = 755.906000000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape164: TfrxShapeView
        Left = 786.142240000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape165: TfrxShapeView
        Left = 665.197280000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape166: TfrxShapeView
        Left = 695.433520000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape167: TfrxShapeView
        Left = 725.669760000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape168: TfrxShapeView
        Left = 755.906000000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape169: TfrxShapeView
        Left = 786.142240000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape170: TfrxShapeView
        Left = 665.197280000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape171: TfrxShapeView
        Left = 695.433520000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape172: TfrxShapeView
        Left = 725.669760000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape173: TfrxShapeView
        Left = 755.906000000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape174: TfrxShapeView
        Left = 786.142240000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape175: TfrxShapeView
        Left = 665.197280000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape176: TfrxShapeView
        Left = 695.433520000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape177: TfrxShapeView
        Left = 725.669760000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape178: TfrxShapeView
        Left = 755.906000000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape179: TfrxShapeView
        Left = 786.142240000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape180: TfrxShapeView
        Left = 665.197280000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape181: TfrxShapeView
        Left = 695.433520000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape182: TfrxShapeView
        Left = 725.669760000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape183: TfrxShapeView
        Left = 755.906000000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape184: TfrxShapeView
        Left = 786.142240000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape185: TfrxShapeView
        Left = 665.197280000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape186: TfrxShapeView
        Left = 695.433520000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape187: TfrxShapeView
        Left = 725.669760000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape188: TfrxShapeView
        Left = 755.906000000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape189: TfrxShapeView
        Left = 786.142240000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape190: TfrxShapeView
        Left = 846.614720000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape191: TfrxShapeView
        Left = 876.850960000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape192: TfrxShapeView
        Left = 907.087200000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape193: TfrxShapeView
        Left = 937.323440000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape194: TfrxShapeView
        Left = 967.559680000000000000
        Top = 162.519790000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape195: TfrxShapeView
        Left = 846.614720000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape196: TfrxShapeView
        Left = 876.850960000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape197: TfrxShapeView
        Left = 907.087200000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape198: TfrxShapeView
        Left = 937.323440000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape199: TfrxShapeView
        Left = 967.559680000000000000
        Top = 192.756030000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape200: TfrxShapeView
        Left = 846.614720000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape201: TfrxShapeView
        Left = 876.850960000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape202: TfrxShapeView
        Left = 907.087200000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape203: TfrxShapeView
        Left = 937.323440000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape204: TfrxShapeView
        Left = 967.559680000000000000
        Top = 222.992270000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape205: TfrxShapeView
        Left = 846.614720000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape206: TfrxShapeView
        Left = 876.850960000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape207: TfrxShapeView
        Left = 907.087200000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape208: TfrxShapeView
        Left = 937.323440000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape209: TfrxShapeView
        Left = 967.559680000000000000
        Top = 253.228510000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape210: TfrxShapeView
        Left = 846.614720000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape211: TfrxShapeView
        Left = 876.850960000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape212: TfrxShapeView
        Left = 907.087200000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape213: TfrxShapeView
        Left = 937.323440000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape214: TfrxShapeView
        Left = 967.559680000000000000
        Top = 283.464750000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape215: TfrxShapeView
        Left = 846.614720000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape216: TfrxShapeView
        Left = 876.850960000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape217: TfrxShapeView
        Left = 907.087200000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape218: TfrxShapeView
        Left = 937.323440000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape219: TfrxShapeView
        Left = 967.559680000000000000
        Top = 313.700990000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape220: TfrxShapeView
        Left = 302.362400000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape221: TfrxShapeView
        Left = 332.598640000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape222: TfrxShapeView
        Left = 362.834880000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape223: TfrxShapeView
        Left = 393.071120000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape224: TfrxShapeView
        Left = 423.307360000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape225: TfrxShapeView
        Left = 483.779840000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape226: TfrxShapeView
        Left = 514.016080000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape227: TfrxShapeView
        Left = 544.252320000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape228: TfrxShapeView
        Left = 574.488560000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape229: TfrxShapeView
        Left = 604.724800000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape230: TfrxShapeView
        Left = 665.197280000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape231: TfrxShapeView
        Left = 695.433520000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape232: TfrxShapeView
        Left = 725.669760000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape233: TfrxShapeView
        Left = 755.906000000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape234: TfrxShapeView
        Left = 786.142240000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape235: TfrxShapeView
        Left = 846.614720000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape236: TfrxShapeView
        Left = 876.850960000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape237: TfrxShapeView
        Left = 907.087200000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape238: TfrxShapeView
        Left = 937.323440000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Shape239: TfrxShapeView
        Left = 967.559680000000000000
        Top = 343.937230000000000000
        Width = 30.236220470000000000
        Height = 30.236220470000000000
        ShowHint = False
      end
      object Memo25: TfrxMemoView
        Left = 120.944960000000000000
        Top = 374.173470000000000000
        Width = 151.181200000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Suma wszystkich godzin minus pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo26: TfrxMemoView
        Left = 302.362400000000000000
        Top = 374.173470000000000000
        Width = 151.181200000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Suma wszystkich godzin minus pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo27: TfrxMemoView
        Left = 483.779840000000000000
        Top = 374.173470000000000000
        Width = 151.181200000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Suma wszystkich godzin minus pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo28: TfrxMemoView
        Left = 665.197280000000000000
        Top = 374.173470000000000000
        Width = 151.181200000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Suma wszystkich godzin minus pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo29: TfrxMemoView
        Left = 846.614720000000000000
        Top = 374.173470000000000000
        Width = 151.181200000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Suma wszystkich godzin minus pensum')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo30: TfrxMemoView
        Left = 120.944960000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-1]')
        ParentFont = False
      end
      object Memo31: TfrxMemoView
        Left = 151.181200000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-2]')
        ParentFont = False
      end
      object Memo32: TfrxMemoView
        Left = 181.417440000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-3]')
        ParentFont = False
      end
      object Memo33: TfrxMemoView
        Left = 211.653680000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-4]')
        ParentFont = False
      end
      object Memo34: TfrxMemoView
        Left = 241.889920000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-5]')
        ParentFont = False
      end
      object Memo35: TfrxMemoView
        Left = 120.944960000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo36: TfrxMemoView
        Left = 151.181200000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo37: TfrxMemoView
        Left = 181.417440000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo38: TfrxMemoView
        Left = 211.653680000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo39: TfrxMemoView
        Left = 241.889920000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo40: TfrxMemoView
        Left = 120.944960000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo41: TfrxMemoView
        Left = 151.181200000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo42: TfrxMemoView
        Left = 181.417440000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo43: TfrxMemoView
        Left = 211.653680000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo44: TfrxMemoView
        Left = 241.889920000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo45: TfrxMemoView
        Left = 120.944960000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo46: TfrxMemoView
        Left = 151.181200000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo47: TfrxMemoView
        Left = 181.417440000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo48: TfrxMemoView
        Left = 211.653680000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo49: TfrxMemoView
        Left = 241.889920000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo50: TfrxMemoView
        Left = 120.944960000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo51: TfrxMemoView
        Left = 151.181200000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo52: TfrxMemoView
        Left = 181.417440000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo53: TfrxMemoView
        Left = 211.653680000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo54: TfrxMemoView
        Left = 241.889920000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo55: TfrxMemoView
        Left = 120.944960000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo56: TfrxMemoView
        Left = 151.181200000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo57: TfrxMemoView
        Left = 181.417440000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo58: TfrxMemoView
        Left = 211.653680000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo59: TfrxMemoView
        Left = 241.889920000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo60: TfrxMemoView
        Left = 120.944960000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo61: TfrxMemoView
        Left = 151.181200000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo62: TfrxMemoView
        Left = 181.417440000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo63: TfrxMemoView
        Left = 211.653680000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo64: TfrxMemoView
        Left = 241.889920000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo65: TfrxMemoView
        Left = 272.126160000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'X')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo66: TfrxMemoView
        Left = 272.126160000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
      end
      object Memo67: TfrxMemoView
        Left = 272.126160000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo68: TfrxMemoView
        Left = 272.126160000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo69: TfrxMemoView
        Left = 272.126160000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo70: TfrxMemoView
        Left = 272.126160000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo71: TfrxMemoView
        Left = 272.126160000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo72: TfrxMemoView
        Left = 272.126160000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
      end
      object Memo73: TfrxMemoView
        Left = 272.126160000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-26]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo74: TfrxMemoView
        Left = 272.126160000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[g1]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo75: TfrxMemoView
        Left = 302.362400000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-6]')
        ParentFont = False
      end
      object Memo76: TfrxMemoView
        Left = 332.598640000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-7]')
        ParentFont = False
      end
      object Memo77: TfrxMemoView
        Left = 362.834880000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-8]')
        ParentFont = False
      end
      object Memo78: TfrxMemoView
        Left = 393.071120000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-9]')
        ParentFont = False
      end
      object Memo79: TfrxMemoView
        Left = 423.307360000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-10]')
        ParentFont = False
      end
      object Memo80: TfrxMemoView
        Left = 302.362400000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo81: TfrxMemoView
        Left = 332.598640000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo82: TfrxMemoView
        Left = 362.834880000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo83: TfrxMemoView
        Left = 393.071120000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo84: TfrxMemoView
        Left = 423.307360000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo85: TfrxMemoView
        Left = 453.543600000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo86: TfrxMemoView
        Left = 302.362400000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo87: TfrxMemoView
        Left = 332.598640000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo88: TfrxMemoView
        Left = 362.834880000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo89: TfrxMemoView
        Left = 393.071120000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo90: TfrxMemoView
        Left = 423.307360000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo91: TfrxMemoView
        Left = 302.362400000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo92: TfrxMemoView
        Left = 332.598640000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo93: TfrxMemoView
        Left = 362.834880000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo94: TfrxMemoView
        Left = 393.071120000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo95: TfrxMemoView
        Left = 423.307360000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo96: TfrxMemoView
        Left = 453.543600000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo97: TfrxMemoView
        Left = 453.543600000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo98: TfrxMemoView
        Left = 302.362400000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo99: TfrxMemoView
        Left = 332.598640000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo100: TfrxMemoView
        Left = 362.834880000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo101: TfrxMemoView
        Left = 393.071120000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo102: TfrxMemoView
        Left = 423.307360000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo103: TfrxMemoView
        Left = 453.543600000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo104: TfrxMemoView
        Left = 302.362400000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo105: TfrxMemoView
        Left = 332.598640000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo106: TfrxMemoView
        Left = 362.834880000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo107: TfrxMemoView
        Left = 393.071120000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo108: TfrxMemoView
        Left = 423.307360000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo109: TfrxMemoView
        Left = 453.543600000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo110: TfrxMemoView
        Left = 302.362400000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-6]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo111: TfrxMemoView
        Left = 332.598640000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-7]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo112: TfrxMemoView
        Left = 362.834880000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-8]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo113: TfrxMemoView
        Left = 393.071120000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-9]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo114: TfrxMemoView
        Left = 423.307360000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-10]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo115: TfrxMemoView
        Left = 453.543600000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-27]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo116: TfrxMemoView
        Left = 483.779840000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo117: TfrxMemoView
        Left = 514.016080000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo118: TfrxMemoView
        Left = 544.252320000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo119: TfrxMemoView
        Left = 574.488560000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo120: TfrxMemoView
        Left = 604.724800000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo121: TfrxMemoView
        Left = 483.779840000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo122: TfrxMemoView
        Left = 514.016080000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo123: TfrxMemoView
        Left = 544.252320000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo124: TfrxMemoView
        Left = 574.488560000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo125: TfrxMemoView
        Left = 604.724800000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo126: TfrxMemoView
        Left = 483.779840000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo127: TfrxMemoView
        Left = 514.016080000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo128: TfrxMemoView
        Left = 544.252320000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo129: TfrxMemoView
        Left = 574.488560000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo130: TfrxMemoView
        Left = 604.724800000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo131: TfrxMemoView
        Left = 483.779840000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo132: TfrxMemoView
        Left = 514.016080000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo133: TfrxMemoView
        Left = 544.252320000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo134: TfrxMemoView
        Left = 574.488560000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo135: TfrxMemoView
        Left = 604.724800000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo136: TfrxMemoView
        Left = 483.779840000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo137: TfrxMemoView
        Left = 514.016080000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo138: TfrxMemoView
        Left = 544.252320000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo139: TfrxMemoView
        Left = 574.488560000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo140: TfrxMemoView
        Left = 604.724800000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo141: TfrxMemoView
        Left = 483.779840000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-11]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo142: TfrxMemoView
        Left = 514.016080000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-12]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo143: TfrxMemoView
        Left = 544.252320000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-13]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo144: TfrxMemoView
        Left = 574.488560000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-14]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo145: TfrxMemoView
        Left = 604.724800000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-15]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo146: TfrxMemoView
        Left = 634.961040000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo147: TfrxMemoView
        Left = 634.961040000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo148: TfrxMemoView
        Left = 634.961040000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo149: TfrxMemoView
        Left = 634.961040000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo150: TfrxMemoView
        Left = 634.961040000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo151: TfrxMemoView
        Left = 634.961040000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-28]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo152: TfrxMemoView
        Left = 665.197280000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo153: TfrxMemoView
        Left = 695.433520000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo154: TfrxMemoView
        Left = 725.669760000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo155: TfrxMemoView
        Left = 755.906000000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo156: TfrxMemoView
        Left = 786.142240000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo157: TfrxMemoView
        Left = 665.197280000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo158: TfrxMemoView
        Left = 695.433520000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo159: TfrxMemoView
        Left = 725.669760000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo160: TfrxMemoView
        Left = 755.906000000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo161: TfrxMemoView
        Left = 786.142240000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo162: TfrxMemoView
        Left = 665.197280000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo163: TfrxMemoView
        Left = 695.433520000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo164: TfrxMemoView
        Left = 725.669760000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo165: TfrxMemoView
        Left = 755.906000000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo166: TfrxMemoView
        Left = 786.142240000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo167: TfrxMemoView
        Left = 665.197280000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo168: TfrxMemoView
        Left = 695.433520000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo169: TfrxMemoView
        Left = 725.669760000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo170: TfrxMemoView
        Left = 755.906000000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo171: TfrxMemoView
        Left = 786.142240000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo172: TfrxMemoView
        Left = 665.197280000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo173: TfrxMemoView
        Left = 695.433520000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo174: TfrxMemoView
        Left = 725.669760000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo175: TfrxMemoView
        Left = 755.906000000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo176: TfrxMemoView
        Left = 786.142240000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo177: TfrxMemoView
        Left = 665.197280000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-16]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo178: TfrxMemoView
        Left = 695.433520000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-17]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo179: TfrxMemoView
        Left = 725.669760000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-18]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo180: TfrxMemoView
        Left = 755.906000000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-19]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo181: TfrxMemoView
        Left = 786.142240000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-20]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo182: TfrxMemoView
        Left = 816.378480000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo183: TfrxMemoView
        Left = 816.378480000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo184: TfrxMemoView
        Left = 816.378480000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo185: TfrxMemoView
        Left = 816.378480000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo186: TfrxMemoView
        Left = 816.378480000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo187: TfrxMemoView
        Left = 816.378480000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-29]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo188: TfrxMemoView
        Left = 846.614720000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo189: TfrxMemoView
        Left = 876.850960000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo190: TfrxMemoView
        Left = 907.087200000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo191: TfrxMemoView
        Left = 937.323440000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo192: TfrxMemoView
        Left = 967.559680000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo193: TfrxMemoView
        Left = 997.795920000000000000
        Top = 192.756030000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w1-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo194: TfrxMemoView
        Left = 846.614720000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo195: TfrxMemoView
        Left = 876.850960000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo196: TfrxMemoView
        Left = 907.087200000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo197: TfrxMemoView
        Left = 937.323440000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo198: TfrxMemoView
        Left = 967.559680000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo199: TfrxMemoView
        Left = 997.795920000000000000
        Top = 222.992270000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w2-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo200: TfrxMemoView
        Left = 846.614720000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo201: TfrxMemoView
        Left = 876.850960000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo202: TfrxMemoView
        Left = 907.087200000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo203: TfrxMemoView
        Left = 937.323440000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo204: TfrxMemoView
        Left = 967.559680000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo205: TfrxMemoView
        Left = 997.795920000000000000
        Top = 253.228510000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w3-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo206: TfrxMemoView
        Left = 846.614720000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo207: TfrxMemoView
        Left = 876.850960000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo208: TfrxMemoView
        Left = 907.087200000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo209: TfrxMemoView
        Left = 937.323440000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo210: TfrxMemoView
        Left = 967.559680000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo211: TfrxMemoView
        Left = 997.795920000000000000
        Top = 283.464750000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w4-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo212: TfrxMemoView
        Left = 846.614720000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo213: TfrxMemoView
        Left = 876.850960000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo214: TfrxMemoView
        Left = 907.087200000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo215: TfrxMemoView
        Left = 937.323440000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo216: TfrxMemoView
        Left = 967.559680000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo217: TfrxMemoView
        Left = 997.795920000000000000
        Top = 313.700990000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w5-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo218: TfrxMemoView
        Left = 846.614720000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-21]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo219: TfrxMemoView
        Left = 876.850960000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-22]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo220: TfrxMemoView
        Left = 907.087200000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-23]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo221: TfrxMemoView
        Left = 937.323440000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-24]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo222: TfrxMemoView
        Left = 967.559680000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-25]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo223: TfrxMemoView
        Left = 997.795920000000000000
        Top = 343.937230000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[w6-30]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo224: TfrxMemoView
        Left = 453.543600000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[g2]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo225: TfrxMemoView
        Left = 634.961040000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[g3]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo226: TfrxMemoView
        Left = 816.378480000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[g4]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo227: TfrxMemoView
        Left = 997.795920000000000000
        Top = 374.173470000000000000
        Width = 30.236240000000000000
        Height = 41.574830000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[g5]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo228: TfrxMemoView
        Left = 483.779840000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-11]')
        ParentFont = False
      end
      object Memo229: TfrxMemoView
        Left = 514.016080000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-12]')
        ParentFont = False
      end
      object Memo230: TfrxMemoView
        Left = 544.252320000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-13]')
        ParentFont = False
      end
      object Memo231: TfrxMemoView
        Left = 574.488560000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-14]')
        ParentFont = False
      end
      object Memo232: TfrxMemoView
        Left = 604.724800000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-15]')
        ParentFont = False
      end
      object Memo233: TfrxMemoView
        Left = 665.197280000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-16]')
        ParentFont = False
      end
      object Memo234: TfrxMemoView
        Left = 695.433520000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-17]')
        ParentFont = False
      end
      object Memo235: TfrxMemoView
        Left = 725.669760000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-18]')
        ParentFont = False
      end
      object Memo236: TfrxMemoView
        Left = 755.906000000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-19]')
        ParentFont = False
      end
      object Memo237: TfrxMemoView
        Left = 786.142240000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-20]')
        ParentFont = False
      end
      object Memo238: TfrxMemoView
        Left = 846.614720000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-21]')
        ParentFont = False
      end
      object Memo239: TfrxMemoView
        Left = 876.850960000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-22]')
        ParentFont = False
      end
      object Memo240: TfrxMemoView
        Left = 907.087200000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-23]')
        ParentFont = False
      end
      object Memo241: TfrxMemoView
        Left = 937.323440000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-24]')
        ParentFont = False
      end
      object Memo242: TfrxMemoView
        Left = 967.559680000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 30.236240000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[w0-25]')
        ParentFont = False
      end
      object Memo243: TfrxMemoView
        Left = 453.543600000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'X')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo244: TfrxMemoView
        Left = 634.961040000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'X')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo245: TfrxMemoView
        Left = 816.378480000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'X')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo246: TfrxMemoView
        Left = 997.795920000000000000
        Top = 162.519790000000000000
        Width = 30.236240000000000000
        Height = 26.456710000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'X')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo247: TfrxMemoView
        Left = 34.015770000000000000
        Top = 423.307360000000000000
        Width = 102.047310000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Praktyki klas')
        ParentFont = False
      end
      object Memo248: TfrxMemoView
        Left = 355.275820000000000000
        Top = 423.307360000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Data')
        ParentFont = False
      end
      object Memo249: TfrxMemoView
        Left = 37.795300000000000000
        Top = 449.764070000000000000
        Width = 94.488250000000000000
        Height = 71.811070000000000000
        ShowHint = False
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[kl]')
        ParentFont = False
      end
      object Memo250: TfrxMemoView
        Left = 359.055350000000000000
        Top = 449.764070000000000000
        Width = 94.488250000000000000
        Height = 71.811070000000000000
        ShowHint = False
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[dt]')
        ParentFont = False
      end
      object Memo251: TfrxMemoView
        Left = 34.015770000000000000
        Top = 529.134200000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Zwolnienia')
        ParentFont = False
      end
      object Memo252: TfrxMemoView
        Left = 359.055350000000000000
        Top = 529.134200000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Data')
        ParentFont = False
      end
      object Memo253: TfrxMemoView
        Left = 37.795300000000000000
        Top = 555.590910000000000000
        Width = 94.488250000000000000
        Height = 71.811070000000000000
        ShowHint = False
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[zw]')
        ParentFont = False
      end
      object Memo254: TfrxMemoView
        Left = 362.834880000000000000
        Top = 555.590910000000000000
        Width = 94.488250000000000000
        Height = 71.811070000000000000
        ShowHint = False
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[dat2]')
        ParentFont = False
      end
      object Memo255: TfrxMemoView
        Left = 37.795300000000000000
        Top = 634.961040000000000000
        Width = 449.764070000000000000
        Height = 37.795300000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          
            'O'#347'wiadczam, '#380'e podane liczby godzin s'#261' zgodne ze stanem faktyczn' +
            'ym zarejestrowanym w dzienniku lekcyjnym.')
        ParentFont = False
      end
      object Memo256: TfrxMemoView
        Left = 37.795300000000000000
        Top = 691.653990000000000000
        Width = 257.008040000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          
            '................................................................' +
            '...')
        ParentFont = False
      end
      object Memo257: TfrxMemoView
        Left = 317.480520000000000000
        Top = 691.653990000000000000
        Width = 136.063080000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        Memo.UTF8W = (
          '(podpis nauczyciela)')
        ParentFont = False
      end
      object Line1: TfrxLineView
        Left = 612.283860000000000000
        Top = 423.307360000000000000
        Height = 302.362400000000000000
        ShowHint = False
        Frame.Width = 4.000000000000000000
        Diagonal = True
      end
      object Memo258: TfrxMemoView
        Left = 680.315400000000000000
        Top = 423.307360000000000000
        Width = 325.039580000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Obliczenie godzin ponadwymiarowych do wyp'#322'aty')
        ParentFont = False
      end
      object Memo259: TfrxMemoView
        Left = 786.142240000000000000
        Top = 445.984540000000000000
        Width = 120.944960000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        Memo.UTF8W = (
          '(wype'#322'nia dyrektor)')
        ParentFont = False
      end
      object Memo260: TfrxMemoView
        Left = 631.181510000000000000
        Top = 495.118430000000000000
        Width = 204.094620000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          'Godziny ponadwymiarowe razem')
        ParentFont = False
      end
      object Memo261: TfrxMemoView
        Left = 914.646260000000000000
        Top = 495.118430000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[godz] godz.')
        ParentFont = False
      end
      object Memo262: TfrxMemoView
        Left = 631.181510000000000000
        Top = 540.472790000000000000
        Width = 204.094620000000000000
        Height = 64.252010000000000000
        ShowHint = False
        Memo.UTF8W = (
          
            'Potr'#261'cono z tytu'#322'u praktyk i godzin brakuj'#261'cych do pansum w mies' +
            'i'#261'cach maju i czerwcu.')
      end
      object Memo263: TfrxMemoView
        Left = 918.425790000000000000
        Top = 566.929500000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Memo.UTF8W = (
          '............. godz.')
      end
      object Memo264: TfrxMemoView
        Left = 634.961040000000000000
        Top = 623.622450000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Do zap'#322'aty za')
        ParentFont = False
      end
      object Memo265: TfrxMemoView
        Left = 918.425790000000000000
        Top = 623.622450000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '............. godz.')
        ParentFont = False
      end
      object Memo266: TfrxMemoView
        Left = 786.142240000000000000
        Top = 653.858690000000000000
        Width = 117.165430000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Podpis dyrektora')
        ParentFont = False
      end
      object Memo267: TfrxMemoView
        Left = 740.787880000000000000
        Top = 691.653990000000000000
        Width = 211.653680000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '.......................................................')
        ParentFont = False
      end
    end
  end
  object frxPDFExport1: TfrxPDFExport
    ShowDialog = False
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 100
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 456
    Top = 256
  end
  object SaveDialog1: TSaveDialog
    Filter = 'PDF|*.pdf|HTML|*.html|BMP|*.bmp|JPG|*.jpg|CSV|*.csv'
    Left = 416
    Top = 368
  end
  object frxHTMLExport1: TfrxHTMLExport
    ShowDialog = False
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    FixedWidth = True
    Background = False
    Centered = False
    EmptyLines = True
    Print = False
    PictureType = gpPNG
    Left = 504
    Top = 256
  end
  object frxBMPExport1: TfrxBMPExport
    ShowDialog = False
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    Left = 576
    Top = 264
  end
  object frxJPEGExport1: TfrxJPEGExport
    ShowDialog = False
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    Left = 304
    Top = 328
  end
  object frxCSVExport1: TfrxCSVExport
    ShowDialog = False
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    Separator = ';'
    OEMCodepage = False
    NoSysSymbols = True
    ForcedQuotes = False
    Left = 488
    Top = 376
  end
  object PrintDialog1: TPrintDialog
    MinPage = 1
    MaxPage = 1
    Left = 480
    Top = 344
  end
  object PopupMenu1: TPopupMenu
    Left = 336
    Top = 256
    object powiksz1: TMenuItem
      Caption = 'powi'#281'ksz'
      ShortCut = 32781
      OnClick = powiksz1Click
    end
  end
end
