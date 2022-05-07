object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Magazine subscription'
  ClientHeight = 99
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 116
    Height = 13
    Caption = 'Input number of months'
  end
  object Edit1: TEdit
    Left = 16
    Top = 35
    Width = 321
    Height = 21
    NumbersOnly = True
    TabOrder = 0
    Text = '24'
  end
  object Button1: TButton
    Left = 343
    Top = 32
    Width = 75
    Height = 25
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 424
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
end
