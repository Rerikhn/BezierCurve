object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Bezier Curve'
  ClientHeight = 482
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PaintBox1: TPaintBox
    Left = 8
    Top = 8
    Width = 703
    Height = 446
    OnClick = PaintBox1Click
    OnMouseDown = PaintBox1MouseDown
  end
  object Button1: TButton
    Left = 320
    Top = 429
    Width = 75
    Height = 25
    Caption = 'Draw curve'
    TabOrder = 0
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 48
    object Repaint1: TMenuItem
      Caption = 'Repaint'
      OnClick = Repaint1Click
    end
  end
end
