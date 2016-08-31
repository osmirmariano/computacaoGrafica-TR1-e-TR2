object Form3: TForm3
  Left = 0
  Top = 0
  Align = alTop
  Caption = 'Paint'
  ClientHeight = 388
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PaintBox1: TPaintBox
    Left = 136
    Top = 8
    Width = 603
    Height = 372
    Color = clWhite
    ParentColor = False
    OnMouseUp = PaintBox1MouseUp
  end
  object SpeedButton1: TSpeedButton
    Left = 18
    Top = 32
    Width = 95
    Height = 33
    Caption = 'Reta'
  end
  object SpeedButton2: TSpeedButton
    Left = 18
    Top = 80
    Width = 95
    Height = 33
    Caption = 'Ret'#226'ngulo'
  end
  object SpeedButton3: TSpeedButton
    Left = 18
    Top = 128
    Width = 95
    Height = 33
    Caption = 'Circunfer'#234'ncia'
  end
  object SpeedButton4: TSpeedButton
    Left = 18
    Top = 176
    Width = 95
    Height = 33
    Caption = 'Polilinha Aberta'
  end
  object SpeedButton5: TSpeedButton
    Left = 18
    Top = 224
    Width = 95
    Height = 33
    Caption = 'Polilinha Fechada'
  end
  object SpeedButton6: TSpeedButton
    Left = 18
    Top = 279
    Width = 95
    Height = 33
    Caption = 'Tinta'
  end
end
