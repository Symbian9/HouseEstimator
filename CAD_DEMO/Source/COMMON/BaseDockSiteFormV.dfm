object BaseDockSiteForm: TBaseDockSiteForm
  Left = 336
  Top = 329
  Width = 685
  Height = 381
  Caption = 'BaseDockSiteForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object spltrRight: TSplitter
    Left = 650
    Top = 0
    Width = 3
    Height = 314
    Cursor = crHSplit
    Align = alRight
    AutoSnap = False
    MinSize = 50
    Visible = False
  end
  object spltrBottom: TSplitter
    Left = 0
    Top = 314
    Width = 677
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    AutoSnap = False
    MinSize = 50
    Visible = False
  end
  object spltrLeft: TSplitter
    Left = 25
    Top = 0
    Width = 3
    Height = 314
    Cursor = crHSplit
    AutoSnap = False
    MinSize = 50
    Visible = False
  end
  object pnlRightSide: TPanel
    Left = 653
    Top = 0
    Width = 24
    Height = 314
    Align = alRight
    AutoSize = True
    BevelOuter = bvNone
    DockSite = True
    ParentColor = True
    TabOrder = 0
    OnDockDrop = pnlRightSideDockDrop
    OnDockOver = pnlLeftSideDockOver
    OnUnDock = pnlRightSideUnDock
  end
  object pnlBottomSide: TPanel
    Left = 0
    Top = 317
    Width = 677
    Height = 18
    Align = alBottom
    AutoSize = True
    BevelOuter = bvNone
    DockSite = True
    ParentColor = True
    TabOrder = 1
    OnDockDrop = pnlBottomSideDockDrop
    OnDockOver = pnlLeftSideDockOver
    OnUnDock = pnlBottomSideUnDock
  end
  object pnlLeftSide: TPanel
    Left = 0
    Top = 0
    Width = 25
    Height = 314
    Align = alLeft
    AutoSize = True
    BevelOuter = bvNone
    DockSite = True
    ParentColor = True
    TabOrder = 2
    OnDockDrop = pnlLeftSideDockDrop
    OnDockOver = pnlLeftSideDockOver
    OnUnDock = pnlLeftSideUnDock
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 335
    Width = 677
    Height = 19
    Panels = <>
    SimplePanel = False
    Visible = False
  end
end
