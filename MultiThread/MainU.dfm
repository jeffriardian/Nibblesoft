object MainForm: TMainForm
  Left = 192
  Top = 117
  Width = 418
  Height = 216
  Caption = 'Multi Thread'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 393
    Height = 169
    TabOrder = 0
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 8
      Top = 40
      Width = 75
      Height = 25
      TabOrder = 1
      OnClick = Button2Click
    end
    object ProgressBar2: TProgressBar
      Left = 104
      Top = 40
      Width = 281
      Height = 25
      TabOrder = 2
    end
    object ProgressBar1: TProgressBar
      Left = 104
      Top = 8
      Width = 281
      Height = 25
      TabOrder = 3
    end
    object Button3: TButton
      Left = 8
      Top = 72
      Width = 75
      Height = 25
      TabOrder = 4
      OnClick = Button3Click
    end
    object ProgressBar3: TProgressBar
      Left = 104
      Top = 72
      Width = 281
      Height = 25
      TabOrder = 5
    end
    object Button4: TButton
      Left = 8
      Top = 104
      Width = 75
      Height = 25
      TabOrder = 6
      OnClick = Button4Click
    end
    object ProgressBar4: TProgressBar
      Left = 104
      Top = 104
      Width = 281
      Height = 25
      TabOrder = 7
    end
    object Button5: TButton
      Left = 8
      Top = 136
      Width = 75
      Height = 25
      TabOrder = 8
      OnClick = Button5Click
    end
    object ProgressBar5: TProgressBar
      Left = 104
      Top = 136
      Width = 281
      Height = 25
      TabOrder = 9
    end
  end
end
