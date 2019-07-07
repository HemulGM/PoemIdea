unit PoId.DB;

interface

uses
  SQLite3, SQLLang, SQLiteTable3, System.Generics.Collections,
  HGM.Controls.VirtualTable, System.Classes, Vcl.ComCtrls;

type
  TTextItem = class;

  TTextItems = class;

  TTextItem = class(TObject)
  private
    FOwner: TTextItems;
    FID: Integer;
    FGroup: Integer;
    FText: TStringStream;
    FDateCreate: TDateTime;
    FDateModify: TDateTime;
    FDesc: string;
    FCompleted: Boolean;
    procedure SetOwner(const Value: TTextItems);
    procedure SetText(const Value: TStringStream);
    procedure SetID(const Value: Integer);
    procedure SetDateCreate(const Value: TDateTime);
    procedure SetGroup(const Value: Integer);
    procedure SetDateModify(const Value: TDateTime);
    procedure SetDesc(const Value: string);
    procedure SetCompleted(const Value: Boolean);
  public
    constructor Create(AOwner: TTextItems);
    property Owner: TTextItems read FOwner write SetOwner;
    property Text: TStringStream read FText write SetText;
    property DateCreate: TDateTime read FDateCreate write SetDateCreate;
    property DateModify: TDateTime read FDateModify write SetDateModify;
    property ID: Integer read FID write SetID;
    property Group: Integer read FGroup write SetGroup;
    property Desc: string read FDesc write SetDesc;
    property Completed: Boolean read FCompleted write SetCompleted;
  end;

  TTextItems = class(TTableData<TTextItem>)
    const
      tnTable = 'Items';
      fnID = 'cmID';
      fnDesc = 'cmDesc';
      fnGroup = 'cmGroup';
      fnText = 'cmText';
      fnDateCreate = 'cmDateCreate';
      fnDateModify = 'cmDateModify';
      fnCompleted = 'cmCompleted';
  private
    FDataBase: TSQLiteDatabase;
    procedure SetDataBase(const Value: TSQLiteDatabase);
  public
    constructor Create(ADataBase: TSQLiteDatabase; ATableEx: TTableEx);
    procedure Reload(Group: Integer = -1);
    procedure Update(Index: Integer);
    procedure Delete(Index: Integer); override;
    procedure Save;
    property DataBase: TSQLiteDatabase read FDataBase write SetDataBase;
  end;

  TParams = class
  const
    tnTable = 'Params';
    fnKey = 'pmKey';
    fnValue = 'pmValue';
  private
    FDataBase: TSQLiteDatabase;
    procedure SetDataBase(const Value: TSQLiteDatabase);
  public
    constructor Create(ADataBase: TSQLiteDatabase);
    function GetParam(Key: string): string;
    procedure SetParam(Key, Value: string);
    property DataBase: TSQLiteDatabase read FDataBase write SetDataBase;
  end;

implementation

uses
  System.SysUtils;

{ TTextItem }

constructor TTextItem.Create(AOwner: TTextItems);
begin
  inherited Create;
  FID := -1;
  FGroup := -1;
  Owner := AOwner;
  FText := TStringStream.Create;
end;

procedure TTextItem.SetCompleted(const Value: Boolean);
begin
  FCompleted := Value;
end;

procedure TTextItem.SetDateCreate(const Value: TDateTime);
begin
  FDateCreate := Value;
end;

procedure TTextItem.SetDateModify(const Value: TDateTime);
begin
  FDateModify := Value;
end;

procedure TTextItem.SetDesc(const Value: string);
begin
  FDesc := Value;
end;

procedure TTextItem.SetText(const Value: TStringStream);
begin
  FText := Value;
end;

procedure TTextItem.SetID(const Value: Integer);
begin
  FID := Value;
end;

procedure TTextItem.SetOwner(const Value: TTextItems);
begin
  FOwner := Value;
end;

procedure TTextItem.SetGroup(const Value: Integer);
begin
  FGroup := Value;
end;

{ TTimeItems }

constructor TTextItems.Create(ADataBase: TSQLiteDatabase; ATableEx: TTableEx);
begin
  inherited Create(ATableEx);
  FDataBase := ADataBase;
  if not FDataBase.TableExists(tnTable) then
    with SQL.CreateTable(tnTable) do
    begin
      AddField(fnID, ftInteger, True, True);
      AddField(fnGroup, ftInteger);
      AddField(fnDesc, ftString);
      AddField(fnText, ftBlob);
      AddField(fnDateCreate, ftDateTime);
      AddField(fnDateModify, ftDateTime);
      AddField(fnCompleted, ftBoolean);
      FDataBase.ExecSQL(GetSQL);
      EndCreate;
    end;
end;

procedure TTextItems.Delete(Index: Integer);
begin
  with SQL.Delete(tnTable) do
  begin
    WhereFieldEqual(fnID, Items[Index].ID);
    DataBase.ExecSQL(GetSQL);
    EndCreate;
  end;
  inherited;
end;

procedure TTextItems.Reload;
var
  Table: TSQLiteTable;
  Item: TTextItem;
begin
  BeginUpdate;
  Clear;
  try
    with SQL.Select(tnTable) do
    begin
      AddField(fnID);
      AddField(fnGroup);
      AddField(fnText);
      AddField(fnDateCreate);
      AddField(fnDateModify);
      AddField(fnDesc);
      AddField(fnCompleted);
      if Group <> -1 then
        WhereFieldEqual(fnGroup, Group);
      Table := FDataBase.GetTable(GetSQL);
      EndCreate;
      Table.MoveFirst;
      while not Table.EOF do
      begin
        Item := TTextItem.Create(Self);
        Item.ID := Table.FieldAsInteger(0);
        Item.Group := Table.FieldAsInteger(1);
        if Assigned(Table.FieldAsBlob(2)) then
          Item.Text.LoadFromStream(Table.FieldAsBlob(2));
        Item.DateCreate := Table.FieldAsDateTime(3);
        Item.DateModify := Table.FieldAsDateTime(4);
        Item.Desc := Table.FieldAsString(5);
        Item.Completed := Table.FieldAsBoolean(6);
        Add(Item);
        Table.Next;
      end;
      Table.Free;
    end;
  finally
    EndUpdate;
  end;
end;

procedure TTextItems.Update(Index: Integer);
begin
  if Items[Index].ID < 0 then
    with SQL.InsertInto(tnTable) do
    begin
      AddValue(fnGroup, Items[Index].Group);
      AddValue(fnDateCreate, Now);
      AddValue(fnDateModify, Now);
      AddValue(fnDesc, Items[Index].Desc);
      AddValue(fnCompleted, Items[Index].Completed);
      DataBase.ExecSQL(GetSQL);
      Items[Index].ID := DataBase.GetLastInsertRowID;
      EndCreate;
    end
  else
    with SQL.Update(tnTable) do
    begin
      AddValue(fnGroup, Items[Index].Group);
      AddValue(fnDateModify, Now);
      AddValue(fnDesc, Items[Index].Desc);
      AddValue(fnText, '');
      AddValue(fnCompleted, Items[Index].Completed);
      WhereFieldEqual(fnID, Items[Index].ID);
      DataBase.ExecSQL(GetSQL);
      EndCreate;
    end;
  if Items[Index].Text.Size > 0 then
  begin
    Items[Index].Text.Position := 0;
    with SQL.UpdateBlob(tnTable) do
    begin
      BlobField := fnText;
      WhereFieldEqual(fnID, Items[Index].ID);
      FDataBase.UpdateBlob(GetSQL, Items[Index].Text);
      EndCreate;
    end;
  end;
end;

procedure TTextItems.Save;
var
  i: Integer;
begin
  for i := 0 to Count - 1 do
    Update(i);
end;

procedure TTextItems.SetDataBase(const Value: TSQLiteDatabase);
begin
  FDataBase := Value;
end;

{ TParams }

constructor TParams.Create(ADataBase: TSQLiteDatabase);
begin
  inherited Create;
  FDataBase := ADataBase;
  if not FDataBase.TableExists(tnTable) then
    with SQL.CreateTable(tnTable) do
    begin
      AddField(fnKey, ftString);
      AddField(fnValue, ftString);
      FDataBase.ExecSQL(GetSQL);
      EndCreate;
    end;
end;

function TParams.GetParam(Key: string): string;
begin
  with SQL.Select(tnTable) do
  begin
    AddField(fnValue);
    WhereFieldEqual(fnKey, Key);
    Result := FDataBase.GetTableString(GetSQL);
    EndCreate;
  end;
end;

procedure TParams.SetDataBase(const Value: TSQLiteDatabase);
begin
  FDataBase := Value;
end;

procedure TParams.SetParam(Key, Value: string);
begin
  with SQL.Select(tnTable) do
  begin
    AddField(fnKey);
    WhereFieldEqual(fnKey, Key);
    with TSQLiteTable.Create(FDataBase, GetSQL) do
    begin
      if RowCount > 0 then
      begin
        with SQL.Update(tnTable) do
        begin
          AddValue(fnValue, Value);
          WhereFieldEqual(fnKey, Key);
          FDataBase.ExecSQL(GetSQL);
          EndCreate;
        end;
      end
      else
      begin
        with SQL.InsertInto(tnTable) do
        begin
          AddValue(fnKey, Key);
          AddValue(fnValue, Value);
          FDataBase.ExecSQL(GetSQL);
          EndCreate;
        end;
      end;
      Free;
    end;
    EndCreate;
  end;
end;

end.

