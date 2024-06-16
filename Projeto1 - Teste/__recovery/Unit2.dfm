object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 472
  ClientWidth = 932
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 104
    Top = 149
    Width = 35
    Height = 15
    Caption = 'Name:'
  end
  object Label2: TLabel
    Left = 104
    Top = 176
    Width = 37
    Height = 15
    Caption = 'E-mail:'
  end
  object Edit1: TEdit
    Left = 146
    Top = 141
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 146
    Top = 170
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 96
    Top = 208
    Width = 113
    Height = 17
    Caption = 'Man'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 96
    Top = 240
    Width = 113
    Height = 17
    Caption = 'Female'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 232
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 4
    OnClick = Button1Click
  end
end
