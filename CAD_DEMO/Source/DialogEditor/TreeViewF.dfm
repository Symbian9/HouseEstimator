object ObjectTreeView: TObjectTreeView
  Left = 0
  Top = 106
  Width = 191
  Height = 250
  BorderStyle = bsSizeToolWin
  Caption = 'Object TreeView'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object deToolBar: TToolBar
    Left = 0
    Top = 0
    Width = 183
    Height = 29
    BorderWidth = 1
    Caption = 'ToolBar'
    EdgeBorders = [ebBottom]
    Flat = True
    Images = deImageList
    TabOrder = 0
    object deAddButton: TSpeedButton
      Left = 0
      Top = 0
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        96090000424D9609000000000000360000002800000028000000140000000100
        1800000000006009000000000000000000000000000000000000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808080808080808080808080808080808080
        8080808080808080808080808080808080808080808080808080008080008080
        0080800080800080800099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99
        A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC808000808000808000808000
        8080000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000080808080800080800080800080800080800099
        A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC
        99A8AC99A8AC99A8AC99A8AC808000808000808000808000808000000000FFFF
        FF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000000000FFFFFF00
        FFFF00000080808080800080800080800080800080800099A8ACFFFFFF99A8AC
        D8E9EC99A8ACD8E9EC99A8ACD8E9EC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8
        AC99A8AC80800080800080800080800080800000000000FFFFFFFFFF00FFFFFF
        FFFF00FFFFFFFFFF00FFFFFFFFFF000000C0C0C0000000FFFFFF000000808080
        80800080800080800080800080800099A8AC99A8ACD8E9EC99A8ACD8E9EC99A8
        ACD8E9EC99A8ACD8E9EC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8AC80800080
        8000808000808000808000000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF
        FFFFFF00FFFF00000000FFFFC0C0C00000000000008080808080008080008080
        0080800080800099A8ACFFFFFF99A8ACD8E9EC99A8ACD8E9EC99A8ACD8E9EC99
        A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC808000808000808000808000
        80800000000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF0000
        0000000000000000000000000080808080800080800080800080800080800099
        A8AC99A8ACD8E9EC99A8ACFFFFFF99A8ACFFFFFF99A8ACFFFFFF99A8AC99A8AC
        99A8AC99A8AC99A8AC99A8AC808000808000808000808000FFFFFF000000FFFF
        FF80808000FFFFFFFFFF00FFFFFFFFFF00FFFF00FFFFFFFFFF00FFFFFFFFFF00
        FFFF00000080808080800080800080800080800080800099A8ACFFFFFF99A8AC
        99A8ACD8E9EC99A8ACFFFFFF99A8AC99A8ACD8E9EC99A8ACD8E9EC99A8AC99A8
        AC99A8AC80800080800080800080800080808000FFFF00FFFF808080FFFFFF00
        FFFF80808000FFFFFFFFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000808080
        80800080800080800080800099A8AC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8
        AC99A8ACD8E9ECFFFFFF99A8ACD8E9EC99A8ACD8E9EC99A8AC99A8AC80800080
        8000808000808000808000808080FFFFFF80808000FFFF80808000FFFFFFFFFF
        00FFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF0000008080808080008080008080
        0080800080800099A8ACFFFFFF99A8AC99A8AC99A8AC99A8ACFFFFFF99A8AC99
        A8ACD8E9EC99A8ACD8E9EC99A8AC99A8AC99A8AC808000808000808000808000
        808080808080808080FFFFFF808080FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
        FFFFFFFF00FFFFFFFFFF00000080808080800080800080800080800099A8AC99
        A8AC99A8ACFFFFFF99A8ACD8E9EC99A8ACFFFFFF99A8ACFFFFFF99A8ACFFFFFF
        99A8ACFFFFFF99A8AC99A8AC808000808000808000808000FFFFFF00FFFF8080
        8000FFFFFFFFFF80808080808080808080808000000000000000000000000000
        000000000080800080800080800080800080800080800099A8AC99A8AC99A8AC
        FFFFFF99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8
        AC80800080800080800080800080800080800080808000FFFF80808000FFFF80
        808000FFFF808000808000808000808000808000808000808000808000808000
        80800080800080800080800080800099A8AC99A8AC99A8AC99A8AC99A8AC99A8
        ACFFFFFFFFFFFF80800080800080800080800080800080800080800080800080
        800080800080800080808000FFFF808000808080FFFFFF80800080808000FFFF
        8080008080008080008080008080008080008080008080008080008080008080
        0080800099A8AC99A8AC80800099A8ACFFFFFFFFFFFF99A8AC99A8ACFFFFFF80
        8000808000808000808000808000808000808000808000808000808000808000
        00FFFF80800080800080808000FFFF8080008080008080808080008080008080
        0080800080800080800080800080800080800080800080800080800099A8AC80
        800080800099A8AC99A8AC80800080800099A8AC808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        00808080FFFFFF80800080800080800080800080800080800080800080800080
        800080800080800080800080800080800080800080800080800080800099A8AC
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      Transparent = False
      OnClick = deAddButtonClick
    end
    object deDeleteButton: TSpeedButton
      Left = 23
      Top = 0
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        96090000424D9609000000000000360000002800000028000000140000000100
        1800000000006009000000000000000000000000000000000000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        00808000808000808000808000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808000808000808000
        8080008080008080808080808080808080808080808080808080808080808080
        8080808080808080808080808080808080800080800080800080800080800080
        800099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC
        99A8AC99A8AC99A8AC99A8ACFFFFFF8080008080008080008080000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000080808080800080800080800080800080800099A8AC99A8AC99A8AC
        99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8
        AC99A8ACFFFFFF808000808000808000808000000000FFFFFF00FFFFFFFFFF00
        FFFFFFFFFF00FFFFFFFFFF00FFFF000000000000FFFFFF00FFFF000000808080
        80800080800080800080800080800099A8ACFFFFFF99A8ACD8E9EC99A8ACD8E9
        EC99A8ACD8E9EC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8AC99A8ACFFFFFF80
        800080800080800080808000000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF
        00FFFFFFFFFF000000C0C0C0000000FFFFFF0000008080808080008080008080
        0080800099A8AC99A8AC99A8ACD8E9EC99A8ACD8E9EC99A8ACD8E9EC99A8ACD8
        E9EC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8ACFFFFFF808000808000808000
        000080000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF0000
        0000FFFFC0C0C000000000000080808080800080800080800080800099A8AC99
        A8ACFFFFFF99A8ACD8E9EC99A8ACD8E9EC99A8ACFFFFFF99A8AC99A8AC99A8AC
        99A8AC99A8AC99A8AC99A8ACFFFFFF80800080800080800000008000008000FF
        FFFFFFFF00FFFFFFFFFF80808000008000FFFFFFFFFF00000000000000000000
        000000000080808080800080800080800080800099A8AC99A8AC99A8ACFFFFFF
        99A8ACD8E9EC99A8AC99A8AC99A8ACD8E9EC99A8AC99A8AC99A8AC99A8AC99A8
        AC99A8ACFFFFFF80800080800080800080808000008080808000FFFFFFFFFF80
        8080000080808080FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000808080
        80800080800080800080800099A8AC99A8AC99A8AC99A8ACFFFFFF99A8AC99A8
        AC99A8ACD8E9EC99A8ACD8E9EC99A8ACD8E9EC99A8AC99A8AC99A8ACFFFFFF80
        800080800080800080800000008000008080808000FFFF000080000080FFFFFF
        00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF0000008080808080008080008080
        0080800080800099A8AC99A8AC99A8AC99A8AC99A8AC99A8ACD8E9EC99A8ACD8
        E9EC99A8ACD8E9EC99A8ACD8E9EC99A8AC99A8ACFFFFFF808000808000808000
        808000808080000080000080000080000080FFFFFF00FFFFFFFFFF00FFFFFFFF
        FF00FFFFFFFFFF00FFFF00000080808080800080800080800080800080800099
        A8AC99A8AC99A8AC99A8AC99A8ACD8E9EC99A8ACD8E9EC99A8ACD8E9EC99A8AC
        D8E9EC99A8AC99A8AC99A8ACFFFFFF8080008080008080008080008080800000
        80000080000080FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF
        FFFF00000080808080800080800080800080800080800099A8AC99A8AC99A8AC
        99A8ACFFFFFF99A8ACFFFFFF99A8ACFFFFFF99A8ACFFFFFF99A8ACFFFFFF99A8
        AC99A8AC80800080800080800080800080808000008000008000008000008080
        8080000000000000000000000000000000000000000000000000000000808000
        80800080800080800080800099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8
        AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC80800080800080
        8000808000808000000080000080808080808000000080000080808080808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800099A8AC99A8AC99A8AC80800099A8AC99A8AC99A8ACFFFFFFFFFFFF80
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080000000800000808080808080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        800080800080800080800099A8AC99A8AC99A8ACFFFFFFFFFFFF808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800000008000008080808080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        80800080800099A8AC99A8AC99A8AC8080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000}
      NumGlyphs = 2
      Transparent = False
      OnClick = deDeleteButtonClick
    end
    object deSeparator: TToolButton
      Left = 46
      Top = 0
      Width = 8
      Caption = 'Separator'
      Style = tbsDivider
    end
    object deUpButton: TSpeedButton
      Left = 54
      Top = 0
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        96090000424D9609000000000000360000002800000028000000140000000100
        1800000000006009000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000080
        8000808000808000808000808000FFFFFF000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000099A8AC99A8
        AC99A8AC99A8AC99A8ACFFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000808000808000808000
        808000808000FFFFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000099A8AC99A8AC99A8AC99A8AC99
        A8ACFFFFFF000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000808000808000808000808000808000FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        000000000000000000000099A8AC99A8AC99A8AC99A8AC99A8ACFFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00FFFFFFFFFFFF808000808000808000808000808000FFFFFFFFFFFFFFFFFFFF
        FFFF000000000000000000000000000000000000000000000000000000FFFFFF
        FFFFFF99A8AC99A8AC99A8AC99A8AC99A8ACFFFFFFFFFFFFFFFFFFFFFFFF0000
        0000000000000000000000000000000000000000000080800080800080800080
        8000808000808000808000808000808000808000808000000000000000000000
        00000000000000000000000000000000000099A8AC99A8AC99A8AC99A8AC99A8
        AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC00000000000000000000000000
        0000000000000000000000000000000000808000808000808000808000808000
        8080008080008080008080000000000000000000000000000000000000000000
        0000000000000000000000000099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99
        A8AC99A8AC99A8AC000000000000000000000000000000000000000000000000
        0000000000000000000000008080008080008080008080008080008080008080
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000080800080800080800080800080800000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000099A8AC99A8AC99A8AC99A8AC99A8AC0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000808000808000808000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000099A8
        AC99A8AC99A8AC00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000808000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000099A8AC00000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      NumGlyphs = 2
      Transparent = False
      OnClick = deUpButtonClick
    end
    object deDownButton: TSpeedButton
      Left = 77
      Top = 0
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        96090000424D9609000000000000360000002800000028000000140000000100
        1800000000006009000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000080800000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000099A8AC0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000808000808000808000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000099A8
        AC99A8AC99A8AC00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000808000808000808000
        8080008080000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000099A8AC99A8AC99A8AC99A8AC99
        A8AC000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000008080008080008080008080008080008080008080
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000099A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC000000
        0000000000000000000000000000000000000000000000000000000000000000
        0080800080800080800080800080800080800080800080800080800000000000
        000000000000000000000000000000000000000000000000000000000099A8AC
        99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC0000000000000000
        0000000000000000000000000000000000000000000080800080800080800080
        8000808000808000808000808000808000808000808000000000000000000000
        00000000000000000000000000000000000099A8AC99A8AC99A8AC99A8AC99A8
        AC99A8AC99A8AC99A8AC99A8AC99A8AC99A8AC00000000000000000000000000
        0000000000000000000000000000000000FFFFFFFFFFFF808000808000808000
        808000808000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
        00000000000000000000000000FFFFFFFFFFFF99A8AC99A8AC99A8AC99A8AC99
        A8ACFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
        000000000000000000000000000000808000808000808000808000808000FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
        000000000000000000000099A8AC99A8AC99A8AC99A8AC99A8ACFFFFFF000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000808000808000808000808000808000FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000099A8AC99A8AC99A8AC99A8AC99A8ACFFFFFF0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000080
        8000808000808000808000808000FFFFFF000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000099A8AC99A8
        AC99A8AC99A8AC99A8ACFFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      NumGlyphs = 2
      Transparent = False
      OnClick = deDownButtonClick
    end
  end
  object deTreeView: TTreeView
    Left = 0
    Top = 29
    Width = 183
    Height = 194
    Align = alClient
    Images = deImageList
    Indent = 19
    TabOrder = 1
    OnChange = deTreeViewChange
    OnKeyDown = deTreeViewKeyDown
  end
  object deImageList: TImageList
    Left = 152
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000FFFFFF000000
      0000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000C0C0C00000000000000000000000000080808000FFFFFF00C0C0
      C000808080000000000000000000000000000000000000000000000000000000
      0000FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000FFFFFF0000000000000000000000000080808000FFFFFF00FFFF
      FF0080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000C0C0C00000000000000000000000000080808000FFFFFF00C0C0
      C00080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000FFFFFF0000000000000000000000000080808000FFFFFF00FFFF
      FF0080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000C0C0C00000000000000000000000000080808000FFFFFF00C0C0
      C000808080008080800080808000808080008080800080808000808080008080
      8000FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000080808000FFFFFF000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C00080808000FFFFFF0000000000000000000000000080808000FFFFFF00FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000080808000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000080808000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF008000
      000080000000800000008000000080000000800000008000000080000000FFFF
      FF0080000000FFFFFF0000000000000000000000000080808000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000080808000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000000000080808000FFFFFF008000
      000080000000800000008000000080000000800000008000000080000000FFFF
      FF0080000000FFFFFF0000000000000000000000000080808000FFFFFF008000
      000080000000800000008000000080000000800000008000000080000000FFFF
      FF0080000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF00008001FFFFFFFF0000
      8001800180010000800180018001000080018001800100008001800180010000
      8001800180010000800180018001000080018001800100008001800180010000
      8001800180010000800180018001000080018001800100008001800180010000
      8001800180010000FFFF80018001000000000000000000000000000000000000
      000000000000}
  end
end
