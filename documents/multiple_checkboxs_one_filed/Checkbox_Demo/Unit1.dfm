object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CheckBox_Demo'
  ClientHeight = 236
  ClientWidth = 566
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
    Left = 217
    Top = 8
    Width = 76
    Height = 13
    Caption = #52404#53356' '#44208#44284' '#54633#49328':'
  end
  object Label2: TLabel
    Left = 152
    Top = 41
    Width = 6
    Height = 13
    Caption = '1'
  end
  object Label3: TLabel
    Left = 152
    Top = 60
    Width = 6
    Height = 13
    Caption = '2'
  end
  object Label4: TLabel
    Left = 152
    Top = 82
    Width = 6
    Height = 13
    Caption = '4'
  end
  object Label5: TLabel
    Left = 152
    Top = 108
    Width = 6
    Height = 13
    Caption = '8'
  end
  object Label6: TLabel
    Left = 145
    Top = 130
    Width = 12
    Height = 13
    Caption = '16'
  end
  object Label7: TLabel
    Left = 272
    Top = 38
    Width = 108
    Height = 13
    Caption = #52404#53356' '#44208#44284' '#44228#49328#49885' '#54400#51060
  end
  object CheckBox1: TCheckBox
    Left = 32
    Top = 40
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 32
    Top = 63
    Width = 97
    Height = 17
    Caption = 'CheckBox2'
    TabOrder = 1
    OnClick = CheckBox1Click
  end
  object CheckBox3: TCheckBox
    Left = 32
    Top = 86
    Width = 97
    Height = 17
    Caption = 'CheckBox3'
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object CheckBox4: TCheckBox
    Left = 32
    Top = 109
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object CheckBox5: TCheckBox
    Left = 32
    Top = 132
    Width = 97
    Height = 17
    Caption = 'CheckBox5'
    TabOrder = 4
    OnClick = CheckBox1Click
  end
  object Edit1: TEdit
    Left = 299
    Top = 5
    Width = 86
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 432
    Top = 3
    Width = 75
    Height = 25
    Caption = #52488#44592#54868
    TabOrder = 6
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 272
    Top = 57
    Width = 235
    Height = 160
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
  end
end
