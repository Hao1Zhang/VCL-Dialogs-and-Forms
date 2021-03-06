object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Magazine subscription'
  ClientHeight = 593
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    843
    593)
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 32
    Width = 281
    Height = 201
    Caption = 'Subscriber Info'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 45
      Height = 13
      Caption = 'Full name'
    end
    object Label2: TLabel
      Left = 16
      Top = 54
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label3: TLabel
      Left = 16
      Top = 81
      Width = 19
      Height = 13
      Caption = 'Age'
    end
    object Gender: TLabel
      Left = 16
      Top = 108
      Width = 35
      Height = 13
      Caption = 'Gender'
    end
    object Label4: TLabel
      Left = 16
      Top = 135
      Width = 53
      Height = 13
      Caption = 'Subs. start'
    end
    object EFullName: TEdit
      Left = 104
      Top = 24
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object Eemail: TEdit
      Left = 104
      Top = 51
      Width = 161
      Height = 21
      TabOrder = 1
    end
    object EAge: TEdit
      Left = 104
      Top = 78
      Width = 57
      Height = 21
      NumbersOnly = True
      TabOrder = 2
      Text = '0'
    end
    object UpDown1: TUpDown
      Left = 161
      Top = 78
      Width = 17
      Height = 21
      Associate = EAge
      TabOrder = 3
    end
    object CBGender: TComboBox
      Left = 102
      Top = 105
      Width = 163
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'Male'
        'Femal')
    end
    object DateTimePicker1: TDateTimePicker
      Left = 102
      Top = 132
      Width = 163
      Height = 21
      Date = 44688.706140451390000000
      Time = 44688.706140451390000000
      TabOrder = 5
    end
    object Button3: TButton
      Left = 190
      Top = 159
      Width = 75
      Height = 25
      Caption = 'Click Me!'
      TabOrder = 6
      OnClick = Button3Click
    end
  end
  object Button1: TButton
    Left = 744
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Click Me'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 744
    Top = 63
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 744
    Top = 94
    Width = 75
    Height = 25
    Caption = 'Click Me !'
    TabOrder = 3
    OnClick = MagazineButtonClick
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 256
    Width = 281
    Height = 145
    Caption = 'Magazine (select one or more)'
    TabOrder = 4
    object LMagazine: TListBox
      Left = 16
      Top = 24
      Width = 249
      Height = 81
      ItemHeight = 13
      Items.Strings = (
        'Magazine 1'
        'Magazine 2'
        'Magazine 3'
        'Magazine 4'
        'Magazine 5')
      MultiSelect = True
      TabOrder = 0
    end
    object MagazineButton: TButton
      Left = 190
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Click Me!'
      TabOrder = 1
      OnClick = MagazineButtonClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 16
    Top = 407
    Width = 281
    Height = 122
    Caption = 'Subscription period'
    TabOrder = 5
    object RadioButton1: TRadioButton
      Left = 24
      Top = 24
      Width = 113
      Height = 17
      Caption = '1 month'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 24
      Top = 47
      Width = 113
      Height = 17
      Caption = '6 month'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 24
      Top = 70
      Width = 113
      Height = 17
      Caption = '12 month'
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 24
      Top = 93
      Width = 113
      Height = 17
      Caption = 'custom ...'
      TabOrder = 3
    end
    object Button5: TButton
      Left = 102
      Top = 93
      Width = 33
      Height = 20
      Caption = '...'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 190
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Click Me'
      TabOrder = 5
      OnClick = Button6Click
    end
  end
  object CAgree: TCheckBox
    Left = 24
    Top = 535
    Width = 273
    Height = 17
    Caption = 'I agree with terms & conditions'
    TabOrder = 6
  end
  object Button7: TButton
    Left = 16
    Top = 558
    Width = 281
    Height = 27
    Caption = 'Subscribe'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Memo1: TMemo
    Left = 320
    Top = 176
    Width = 518
    Height = 369
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      '')
    TabOrder = 8
    ExplicitHeight = 376
  end
  object Button8: TButton
    Left = 320
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Save As ...'
    TabOrder = 9
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 401
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Open'
    TabOrder = 10
    OnClick = Button9Click
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.txt'
    FileName = 'save1'
    Filter = 'Text files (*.txt)|*.txt'
    Left = 392
    Top = 264
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.txt'
    Left = 504
    Top = 272
  end
  object MainMenu1: TMainMenu
    Left = 600
    Top = 272
    object Application1: TMenuItem
      Caption = 'Application'
      object Memo2: TMenuItem
        Caption = 'Memo'
        object Saveas1: TMenuItem
          Caption = 'Save as ...'
          OnClick = Button8Click
        end
        object Open1: TMenuItem
          Caption = 'Open ...'
          OnClick = Button9Click
        end
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
  end
end
