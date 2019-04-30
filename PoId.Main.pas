unit PoId.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, HGM.Controls.ColorGrid,
  HGM.Button, Vcl.ExtCtrls, Vcl.ComCtrls, System.ImageList, Vcl.ImgList,
  Vcl.Grids, HGM.Controls.VirtualTable, HGM.Popup, PoId.DB, SQLiteTable3,
  HGM.Controls.PanelExt;

type
  TFontItem = record
   FontName:string;
   class function Create(const FontName:string):TFontItem; static;
  end;
  TFontItems = TTableData<TFontItem>;

  TFormMain = class(TForm)
    PanelView: TPanel;
    ImageListNotes: TImageList;
    MemoNote: TRichEdit;
    PanelNoteFormat: TPanel;
    Panel21: TPanel;
    ButtonFlatDropDownFonts: TButtonFlat;
    ButtonFlatFonts: TButtonFlat;
    ButtonFlatFontSize: TButtonFlat;
    Panel22: TPanel;
    ButtonFlatNoteSizeDown: TButtonFlat;
    ButtonFlatNoteSizeUp: TButtonFlat;
    PanelNoteBGColor: TPanel;
    Shape23: TShape;
    ColorGridNoteBG: ThColorGrid;
    ButtonFlatNoteBGNoColor: TButtonFlat;
    PanelNoteFGColor: TPanel;
    Shape20: TShape;
    ColorGridNoteFG: ThColorGrid;
    ButtonFlatNoteFGColorAuto: TButtonFlat;
    ButtonFlat2: TButtonFlat;
    TableExFonts: TTableEx;
    ColorDialog: TColorDialog;
    PanelList: TPanel;
    TableExItems: TTableEx;
    Panel4: TPanel;
    EditDesc: TEdit;
    Shape1: TShape;
    ButtonFlatNoteBG: TButtonFlat;
    ButtonFlatNoteBGDrop: TButtonFlat;
    ButtonFlatNoteFG: TButtonFlat;
    ButtonFlatNoteFGDrop: TButtonFlat;
    Panel16: TPanel;
    ButtonFlatNoteParLeft: TButtonFlat;
    ButtonFlatNoteParRight: TButtonFlat;
    ButtonFlatNoteBold: TButtonFlat;
    ButtonFlatNoteItalic: TButtonFlat;
    ButtonFlatNoteUL: TButtonFlat;
    ButtonFlatNoteSO: TButtonFlat;
    ButtonFlatNoteSubText: TButtonFlat;
    ButtonFlatNoteSuperText: TButtonFlat;
    ButtonFlatNoteAlLeft: TButtonFlat;
    ButtonFlatNoteAlCenter: TButtonFlat;
    ButtonFlatNoteAlRight: TButtonFlat;
    ButtonFlatNoteAlWidth: TButtonFlat;
    PanelCtrl: TPanel;
    ButtonFlatNew: TButtonFlat;
    ButtonFlatSave: TButtonFlat;
    ImageListButtons: TImageList;
    ButtonFlatCopy: TButtonFlat;
    ButtonFlatExit: TButtonFlat;
    ButtonFlatDel: TButtonFlat;
    ButtonFlatFormat: TButtonFlat;
    procedure TableExFontsDrawCellData(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure TableExFontsItemClick(Sender: TObject; MouseButton: TMouseButton;
      const Index: Integer);
    procedure MemoNoteSelectionChange(Sender: TObject);
    procedure ButtonFlatDropDownFontsClick(Sender: TObject);
    procedure ButtonFlatNoteBGDropClick(Sender: TObject);
    procedure ButtonFlatNoteFGDropClick(Sender: TObject);
    procedure ButtonFlatNoteParLeftClick(Sender: TObject);
    procedure ButtonFlatNoteParRightClick(Sender: TObject);
    procedure ButtonFlatNoteAlLeftClick(Sender: TObject);
    procedure ButtonFlatNoteAlCenterClick(Sender: TObject);
    procedure ButtonFlatNoteAlRightClick(Sender: TObject);
    procedure ButtonFlatNoteAlWidthClick(Sender: TObject);
    procedure ButtonFlatNoteSizeUpClick(Sender: TObject);
    procedure ButtonFlatNoteSizeDownClick(Sender: TObject);
    procedure ButtonFlatNoteFGClick(Sender: TObject);
    procedure ButtonFlatNoteBGClick(Sender: TObject);
    procedure ButtonFlatNoteSuperTextClick(Sender: TObject);
    procedure ButtonFlatNoteSubTextClick(Sender: TObject);
    procedure ButtonFlatNoteSOClick(Sender: TObject);
    procedure ButtonFlatNoteULClick(Sender: TObject);
    procedure ButtonFlatNoteItalicClick(Sender: TObject);
    procedure ButtonFlatNoteBoldClick(Sender: TObject);
    procedure ButtonFlatNoteFGColorAutoClick(Sender: TObject);
    procedure ButtonFlat2Click(Sender: TObject);
    procedure ButtonFlatNoteBGNoColorClick(Sender: TObject);
    procedure ColorGridNoteBGSelect(Sender: TObject);
    procedure ColorGridNoteFGSelect(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ButtonFlatNewClick(Sender: TObject);
    procedure ButtonFlatSaveClick(Sender: TObject);
    procedure TableExItemsChangeItem(Sender: TObject; const Old: Integer;
      var New: Integer);
    procedure TableExItemsGetData(FCol, FRow: Integer; var Value: string);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormPaint(Sender: TObject);
    procedure ButtonFlatExitClick(Sender: TObject);
    procedure ButtonFlatDelClick(Sender: TObject);
    procedure ButtonFlatCopyClick(Sender: TObject);
    procedure ButtonFlatFormatClick(Sender: TObject);
    procedure TableExItemsItemClick(Sender: TObject; MouseButton: TMouseButton;
      const Index: Integer);
  protected
    procedure WMSize(var Message: TWMSize); message WM_SIZE;
  private
    FDB:TSQLiteDatabase;
    FItems:TTextItems;
    FPopupFonts:TFormPopup;
    FPopupColor:TFormPopup;
    FFontItems:TFontItems;
    ButtonIconColor:TColor;
    AccentColor:TColor;
    BackgroundColor:TColor;
    SelectionColor:TColor;
    HotOverColor:TColor;
    ForegroundColor:TColor;
    FEmpty:Boolean;
    FLoadID:Integer;
    procedure SetButtonCheckColor(Button: TButtonFlat; Value: Boolean);
    procedure Select(Index:Integer);
    procedure Load(Index: Integer);
    procedure Save(Index: Integer);
    procedure Delete(Index: Integer);
    procedure SetColors;
    procedure Clear;
    procedure UpdateEnable;
  public
    { Public declarations }
  end;

const
  BGColor = $00620031;

var
  FormMain: TFormMain;

implementation
 uses Math, HGM.Common.Utils;

{$R *.dfm}

procedure SetButtonCheck(Button:TButtonFlat; Value:Boolean);
begin
 if Value then Button.ImageIndex:=18
 else Button.ImageIndex:=19;
end;

procedure TFormMain.SetButtonCheckColor(Button:TButtonFlat; Value:Boolean);
begin
 if Value then Button.ColorNormal:=ColorDarker(SelectionColor)
 else Button.ColorNormal:=HotOverColor;
end;

procedure SetButtonFontSize(Button:TButtonFlat; Size:Integer);
begin
 Button.Tag:=Max(8, Min(72, Size));
 Button.Caption:=Button.Tag.ToString;
end;

procedure TFormMain.Select;
begin
 TableExItems.ItemIndex:=Index;
 Load(Index);
end;

procedure TFormMain.ButtonFlatNewClick(Sender: TObject);
var Item:TTextItem;
begin
 ButtonFlatSaveClick(nil);
 Item:=TTextItem.Create(FItems);
 FItems.Insert(0, Item);
 FItems.Update(0);
 Select(0);
end;

procedure TFormMain.Load(Index:Integer);
begin
 if IndexInList(Index, FItems.Count) then
  begin
   EditDesc.Text:=FItems[Index].Desc;
   MemoNote.PlainText:=False;
   FItems[Index].Text.Position:=0;
   MemoNote.Lines.LoadFromStream(FItems[Index].Text);
   FEmpty:=False;
   FLoadID:=FItems[Index].ID;
   TableExItems.ItemIndex:=Index;
  end
 else Clear;
 UpdateEnable;
end;

procedure TFormMain.Save(Index:Integer);
begin
 if FEmpty then Exit;
 if IndexInList(Index, FItems.Count) then
  begin
   FItems[Index].Text.Position:=0;
   if FItems[Index].Text.DataString <> MemoNote.Text then
    begin
     FItems[Index].Text.Clear;
     MemoNote.Lines.SaveToStream(FItems[Index].Text);
    end;
   FItems[Index].Desc:=EditDesc.Text;
   FItems.Update(Index);
   FItems.UpdateTable;
  end;
end;

procedure TFormMain.ButtonFlat2Click(Sender: TObject);
begin
 MemoNote.SelAttributes.Name:=ButtonFlatFonts.Caption;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatSaveClick(Sender: TObject);
begin
 Save(TableExItems.ItemIndex);
end;

procedure TFormMain.ButtonFlatCopyClick(Sender: TObject);
begin
 //
end;

procedure TFormMain.ButtonFlatDelClick(Sender: TObject);
var DL:Integer;
begin
 DL:=TableExItems.ItemIndex;
 Delete(DL);
 Clear;
 TableExItems.ItemIndex:=DL-1;
 Load(DL-1);
end;

procedure TFormMain.ButtonFlatDropDownFontsClick(Sender: TObject);
var pt:TPoint;
begin
 pt:=ButtonFlatFonts.ClientToScreen(Point(0, 0));
 TableExFonts.Height:=Min(400, TableExFonts.ItemCount*TableExFonts.DefaultRowHeight+2);
 FPopupFonts:=TFormPopup.Create(Self, TableExFonts, pt.X, pt.Y+ButtonFlatFonts.Height);
end;

procedure TFormMain.ButtonFlatExitClick(Sender: TObject);
begin
 ButtonFlatSaveClick(nil);
 Application.Terminate;
end;

procedure TFormMain.ButtonFlatFormatClick(Sender: TObject);
begin
 PanelNoteFormat.Visible:=not PanelNoteFormat.Visible;
 ButtonFlatSaveClick(nil);
end;

procedure TFormMain.ButtonFlatNoteAlCenterClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1: MemoNote.Paragraph.Alignment:=taLeftJustify;
  2: MemoNote.Paragraph.Alignment:=taCenter;
  3: MemoNote.Paragraph.Alignment:=taRightJustify;
  4: MemoNote.Paragraph.Alignment:=TAlignment(3);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteAlLeftClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1: MemoNote.Paragraph.Alignment:=taLeftJustify;
  2: MemoNote.Paragraph.Alignment:=taCenter;
  3: MemoNote.Paragraph.Alignment:=taRightJustify;
  4: MemoNote.Paragraph.Alignment:=TAlignment(3);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteAlRightClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1: MemoNote.Paragraph.Alignment:=taLeftJustify;
  2: MemoNote.Paragraph.Alignment:=taCenter;
  3: MemoNote.Paragraph.Alignment:=taRightJustify;
  4: MemoNote.Paragraph.Alignment:=TAlignment(3);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteAlWidthClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1: MemoNote.Paragraph.Alignment:=taLeftJustify;
  2: MemoNote.Paragraph.Alignment:=taCenter;
  3: MemoNote.Paragraph.Alignment:=taRightJustify;
  4: MemoNote.Paragraph.Alignment:=TAlignment(3);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteBGClick(Sender: TObject);
begin
 RichEditSetBGCOlor(MemoNote, ButtonFlatNoteBG.Tag);
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteBGDropClick(Sender: TObject);
var pt:TPoint;
begin
 pt:=ButtonFlatNoteBG.ClientToScreen(Point(0, 0));
 ColorGridNoteBG.SelectedColor:=RichEditGetBGCOlor(MemoNote, clNone);
 FPopupColor:=TFormPopup.Create(Self, PanelNoteBGColor, pt.X, pt.Y+ButtonFlatNoteBG.Height);
end;

procedure TFormMain.ButtonFlatNoteBGNoColorClick(Sender: TObject);
begin
 if Assigned(FPopupColor) then FPopupColor.Close;
 RichEditSetBGCOlor(MemoNote, clNone);
 ButtonFlatNoteBG.Tag:=clNone;
 DrawIconColorLine(ButtonFlatNoteBG.Images, ButtonFlatNoteBG.ImageIndex, ButtonIconColor);
 ButtonFlatNoteBG.Repaint;
 ButtonFlatNoteBGClick(nil);
end;

procedure TFormMain.ButtonFlatNoteBoldClick(Sender: TObject);
var Style:TFontStyle;
begin
 Style:=TFontStyle((Sender as TButtonFlat).Tag);
 if Style in MemoNote.SelAttributes.Style
 then MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style - [Style]
 else MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style + [Style];
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteFGClick(Sender: TObject);
begin
 MemoNote.SelAttributes.Color:=ButtonFlatNoteFG.Tag;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteFGColorAutoClick(Sender: TObject);
begin
 if Assigned(FPopupColor) then FPopupColor.Close;
 MemoNote.SelAttributes.Color:=MemoNote.DefAttributes.Color;

 ButtonFlatNoteFG.Tag:=MemoNote.SelAttributes.Color;
 DrawIconColorLine(ButtonFlatNoteFG.Images, ButtonFlatNoteFG.ImageIndex, MemoNote.SelAttributes.Color);
 ButtonFlatNoteFG.Repaint;
 ButtonFlatNoteFGClick(nil);

 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteFGDropClick(Sender: TObject);
var pt:TPoint;
begin
 pt:=ButtonFlatNoteFG.ClientToScreen(Point(0, 0));
 ColorGridNoteFG.SelectedColor:=MemoNote.SelAttributes.Color;
 FPopupColor:=TFormPopup.Create(Self, PanelNoteFGColor, pt.X, pt.Y+ButtonFlatNoteFG.Height);
end;

procedure TFormMain.ButtonFlatNoteItalicClick(Sender: TObject);
var Style:TFontStyle;
begin
 Style:=TFontStyle((Sender as TButtonFlat).Tag);
 if Style in MemoNote.SelAttributes.Style
 then MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style - [Style]
 else MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style + [Style];
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteParLeftClick(Sender: TObject);
begin
 MemoNote.Paragraph.LeftIndent:=MemoNote.Paragraph.LeftIndent - 15;
 MemoNote.Paragraph.FirstIndent:=MemoNote.Paragraph.FirstIndent - 15;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteParRightClick(Sender: TObject);
begin
 MemoNote.Paragraph.LeftIndent:=MemoNote.Paragraph.LeftIndent + 15;
 MemoNote.Paragraph.FirstIndent:=MemoNote.Paragraph.FirstIndent + 15;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteSizeDownClick(Sender: TObject);
begin
 MemoNote.SelAttributes.Size:=MemoNote.SelAttributes.Size+(Sender as TButtonFlat).Tag;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteSizeUpClick(Sender: TObject);
begin
 MemoNote.SelAttributes.Size:=MemoNote.SelAttributes.Size+(Sender as TButtonFlat).Tag;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteSOClick(Sender: TObject);
var Style:TFontStyle;
begin
 Style:=TFontStyle((Sender as TButtonFlat).Tag);
 if Style in MemoNote.SelAttributes.Style
 then MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style - [Style]
 else MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style + [Style];
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteSubTextClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1:if RichEditGetBottomLineText(MemoNote) then RichEditSetResetText(MemoNote) else RichEditSetBottomLineText(MemoNote);
  2:if RichEditGetTopLineText(MemoNote) then RichEditSetResetText(MemoNote) else RichEditSetTopLineText(MemoNote);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteSuperTextClick(Sender: TObject);
begin
 case (Sender as TButtonFlat).Tag of
  1:if RichEditGetBottomLineText(MemoNote) then RichEditSetResetText(MemoNote) else RichEditSetBottomLineText(MemoNote);
  2:if RichEditGetTopLineText(MemoNote) then RichEditSetResetText(MemoNote) else RichEditSetTopLineText(MemoNote);
 end;
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.ButtonFlatNoteULClick(Sender: TObject);
var Style:TFontStyle;
begin
 Style:=TFontStyle((Sender as TButtonFlat).Tag);
 if Style in MemoNote.SelAttributes.Style
 then MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style - [Style]
 else MemoNote.SelAttributes.Style:=MemoNote.SelAttributes.Style + [Style];
 MemoNoteSelectionChange(nil);
end;

procedure TFormMain.Clear;
begin
 EditDesc.Clear;
 MemoNote.PlainText:=False;
 MemoNote.Clear;
 FEmpty:=True;
end;

procedure TFormMain.ColorGridNoteBGSelect(Sender: TObject);
begin
 if Assigned(FPopupColor) then FPopupColor.Close;
 if ColorGridNoteBG.IsSelected then
  begin
   ButtonFlatNoteBG.Tag:=ColorGridNoteBG.SelectedColor;
   if ButtonFlatNoteBG.Tag = clNone then
    DrawIconColorLine(ButtonFlatNoteBG.Images, ButtonFlatNoteBG.ImageIndex, ButtonIconColor)
   else
    DrawIconColorLine(ButtonFlatNoteBG.Images, ButtonFlatNoteBG.ImageIndex, ColorGridNoteBG.SelectedColor);
   ButtonFlatNoteBG.Repaint;
   ButtonFlatNoteBGClick(nil);
  end;
end;

procedure TFormMain.ColorGridNoteFGSelect(Sender: TObject);
begin
 if Assigned(FPopupColor) then FPopupColor.Close;
 if ColorGridNoteFG.IsSelected then
  begin
   ButtonFlatNoteFG.Tag:=ColorGridNoteFG.SelectedColor;
   DrawIconColorLine(ButtonFlatNoteFG.Images, ButtonFlatNoteFG.ImageIndex, ColorGridNoteFG.SelectedColor);
   ButtonFlatNoteFG.Repaint;
   ButtonFlatNoteFGClick(nil);
  end;
end;

procedure TFormMain.Delete(Index: Integer);
begin
 if IndexInList(Index, FItems.Count) then
  begin
   FItems.Delete(Index);
   FItems.UpdateTable;
  end;
 UpdateEnable;
end;

procedure TFormMain.SetColors;

procedure SetStyle(Control:TWinControl);
var i:Integer;
begin
 if Control is TPanel then
  begin
   (Control as TPanel).Color:=BackgroundColor;
  end;
 for i:=0 to Control.ControlCount - 1 do
  begin
   if Control.Controls[i] is TPanel then
    begin
     SetStyle(Control.Controls[i] as TPanel);
    end;

   if Control.Controls[i] is ThColorGrid then
    begin
     (Control.Controls[i] as ThColorGrid).Color:=BackgroundColor;
    end;
   if Control.Controls[i] is TButtonFlat then
    begin
     (Control.Controls[i] as TButtonFlat).ColorNormal:=HotOverColor;
     (Control.Controls[i] as TButtonFlat).ColorOver:=SelectionColor;
     (Control.Controls[i] as TButtonFlat).ColorPressed:=ColorDarker(SelectionColor);
     (Control.Controls[i] as TButtonFlat).BorderColor:=ColorDarker(BackgroundColor);

     (Control.Controls[i] as TButtonFlat).Font.Color:=$00383838;
     (Control.Controls[i] as TButtonFlat).FontOver.Color:=$00383838;
     (Control.Controls[i] as TButtonFlat).FontDown.Color:=ForegroundColor;
    end;
   if Control.Controls[i] is TShape then
    begin
     (Control.Controls[i] as TShape).Brush.Color:=SelectionColor;
     (Control.Controls[i] as TShape).Pen.Color:=SelectionColor;
    end;
  end;
end;
var
  i: Integer;

begin
 Color:=BackgroundColor;
 MemoNote.Color:=BackgroundColor;

 TableExItems.Color:=BackgroundColor;
 TableExItems.LineColor:=BackgroundColor;
 TableExItems.LineColorXor:=BackgroundColor;
 TableExItems.LineHotColor:=HotOverColor;
 TableExItems.LineSelColor:=SelectionColor;

 TableExItems.FontLine.Color:=$00383838;
 TableExItems.FontHotLine.Color:=$00383838;
 TableExItems.FontSelLine.Color:=ForegroundColor;
 for i:= 0 to ImageListNotes.Count-1 do
  ColorImages(ImageListNotes, i, ForegroundColor);

 SetStyle(PanelView);
 SetStyle(PanelNoteFormat);
 PanelCtrl.Color:=BGColor;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
 FLoadID:=-1;
 FDB:=TSQLiteDatabase.Create(ExtractFilePath(Application.ExeName)+'data.db');
 FItems:=TTextItems.Create(FDB, TableExItems);
 FItems.Reload;
 AccentColor:=$0074A749;
 BackgroundColor:=clWhite;
 ForegroundColor:=clWhite;
 SelectionColor:=$0082A576;
 HotOverColor:=$009BB691;

 ButtonIconColor:=$00F0F0F0;
 SetColors;

 FFontItems:=TFontItems.Create(TableExFonts);
 FFontItems.Add(TFontItem.Create('Arial'));
 FFontItems.Add(TFontItem.Create('Segoe UI'));
 FFontItems.Add(TFontItem.Create('Segoe UI Light'));
 FFontItems.Add(TFontItem.Create('Segoe Script'));
 FFontItems.Add(TFontItem.Create('Comic Sans MS'));
 FFontItems.Add(TFontItem.Create('Courier New'));
 FFontItems.Add(TFontItem.Create('Gerogia'));
 FFontItems.Add(TFontItem.Create('Impact'));
 FFontItems.Add(TFontItem.Create('Roboto'));
 FFontItems.Add(TFontItem.Create('Times New Roman'));
 FFontItems.Add(TFontItem.Create('Trebuchet MS'));
 FFontItems.Add(TFontItem.Create('Verdana'));
 FFontItems.UpdateTable;

 Clear;
end;

procedure TFormMain.FormMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const SC_DRAGMOVE = $F012;
begin
 ReleaseCapture;
 Perform(WM_SYSCOMMAND, SC_DRAGMOVE, 0);
end;

procedure TFormMain.FormPaint(Sender: TObject);
var Rct:TRect;
    i, L:Integer;
begin
 with Canvas do
  begin
   //Вся рамка
   Brush.Style:=bsSolid;
   Pen.Width:=1;
   Pen.Style:=psSolid;
   Brush.Color:=BGColor;
   Pen.Color:=ColorDarker(Brush.Color, 50);
   Rct:=ClientRect;
   Rct.Width:=Rct.Width - 1;
   Rct.Height:=Rct.Height - 1;
   RoundRect(Rct, 20, 20);

   //Белое полотно
   Rct:=ClientRect;
   Rct.Inflate(-Padding.Left, -Padding.Top);
   Rct.Height:=Rct.Height + 1;
   Pen.Style:=psClear;
   Brush.Color:=BackgroundColor;
   FillRect(Rct);

   //Часть рамки
   Rct.Left:=ClientRect.Width div 2 - 10 div 2;
   Rct.Top:=0;
   Rct.Width := 10;
   Rct.Height := ClientHeight;
   Brush.Color:=BGColor;
   FillRect(Rct);

   //Щель
   Rct.Left:=ClientRect.Width div 2 - 2 div 2;
   Rct.Top:=0;
   Rct.Width := 2;
   Rct.Height := ClientHeight;
   Brush.Color:=TransparentColorValue;
   FillRect(Rct);

   L:=Rct.Left;
   for i:= 0 to (ClientHeight - 20) div 50-1 do
    begin
     Pen.Width:=1;
     Pen.Style:=psSolid;
     Brush.Color:=ColorDarker(clWhite);
     Pen.Color:=Brush.Color;

     Rct.Left:=L - 20;
     Rct.Top:=i * 50 + 32;
     Rct.Width:=15;
     Rct.Height:=15;
     Rct.Inflate(1, 1);
     Ellipse(Rct);

     Rct.Offset(28, 0);
     Ellipse(Rct);
     //
     //
     Brush.Color:=TransparentColorValue;

     Rct.Left:=L - 20;
     Rct.Top:=i * 50 + 32;
     Rct.Width:=15;
     Rct.Height:=15;
     Ellipse(Rct);

     Rct.Offset(28, 0);
     Ellipse(Rct);

     Pen.Color:=$00D2D2D2;
     Pen.Style:=psSolid;
     Pen.Width:=7;
     MoveTo(L - 13, Rct.Top + 7);
     LineTo(L + 15, Rct.Top + 7);
    end;
  end;
end;

procedure TFormMain.MemoNoteSelectionChange(Sender: TObject);
begin
 if MemoNote.Showing then MemoNote.SetFocus;

 ButtonFlatFonts.Font.Name:=MemoNote.SelAttributes.Name;
 ButtonFlatFonts.FontOver.Name:=MemoNote.SelAttributes.Name;
 ButtonFlatFonts.FontDown.Name:=MemoNote.SelAttributes.Name;
 ButtonFlatFonts.Caption:=MemoNote.SelAttributes.Name;

 SetButtonFontSize(ButtonFlatFontSize, MemoNote.SelAttributes.Size);

 SetButtonCheckColor(ButtonFlatNoteBold, fsBold in MemoNote.SelAttributes.Style);
 SetButtonCheckColor(ButtonFlatNoteItalic, fsItalic in MemoNote.SelAttributes.Style);
 SetButtonCheckColor(ButtonFlatNoteUL, fsUnderline in MemoNote.SelAttributes.Style);
 SetButtonCheckColor(ButtonFlatNoteSO, fsStrikeOut in MemoNote.SelAttributes.Style);

 SetButtonCheckColor(ButtonFlatNoteSubText, RichEditGetBottomLineText(MemoNote));
 SetButtonCheckColor(ButtonFlatNoteSuperText, RichEditGetTopLineText(MemoNote));


 SetButtonCheckColor(ButtonFlatNoteAlLeft, MemoNote.Paragraph.Alignment = taLeftJustify);
 SetButtonCheckColor(ButtonFlatNoteAlCenter, MemoNote.Paragraph.Alignment = taCenter);
 SetButtonCheckColor(ButtonFlatNoteAlRight, MemoNote.Paragraph.Alignment = taRightJustify);
 SetButtonCheckColor(ButtonFlatNoteAlWidth, MemoNote.Paragraph.Alignment = TAlignment(3));
end;

procedure TFormMain.TableExFontsDrawCellData(Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState);
var Str:string;
begin
 if not IndexInList(ARow, FFontItems.Count) then Exit;
 with TableExFonts.Canvas do
  begin
   Str:=FFontItems[ARow].FontName;
   Font.Name:=Str;
   Rect.Inflate(-2, 0);
   TextRect(Rect, Str, [tfLeft, tfSingleLine, tfVerticalCenter]);
  end;
end;

{ TFontItem }

class function TFontItem.Create(const FontName: string): TFontItem;
begin
 Result.FontName:=FontName;
end;

procedure TFormMain.TableExFontsItemClick(Sender: TObject;
  MouseButton: TMouseButton; const Index: Integer);
begin
 if Assigned(FPopupFonts) then FPopupFonts.Close;
 if IndexInList(Index, FFontItems.Count) then
  begin
   MemoNote.SelAttributes.Name:=FFontItems[Index].FontName;
   MemoNoteSelectionChange(nil);
  end;
end;

procedure TFormMain.UpdateEnable;
begin
 PanelView.Enabled:=not FEmpty;
end;

procedure TFormMain.TableExItemsChangeItem(Sender: TObject; const Old: Integer; var New: Integer);
begin
 Save(Old);
 Load(New);
 UpdateEnable;
end;

procedure TFormMain.TableExItemsGetData(FCol, FRow: Integer; var Value: string);
begin
 if IndexInList(FRow, FItems.Count) then
  begin
   Value:=FItems[FRow].Desc;
   if Value = '' then Value:='Безыменный';
   
  end
 else
  Value:='Нажми, чтобы добавить';
end;

procedure TFormMain.TableExItemsItemClick(Sender: TObject;
  MouseButton: TMouseButton; const Index: Integer);
begin
 if FItems.Count = 0 then ButtonFlatNewClick(nil);
end;

procedure TFormMain.WMSize(var Message: TWMSize);
var RGN:HRGN;
begin
 inherited;
 RGN:=CreateRoundRectRgn(Left, Top, Left+ClientWidth, Top+ClientHeight, 20, 20);
 SetWindowRgn(Handle, RGN, True);
 Repaint;
end;

end.
