object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 405
  ClientWidth = 723
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    723
    405)
  TextHeight = 15
  object Label1: TLabel
    AlignWithMargins = True
    Left = 86
    Top = 35
    Width = 519
    Height = 55
    Anchors = []
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 275
    Top = 115
    Width = 49
    Height = 36
    Anchors = []
    Caption = 'x  +'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 288
    ExplicitTop = 136
  end
  object Label3: TLabel
    AlignWithMargins = True
    Left = 291
    Top = 111
    Width = 12
    Height = 27
    Anchors = []
    Caption = '2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 307
    ExplicitTop = 131
  end
  object Label4: TLabel
    AlignWithMargins = True
    Left = 450
    Top = 115
    Width = 49
    Height = 36
    Anchors = []
    Caption = 'x  +'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 472
    ExplicitTop = 136
  end
  object Label5: TLabel
    AlignWithMargins = True
    Left = 618
    Top = 115
    Width = 42
    Height = 36
    Anchors = []
    Caption = '= 0'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 648
    ExplicitTop = 136
  end
  object Label6: TLabel
    AlignWithMargins = True
    Left = 163
    Top = 231
    Width = 15
    Height = 36
    Anchors = []
    Caption = 'x'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 168
    ExplicitTop = 272
  end
  object Label7: TLabel
    AlignWithMargins = True
    Left = 163
    Top = 279
    Width = 15
    Height = 36
    Anchors = []
    Caption = 'x'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 168
    ExplicitTop = 328
  end
  object Label8: TLabel
    AlignWithMargins = True
    Left = 180
    Top = 245
    Width = 12
    Height = 27
    Anchors = []
    Caption = '1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 186
    ExplicitTop = 286
  end
  object Label9: TLabel
    AlignWithMargins = True
    Left = 204
    Top = 236
    Width = 18
    Height = 36
    Anchors = []
    Caption = '='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 213
    ExplicitTop = 277
  end
  object Label10: TLabel
    AlignWithMargins = True
    Left = 180
    Top = 293
    Width = 12
    Height = 27
    Anchors = []
    Caption = '2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 186
    ExplicitTop = 343
  end
  object Label11: TLabel
    AlignWithMargins = True
    Left = 204
    Top = 286
    Width = 18
    Height = 36
    Anchors = []
    Caption = '='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 213
    ExplicitTop = 335
  end
  object A_koeff: TEdit
    AlignWithMargins = True
    Left = 157
    Top = 116
    Width = 105
    Height = 32
    Alignment = taCenter
    Anchors = []
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 0
    OnKeyPress = A_koeffKeyPress
  end
  object B_koeff: TEdit
    AlignWithMargins = True
    Left = 344
    Top = 118
    Width = 105
    Height = 32
    Alignment = taCenter
    Anchors = []
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 1
    OnKeyPress = B_koeffKeyPress
  end
  object C_koeff: TEdit
    AlignWithMargins = True
    Left = 510
    Top = 118
    Width = 105
    Height = 32
    Alignment = taCenter
    Anchors = []
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 2
    OnKeyPress = C_koeffKeyPress
  end
  object answ1: TEdit
    AlignWithMargins = True
    Left = 244
    Top = 235
    Width = 105
    Height = 32
    Alignment = taCenter
    Anchors = []
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object answ2: TEdit
    AlignWithMargins = True
    Left = 244
    Top = 283
    Width = 105
    Height = 32
    Alignment = taCenter
    Anchors = []
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object result: TButton
    AlignWithMargins = True
    Left = 159
    Top = 177
    Width = 137
    Height = 33
    Anchors = []
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = resultClick
  end
end
