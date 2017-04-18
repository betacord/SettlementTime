object Form2: TForm2
  Left = 0
  Top = 0
  Align = alClient
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Podgl'#261'd wydruku'
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 447
    Height = 156
    Align = alClient
    Caption = 'Podgl'#261'd'
    TabOrder = 0
    object frxPreview1: TfrxPreview
      Left = 2
      Top = 15
      Width = 443
      Height = 139
      Align = alClient
      OutlineVisible = False
      OutlineWidth = 120
      ThumbnailVisible = False
      UseReportHints = True
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 156
    Width = 447
    Height = 45
    Align = alBottom
    Caption = 'Powi'#281'kszenie'
    TabOrder = 1
    object TrackBar1: TTrackBar
      AlignWithMargins = True
      Left = 5
      Top = 13
      Width = 437
      Height = 27
      Align = alBottom
      Max = 50
      Min = 1
      Position = 1
      TabOrder = 0
      OnChange = TrackBar1Change
      ExplicitLeft = 2
      ExplicitTop = 16
      ExplicitWidth = 443
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
      Caption = 'Widok'
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
