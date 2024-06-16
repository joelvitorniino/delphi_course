object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'First Program'
  ClientHeight = 516
  ClientWidth = 935
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Edit1: TEdit
    Left = 144
    Top = 224
    Width = 377
    Height = 23
    TabOrder = 0
    Text = 'Type here'
  end
  object Button1: TButton
    Left = 446
    Top = 284
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 144
    Top = 288
    Width = 113
    Height = 17
    Caption = 'Man'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 144
    Top = 328
    Width = 113
    Height = 17
    Caption = 'Female'
    TabOrder = 3
  end
end
