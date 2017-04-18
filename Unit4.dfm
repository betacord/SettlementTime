object Form4: TForm4
  Left = 0
  Top = 0
  Align = alClient
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Powi'#281'kszenie'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid2: TStringGrid
    Left = 0
    Top = 0
    Width = 447
    Height = 152
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goTabs, goFixedColClick]
    ParentFont = False
    TabOrder = 0
    OnFixedCellClick = StringGrid2FixedCellClick
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 152
    Width = 447
    Height = 49
    Align = alBottom
    Caption = 'Powi'#281'kszenie'
    TabOrder = 1
    object TrackBar1: TTrackBar
      AlignWithMargins = True
      Left = 5
      Top = 15
      Width = 437
      Height = 29
      Align = alBottom
      Max = 20
      Min = 5
      Position = 10
      TabOrder = 0
      OnChange = TrackBar1Change
    end
  end
  object MainMenu1: TMainMenu
    Left = 216
    Top = 104
    object Okno1: TMenuItem
      Caption = 'Okno'
      object Zamknij1: TMenuItem
        Caption = 'Zamknij'
        ShortCut = 8219
        OnClick = Zamknij1Click
      end
    end
    object Opcje1: TMenuItem
      Caption = 'Opcje'
      object Powiksz1: TMenuItem
        Caption = 'Powi'#281'ksz'
        ShortCut = 32813
        OnClick = Powiksz1Click
      end
      object Pomniejsz1: TMenuItem
        Caption = 'Pomniejsz'
        ShortCut = 32814
        OnClick = Pomniejsz1Click
      end
    end
  end
end
