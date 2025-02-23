object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'UOM Calculator'
  ClientHeight = 378
  ClientWidth = 558
  Color = clBlack
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    558
    378)
  PixelsPerInch = 96
  TextHeight = 13
  object lblUOM: TLabel
    Left = 16
    Top = 33
    Width = 171
    Height = 19
    Caption = 'Unit of Measurement'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblConvertFrom: TLabel
    Left = 16
    Top = 151
    Width = 110
    Height = 19
    Caption = 'Convert From'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblConvertTo: TLabel
    Left = 16
    Top = 269
    Width = 90
    Height = 19
    Caption = 'Convert To'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblUOMSystem: TLabel
    Left = 326
    Top = 32
    Width = 59
    Height = 19
    Anchors = [akTop, akRight]
    Caption = 'System'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
    ExplicitLeft = 353
  end
  object Bevel1: TBevel
    Left = 21
    Top = 113
    Width = 529
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
    ExplicitWidth = 556
  end
  object lblUnitFrom: TLabel
    Left = 326
    Top = 151
    Width = 34
    Height = 19
    Anchors = [akTop, akRight]
    Caption = 'Unit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 353
  end
  object lblUnitTo: TLabel
    Left = 326
    Top = 269
    Width = 34
    Height = 19
    Anchors = [akTop, akRight]
    Caption = 'Unit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 353
  end
  object Bevel2: TBevel
    Left = 16
    Top = 233
    Width = 529
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
    ExplicitWidth = 556
  end
  object lblSuffixFrom: TLabel
    Left = 259
    Top = 181
    Width = 61
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Suffix'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    StyleElements = [seClient, seBorder]
  end
  object lblSuffixTo: TLabel
    Left = 259
    Top = 299
    Width = 61
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Suffix'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSilver
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    StyleElements = [seClient, seBorder]
  end
  object cboConvertFrom: TComboBox
    Left = 326
    Top = 176
    Width = 216
    Height = 33
    Cursor = crHandPoint
    Style = csDropDownList
    Anchors = [akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TabStop = False
    OnClick = seConvertFromChange
    OnCloseUp = cboConvertFromEnter
  end
  object cboConvertTo: TComboBox
    Left = 326
    Top = 294
    Width = 216
    Height = 33
    Cursor = crHandPoint
    Style = csDropDownList
    Anchors = [akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TabStop = False
    OnClick = seConvertToChange
    OnCloseUp = cboConvertToEnter
  end
  object cboSystem: TComboBox
    Left = 326
    Top = 56
    Width = 216
    Height = 33
    Cursor = crHandPoint
    Style = csDropDownList
    Anchors = [akTop, akRight]
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TabStop = False
    Visible = False
    OnClick = cboSystemClick
    OnCloseUp = cboSystemEnter
  end
  object cboUOM: TComboBox
    Left = 16
    Top = 56
    Width = 291
    Height = 33
    Cursor = crHandPoint
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = False
    StyleElements = [seClient, seBorder]
    OnClick = cboUOMClick
    OnCloseUp = cboUOMEnter
  end
  object seConvertFrom: TJvSpinEdit
    Left = 16
    Top = 176
    Width = 232
    Height = 33
    ButtonKind = bkStandard
    Decimal = 3
    ValueType = vtFloat
    Value = 1.000000000000000000
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Anchors = [akLeft, akTop, akRight]
    ParentFont = False
    TabOrder = 2
    OnChange = seConvertFromChange
  end
  object Stat: TStatusBar
    Left = 0
    Top = 356
    Width = 558
    Height = 22
    Cursor = crHandPoint
    Panels = <>
    SimplePanel = True
    SimpleText = 'Created by Jerry Dodge'
  end
  object seConvertTo: TJvSpinEdit
    Left = 16
    Top = 294
    Width = 232
    Height = 33
    ButtonKind = bkStandard
    Thousands = True
    Decimal = 3
    ValueType = vtFloat
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Anchors = [akLeft, akTop, akRight]
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
    OnChange = seConvertToChange
  end
end
