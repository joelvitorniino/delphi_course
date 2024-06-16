object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'First Program'
  ClientHeight = 186
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 48
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object InputName: TEdit
    Left = 32
    Top = 69
    Width = 249
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 206
    Top = 106
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
