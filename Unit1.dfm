object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 321
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 235
    Top = 300
    Width = 116
    Height = 13
    Caption = 'Olga Rogova RI-561220'
  end
  object VirtualStringTree1: TVirtualStringTree
    Left = 8
    Top = 17
    Width = 594
    Height = 184
    AccessibleName = 'Payment'
    Header.AutoSizeIndex = -1
    TabOrder = 0
    OnAddToSelection = AddToSelectionFotStringTree
    OnGetText = GetTextForStringTree
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <
      item
        Position = 0
        Text = 'Index'
      end
      item
        Position = 1
        Text = 'name'
        Width = 100
      end>
  end
  object Button1: TButton
    Left = 235
    Top = 269
    Width = 121
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091'!'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 235
    Top = 238
    Width = 121
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091'!'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 235
    Top = 207
    Width = 121
    Height = 25
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091'!'
    TabOrder = 3
    OnClick = Button3Click
  end
end
