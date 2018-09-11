object fraLocusMap: TfraLocusMap
  Left = 0
  Top = 0
  Width = 490
  Height = 466
  TabOrder = 0
  object chtLocus: TChart
    Left = 0
    Top = 0
    Width = 490
    Height = 466
    AnimatedZoom = True
    AnimatedZoomSteps = 20
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Color = clSilver
    BackWall.Dark3D = False
    MarginTop = 5
    PrintProportional = False
    Title.Font.Charset = GB2312_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -13
    Title.Font.Name = #40657#20307
    Title.Font.Style = []
    Title.Text.Strings = (
      #30417#27979#28857#20301#31227#36712#36857#22270)
    BackColor = clSilver
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.LabelStyle = talValue
    BottomAxis.Maximum = 10.000000000000000000
    BottomAxis.Minimum = -10.000000000000000000
    BottomAxis.Title.Caption = 'Y'#65293#19996'(mm)'
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.LabelStyle = talValue
    LeftAxis.Maximum = 10.000000000000000000
    LeftAxis.Minimum = -10.000000000000000000
    LeftAxis.Title.Caption = 'X'#65293#21271'(mm)'
    Legend.Visible = False
    View3D = False
    Align = alClient
    BevelOuter = bvNone
    BevelWidth = 0
    BorderWidth = 1
    BorderStyle = bsSingle
    Color = clWhite
    PopupMenu = popLocus
    TabOrder = 0
    TabStop = True
    OnMouseWheel = chtLocusMouseWheel
    object srsPoint: TArrowSeries
      Marks.ArrowLength = 10
      Marks.Clip = True
      Marks.Font.Charset = DEFAULT_CHARSET
      Marks.Font.Color = clBlue
      Marks.Font.Height = -11
      Marks.Font.Name = 'Arial'
      Marks.Font.Style = []
      Marks.Frame.Color = clWhite
      Marks.Frame.Visible = False
      Marks.Transparent = True
      Marks.Visible = False
      SeriesColor = clRed
      Title = 'srsPoint'
      Pointer.InflateMargins = False
      Pointer.Style = psRectangle
      Pointer.VertSize = 8
      Pointer.Visible = True
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loNone
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
      EndXValues.DateTime = True
      EndXValues.Name = 'EndX'
      EndXValues.Multiplier = 1.000000000000000000
      EndXValues.Order = loNone
      EndYValues.DateTime = False
      EndYValues.Name = 'EndY'
      EndYValues.Multiplier = 1.000000000000000000
      EndYValues.Order = loNone
      StartXValues.DateTime = False
      StartXValues.Name = 'X'
      StartXValues.Multiplier = 1.000000000000000000
      StartXValues.Order = loNone
      StartYValues.DateTime = False
      StartYValues.Name = 'Y'
      StartYValues.Multiplier = 1.000000000000000000
      StartYValues.Order = loNone
    end
  end
  object tmrDynamic: TTimer
    Enabled = False
    Interval = 500
    OnTimer = tmrDynamicTimer
    Left = 148
    Top = 56
  end
  object popLocus: TPopupMenu
    Left = 184
    Top = 160
    object piCopyBitmap: TMenuItem
      Caption = #25353#20301#22270#26041#24335#25335#36125
      OnClick = piCopyBitmapClick
    end
    object piCopyMetafile: TMenuItem
      Caption = #25353#22270#20803#26041#24335#25335#36125
      OnClick = piCopyMetafileClick
    end
  end
end
