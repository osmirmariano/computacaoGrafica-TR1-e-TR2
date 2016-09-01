object Form3: TForm3
  Left = 0
  Top = 0
  Align = alCustom
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
    Width = 593
    Height = 372
    Cursor = crCross
    Color = clWhite
    ParentColor = False
    OnMouseDown = PaintBox1MouseDown
    OnMouseUp = PaintBox1MouseUp
  end
  object SpeedButton1: TSpeedButton
    Left = 18
    Top = 32
    Width = 95
    Height = 33
    Caption = 'Reta'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 18
    Top = 80
    Width = 95
    Height = 33
    Caption = 'Ret'#226'ngulo'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 18
    Top = 128
    Width = 95
    Height = 33
    Caption = 'Circunfer'#234'ncia'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 18
    Top = 176
    Width = 95
    Height = 33
    Caption = 'Polilinha Aberta'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 18
    Top = 224
    Width = 95
    Height = 33
    Caption = 'Polilinha Fechada'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 18
    Top = 272
    Width = 95
    Height = 33
    Caption = 'Tinta'
    OnClick = SpeedButton6Click
  end
  object Button1: TButton
    Left = 18
    Top = 318
    Width = 95
    Height = 33
    Caption = 'Sair'
    TabOrder = 0
    OnClick = Button1Click
  end
end
