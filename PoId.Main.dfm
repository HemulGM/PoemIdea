object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 576
  ClientWidth = 968
  Color = 6422577
  TransparentColor = True
  TransparentColorValue = clFuchsia
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 24
  Padding.Top = 24
  Padding.Right = 24
  Padding.Bottom = 24
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  OnCreate = FormCreate
  OnMouseDown = FormMouseDown
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object PanelView: TPanel
    AlignWithMargins = True
    Left = 509
    Top = 24
    Width = 435
    Height = 528
    Margins.Left = 30
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Enabled = False
    TabOrder = 0
    object Shape1: TShape
      AlignWithMargins = True
      Left = 0
      Top = 97
      Width = 415
      Height = 2
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      Align = alTop
      ExplicitTop = 69
      ExplicitWidth = 669
    end
    object MemoNote: TRichEdit
      Left = 0
      Top = 99
      Width = 435
      Height = 429
      Align = alClient
      BorderStyle = bsNone
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      Font.Quality = fqProof
      HideSelection = False
      HideScrollBars = False
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
      Zoom = 100
      OnSelectionChange = MemoNoteSelectionChange
    end
    object PanelNoteFormat: TPanel
      Left = 0
      Top = 0
      Width = 435
      Height = 56
      Align = alTop
      BevelOuter = bvNone
      Color = 3684408
      ParentBackground = False
      TabOrder = 1
      Visible = False
      StyleElements = []
      object Panel21: TPanel
        Left = 0
        Top = 0
        Width = 435
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
        object ButtonFlatDropDownFonts: TButtonFlat
          AlignWithMargins = True
          Left = 157
          Top = 3
          Width = 15
          Height = 22
          Margins.Left = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWindowText
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWindowText
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giRight
          IgnorBounds = True
          ImageIndentLeft = -1
          ImageIndex = 27
          Images = ImageListNotes
          OnClick = ButtonFlatDropDownFontsClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 0
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatFonts: TButtonFlat
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 154
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = 'Arial'
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          Images = ImageListNotes
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 1
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatFontSize: TButtonFlat
          AlignWithMargins = True
          Left = 178
          Top = 3
          Width = 44
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = '8'
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          Images = ImageListNotes
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 2
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object Panel22: TPanel
          AlignWithMargins = True
          Left = 222
          Top = 3
          Width = 15
          Height = 22
          Margins.Left = 0
          Align = alLeft
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 3
          object ButtonFlatNoteSizeDown: TButtonFlat
            Tag = -1
            Left = 0
            Top = 11
            Width = 15
            Height = 11
            Align = alTop
            Caption = ''
            ColorNormal = 3684408
            ColorOver = 6381921
            ColorPressed = 3815994
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Flat = False
            BorderColor = 3026478
            FontOver.Charset = DEFAULT_CHARSET
            FontOver.Color = clWhite
            FontOver.Height = -13
            FontOver.Name = 'Tahoma'
            FontOver.Style = []
            FontDown.Charset = DEFAULT_CHARSET
            FontDown.Color = clWhite
            FontDown.Height = -13
            FontDown.Name = 'Tahoma'
            FontDown.Style = []
            IgnorBounds = True
            ImageIndentLeft = -1
            ImageIndex = 27
            Images = ImageListNotes
            OnClick = ButtonFlatNoteSizeDownClick
            RoundRectParam = 1
            Shape = stRoundRect
            ShowFocusRect = False
            TabOrder = 0
            TabStop = True
            TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            SubTextFont.Charset = DEFAULT_CHARSET
            SubTextFont.Color = clWhite
            SubTextFont.Height = -13
            SubTextFont.Name = 'Tahoma'
            SubTextFont.Style = []
          end
          object ButtonFlatNoteSizeUp: TButtonFlat
            Tag = 1
            Left = 0
            Top = 0
            Width = 15
            Height = 11
            Align = alTop
            Caption = ''
            ColorNormal = 3684408
            ColorOver = 6381921
            ColorPressed = 3815994
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Flat = False
            BorderColor = 3026478
            FontOver.Charset = DEFAULT_CHARSET
            FontOver.Color = clWhite
            FontOver.Height = -13
            FontOver.Name = 'Tahoma'
            FontOver.Style = []
            FontDown.Charset = DEFAULT_CHARSET
            FontDown.Color = clWhite
            FontDown.Height = -13
            FontDown.Name = 'Tahoma'
            FontDown.Style = []
            IgnorBounds = True
            ImageIndentLeft = -1
            ImageIndex = 28
            Images = ImageListNotes
            OnClick = ButtonFlatNoteSizeUpClick
            RoundRectParam = 1
            Shape = stRoundRect
            ShowFocusRect = False
            TabOrder = 1
            TabStop = True
            TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            SubTextFont.Charset = DEFAULT_CHARSET
            SubTextFont.Color = clWhite
            SubTextFont.Height = -13
            SubTextFont.Name = 'Tahoma'
            SubTextFont.Style = []
          end
        end
        object ButtonFlatNoteBG: TButtonFlat
          AlignWithMargins = True
          Left = 243
          Top = 3
          Width = 21
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          ImageIndentLeft = 2
          ImageIndex = 31
          Images = ImageListNotes
          OnClick = ButtonFlatNoteBGClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 4
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteBGDrop: TButtonFlat
          AlignWithMargins = True
          Left = 264
          Top = 3
          Width = 15
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWindowText
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWindowText
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = -1
          ImageIndex = 27
          Images = ImageListNotes
          OnClick = ButtonFlatNoteBGDropClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 5
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteFG: TButtonFlat
          AlignWithMargins = True
          Left = 279
          Top = 3
          Width = 21
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 2
          ImageIndex = 32
          Images = ImageListNotes
          OnClick = ButtonFlatNoteFGClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 6
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteFGDrop: TButtonFlat
          AlignWithMargins = True
          Left = 300
          Top = 3
          Width = 15
          Height = 22
          Margins.Left = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWindowText
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWindowText
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giRight
          IgnorBounds = True
          ImageIndentLeft = -1
          ImageIndex = 27
          Images = ImageListNotes
          OnClick = ButtonFlatNoteFGDropClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 7
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
      end
      object Panel16: TPanel
        Left = 0
        Top = 28
        Width = 435
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 1
        StyleElements = []
        object ButtonFlatNoteParLeft: TButtonFlat
          Tag = 1
          AlignWithMargins = True
          Left = 265
          Top = 3
          Width = 25
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 34
          Images = ImageListNotes
          OnClick = ButtonFlatNoteParLeftClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 0
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteParRight: TButtonFlat
          Tag = 4
          AlignWithMargins = True
          Left = 290
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giRight
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 35
          Images = ImageListNotes
          OnClick = ButtonFlatNoteParRightClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 1
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteBold: TButtonFlat
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 25
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 13
          Images = ImageListNotes
          OnClick = ButtonFlatNoteBoldClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 2
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteItalic: TButtonFlat
          Tag = 1
          AlignWithMargins = True
          Left = 28
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 14
          Images = ImageListNotes
          OnClick = ButtonFlatNoteItalicClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 3
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteUL: TButtonFlat
          Tag = 2
          AlignWithMargins = True
          Left = 53
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 6
          Images = ImageListNotes
          OnClick = ButtonFlatNoteULClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 4
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteSO: TButtonFlat
          Tag = 3
          AlignWithMargins = True
          Left = 78
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 5
          Images = ImageListNotes
          OnClick = ButtonFlatNoteSOClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 5
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteSubText: TButtonFlat
          Tag = 1
          AlignWithMargins = True
          Left = 103
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 30
          Images = ImageListNotes
          OnClick = ButtonFlatNoteSubTextClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 6
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteSuperText: TButtonFlat
          Tag = 2
          AlignWithMargins = True
          Left = 128
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giRight
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 29
          Images = ImageListNotes
          OnClick = ButtonFlatNoteSuperTextClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 7
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteAlLeft: TButtonFlat
          Tag = 1
          AlignWithMargins = True
          Left = 159
          Top = 3
          Width = 25
          Height = 22
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giLeft
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 36
          Images = ImageListNotes
          OnClick = ButtonFlatNoteAlLeftClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 8
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteAlCenter: TButtonFlat
          Tag = 2
          AlignWithMargins = True
          Left = 184
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 37
          Images = ImageListNotes
          OnClick = ButtonFlatNoteAlCenterClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 9
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteAlRight: TButtonFlat
          Tag = 3
          AlignWithMargins = True
          Left = 209
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Margins.Right = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giCenter
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 38
          Images = ImageListNotes
          OnClick = ButtonFlatNoteAlRightClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 10
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
        object ButtonFlatNoteAlWidth: TButtonFlat
          Tag = 4
          AlignWithMargins = True
          Left = 234
          Top = 3
          Width = 25
          Height = 22
          Margins.Left = 0
          Align = alLeft
          Caption = ''
          ColorNormal = 3684408
          ColorOver = 6381921
          ColorPressed = 3815994
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Flat = False
          BorderColor = 3026478
          FontOver.Charset = DEFAULT_CHARSET
          FontOver.Color = clWhite
          FontOver.Height = -13
          FontOver.Name = 'Tahoma'
          FontOver.Style = []
          FontDown.Charset = DEFAULT_CHARSET
          FontDown.Color = clWhite
          FontDown.Height = -13
          FontDown.Name = 'Tahoma'
          FontDown.Style = []
          GroupItemKind = giRight
          IgnorBounds = True
          ImageIndentLeft = 4
          ImageIndex = 39
          Images = ImageListNotes
          OnClick = ButtonFlatNoteAlWidthClick
          RoundRectParam = 5
          Shape = stRoundRect
          ShowFocusRect = False
          TabOrder = 11
          TabStop = True
          TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
          SubTextFont.Charset = DEFAULT_CHARSET
          SubTextFont.Color = clWhite
          SubTextFont.Height = -13
          SubTextFont.Name = 'Tahoma'
          SubTextFont.Style = []
        end
      end
    end
    object PanelNoteBGColor: TPanel
      Left = 296
      Top = 166
      Width = 136
      Height = 132
      BevelOuter = bvNone
      Color = 3684408
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object Shape23: TShape
        AlignWithMargins = True
        Left = 0
        Top = 99
        Width = 136
        Height = 2
        Margins.Left = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Brush.Color = 3026478
        Pen.Color = 3026478
        ExplicitTop = 48
        ExplicitWidth = 450
      end
      object ColorGridNoteBG: ThColorGrid
        Left = 0
        Top = 0
        Width = 136
        Height = 96
        OnSelect = ColorGridNoteBGSelect
        BorderItemsColor = 3026478
        InlineColumn = False
        Align = alTop
        BorderStyle = bsNone
        Color = clGray
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 0
      end
      object ButtonFlatNoteBGNoColor: TButtonFlat
        AlignWithMargins = True
        Left = 3
        Top = 104
        Width = 130
        Height = 25
        Align = alTop
        Caption = #1053#1077#1090' '#1094#1074#1077#1090#1072
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Flat = False
        BorderColor = 3026478
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -12
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -12
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        Images = ImageListNotes
        OnClick = ButtonFlatNoteBGNoColorClick
        RoundRectParam = 5
        Shape = stRoundRect
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
    end
    object PanelNoteFGColor: TPanel
      Left = 190
      Top = 135
      Width = 100
      Height = 163
      BevelOuter = bvNone
      Color = 3684408
      ParentBackground = False
      TabOrder = 3
      Visible = False
      object Shape20: TShape
        AlignWithMargins = True
        Left = 0
        Top = 130
        Width = 100
        Height = 2
        Margins.Left = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Brush.Color = 3026478
        Pen.Color = 3026478
        ExplicitTop = 48
        ExplicitWidth = 450
      end
      object ColorGridNoteFG: ThColorGrid
        Left = 0
        Top = 31
        Width = 100
        Height = 96
        OnSelect = ColorGridNoteFGSelect
        BorderItemsColor = 3026478
        Align = alTop
        BorderStyle = bsNone
        Color = clGray
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 0
      end
      object ButtonFlatNoteFGColorAuto: TButtonFlat
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 94
        Height = 25
        Align = alTop
        Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Flat = False
        BorderColor = 3026478
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -12
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -12
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        Images = ImageListNotes
        OnClick = ButtonFlatNoteFGColorAutoClick
        RoundRectParam = 5
        Shape = stRoundRect
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
      object ButtonFlat2: TButtonFlat
        AlignWithMargins = True
        Left = 3
        Top = 135
        Width = 94
        Height = 25
        Align = alTop
        Caption = #1044#1088#1091#1075#1080#1077' '#1094#1074#1077#1090#1072'...'
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Flat = False
        BorderColor = 3026478
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -12
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -12
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        Images = ImageListNotes
        OnClick = ButtonFlat2Click
        RoundRectParam = 5
        Shape = stRoundRect
        ShowFocusRect = False
        TabOrder = 2
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
    end
    object TableExFonts: TTableEx
      Left = 6
      Top = 95
      Width = 165
      Height = 293
      BorderStyle = bsNone
      Color = 3684408
      DefaultRowHeight = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15921906
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnDrawCellData = TableExFontsDrawCellData
      ItemIndex = -1
      OnItemClick = TableExFontsItemClick
      Columns = <
        item
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1096#1088#1080#1092#1090#1072
          Width = 200
          MinWidth = 200
        end>
      DefaultDataDrawing = False
      ShowScrollBar = False
      VisibleEdit = False
      ItemCount = 1
      LineColor = 3684408
      LineColorXor = 4079166
      LineHotColor = 2763306
      LineSelColor = 4934475
      ColumnsColor = 3684408
      FontHotLine.Charset = DEFAULT_CHARSET
      FontHotLine.Color = 15921906
      FontHotLine.Height = -15
      FontHotLine.Name = 'Tahoma'
      FontHotLine.Style = []
      FontLine.Charset = DEFAULT_CHARSET
      FontLine.Color = 15921906
      FontLine.Height = -15
      FontLine.Name = 'Tahoma'
      FontLine.Style = []
      FontSelLine.Charset = DEFAULT_CHARSET
      FontSelLine.Color = 15921906
      FontSelLine.Height = -15
      FontSelLine.Name = 'Tahoma'
      FontSelLine.Style = []
      ShowColumns = False
      ColumnsFont.Charset = DEFAULT_CHARSET
      ColumnsFont.Color = clWhite
      ColumnsFont.Height = -15
      ColumnsFont.Name = 'Tahoma'
      ColumnsFont.Style = []
      DrawColumnBorded = False
    end
    object Panel4: TPanel
      Left = 0
      Top = 56
      Width = 435
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 5
      object EditDesc: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 7
        Width = 412
        Height = 27
        Margins.Top = 7
        Margins.Right = 20
        Margins.Bottom = 7
        Align = alClient
        Alignment = taCenter
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = True
        ParentFont = False
        TabOrder = 0
        TextHint = #1053#1072#1079#1074#1072#1085#1080#1077
      end
    end
  end
  object PanelList: TPanel
    AlignWithMargins = True
    Left = 24
    Top = 24
    Width = 435
    Height = 528
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 20
    Margins.Bottom = 0
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object TableExItems: TTableEx
      Left = 0
      Top = 0
      Width = 435
      Height = 528
      Align = alClient
      BorderStyle = bsNone
      DefaultRowHeight = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ItemIndex = -1
      OnChangeItem = TableExItemsChangeItem
      OnItemClick = TableExItemsItemClick
      GetData = TableExItemsGetData
      ProcEmpty = True
      Columns = <
        item
          Width = 435
        end>
      CanNoSelect = False
      ItemCount = 1
      FontHotLine.Charset = DEFAULT_CHARSET
      FontHotLine.Color = 2631720
      FontHotLine.Height = -13
      FontHotLine.Name = 'Tahoma'
      FontHotLine.Style = []
      FontLine.Charset = DEFAULT_CHARSET
      FontLine.Color = 2631720
      FontLine.Height = -13
      FontLine.Name = 'Tahoma'
      FontLine.Style = []
      FontSelLine.Charset = DEFAULT_CHARSET
      FontSelLine.Color = clWhite
      FontSelLine.Height = -13
      FontSelLine.Name = 'Tahoma'
      FontSelLine.Style = []
      ShowColumns = False
      ColumnsFont.Charset = DEFAULT_CHARSET
      ColumnsFont.Color = 2631720
      ColumnsFont.Height = -11
      ColumnsFont.Name = 'Tahoma'
      ColumnsFont.Style = []
    end
  end
  object PanelCtrl: TPanel
    Left = 0
    Top = 24
    Width = 24
    Height = 529
    BevelOuter = bvNone
    Color = 6422577
    ParentBackground = False
    TabOrder = 2
    OnMouseDown = FormMouseDown
    object ButtonFlatNew: TButtonFlat
      Left = 0
      Top = 0
      Width = 24
      Height = 24
      Hint = #1053#1086#1074#1099#1081
      Align = alTop
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 2
      Images = ImageListButtons
      OnClick = ButtonFlatNewClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 0
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
    object ButtonFlatSave: TButtonFlat
      Left = 0
      Top = 48
      Width = 24
      Height = 24
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Align = alTop
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 4
      Images = ImageListButtons
      OnClick = ButtonFlatSaveClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 1
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
    object ButtonFlatCopy: TButtonFlat
      Left = 0
      Top = 96
      Width = 24
      Height = 24
      Hint = #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100
      Align = alTop
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 1
      Images = ImageListButtons
      OnClick = ButtonFlatCopyClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 2
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
    object ButtonFlatExit: TButtonFlat
      Left = 0
      Top = 505
      Width = 24
      Height = 24
      Hint = #1047#1072#1082#1088#1099#1090#1100
      Align = alBottom
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 0
      Images = ImageListButtons
      OnClick = ButtonFlatExitClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 3
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
    object ButtonFlatDel: TButtonFlat
      Left = 0
      Top = 72
      Width = 24
      Height = 24
      Hint = #1059#1076#1072#1083#1080#1090#1100
      Align = alTop
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 5
      Images = ImageListButtons
      OnClick = ButtonFlatDelClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 4
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
    object ButtonFlatFormat: TButtonFlat
      Left = 0
      Top = 24
      Width = 24
      Height = 24
      Hint = #1060#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Align = alTop
      Caption = ''
      ColorNormal = 6422577
      ColorOver = 11534424
      ColorPressed = 5177383
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWindowText
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWindowText
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 3
      Images = ImageListButtons
      OnClick = ButtonFlatFormatClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 5
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
  end
  object ImageListNotes: TImageList
    ColorDepth = cd32Bit
    Left = 256
    Top = 152
    Bitmap = {
      494C010128008800640010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000B0000000010020000000000000B0
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
      000000000000000000000000000000000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033F00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033F00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033F00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033F00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0303
      0330000000000000000000000000000000000000000000000000000000000000
      00000303032E0404043F0404043F0404043F0404043F0404043F0404043F0303
      0330000000000000000000000000000000000000000000000000000000000000
      00000303032E0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033800000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0303033800000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF010101210000000000000000000000000000000000000000000000000000
      0019131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF010101210000000000000000000000000000000000000000000000000000
      0019131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13F8010101180000000000000000000000000000000000000000000000000000
      0012131313F5131313FF131313FF131313FF131313FF131313FF131313FF1313
      13F8010101180000000000000000000000000000000000000000000000000000
      0012131313F5131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF121212FC00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF121212FC000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF03030330000000000000000002020228131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF03030330000000000000000002020228131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF03030330000000000000000002020228131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF03030330000000000000000002020228131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313F40000
      0015000000000000000000000000000000000000000000000000000000000000
      000001010110111111F2131313FF131313FF131313FF131313FF131313F40000
      0015000000000000000000000000000000000000000000000000000000000000
      000001010110111111F2131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF121212FC00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF121212FC00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF121212FE0101
      011E000000000000000000000000000000000000000000000000000000000000
      000000000017121212FE131313FF131313FF131313FF131313FF121212FE0101
      011E000000000000000000000000000000000000000000000000000000000000
      000000000017121212FE131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000202022F0303033F0303
      033F0303033F0303033F0303033F0303033F0303033F0303033F030303300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303032E0303033F0303033F0303033F0303033F030303300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303032E0303033F0303033F0303033F0303033F0303033F0303
      033F0303033F0303033F0303033800000000000000000202022F0303033F0303
      033F0303033F0303033F0303033F0303033F0303033F0303033F0303033F0303
      033F0303033F0303033F03030338000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000202022F030303330000
      00060404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F00000000000000000202022F0404043F0404
      043F0404043F0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF101010D80202
      021B131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      00000404043602020220000000000000000000000000000000000101011E0404
      043600000000000000000000000000000000000000000B0B0B8F0C0C0CA20101
      01140E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF00000000000000000B0B0B8F0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E0EBF0E0E
      0EBF0E0E0EBF0E0E0EBF0E0E0EBF000000000000000000000000000000000000
      00000B0B0B9D0D0D0DBB000000000000000000000000000000000E0E0EB50B0B
      0B9D00000000000000000000000000000000000000000202022F0303032B0000
      00000404043D0404043F0404043F0404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F000000000000000000000000000000000101
      010D0000000000000000040404390404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F000000000000000000000000000000000000
      00000000000000000000040404390404043F0404043F0404043F0404043F0404
      043F0404043F0404043F0404043F000000000000000000000000000000000000
      000004040436121212FB090909840909097F0909097F0A0A0A82121212F90303
      033B00000000000000000000000000000000000000000E0E0EBF101010D80202
      021B131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000030303350F0F
      0FD30000000000000011131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000909097A000000080000
      00000000000000000011131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000F0F0FD2111111E50E0E0EBF0E0E0EBF101010E30F0F0FD40000
      000000000000000000000000000000000000000000000E0E0EBF101010D00000
      0017121212FE131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000003030335111111EF1010
      10E3000000000000000D121212FA131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF0D0D0DBA0000
      0008000000000000000D121212FA131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000707076B101010D900000001000000000F0F0FD2070707700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EB7131313FF1010
      10E3000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF131313FF0808
      0876000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000011131313F60303033B03030333131313F7000000130000
      000000000000000000000000000000000000000000000E0E0EBF0F0F0FD50202
      021B131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000002020223101010E21010
      10E3000000000000000F121212FE131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF0D0D0DA90000
      0004000000000000000F121212FE131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      000000000000000000000C0C0CA30C0C0C9B0A0A0A930D0D0DA8000000000000
      000000000000000000000000000000000000000000000E0E0EBF0F0F0FD50202
      021B131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000020202230F0F
      0FC3000000000000000F121212FE131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000707076A000000040000
      0000000000000000000F121212FE131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      000000000000000000000303033E111111F0111111ED04040446000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000F0F0FD7111111DE00000001000000000000
      000000000000000000000000000000000000000000000E0E0EBF101010D00000
      0017121212FE131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000020202260202022800000000000000000000
      000000000000000000000000000000000000000000000E0E0EBF101010D80202
      021B131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000202022F0303032B0000
      00000404043D0303033F0303033F0303033F0303033F0303033F0303033F0303
      033F0303033F0303033F0303033F00000000000000000202022F0303033F0303
      033F0303033F0303033F0303033F0303033F0303033F0303033F0303033F0303
      033F0303033F0303033F0303033F00000000000000000202022F0303033F0303
      033F0303033F0303033F0303033F0303033F0303033F0303033F0303033F0303
      033F0303033F0303033F0303033F000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006131313F70F0F
      0FD50E0E0EBF121212F30303032E00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000C0404043F0404
      043D0000000000000000000000040404043F0303033E00000001000000000000
      000000000000000000000000000000000000000000000000000C0404043F0404
      043D0000000000000000000000040404043F0303033E000000010B0B0B9D0F0F
      0FCB01010122040404340000000B00000000000000000E0E0EBF131313FF1313
      13FF131313FF131313FF131313FF131313FF131313FF131313FF131313FF1313
      13FF131313FF131313FF131313FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000003030330131313FF1313
      13FF0707075B0000000008080873131313FF121212FB00000007000000000000
      0000000000000000000000000000000000000000000003030330131313FF1313
      13FF0707075B0000000008080873131313FF121212FB00000007000000020808
      087F111111F10606065D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000A1111
      11DB121212E802020232131313F50F0F0FD20000000800000000000000000000
      00000000000000000000000000000000000000000000000000000000000A1111
      11DB121212E802020232131313F50F0F0FD20000000800000000000000000000
      000005050558131313F60000000C000000000000000000000000000000000000
      000000000000000000000202022C000000130000000000000000000000000101
      0114030303330000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0437121212FA111111F1121212FA020202320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0437121212FA111111F1121212FA0202023200000000000000000C0C0CA50B0B
      0BA10C0C0CAD121212F20000000B000000000000000000000000000000000000
      00000000000005050554121212FA0F0F0FD60000001700000000000000000F0F
      0FD2131313FF0505055000000000000000000000000000000000000000000000
      0005232323762727278227272782272727822727278227272782272727821B1B
      1B5A000000000000000000000000000000000000000000000000000000000000
      00000D0D0DBB131313FF0C0C0CAB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D0D0DBB131313FF0C0C0CAB000000000000000000000000020202280C0C
      0CA60E0E0EB50505054400000000000000000000000000000000000000000000
      000005050554121212FA131313FF131313FF0F0F0FD600000017000000000E0E
      0ECA131313FF0606064E00000000000000000000000000000000000000000000
      00001212123C4A4A4AF24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF424242D60606
      0618000000000000000000000000000000000000000000000000000000000404
      0447121212FE111111EE121212FA030303320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0447121212FE111111EE121212FA030303320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000606
      065D121212FD131313FF131313FF131313FF131313FF0F0F0FD6000000170404
      043D0C0C0CAB0000000000000000000000000000000000000000000000000000
      0000000000001212123C4A4A4AF24E4E4EFF4E4E4EFF424242D6060606180000
      0000000000000000000000000000000000000000000000000009040404421010
      10E1121212E802020228111111EC0F0F0FD60303033E00000009121212FA1313
      13FF131313FF131313FF0303032E000000000000000000000009040404421010
      10E1121212E802020228111111EC0F0F0FD60303033E00000000000000000000
      0000000000000000000000000000000000000000000000000000040404451212
      12FD131313FF131313FF131313FF131313FF131313FF131313FF0F0F0FD30000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000000000000001212123C4A4A4AF2424242D606060618000000000000
      0000000000000000000000000000000000000000000001010126131313FF1313
      13FF070707600000000008080868131313FF131313F4000000030E0E0EC50C0C
      0C9C000000040808086D00000017000000000000000001010126131313FF1313
      13FF070707600000000008080868131313FF131313F400000003000000000000
      0000000000000000000000000000000000000000000000000000040404391313
      13F80808086E0000000000000000000000000000000C0F0F0FC30E0E0EC60000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000101010380606061800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000202021B0E0E
      0EC50F0F0FD30202022F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000505
      054C131313F80808086E000000000000000C0F0F0FC30E0E0EC90000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0A0A88101010E300000004000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000505054C131313F80909097B0F0F0FCB0E0E0EC90000000F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090909740606
      065E0909097C121212FB0000000F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000707075B131313FF0F0F0FCB0000000F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000707075F1111
      11E6131313F50909097500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F0F0F0FCB101010D0000000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202320C0C0CAE00000012000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000040C0C0C5B0B0B0B5D00000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      010F000000000000000000000000000000000000000000000000000000000000
      0000000000000505052A1D1D1DDA212121FD191919B81D1D1DDE0606062F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090909441E1E
      1EE8010101110000000000000000000000000000000000000000000000000000
      00000303031E1F1F1FE9222222FF222222FB000000070B0B0B571E1E1EE70303
      0322000000000000000000000000000000000000000000000000000000001B1B
      1BCF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1B1B1BCF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000090909441F1F1FEF0909
      094A000000000000000000000000000000000000000000000000000000000000
      0000171717B3222222FF222222FF222222FB00000007000000000E0E0E6D1818
      18BB000000000000000000000000000000000000000000000000000000002222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000060606181010103800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040425181818BA222222FF1F1F1FEA11111180202020EB0909094A0000
      0000000000000000000000000000000000000000000000000000000000000505
      0527212121FE222222FF222222FF222222FB0000000700000000000000041E1E
      1EDD0505052E0000000000000000000000000000000000000000000000002222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF0000000000000000000000000000000000000000000000000000
      0000000000000000000006060618424242D64A4A4AF21212123C000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      02101E1E1EE20E0E0E6C000000000202021C1A1A1AC01111117D000000000000
      0000000000000000000000000000000000000000000000000000000000000D0D
      0D66222222FF222222FF222222FF222222FB0000000700000000000000001313
      13950E0E0E6D0000000000000000000000000000000000000000000000002222
      22FF222222FF222222FF222222FF1B1B1BCF1B1B1BCF222222FF222222FF2222
      22FF222222FF0000000000000000000000000000000000000000000000000000
      00000000000006060618424242D64E4E4EFF4E4E4EFF4A4A4AF21212123C0000
      0000000000000000000000000000000000000000000000000000000000000D0D
      0D66161616A8000000000000000000000000040404201F1F1FE4000000010000
      0000000000000000000000000000000000000000000000000000000000001010
      107B11111183000000000000000000000003212121F7222222FF222222FF2222
      22FF111111830000000000000000000000000000000000000000000000002222
      22FF222222FF1F1F1FEF0E0E0E6F0606062F0606062F0E0E0E6F1F1F1FEF2222
      22FF222222FF0000000000000000000000000000000000000000000000000000
      000006060618424242D64E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF21212
      123C000000000000000000000000000000000000000000000000000000000F0F
      0F781313138B00000000000000000000000001010108212121F3000000050000
      0000000000000000000000000000000000000000000000000000000000001010
      107B11111183000000000000000000000003212121F7222222FF222222FF2222
      22FF111111830000000000000000000000000000000000000000000000002222
      22FF171717AF0606062F1212128F222222FF222222FF1212128F0606062F1717
      17AF222222FF0000000000000000000000000000000000000000000000000000
      00001B1B1B5A2727278227272782272727822727278227272782272727822323
      2376000000050000000000000000000000000000000000000000000000000707
      07381D1D1DDB0101010F00000000000000000C0C0C631A1A1AC0000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      107B12121285000000000000000000000003212121F7222222FF222222FF2222
      22FF111111830000000000000000000000000000000000000000000000002222
      22FF0909094F1D1D1DDF222222FF222222FF222222FF222222FF1D1D1DDF0909
      094F222222FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001313138B1D1D1DDF111111811515159F1E1E1EE60404042A000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      09491E1E1EE6171717B30909094400000003212121F7222222FF222222FF1E1E
      1EE80B0B0B4F0000000000000000000000000000000000000000000000001B1B
      1BCF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1B1B1BCF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000808083B1010107F0D0D0D6B0202021300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000040C0C0C611C1C1CD41D1D1DD5222222FB1C1C1CD80C0C0C640000
      0006000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909480A0A0A4C00000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000101010F0707073F0101010F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303031F1B1B1BCF1010107F1B1B1BCF0303031F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001010107F0909094F000000000909094F1010107F0000
      0000000000000000000000000000000000000000000000000000000000001A1A
      1AC4222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1B1B1BCB0000000100000000000000000000000000000000000000001A1A
      1AC4222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1B1B1BCB0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001212128F1010107F0707073F1212128F0707073F1010107F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FB0000000700000000000000000000000000000000000000032222
      22F4000000070000000000000000000000000000000000000000000000000000
      0003222222F40000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A1A1ABF1010107F0707073F1A1A1ABF0707073F1010107F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FB0000000700000000000000000000000000000000000000032222
      22F4000000070000000000000000000000000000000000000000000000000000
      0003222222F40000000700000000000000000000000000000000000000001010
      107F1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF0F0F0F770000000000000000000000000000000000000000000000000000
      0000000000001A1A1ABF1010107F0707073F1A1A1ABF0707073F1010107F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FB0000000700000000000000000000000000000000000000032222
      22F4000000070000000000000000000000000000000000000000000000000000
      0003222222F40000000700000000000000000000000000000000000000001818
      18BA222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF171717AD0000000000000000000000000000000000000000000000000000
      0000000000001A1A1ABF1010107F0707073F1A1A1ABF0707073F1010107F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FB0000000700000000000000000000000000000000000000032222
      22F4000000070000000000000000000000000000000000000000000000000000
      0003222222F40000000700000000000000000000000000000000000000001010
      10791A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF0E0E0E6F0000000000000000000000000000000000000000000000000000
      0000000000001A1A1ABF0C0C0C5F171717AF1B1B1BCF0707073F1010107F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FB0000000700000000000000000000000000000000000000032222
      22F4000000070000000000000000000000000000000000000000000000000000
      0003222222F40000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A1A1ABF000000000606062F0101010F0909094F0E0E0E6F0000
      0000000000000000000000000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1A1A1AC90000000100000000000000000000000000000000000000032121
      21F7222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF1A1A1AC90000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001212128F0E0E0E6F000000000303031F1A1A1ABF0303031F0000
      0000000000000000000000000000000000000000000000000000000000001A1A
      1AC4222222FF222222FF222222FF111111830000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A1A
      1AC4222222FF222222FF222222FF111111830000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000E0E0E6F1A1A1ABF1515159F0606062F000000000000
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
      0000000000000000000000000000000000000000000000000000060606360707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073800000000000000000000000000000000060606360707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073800000000000000000000000000000000060606360707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073800000000000000000000000000000000000000000000
      00000000000000000000000000020707073E0707073E00000001000000000000
      0000000000000000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000000
      000000000000000000000909094B222222FF222222FF09090940000000000000
      00000000000000000000000000000000000000000000000000000F0F0F711010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F74000000010000000000000000000000000F0F0F711010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F74000000010000000000000000000000000F0F0F711010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7400000001000000000000000000000000000000000000
      000000000000000000000A0A0A50222222FF222222FF08080843000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707073F1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF0808
      0845000000000000000000000000000000000000000000000000000000000000
      00000707073F1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF181818B100000003000000000000000000000001171717AD1A1A
      1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF181818B100000003000000000000000000000000000000000000
      000000000000000000000A0A0A50222222FF222222FF08080843000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D0D0D60222222FF222222FF222222FF222222FF222222FF222222FF0D0D
      0D68000000000000000000000000000000000000000000000000000000000000
      00000D0D0D60222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF212121F800000005000000000000000000000002212121F32222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF212121F800000005000000000000000000000000000000001010
      107F1A1A1ABF1A1A1ABF1C1C1CD3222222FF222222FF1B1B1BD01A1A1ABF1A1A
      1ABF0F0F0F770000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001818
      18BA222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF171717AD0000000000000000000000000000000000000000030303192222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF0303032100000000000000000000000000000000030303192222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222F900000006000000000000000000000002202020F52222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222F900000006000000000000000000000000000000001010
      10791A1A1ABF1A1A1ABF1C1C1CD3222222FF222222FF1B1B1BD01A1A1ABF1A1A
      1ABF0E0E0E6F00000000000000000000000000000000000000000000000B1010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0101010F000000000000000000000000000000000000000B1010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000001101010791010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000000000000000000
      000000000000000000000A0A0A50222222FF222222FF08080843000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080808401010107F1010107F1010107F1010107F090909440000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080808401010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7A000000010000000000000000000000000F0F0F771010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7A00000001000000000000000000000000000000000000
      000000000000000000000A0A0A50222222FF222222FF08080843000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001212128E222222FF222222FF222222FF222222FF131313950000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001212128E222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000000
      0000000000000000000009090948222222FF222222FF0707073E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020202140707073F0707073F0707073F0707073F030303160000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020202140707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0606063300000000000000000000000000000000050505310707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0606063300000000000000000000000000000000000000000000
      00000000000000000000000000000808083B0707073800000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000161616A81A1A1AC51A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1B1B1BC61515
      159B000000000000000000000000000000000000000000000000000000000C0C
      0C641C1C1CD8222222FF212121FC1A1A1AC01A1A1ABF1E1E1EE6171717B20808
      0841000000000000000000000000000000000000000000000000000000000000
      000002020215151515A0212121F3222222FF1D1D1DD50B0B0B5D000000000000
      0000000000000000000000000000000000000000000000000000060606360707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073800000000000000000000000000000000000000000000
      00001B1B1BD000000003000000000000000000000000000000000101010A1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      000009090946222222FF1F1F1FE30000000000000000020202141F1F1FE42222
      22FA0707073D0000000000000000000000000000000000000000000000000000
      0000000000000000000014141493222222FF1010107B00000000000000000000
      0000000000000000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000000
      00001B1B1BD005050527161616AB0E0E0E6D0C0C0C63191919B80606062B1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      00000808083B222222FF1F1F1FE3000000000000000000000000141414982222
      22FF1414149D0000000000000000000000000000000000000000000000000000
      000000000000000000000C0C0C5E222222FF161616AB00000000000000000000
      00000000000000000000000000000000000000000000000000000F0F0F711010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7400000001000000000000000000000000000000000000
      00001B1B1BD004040429171717AD0E0E0E700C0C0C63181818BA0505052E1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      00000808083B222222FF1F1F1FE3000000000000000000000000151515A32222
      22FF151515A30000000000000000000000000000000000000000000000000000
      0000000000000000000005050528222222FF1E1E1EE200000000000000000000
      0000000000000000000000000000000000000000000000000001171717AD1A1A
      1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF0808
      0845000000000000000000000000000000000000000000000000000000000000
      00001B1B1BD004040429171717AD0E0E0E700C0C0C63181818BA0505052E1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      00000808083B222222FF1F1F1FE300000000000000000707073D202020F52020
      20F5070707350000000000000000000000000000000000000000000000000000
      0000000000000000000000000003202020F1212121FE0303031C000000000000
      0000000000000000000000000000000000000000000000000002212121F32222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF0D0D
      0D68000000000000000000000000000000000000000000000000000000000000
      00001B1B1BD004040429171717AD0E0E0E700C0C0C63181818BA0505052E1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      00000707073E222222FF212121F8121212881B1B1BCF222222FF1B1B1BC60404
      0424000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000191919BD222222FF0A0A0A4E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1B1BD00101010D0505052B0202021C030303180505052E020202131C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      000009090946222222FF1F1F1FE300000000000000000D0D0D68222222FF1515
      15A0000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000011111180222222FF11111180000000000000
      0000000000000000000000000000000000000000000000000002202020F52222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF0303032100000000000000000000000000000000000000000A0A
      0A551E1E1EE7111111811010107F1010107F1010107F1010107F121212841F1F
      1FE90A0A0A4E0000000000000000000000000000000000000000000000000000
      000009090948222222FF1F1F1FE300000000000000000000000B212121FC2222
      22FE0202021C0000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090948222222FF191919B8000000000000
      0000000000000000000000000000000000000000000000000001101010791010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0101010F00000000000000000000000000000000000000000B0B
      0B5A1010107F171717AA1B1B1BCB1010107F1010107F1B1B1BCF151515A31010
      107F0A0A0A540000000000000000000000000000000000000000000000000000
      00000A0A0A50222222FF1E1E1EDD00000000000000000707073E222222FF2121
      21F20000000B0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000303031E222222FF1F1F1FE9000000010000
      00000000000000000000000000000000000000000000000000000F0F0F771010
      107F1010107F1010107F1010107F1010107F1010107F1010107F090909440000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020202101E1E1EDD1A1A1ABF1A1A1ABF1D1D1DD90101010A0000
      0000000000000000000000000000000000000000000000000000000000000B0B
      0B5A1A1A1AC5222222FF202020EB1010107F13131396202020F01E1E1EE20808
      0845000000000000000000000000000000000000000000000000000000000000
      000000000000000000000202021B13131396212121FE222222FE171717B40909
      0944000000000000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF131313950000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000030303190707073F0707073F03030316000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000050505260707073F0707073F05050526000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000060707073F01010108000000000000000C0505
      0526000000000000000000000000000000000000000000000000050505310707
      073F0707073F0707073F0707073F0707073F0707073F0707073F030303160000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000707073D0505
      052E030303190707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E000000010000000000000000000000000707073D0707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E000000010000000000000000000000000707073D0707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E000000010000000000000000000000011B1B1BCA1A1A
      1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF1A1A1AC0181818B1000000000000000000000003212121F71919
      19B80D0D0D66222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB000000070000000000000000000000031D1D1DDB0303
      03231010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F010101151D1D1DDB000000000000000000000001101010790B0B
      0B59060606301010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000001101010791010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000001101010791010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B000000020000000000000000000000031D1D1DDB0909
      0946222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF050505271D1D1DDB000000000000000000000001181818B51212
      1285080808471A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF181818B900000003000000000000000000000000000000000202
      02140D0D0D5D000000001010107E1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF181818B9000000030000000000000000000000010E0E0E700000
      000000000000000000001010107E1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF181818B9000000030000000000000000000000031D1D1DDB0000
      0002151515A3222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF050505271D1D1DDB000000000000000000000003212121F71919
      19B80D0D0D66222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000020202141C1C
      1CD11414149800000000181818B0222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F71111
      11830000000000000000181818B0222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB000000070000000000000000000000031D1D1DDB0000
      000000000002161616A20C0C0C6411111186222222FF222222FF222222FF2222
      22FF212121F80303031E1D1D1DDB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000141414982222
      22FF141414980000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003212121F72222
      22FE060606360000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000031D1D1DDB0000
      00000000000000000000000000000000000011111186222222FF222222FF2121
      21F80909094A000000031D1D1DDB000000000000000000000003212121F71919
      19B80D0D0D66222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB000000070000000000000000000000000000000C1A1A
      1AC31414149800000000181818B0222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F70F0F
      0F6E0000000000000000181818B0222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB000000070000000000000000000000031D1D1DDB0303
      0319202020EC1F1F1FEF0303031E000000000000000011111186212121F80909
      094A00000000000000031D1D1DDB0000000000000000000000011010107B0B0B
      0B5C060606331010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1111117D00000003000000000000000000000000000000000000
      000C09090948000000000C0C0C581010107F1010107F1010107F1010107F1010
      107F1010107F1111117D000000030000000000000000000000010B0B0B530000
      000000000000000000000C0C0C581010107F1010107F1010107F1010107F1010
      107F1010107F1111117D000000030000000000000000000000031D1D1DDB0606
      0633222222FF222222FF0808083B000000000000000000000000040404250000
      000000000000000000031D1D1DDB0000000000000000000000011010107B0B0B
      0B5C060606331010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1111117D000000030000000000000000000000011010107B1010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1111117D000000030000000000000000000000011010107B1010
      107F1010107F1010107F1010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1111117D000000030000000000000000000000031D1D1DDB0000
      00000A0A0A550B0B0B5900000000000000000000000000000000000000000000
      000000000000000000031D1D1DDB000000000000000000000003212121F71919
      19B80D0D0D66222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB000000070000000000000000000000011C1C1CD21A1A
      1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF1A1A1AC0191919BE000000000000000000000000060606390505
      0528030303160707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0808083B00000000000000000000000000000000060606390707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0808083B00000000000000000000000000000000060606390707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0808083B00000000000000000000000000000000010101110707
      073F0707073F0707073F0707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073F01010108000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000001313138C1B1B
      1BCC0909094A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014141498222222FF222222FF222222FF222222FF2222
      22FF222222FF1E1E1EE7000000030000000000000000000000000000000C1616
      16A710101076030303210707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E00000001000000000000000000000000000000000000
      000003030318191919B7212121F3171717AA161616A8181818B50606062C0000
      0000000000000000000000000000000000000000000000000000000000021818
      18B91A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF07070738000000000000000000000000000000000505052E0707
      073F0707073F0707073F1A1A1AC3040404230000000000000000000000000000
      0000000000001C1C1CD7000000070000000000000000000000000C0C0C5F1C1C
      1CCE0606063313131390222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000000
      000006060633202020F40505052E00000000000000000606062B202020EB0303
      0318000000000000000000000000000000000000000000000000000000000000
      00000000000000000000050505260B0B0B590E0E0E730707073F000000040000
      0000000000000000000000000000000000000000000000000002202020F52222
      22FF222222FF222222FF222222FF040404230000000000000000000000000000
      0000000000001C1C1CD7000000070000000000000000000000000D0D0D621010
      107F0707073C080808451010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000000000000000000
      0000050505271010107F00000000000000000000000000000007202020F00D0D
      0D60000000000000000000000000000000000000000000000000000000000000
      0000000000021414149E222222FF181818B61010107F1010107F191919BD0808
      0840000000000000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF040404230000000000000000000000000000
      0000000000001C1C1CD700000007000000000000000000000000161616A61A1A
      1ABF0F0F0F720000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000040F0F0F751A1A1ABF0A0A
      0A52000000000000000000000000000000000000000000000000000000000000
      00000A0A0A4E222222FF191919C2000000000000000000000000000000091B1B
      1BCA0101010A0000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF040404230000000000000000000000000000
      0000000000001C1C1CD7000000070000000000000000000000001212128A1313
      13900A0A0A500E0E0E6C1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF191919BC00000005000000000000000000000002181818B91A1A
      1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF191919BC00000005000000000000000000000000000000000000
      000012121285222222FF11111180000000000000000000000000000000001313
      1388060606300000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF0404042300000000050505271A1A1ABF1A1A
      1ABF1A1A1ABF1E1E1EE600000003000000000000000000000000030303221212
      12880F0F0F6E12121288222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF202020F500000005000000000000000000000000000000000000
      0000000000020F0F0F751010107F1010107F1010107F0C0C0C58000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013131390222222FF0F0F0F73000000000000000000000000000000001010
      107B080808430000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF040404230000000009090946141414980101
      010F1A1A1AC80C0C0C58000000000000000000000000000000000E0E0E671818
      18BA0606062C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000009090946222222FF212121F8131313940707073500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013131390222222FF0D0D0D66000000000000000000000000000000001111
      117D0808083B0000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF040404230000000009090946161616A81A1A
      1AC80C0C0C5B00000000000000000000000000000000000000000B0B0B531010
      107F0A0A0A4C080808401010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7700000001000000000000000000000000000000000000
      00000C0C0C63222222FF0A0A0A5000000000000000000303031D0B0B0B510000
      0000000000000000000000000000000000000000000000000000000000000000
      000013131390222222FF0C0C0C63000000000000000000000000000000001414
      1493060606300000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF131313911010107F161616A2212121FC0C0C
      0C5B0000000000000000000000000000000000000000000000000404042A1D1D
      1DD50505052613131390222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000000
      000003030322212121F80707073E000000000000000013131395141414980000
      0000000000000000000000000000000000000000000000000000000000000000
      000014141493222222FF0C0C0C63000000000000000000000000000000001616
      16A8030303210000000000000000000000000000000000000003212121F72222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF1414149D0000
      0000000000000000000000000000000000000000000000000000040404201A1A
      1AC800000000030303240707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E00000001000000000000000000000000000000000000
      0000000000000A0A0A541C1C1CD413131390191919B7222222FA0B0B0B5A0000
      0000000000000000000000000000000000000000000000000000000000011010
      107B1C1C1CD7222222FF181818B90D0D0D69000000000101010D1010107F1F1F
      1FE51212128E0404042400000000000000000000000000000003212121F71B1B
      1BCF0707073F0707073F0707073F0707073F0B0B0B59222222FF141414980000
      00000000000000000000000000000000000000000000000000000C0C0C5F1C1C
      1CD4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606062C0505052E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      073D0202021000000000030303160606063300000000000000060707073F0505
      05260303031E02020210000000000000000000000000000000011F1F1FE82121
      21F21A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1B1B1BCB222222FF121212850000
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
      0000000000000000000014141498222222FF222222FF222222FF222222FF2222
      22FF222222FF1E1E1EE700000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000101010792121
      21FE222222FF191919BE04040424000000000000000000000000000000000000
      0000050505260000000600000000000000000000000000000000000000000000
      00000000000000000000181818B0040404230000000000000000000000000000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      00000000000000000000000000000000000000000002141414981B1B1BD21D1D
      1DD60707073500000000000000000000000000000000000000000B0B0B571717
      17AA0303031F030303210707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E00000001000000000000000000000002212121F30606
      063000000009121212841D1D1DDB000000040000000000000000030303190F0F
      0F780C0C0C58151515A0000000010000000000000000000000000C0C0C581010
      107F1010107F1010107F1C1C1CD7040404230000000000000000000000000000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      000000000000000000000000000000000002151515A31212128D000000000909
      0940151515A30000000000000000000000000000000000000001202020F02222
      22FF1212128D13131390222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000181818BB1414
      14970101010801010108212121F203030321000000090F0F0F6E0D0D0D620000
      00060E0E0E6F0707073A000000000000000000000000000000031F1F1FE91010
      107F1010107F1010107F1C1C1CD7040404230000000000000000000000000000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      0000000000000000000000000002151515A3161616A606060637000000000F0F
      0F73121212850000000000000000000000000000000000000000111111871D1D
      1DDE0707073A080808451010107F1010107F1010107F1010107F1010107F1010
      107F1010107F1010107B00000002000000000000000000000000030303181919
      19BD222222FF222222FF1B1B1BD012121281181818B90707073D010101151212
      12810202021700000000000000000000000000000000000000031D1D1DDB0000
      00000000000000000000181818B0040404230000000000000000000000000000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      00000000000000000002151515A3161616A61B1B1BD0080808470D0D0D5D1B1B
      1BC70000000C0000000000000000000000000000000000000000010101110606
      0636000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021C0505052B0B0B0B510F0F0F731212128E0D0D0D5D161616A20000
      00040000000000000000000000000000000000000000000000031D1D1DDB0000
      00000000000000000000151515A01A1A1AC81A1A1ABF1A1A1ABF0D0D0D620000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      000000000002151515A3161616A61B1B1BD00909094A0D0D0D5D1A1A1AC90606
      06310000000000000000000000000000000000000000000000011C1C1CD42222
      22FF0D0D0D6B0E0E0E6C1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A1ABF1A1A
      1ABF1A1A1ABF191919BC00000005000000000000000000000000000000061212
      12851F1F1FE8212121F21A1A1AC3171717AA0B0B0B5300000000060606360F0F
      0F740000000400000000000000000000000000000000000000031D1D1DDB0000
      00000000000000000000040404201D1D1DD50808083B09090946141414980000
      0000000000001C1C1CD700000007000000000000000000000000000000000000
      0002151515A3141414971B1B1BCF0909094A0D0D0D5D1A1A1AC9171717B21111
      11830000000000000000000000000000000000000000000000011E1E1EDC2222
      22FF1010107612121288222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF202020F500000005000000000000000000000000151515A01919
      19C30707073A0606062B202020F4060606300505052B1010107C080808390101
      01151212128403030318000000000000000000000000000000031E1E1EE20707
      073F0707073F0707073F00000004030303231D1D1DD512121281141414980000
      0000000000001C1C1CD700000007000000000000000000000000000000000E0E
      0E70141414980606062B1A1A1AC40F0F0F6E1A1A1AC9171717B21212128D0000
      0000000000000000000000000000000000000000000000000000030303190707
      073D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002212121F20505
      0526000000000909094D1F1F1FED0101010D0000000000000000080808451010
      107B04040420161616A200000001000000000000000000000000181818BA1B1B
      1BCB1010107F1B1B1BC70909094B0000000005050531222222FF1B1B1BCB1010
      107F1010107F1F1F1FE900000007000000000000000000000000000000001717
      17AD0505052E000000000F0F0F7113131396181818B11212128D000000000000
      00000000000000000000000000000000000000000000000000001010107C1818
      18BC0505052D080808401010107F1010107F1010107F1010107F1010107F1010
      107F1010107F0F0F0F7700000001000000000000000000000000161616A81D1D
      1DDA1C1C1CCE1F1F1FEA08080847000000000000000000000000000000000000
      00000C0C0C5E03030322000000000000000000000000000000000101010F1A1A
      1AC80C0C0C5B131313900A0A0A4E000000000202021B1A1A1AC9101010791010
      107F1010107F0D0D0D6900000000000000000000000000000000000000001313
      138B0D0D0D6B0000000000000002151515A31212128D00000000000000000000
      0000000000000000000000000000000000000000000000000002212121F22222
      22FF1212128D13131390222222FF222222FF222222FF222222FF222222FF2222
      22FF222222FF222222FB00000007000000000000000000000000000000000808
      083B0707073F0101010800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      010F1A1A1AC81D1D1DD60A0A0A4E000000000202021B191919B8000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01111A1A1AC3191919C31C1C1CD7111111810000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E6C1818
      18B505050527030303240707073F0707073F0707073F0707073F0707073F0707
      073F0707073F0707073E00000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000101010F191919C31C1C1CD21A1A1ABF1B1B1BC6161616A8000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303032102020210000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000B00000000100010000000000800500000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      800180018001800180018001800180018001800180018001800FF00FF0018001
      8007E007E00180018007E007E0018001FFFFFFFFFFFFFFFF8001800180018001
      8001800180018001FFFFFFFFFFFFFFFF800FF00FF0018001800FF00FF0018001
      801FF81FF8018001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF
      8001800180018001FFFF800180018001F3CF800180018001F3CF9001EC01FC01
      F00F8001C8019801F81F800188018801F89FFFFF8FFF8FFFF81F800188018801
      FC3F8001C8019801FC3FFFFFFFFFFFFFFE3F800180018001FE7F800180018001
      FFFF900180018001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF818001
      FFFF8C3F8C018001FFFF843F8403FFFFFFFFC07FC071FCE7FFFFE0FFE0C1F863
      E00FF1FFF1C3F023F00FE0FFE0FFE007F81F8001807FC00FFC3F8401843FC70F
      FE7FFFC3FFFFE21FFFFFFFF1FFFFF03FFFFFFFC1FFFFF87FFFFFFFC3FFFFF0FF
      FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFC3FFFFFFFFFFFEFF81FFFFFFFFFFFC7F00FE007FFFFFF8FF04FE007FE7F
      F01FE047E007FC3FE23FE067E007F81FE71FE607E007F00FE71FE607E007F007
      E33FE607E007FFFFF03FE007E007FFFFF87FF00FFFFFFFFFFFFFFE7FFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFE3FFFFFFFFFFFFFFC1FFFFFFFFFFFFFFC9FE003E003FFFFF81FC003C7E3
      FFFFF81FC003C7E3E007F81FC003C7E3E007F81FC003C7E3E007F81FC003C7E3
      FFFFFA1FC003C003FFFFF91FE0FFE0FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC003C003C003FC3F800180018001FC3FC001C001C001FC3F
      F00FF0018001FC3FF00FF0018001E007FFFFFFFFFFFFE007C003C0018001E007
      C003C0018001FC3FF81FF801C001FC3FF81FF8018001FC3FF81FF803C003FE7F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF00FE00FF03FC003F3CFF187FC7F8001F00FF1C7FC7FC001
      F00FF1C7FC7F800FF00FF187FC3F800FF00FF00FFE3FFFFFF00FF18FFE3F8003
      E007F187FE3F8003E007F187FE1FC01FF81FE00FFC0F801FFC3FFC3FFC4FC01F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC001C001C001800180018001800180018001800180018001
      8001E4019C0180018001C4018C019001FFFFC7FF87FF9F018001C4018C018189
      8001E4019C0181D980018001800193F98001800180018001C003C003C003C001
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C7FFFFFFFFFFFC01C001F01FC003C0F9C001F18FFC1F80F9C001F38FF00F80F9
      C7FFFF0FF1C780F9C0018001F1E78081C001F03FF1E78083C7FFF07FF1E78087
      C001F19FF1E7800FC001F19FF1E7801FC801F81FC083801FCFFFFE7FE483801F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFC01FFFFFFFFC1F3FCF9FF07C00180C1C0F9FE278001C00380F9FC27C001
      C0079CF9F807CFFFF00F9C19F00F8001C0479C19E00F8001C0038019E01FCFFF
      88C1C101E43FC001C1F3C103E47F8001E3FFE13FE0FFC001FFFFF03FF9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ColorDialog: TColorDialog
    Ctl3D = False
    Color = 9013641
    CustomColors.Strings = (
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85'
      '94DD85')
    Options = [cdFullOpen]
    Left = 348
    Top = 152
  end
  object ImageListButtons: TImageList
    ColorDepth = cd32Bit
    Height = 24
    Width = 24
    Left = 160
    Top = 152
    Bitmap = {
      494C010106001000180018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
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
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000171717178C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000171717178C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D93010101016E6E6E73D6D6D6DFD6D6D6DFD6D6D6DFD6D6
      D6DFD6D6D6DFD6D6D6DFD6D6D6DFCBCBCBD432323235010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D93010101010000000010101010BDBDBDC4D6D6D6DFD6D6
      D6DFD6D6D6DFD6D6D6DF8787878C0000000000000000010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004242
      4246D7D7D7DF1616161801010101BFBFBFC6F5F5F5FFF5F5F5FFCCCCCCD54444
      444862626267ECECECF6F5F5F5FFF5F5F5FF6F6F6F750000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7DF16161618000000000000000042424245F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE2E2E2EC03030304000000000000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      949B8989898F0000000001010101BFBFBFC6F5F5F5FFF5F5F5FF4E4E4E510000
      0000000000009D9D9DA5F5F5F5FFF5F5F5FF6F6F6F7500000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B8989898F00000000000000000000000046464649F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE5E5E5EF050505050000000000000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2D2
      D2DB464646490000000001010101BFBFBFC6F5F5F5FFF5F5F5FF7E7E7E840303
      03030E0E0E0FC3C3C3CBF5F5F5FFF5F5F5FF6F6F6F7500000000000000004646
      4648D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB4646464900000000000000000000000046464649F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE5E5E5EF050505050000000000000000000000004646
      4648D2D2D2DB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EEEE
      EEF8252525270000000001010101BFBFBFC6F5F5F5FFF5F5F5FFF0F0F0FABEBE
      BEC5CCCCCCD5F5F5F5FFF5F5F5FFF5F5F5FF6F6F6F7500000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF82525252700000000000000000000000046464649F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE5E5E5EF050505050000000000000000000000002525
      2527EEEEEEF80000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EEEE
      EEF8252525270000000001010101BFBFBFC6F5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FF6F6F6F7500000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF82525252700000000000000000000000046464649F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE5E5E5EF050505050000000000000000000000002525
      2527EEEEEEF80000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2D2
      D2DB464646490000000001010101BCBCBCC49595959C7A7A7A7F7A7A7A7F7A7A
      7A7F7A7A7A7FC3C3C3CBF5F5F5FFF5F5F5FF6F6F6F7500000000000000004646
      4649D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB4646464900000000000000000000000046464649F4F4F4FEF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFE5E5E5EF050505050000000000000000000000004646
      4649D2D2D2DB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      949B898989900000000001010101BABABAC13737373A00000000000000000000
      00000000000091919199F5F5F5FFF1F1F1FA5151515500000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B89898990000000000000000000000000111111123D3D3D3F3D3D3D3F3D3D
      3D3F3D3D3D3F3D3D3D3F3838383B010101010000000000000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004242
      4246D7D7D7E01616161801010101B6B6B6BDADADADB59898989F9898989F9898
      989F9898989FD0D0D0D8F1F1F1FB60606064000000000000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7E0161616180000000004040405BCBCBCC3F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FF6F6F6F75000000000000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D93010101012D2D2D307A7A7A7F7A7A7A7F7A7A7A7F7A7A
      7A7F7A7A7A7F7A7A7A7F525252550000000000000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D930101010100000000161616181E1E1E1F555555597A7A
      7A7F7A7A7A7F363636391E1E1E1F0D0D0D0E00000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B2B2B2DB2B2B2BAD7D7D7DF8989898F464646492525
      252725252527464646488989898FD7D7D7DFB2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000171717178C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000161616188C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000171717178C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3EDDDDDDE78C8C8C921616161800000000000000000000
      0000000000000000000000000000171717178C8C8C92DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE7626262670101010112121214C7C7C7D0F5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFDEDEDEE83737373A62626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2DDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626266DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D930101010100000000000000003B3B3B3E9A9A9AA1D6D6
      D6DFD0D0D0D87B7B7B811B1B1B1C0000000000000000010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D93010101010000000043434347C1C1C1C9212121221E1E
      1E1F1E1E1E1F1E1E1E1F1E1E1E1F919191976F6F6F75010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9301010101000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9302020202A7A7A7AED6D6D6DF70707076020202020000
      00000000000000000000000000000000000000000000010101018C8C8C92B2B2
      B2BA040404040000000000000000000000000000000000000000000000004242
      4246D7D7D7DF16161618000000000000000062626267DCDCDCE56F6F6F743C3C
      3C3F3D3D3D40999999A0D8D8D8E12929292A000000000000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7DF16161618000000000000000046464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F750000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7DF1616161800000000000000000000000000000000000000007979
      797E3D3D3D40000000000000000000000000000000000000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7DF1616161801010101BFBFBFC6F5F5F5FFF0F0F0FA707070760000
      000000000000000000000000000000000000000000000000000016161618D7D7
      D7DF424242460000000000000000000000000000000000000000000000009494
      949B8989898F000000000000000036363639DEDEDEE82828282A000000000000
      0000000000000000000062626266C8C8C8D10B0B0B0D00000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B8989898F000000002C2C2C2E6B6B6B7046464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F7500000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B8989898F000000000000000000000000000000000000000000000000A1A1
      A1A7525252550000000000000000000000000000000000000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B8989898F00000000000000006666666BEEEEEEF8F5F5F5FFF1F1F1FB7777
      777C000000000000000000000000000000000000000000000000000000008989
      898F9494949B000000000000000000000000000000000000000000000000D2D2
      D2DB4646464900000000000000009595959C7373737900000000000000000000
      0000000000000000000003030303C0C0C0C84848484B00000000000000004646
      4648D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB46464649000000004747474AACACACB346464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F7500000000000000004646
      4648D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB46464649000000000000000000000000000000000000000000000000A1A1
      A1A7525252550000000000000000000000000000000000000000000000004646
      4648D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB464646490000000000000000020202026666666BF0F0F0FAF5F5F5FFF1F1
      F1FB707070760202020200000000000000000000000000000000000000004646
      4648D2D2D2DB000000000000000000000000000000000000000000000000EEEE
      EEF8252525270000000001010101B9B9B9C03E3E3E4200000000000000007979
      797E3D3D3D4000000000000000008C8C8C926C6C6C7100000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF825252527000000004747474AACACACB346464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F7500000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF8252525270000000000000000030303038D8D8D93B8B8B8BFB8B8B8BFDFDF
      DFE9CBCBCBD4B8B8B8BFB8B8B8BF535353580000000000000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF825252527000000000000000000000000000000006D6D6D71F0F0F0FAF5F5
      F5FFF0F0F0FA7070707600000000000000000000000000000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF8252525270000000000000000B0B0B0B84A4A4A4E0000000000000000A1A1
      A1A7525252550000000000000000999999A06262626700000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF825252527000000004747474AACACACB346464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F7500000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF825252527000000000000000001010101464646495A5A5A5F5C5C5C5FC0C0
      C0C88E8E8E945A5A5A5F5A5A5A5F2929292C0000000000000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000EEEE
      EEF82525252700000000000000000000000000000000000000006666666BEEEE
      EEF8F5F5F5FFF1F1F1FB6F6F6F74000000000000000000000000000000002525
      2527EEEEEEF8000000000000000000000000000000000000000000000000D2D2
      D2DB4646464900000000000000007878787C9A9A9AA10101010100000000A1A1
      A1A7525252550000000010101010D4D4D4DC3030303200000000000000004646
      4649D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB46464649000000004747474AACACACB346464649BABABAC1030303030000
      0000000000000000000000000000838383886F6F6F7500000000000000004646
      4649D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB46464649000000000000000000000000000000000000000000000000A1A1
      A1A7525252550000000000000000000000000000000000000000000000004646
      4649D2D2D2DB000000000000000000000000000000000000000000000000D2D2
      D2DB464646490000000000000000000000000000000000000000020202026666
      666BF0F0F0FAE2E2E2EC4A4A4A4F4949494D0202020200000000000000004646
      4649D2D2D2DB0000000000000000000000000000000000000000000000009494
      949B89898990000000000000000014141416CFCFCFD94646464800000000A1A1
      A1A7525252550000000093939399949494990303030300000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B89898990000000004747474AACACACB335353537E5E5E5EFB9B9B9C0B8B8
      B8BFB8B8B8BFB8B8B8BFB8B8B8BFD8D8D8E16A6A6A6F00000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B89898990000000000000000000000000000000000000000000000000A1A1
      A1A7525252550000000000000000000000000000000000000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000009494
      949B898989900000000000000000000000000000000000000000000000000000
      00005F5F5F634747474A9797979EF0F0F0FA5353535700000000000000008989
      898F9494949B0000000000000000000000000000000000000000000000004242
      4246D7D7D7E01616161800000000000000001E1E1E1F0404040400000000A1A1
      A1A752525255000000001818181904040404000000000000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7E0161616184747474AACACACB3000000004C4C4C515A5A5A5F5A5A
      5A5F5A5A5A5F5A5A5A5F5A5A5A5F5858585B0B0B0B0C0000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7E01616161800000000000000000000000000000000000000003C3C
      3C3E1E1E1E20000000000000000000000000000000000000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000004242
      4246D7D7D7E01616161800000000000000000000000000000000000000000000
      00000000000043434347EEEEEEF8C8C8C8D21D1D1D1E0000000016161618D7D7
      D7E0424242460000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9301010101000000000000000000000000000000005050
      50532828282A00000000000000000000000000000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9345454547CDCDCDD77A7A7A7F7A7A7A7F7A7A7A7F7A7A
      7A7F7A7A7A7F6A6A6A6F030303030000000000000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9301010101000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000404
      0404B2B2B2BA8D8D8D9301010101000000000000000000000000000000000000
      00000000000002020202515151541818181900000000010101018D8D8D93B2B2
      B2BA040404040000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE76C6C6C70717171779797979E9797979E9797979E9797
      979E9797979E8484848A04040404000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2CDDDDDDE762626267010101010000000000000000000000000000
      0000000000000000000000000000000000000101010162626267DDDDDDE72B2B
      2B2D000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B3B3B3DDDDDDDE78D8D8D931616161800000000000000000000
      0000000000000000000000000000161616188D8D8D93DDDDDDE73B3B3B3E0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A2CB2B2B2BAD7D7D7E089898990464646492525
      252725252527464646498989898FD7D7D7E0B2B2B2BA2B2B2B2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040404424242469494949BD2D2D2DBEEEE
      EEF8EEEEEEF8D2D2D2DB9494949B424242460404040400000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFFFFFFF
      FFFF000000000000FFFFFFFFFFFF000000000000FE007FFE007F000000000000
      FC003FFC003F000000000000F87E1FF87E1F000000000000F0FF0FF0FF0F0000
      00000000E00007E10187000000000000E00047E300C7000000000000E41867E7
      00E7000000000000E40067E700E7000000000000E40067E700E7000000000000
      E40067E700E7000000000000E40067E700E7000000000000E47867E700E70000
      00000000E000C7E200C7000000000000E00187E10087000000000000F0FF0FF0
      FF0F000000000000F87E1FF87E1F000000000000FC003FFC003F000000000000
      FE007FFE007F000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFE007FFE007FFE007F
      FC003FFC003FFC003FFC003FF87E1FF87E1FF87E1FF87E1FF0FF0FF0000FF0FF
      0FF0FF0FE18187E10007E1FF87E01F87E300C7E31E47E3E7C7E01FC7E63C67E4
      1E67E7E7E7E60FE7E67C67E41E67E7E7E7E603E7E46667E41E67E600E7E783E7
      E66667E41E67E600E7E7C1E7E62467E41E67E7E7E7E7C067E62467E40067E7E7
      E7E7F067E324C7E08047E3E7C7E3F847E1E787E00187E1FF87E1F887F0FF0FF0
      010FF0FF0FF0FF0FF87E1FF87E1FF87E1FF87E1FFC003FFC003FFC003FFC003F
      FE007FFE007FFE007FFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
