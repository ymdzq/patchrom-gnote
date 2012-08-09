.class public Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
.super Ljava/lang/Object;
.source "MemoDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;,
        Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID:[I = null

.field private static synthetic $SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType:[I = null

.field public static final ERROR_CREATE_FOLDER_DUPLICATED:I = -0x1

.field public static final ERROR_CREATE_FOLDER_INVALID:I = -0x3

.field public static final ERROR_CREATE_FOLDER_NO_NAME:I = -0x2


# instance fields
.field private final FOLDER_FIRST_SORT:Ljava/lang/String;

.field final TagIdProjection:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mResolver:Landroid/content/ContentResolver;

.field private mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static synthetic $SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID()[I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->values()[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->AllLockFilter:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->FilterLock:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->OnlyLock:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->OnlyText:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType()[I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->values()[Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->FOLDER_FIRST_SORT:Ljava/lang/String;

    .line 887
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 888
    const-string v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 889
    const-string v2, "TagID"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->TagIdProjection:[Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    .line 42
    const-string v0, "pen_memo.db"

    .line 43
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    return-void
.end method

.method private checkOrderingInPile(I)V
    .locals 22
    .parameter "parent_id"

    .prologue
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ParentID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 155
    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "PileOrder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 156
    const-string v6, " OR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "PileOrder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<\'1\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 158
    .local v8, emptyPileOrder:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 159
    sget-object v7, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v10

    .line 158
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 161
    .local v15, cursor:Landroid/database/Cursor;
    if-eqz v15, :cond_3

    .line 162
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 163
    const/16 v18, 0x1

    .line 165
    .local v18, orderedPileCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ParentID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 166
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "PileOrder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">\'0\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 168
    .local v12, orderedPile:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v9, v0

    sget-object v10, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 169
    sget-object v11, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v5, 0x3e8

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 171
    .local v16, cursorOrderedPile:Landroid/database/Cursor;
    if-eqz v16, :cond_1

    .line 172
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    const/16 v5, 0xb

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x1

    .line 175
    :cond_0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v18, :cond_2

    .line 179
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 191
    .end local v12           #orderedPile:Ljava/lang/String;
    .end local v16           #cursorOrderedPile:Landroid/database/Cursor;
    .end local v18           #orderedPileCount:I
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_3
    return-void

    .line 180
    .restart local v12       #orderedPile:Ljava/lang/String;
    .restart local v16       #cursorOrderedPile:Landroid/database/Cursor;
    .restart local v18       #orderedPileCount:I
    :cond_4
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 181
    .local v17, itemId:I
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v20

    .line 182
    .local v20, uri:Landroid/net/Uri;
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 183
    .local v21, values:Landroid/content/ContentValues;
    const-string v5, "PileOrder"

    add-int/lit8 v19, v18, 0x1

    .end local v18           #orderedPileCount:I
    .local v19, orderedPileCount:I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v21

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v18, v19

    .end local v19           #orderedPileCount:I
    .restart local v18       #orderedPileCount:I
    goto :goto_0
.end method

.method private convertIntArrayListToStringWithComma(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1152
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    .line 1153
    .local v0, isFirst:Z
    const-string v2, ""

    .line 1155
    .local v2, result:Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1162
    return-object v2

    .line 1155
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .local v1, number:Ljava/lang/Integer;
    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1159
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private extractLockedFolder(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, itemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 1598
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 1632
    :goto_0
    return-object v0

    .line 1600
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .local v8, folderIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v12

    .line 1602
    .local v2, projection:[Ljava/lang/String;
    const-string v3, "IsFolder>0 AND (IsLock&1) > 0"

    .line 1604
    .local v3, selection:Ljava/lang/String;
    const-string v11, ""

    .line 1606
    .local v11, itemList:Ljava/lang/String;
    const/4 v9, 0x1

    .line 1607
    .local v9, isFirst:Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1613
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND _id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1616
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1618
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_7

    .line 1619
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1627
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 1632
    goto :goto_0

    .line 1607
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1608
    .local v10, itemId:Ljava/lang/Integer;
    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 1610
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 1609
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 1621
    .end local v10           #itemId:Ljava/lang/Integer;
    .restart local v6       #cursor:Landroid/database/Cursor;
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1622
    .local v7, folderId:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .end local v7           #folderId:I
    :cond_7
    move-object v0, v4

    .line 1629
    goto/16 :goto_0
.end method


# virtual methods
.method public changeOrderInPile(III)Z
    .locals 12
    .parameter "pileId"
    .parameter "fromMemoId"
    .parameter "toMemoId"

    .prologue
    .line 1342
    const/4 v7, 0x0

    .line 1343
    .local v7, fromPosition:I
    const/4 v10, 0x0

    .line 1345
    .local v10, toPosition:I
    const/4 v8, 0x1

    .line 1346
    .local v8, result:Z
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "PileOrder"

    aput-object v1, v2, v0

    .line 1348
    .local v2, projection:[Ljava/lang/String;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p2

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1349
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1351
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 1352
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1357
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1360
    :cond_0
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1361
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1363
    if-eqz v6, :cond_1

    .line 1364
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1365
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1369
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1372
    :cond_1
    if-nez v8, :cond_4

    if-ne v10, v7, :cond_4

    const/4 v0, 0x0

    .line 1396
    .end local v2           #projection:[Ljava/lang/String;
    :goto_2
    return v0

    .line 1355
    .restart local v2       #projection:[Ljava/lang/String;
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 1367
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 1374
    :cond_4
    const-string v9, "UPDATE PenMemo"

    .line 1376
    .local v9, sql:Ljava/lang/String;
    if-ge v10, v7, :cond_5

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1           #uri:Landroid/net/Uri;
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " SET PileOrder=PileOrder+1 WHERE ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1379
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PileOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1380
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PileOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1387
    :goto_3
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1389
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p2

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1391
    .restart local v1       #uri:Landroid/net/Uri;
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1392
    .local v11, values:Landroid/content/ContentValues;
    const-string v0, "PileOrder"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .end local v2           #projection:[Ljava/lang/String;
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1394
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1396
    const/4 v0, 0x1

    goto :goto_2

    .line 1382
    .end local v11           #values:Landroid/content/ContentValues;
    .restart local v2       #projection:[Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1           #uri:Landroid/net/Uri;
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " SET PileOrder=PileOrder-1 WHERE ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1384
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PileOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1385
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PileOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3
.end method

.method public changeParent(II)V
    .locals 6
    .parameter "parent_id"
    .parameter "memo_id"

    .prologue
    const/4 v5, 0x0

    .line 739
    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p2

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 741
    .local v0, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 742
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "ParentID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 745
    return-void
.end method

.method public changeParentId([II)V
    .locals 21
    .parameter "ids"
    .parameter "parent_id"

    .prologue
    .line 632
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v16

    .line 634
    .local v16, parentType:I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v15

    .line 635
    .local v15, parentLock:Z
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v12

    .line 636
    .local v12, grandParentId:I
    if-lez v12, :cond_0

    if-nez v15, :cond_0

    .line 637
    move-object/from16 v0, p0

    move v1, v12

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v15

    .line 639
    :cond_0
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .local v17, sb_where:Ljava/lang/StringBuilder;
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    .line 643
    .local v18, size:I
    if-lez v18, :cond_4

    .line 644
    const-string v5, "_id IN ("

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const/4 v13, 0x0

    .local v13, index:I
    :goto_0
    move v0, v13

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    .line 649
    const-string v5, ")"

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 655
    .local v20, values:Landroid/content/ContentValues;
    const-string v5, "ParentID"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    const/4 v5, 0x2

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 658
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->checkOrderingInPile(I)V

    .line 660
    const/4 v14, 0x0

    .line 662
    .local v14, lastOrdering:I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ParentID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 663
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "PileOrder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">\'0\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 665
    .local v8, innerPile:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 666
    sget-object v7, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v10

    .line 665
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 668
    .local v11, cursor:Landroid/database/Cursor;
    if-eqz v11, :cond_2

    .line 669
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 670
    const/16 v5, 0xb

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 672
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 675
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE PenMemo SET PileOrder=PileOrder+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 677
    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 678
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "PileOrder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">\'0\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 680
    .local v19, sql:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 684
    .end local v8           #innerPile:Ljava/lang/String;
    .end local v11           #cursor:Landroid/database/Cursor;
    .end local v14           #lastOrdering:I
    .end local v19           #sql:Ljava/lang/String;
    :goto_1
    const/16 v19, 0x0

    .line 685
    .restart local v19       #sql:Ljava/lang/String;
    if-eqz v15, :cond_8

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE PenMemo SET IsLock=IsLock|2 WHERE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 694
    :goto_2
    if-eqz v19, :cond_3

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 697
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v20

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    .end local v13           #index:I
    .end local v19           #sql:Ljava/lang/String;
    .end local v20           #values:Landroid/content/ContentValues;
    :cond_4
    return-void

    .line 646
    .restart local v13       #index:I
    :cond_5
    if-lez v13, :cond_6

    const-string v5, ","

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p1, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 682
    .restart local v20       #values:Landroid/content/ContentValues;
    :cond_7
    const-string v5, "PileOrder"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 690
    .restart local v19       #sql:Ljava/lang/String;
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE PenMemo SET IsLock=IsLock&1 WHERE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_2
.end method

.method public checkLockItem(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 12
    .parameter
    .parameter "isTag"
    .parameter "isTagItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, check_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 839
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .local v9, lockedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v10, 0x0

    .line 842
    .local v10, selectedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_1

    .line 843
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdListInTag(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 847
    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    :cond_0
    :goto_1
    return-object v9

    .line 845
    :cond_1
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    .line 849
    :cond_2
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 851
    .local v11, selectionBuilder:Ljava/lang/StringBuffer;
    if-nez p3, :cond_5

    .line 852
    const-string v0, "(IsLock&1)!=0"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 855
    :goto_2
    const-string v0, " AND "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 857
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 858
    const/4 v8, 0x1

    .line 859
    .local v8, isFrist:Z
    const-string v0, "_id IN ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 860
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 866
    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 869
    .end local v8           #isFrist:Z
    :cond_3
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 870
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 869
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 872
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 873
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 874
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 881
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 854
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_5
    const-string v0, "IsLock!=\'0\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 860
    .restart local v8       #isFrist:Z
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 861
    .local v7, id:I
    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 864
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 862
    :cond_7
    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 875
    .end local v7           #id:I
    .end local v8           #isFrist:Z
    .restart local v6       #cursor:Landroid/database/Cursor;
    :cond_8
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 876
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4
.end method

.method public close()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 48
    :cond_0
    return-void
.end method

.method public createFolder(ILjava/lang/String;)I
    .locals 1
    .parameter "parentId"
    .parameter "folderName"

    .prologue
    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public createFolder(ILjava/lang/String;I)I
    .locals 12
    .parameter "parentId"
    .parameter "folderName"
    .parameter "type"

    .prologue
    .line 284
    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    .line 285
    const/4 v0, -0x3

    .line 323
    :goto_0
    return v0

    .line 287
    :cond_0
    const/4 v9, -0x1

    .line 289
    .local v9, folder_id:I
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getNumbericFolderName()Ljava/lang/String;

    move-result-object p2

    .line 294
    :cond_2
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 296
    .local v10, strChangedText:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 300
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz v8, :cond_3

    .line 301
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 302
    .local v6, count:I
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 303
    if-lez v6, :cond_3

    .line 304
    const/4 v0, -0x1

    goto :goto_0

    .line 307
    .end local v6           #count:I
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 308
    .local v7, createFolderValues:Landroid/content/ContentValues;
    const-string v0, "Title"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "IsLock"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v0, "IsFolder"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    const-string v0, "ParentID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v0, "CreateDate"

    .line 313
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 312
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const-string v0, "Date"

    .line 315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 314
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    const-string v0, "isTemp"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    .line 320
    .local v11, uri:Landroid/net/Uri;
    if-eqz v11, :cond_4

    .line 321
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v9, v0

    :cond_4
    move v0, v9

    .line 323
    goto/16 :goto_0
.end method

.method public deleteItemByItemId(ILandroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter "item_id"
    .parameter "mContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .local v0, item_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {p0, v0, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemIds(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public deleteItemByItemIds(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .parameter
    .parameter "mContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    .local p1, select_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v14, 0x0

    .line 768
    .local v14, delete_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 769
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 770
    const-string v4, "Data"

    aput-object v4, v5, v3

    .line 772
    .local v5, projection:[Ljava/lang/String;
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 775
    .local v17, removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 822
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$1;-><init>(Lcom/diotek/q1_penmemo/utils/MemoDataHandler;Ljava/util/LinkedList;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 833
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 835
    return-object v14

    .line 775
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 777
    .local v13, delete_id:Ljava/lang/Integer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v0

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MemoID=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 778
    .local v11, c:Landroid/database/Cursor;
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 780
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 781
    .local v10, b:[B
    if-eqz v10, :cond_2

    .line 782
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 783
    .local v16, path:Ljava/lang/String;
    if-eqz v16, :cond_2

    .line 784
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 787
    .end local v16           #path:Ljava/lang/String;
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    .line 779
    if-nez v3, :cond_1

    .line 789
    .end local v10           #b:[B
    :cond_3
    if-eqz v11, :cond_4

    .line 790
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 792
    :cond_4
    new-instance v18, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/mnt/sdcard/Application/SMemo/cache/thumb"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".sfm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    .local v18, thumb:Ljava/io/File;
    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 795
    :cond_5
    new-instance v12, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".sfm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    .local v12, cache:Ljava/io/File;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 797
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 799
    :cond_6
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    .line 800
    .local v19, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteSwitcherFile(Landroid/net/Uri;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v0

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v0

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 804
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MemoID=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 803
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 806
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteTagInfo(I)V

    .line 812
    const-string v3, "content://com.android.calendar/qsmemos"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 814
    .local v9, SPLANNERURI:Landroid/net/Uri;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "memo_id = \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 815
    :catch_0
    move-exception v3

    move-object v15, v3

    .line 816
    .local v15, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v15}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public deleteSwitcherFile(Landroid/net/Uri;)V
    .locals 14
    .parameter "uri"

    .prologue
    .line 931
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "SwitcherImage"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    .line 932
    const-string v1, "Thumb"

    aput-object v1, v2, v0

    .line 933
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 934
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 935
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 937
    .local v12, path:Ljava/lang/String;
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 938
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 939
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 945
    .end local v9           #file:Ljava/io/File;
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 946
    .local v6, b:[B
    if-eqz v6, :cond_1

    .line 947
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/lang/String;-><init>([B)V

    .line 948
    .local v13, strPath:Ljava/lang/String;
    if-eqz v13, :cond_1

    const-string v0, "sdcard"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 955
    .end local v6           #b:[B
    .end local v9           #file:Ljava/io/File;
    .end local v12           #path:Ljava/lang/String;
    .end local v13           #strPath:Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 959
    :cond_2
    if-eqz p1, :cond_3

    .line 960
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    .line 961
    .local v10, memoID:J
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .end local v2           #projection:[Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".sfm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .local v8, cache:Ljava/io/File;
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 966
    .end local v8           #cache:Ljava/io/File;
    .end local v10           #memoID:J
    :cond_3
    return-void
.end method

.method public deleteTagInfo(I)V
    .locals 13
    .parameter "id"

    .prologue
    const/4 v5, 0x0

    .line 893
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->TagIdProjection:[Ljava/lang/String;

    .line 894
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MemoID=\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 893
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 896
    .local v7, c:Landroid/database/Cursor;
    move-object v0, v5

    check-cast v0, [I

    move-object v9, v0

    .line 897
    .local v9, ids:[I
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 898
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v9, v1, [I

    .line 899
    const/4 v10, 0x0

    .line 901
    .local v10, idx:I
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v9, v10

    .line 902
    add-int/lit8 v10, v10, 0x1

    .line 903
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 900
    if-nez v1, :cond_0

    .line 906
    .end local v10           #idx:I
    :cond_1
    if-eqz v7, :cond_2

    .line 907
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 909
    :cond_2
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MemoID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 911
    if-nez v9, :cond_4

    .line 926
    :cond_3
    return-void

    .line 913
    :cond_4
    array-length v11, v9

    .line 914
    .local v11, size:I
    const/4 v12, 0x0

    .line 915
    .local v12, tag:Landroid/database/Cursor;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    if-ge v8, v11, :cond_3

    .line 916
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->TagIdProjection:[Ljava/lang/String;

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TagID=\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v9, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 916
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 918
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 919
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v9, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 919
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 923
    :cond_5
    if-eqz v12, :cond_6

    .line 924
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 915
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public filterMemoIdList(Ljava/util/List;Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1305
    .local p1, idList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 1307
    .local v2, selection:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType()[I

    move-result-object v3

    invoke-virtual {p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1324
    :goto_0
    const/4 v3, -0x2

    invoke-virtual {p0, v3, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1326
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 1327
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1328
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1335
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1338
    .end local v0           #cursor:Landroid/database/Cursor;
    :cond_1
    :pswitch_0
    return-object p1

    .line 1311
    :pswitch_1
    const-string v2, "IsFolder=\'1\'"

    .line 1312
    goto :goto_0

    .line 1314
    :pswitch_2
    const-string v2, "IsFolder=\'2\'"

    .line 1315
    goto :goto_0

    .line 1317
    :pswitch_3
    const-string v2, "IsFolder!=\'0\'"

    .line 1318
    goto :goto_0

    .line 1320
    :pswitch_4
    const-string v2, "IsFolder!=\'2\'"

    goto :goto_0

    .line 1329
    .restart local v0       #cursor:Landroid/database/Cursor;
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1330
    .local v1, filtedId:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1332
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public findFolder(Ljava/lang/String;I)I
    .locals 10
    .parameter "folderName"
    .parameter "type"

    .prologue
    const/4 v4, 0x0

    .line 327
    const/4 v7, -0x1

    .line 328
    .local v7, folderId:I
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    if-eq v0, p2, :cond_0

    move v8, v7

    .line 347
    .end local v7           #folderId:I
    .local v8, folderId:I
    :goto_0
    return v8

    .line 331
    .end local v8           #folderId:I
    .restart local v7       #folderId:I
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v8, v7

    .line 332
    .end local v7           #folderId:I
    .restart local v8       #folderId:I
    goto :goto_0

    .line 334
    .end local v8           #folderId:I
    .restart local v7       #folderId:I
    :cond_2
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 336
    .local v9, strChangedText:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 340
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 341
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 344
    :cond_3
    if-eqz v6, :cond_4

    .line 345
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move v8, v7

    .line 347
    .end local v7           #folderId:I
    .restart local v8       #folderId:I
    goto :goto_0
.end method

.method public getAllItemIdList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .local v0, root:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getCanvasBg(I)I
    .locals 10
    .parameter "memoid"

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 393
    const/4 v7, -0x1

    .line 394
    .local v7, canvasBg:I
    if-gtz p1, :cond_0

    move v8, v7

    .line 404
    .end local v7           #canvasBg:I
    .local v8, canvasBg:I
    :goto_0
    return v8

    .line 396
    .end local v8           #canvasBg:I
    .restart local v7       #canvasBg:I
    :cond_0
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 397
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "Tehme"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 398
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 399
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 402
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v8, v7

    .line 404
    .end local v7           #canvasBg:I
    .restart local v8       #canvasBg:I
    goto :goto_0
.end method

.method public getDefaultFolderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .parameter "mContext"

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1430
    .local v9, folderName:Ljava/lang/String;
    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "Title"

    aput-object v0, v2, v11

    .line 1431
    .local v2, projection:[Ljava/lang/String;
    const/4 v6, 0x0

    .line 1432
    .local v6, count:I
    const/4 v8, 0x0

    .line 1434
    .local v8, findFolderName:Z
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 1452
    if-nez v6, :cond_5

    const-string v0, "%s"

    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v9, v1, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1435
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    if-nez v6, :cond_3

    const-string v1, "%s"

    :goto_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v9, v5, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v12

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1437
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1439
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 1440
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1441
    const/4 v8, 0x1

    .line 1443
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1448
    :goto_3
    if-nez v8, :cond_0

    .line 1449
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1436
    .end local v3           #selection:Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    :cond_3
    const-string v1, "%s_%02d"

    goto :goto_2

    .line 1445
    .restart local v3       #selection:Ljava/lang/String;
    .restart local v7       #cursor:Landroid/database/Cursor;
    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    .line 1452
    .end local v3           #selection:Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    :cond_5
    const-string v0, "%s_%02d"

    goto :goto_1
.end method

.method public getFolderCount(I)I
    .locals 2
    .parameter "parent_id"

    .prologue
    .line 591
    const/4 v1, 0x0

    .line 593
    .local v1, folderCount:I
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getFolderList(I)Landroid/database/Cursor;

    move-result-object v0

    .line 595
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 597
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 600
    :cond_0
    return v1
.end method

.method public getFolderList(I)Landroid/database/Cursor;
    .locals 7
    .parameter "parent_id"

    .prologue
    const/4 v4, 0x0

    .line 604
    const-string v3, "IsFolder!=\'0\'"

    .line 606
    .local v3, selection:Ljava/lang/String;
    if-ltz p1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 610
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 611
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6
.end method

.method public getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I
    .locals 8
    .parameter "parent_id"
    .parameter "filter"

    .prologue
    const/4 v4, 0x0

    .line 557
    const/4 v7, 0x0

    .line 559
    .local v7, itemCount:I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    .local v3, selection:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 580
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 579
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 582
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 583
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 584
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_0
    return v7

    .line 563
    .end local v6           #cursor:Landroid/database/Cursor;
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder!=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 564
    goto :goto_0

    .line 566
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder!=\'2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    goto :goto_0

    .line 569
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    goto :goto_0

    .line 572
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder=\'2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getItemIdSortingList(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .parameter
    .parameter "sortType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 978
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 999
    :goto_0
    return-object v0

    .line 980
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const/4 v0, 0x1

    const-string v1, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v1, v2, v0

    .line 981
    .local v2, projection:[Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .local v6, collection:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->convertIntArrayListToStringWithComma(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 984
    .local v8, inString:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 986
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 987
    invoke-virtual {p0, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    .line 986
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 989
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_3

    .line 990
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 999
    goto :goto_0

    .line 992
    :cond_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1
.end method

.method public getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)Ljava/util/ArrayList;
    .locals 1
    .parameter "parent_id"
    .parameter "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;I)Ljava/util/ArrayList;
    .locals 8
    .parameter "parent_id"
    .parameter "filter"
    .parameter "sortType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .local v7, itemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 522
    .local v3, selection:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByType()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 541
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, p3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 543
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 544
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 549
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_2
    return-object v7

    .line 524
    .end local v6           #cursor:Landroid/database/Cursor;
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder!=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 525
    goto :goto_0

    .line 527
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder!=\'2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    goto :goto_0

    .line 530
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    goto :goto_0

    .line 533
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder==\'2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    goto :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;
    .locals 7
    .parameter "parent_id"
    .parameter "where"
    .parameter "sortType"

    .prologue
    .line 196
    const-string v3, ""

    .line 198
    .local v3, selection:Ljava/lang/String;
    if-ltz p1, :cond_3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 211
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->DATA_LIST_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, p3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 213
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6

    .line 200
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_3
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IsFolder=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getMemoItem(I)Landroid/database/Cursor;
    .locals 7
    .parameter "memoID"

    .prologue
    const/4 v3, 0x0

    .line 51
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 52
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 54
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6
.end method

.method public getMemoItemFullRecord(I)Landroid/database/Cursor;
    .locals 7
    .parameter "memoID"

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 59
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 61
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6
.end method

.method public getMemoItemListFullRecord(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .local p1, memoIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 80
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string v3, "_id IN ("

    .line 68
    .local v3, selection:Ljava/lang/String;
    const/4 v7, 0x1

    .line 69
    .local v7, isFirst:Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 78
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .local v6, cursor:Landroid/database/Cursor;
    move-object v0, v6

    .line 80
    goto :goto_0

    .line 69
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    .local v8, memoId:I
    if-eqz v7, :cond_3

    const/4 v7, 0x0

    .line 73
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;
    .locals 9
    .parameter "context"
    .parameter "tagID"
    .parameter "filter"

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 225
    const/4 v8, 0x0

    .line 230
    .local v8, cursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagLink.TagID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    const-string v1, "PenMemo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TagLink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MemoID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PenMemo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, selection:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PenMemo, TagLink"

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION_JOIN_TAG:[Ljava/lang/String;

    .line 252
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v4

    move-object v6, v4

    .line 251
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 276
    :goto_1
    return-object v8

    .line 237
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND PenMemo.IsLock!=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    goto :goto_0

    .line 240
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND (PenMemo.IsLock&1)=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    goto :goto_0

    .line 243
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND PenMemo.IsLock!=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND PenMemo.Text!=\'\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    goto :goto_0

    .line 247
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND PenMemo.IsLock=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 254
    .end local v3           #selection:Ljava/lang/String;
    :cond_0
    const-string v3, "(Tag=\'\' OR Tag IS NULL) AND IsFolder NOT IN (1, 2)"

    .line 257
    .restart local v3       #selection:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->$SWITCH_TABLE$com$diotek$q1_penmemo$utils$MemoDataHandler$FilterMemoListByTagID()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 269
    :goto_2
    :pswitch_4
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_1

    .line 259
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsLock!=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    goto :goto_2

    .line 262
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsLock=\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    goto :goto_2

    .line 265
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND PenMemo.IsLock=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter "parent_id"
    .parameter "where"

    .prologue
    .line 108
    new-instance v0, Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;-><init>()V

    .line 109
    .local v0, listInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-virtual {p0, p1, p2, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;
    .locals 10
    .parameter "parent_id"
    .parameter "where"
    .parameter "listInfo"

    .prologue
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v9

    .line 114
    .local v9, sortType:I
    invoke-virtual {p3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getFilterType()I

    move-result v7

    .line 116
    .local v7, filterType:I
    const-string v3, ""

    .line 117
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x0

    .line 118
    .local v5, sortOrder:Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v8

    .line 120
    .local v8, folderType:I
    if-ne v2, v8, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->checkOrderingInPile(I)V

    .line 123
    :cond_0
    if-ltz p1, :cond_6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ParentID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_3
    const/4 v0, 0x1

    if-ne v0, v7, :cond_5

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(IsFolder!=0 OR Text!=\'\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    :cond_5
    if-ne v2, v8, :cond_7

    .line 143
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 148
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 150
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6

    .line 125
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_6
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IsFolder=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSortOrder(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public getMemoTypeByMemoId(I)I
    .locals 8
    .parameter "memoId"

    .prologue
    const/4 v3, 0x0

    .line 424
    if-gtz p1, :cond_0

    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    .line 426
    :cond_0
    const/4 v7, 0x0

    .line 428
    .local v7, memoType:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 429
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 431
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 435
    :cond_1
    if-eqz v6, :cond_2

    .line 436
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 438
    goto :goto_0
.end method

.method public getNumbericFolderName()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1456
    new-instance v8, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 1457
    .local v8, date:Ljava/sql/Date;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1458
    .local v9, dateFormat:Ljava/lang/String;
    #const-string v0, "-"

    #const-string v1, "."

    #invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    #move-result-object v9

    const-string v9, "yyyy.MM.dd"

    .line 1460
    const/4 v10, 0x0

    .line 1462
    .local v10, df:Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    .end local v10           #df:Ljava/text/SimpleDateFormat;
    .local v11, df:Ljava/text/SimpleDateFormat;
    if-nez v11, :cond_8

    .line 1467
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1470
    .end local v11           #df:Ljava/text/SimpleDateFormat;
    .restart local v10       #df:Ljava/text/SimpleDateFormat;
    :cond_0
    :goto_0
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 1472
    .local v14, folderName:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Title"

    aput-object v1, v2, v0

    .line 1473
    .local v2, projection:[Ljava/lang/String;
    const/4 v6, 0x0

    .line 1474
    .local v6, count:I
    const/4 v13, 0x0

    .line 1476
    .local v13, findFolderName:Z
    :cond_1
    :goto_1
    if-eqz v13, :cond_3

    .line 1494
    if-nez v6, :cond_7

    const-string v0, "%s"

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    .end local v2           #projection:[Ljava/lang/String;
    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1463
    .end local v6           #count:I
    .end local v13           #findFolderName:Z
    .end local v14           #folderName:Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v12, v0

    .line 1464
    .local v12, e:Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1466
    if-nez v10, :cond_0

    .line 1467
    new-instance v10, Ljava/text/SimpleDateFormat;

    .end local v10           #df:Ljava/text/SimpleDateFormat;
    const-string v0, "yyyy.MM.dd"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v10       #df:Ljava/text/SimpleDateFormat;
    goto :goto_0

    .line 1465
    .end local v12           #e:Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v0

    .line 1466
    if-nez v10, :cond_2

    .line 1467
    new-instance v10, Ljava/text/SimpleDateFormat;

    .end local v10           #df:Ljava/text/SimpleDateFormat;
    const-string v1, "yyyy.MM.dd"

    invoke-direct {v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1469
    .restart local v10       #df:Ljava/text/SimpleDateFormat;
    :cond_2
    throw v0

    .line 1477
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v6       #count:I
    .restart local v13       #findFolderName:Z
    .restart local v14       #folderName:Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    if-nez v6, :cond_5

    const-string v1, "%s"

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1479
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1481
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_6

    .line 1482
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 1483
    const/4 v13, 0x1

    .line 1485
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1490
    :goto_4
    if-nez v13, :cond_1

    .line 1491
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1478
    .end local v3           #selection:Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    :cond_5
    const-string v1, "%s_%02d"

    goto :goto_3

    .line 1487
    .restart local v3       #selection:Ljava/lang/String;
    .restart local v7       #cursor:Landroid/database/Cursor;
    :cond_6
    const/4 v13, 0x1

    goto :goto_4

    .line 1494
    .end local v3           #selection:Ljava/lang/String;
    .end local v7           #cursor:Landroid/database/Cursor;
    :cond_7
    const-string v0, "%s_%02d"

    goto :goto_2

    .end local v2           #projection:[Ljava/lang/String;
    .end local v6           #count:I
    .end local v10           #df:Ljava/text/SimpleDateFormat;
    .end local v13           #findFolderName:Z
    .end local v14           #folderName:Ljava/lang/String;
    .restart local v11       #df:Ljava/text/SimpleDateFormat;
    :cond_8
    move-object v10, v11

    .end local v11           #df:Ljava/text/SimpleDateFormat;
    .restart local v10       #df:Ljava/text/SimpleDateFormat;
    goto/16 :goto_0
.end method

.method public getPageInfo(I)I
    .locals 9
    .parameter "memoId"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 380
    const/4 v7, -0x1

    .line 381
    .local v7, pageNo:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 382
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "PileOrder"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 383
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 384
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 387
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_1
    return v7
.end method

.method public getParentId(I)I
    .locals 8
    .parameter "item_id"

    .prologue
    const/4 v4, 0x0

    .line 615
    const/4 v7, 0x0

    .line 617
    .local v7, parent_id:I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 618
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 619
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 618
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 621
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 622
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/16 v0, 0xa

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 625
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 628
    :cond_1
    return v7
.end method

.method public getParentIdByMemoId(I)I
    .locals 8
    .parameter "memoId"

    .prologue
    const/4 v3, 0x0

    .line 408
    const/4 v7, 0x0

    .line 410
    .local v7, parentId:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 411
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 413
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/16 v0, 0xa

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 417
    :cond_0
    if-eqz v6, :cond_1

    .line 418
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 420
    :cond_1
    return v7
.end method

.method public getSortOrder(I)Ljava/lang/String;
    .locals 1
    .parameter "sortType"

    .prologue
    .line 465
    sparse-switch p1, :sswitch_data_0

    .line 507
    const-string v0, "CreateDate DESC"

    :goto_0
    return-object v0

    .line 467
    :sswitch_0
    const-string v0, "CreateDate ASC"

    goto :goto_0

    .line 470
    :sswitch_1
    const-string v0, "_SortableTitle COLLATE LOCALIZED ASC, CreateDate DESC"

    goto :goto_0

    .line 475
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 477
    :sswitch_3
    const-string v0, "CASE WHEN HasVoice!=\'0\' THEN 0 ELSE 1 END, CreateDate DESC"

    goto :goto_0

    .line 482
    :sswitch_4
    const-string v0, "CASE WHEN Text!=\'\' THEN 0 ELSE 1 END, CreateDate DESC"

    goto :goto_0

    .line 487
    :sswitch_5
    const-string v0, "IsFavorite DESC, CreateDate DESC"

    goto :goto_0

    .line 492
    :sswitch_6
    const-string v0, "CASE WHEN PileOrder is NULL  OR PileOrder<\'1\' THEN 1 ELSE 0 END, PileOrder ASC, CreateDate ASC"

    goto :goto_0

    .line 498
    :sswitch_7
    const-string v0, "CASE WHEN IsFolder=\'1\' THEN 1 WHEN IsFolder=\'2\' THEN 2 ELSE 3 END, CreateDate DESC"

    goto :goto_0

    .line 504
    :sswitch_8
    const-string v0, "CreateDate DESC"

    goto :goto_0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_0
        0x2 -> :sswitch_7
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public getSubItemIdList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 1148
    :goto_0
    return-object v0

    .line 1117
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v11

    .line 1118
    .local v2, projection:[Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .local v6, collection:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .local v7, current:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1122
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1143
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1144
    .local v9, hashSet:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v6, Ljava/util/ArrayList;

    .end local v6           #collection:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1146
    .restart local v6       #collection:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v6

    .line 1148
    goto :goto_0

    .line 1123
    .end local v9           #hashSet:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :cond_3
    invoke-direct {p0, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->convertIntArrayListToStringWithComma(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 1124
    .local v10, inString:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentID IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1126
    .local v3, selection:Ljava/lang/String;
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1127
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1129
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1132
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz v8, :cond_2

    .line 1133
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1134
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1139
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1135
    :cond_5
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2
.end method

.method public getSubItemIdListGroupedByParentId(Ljava/util/List;II)Ljava/util/List;
    .locals 27
    .parameter
    .parameter "maxCount"
    .parameter "sortType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1003
    .local p1, selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-lez p2, :cond_1

    move/from16 v12, p2

    .line 1005
    .local v12, listMax:I
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 1006
    :cond_0
    const/16 v23, 0x0

    .line 1110
    .end local p1           #selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_1
    return-object v23

    .line 1003
    .end local v12           #listMax:I
    .restart local p1       #selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_1
    const/16 v23, -0x1

    move/from16 v12, v23

    goto :goto_0

    .line 1008
    .restart local v12       #listMax:I
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .local v4, collection:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .local v16, stackList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .local v6, folderList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .local v11, itemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .local v5, current:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v0, v5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1016
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    .line 1017
    .local v15, size:I
    const/4 v7, 0x0

    .end local p1           #selected_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .local v7, i:I
    :goto_2
    if-lt v7, v15, :cond_6

    .line 1031
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1034
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_3

    .line 1037
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 1039
    .local v13, listSize:I
    if-lez v12, :cond_b

    if-le v13, v12, :cond_b

    .line 1041
    const/4 v9, 0x0

    .local v9, idx:I
    :goto_3
    if-lt v9, v13, :cond_9

    .line 1052
    .end local v9           #idx:I
    .end local v13           #listSize:I
    :cond_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_4
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_c

    .line 1072
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_f

    move-object/from16 v23, v4

    .line 1110
    goto :goto_1

    .line 1019
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1020
    .local v8, id:I
    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v22

    .line 1022
    .local v22, type:I
    const/16 v23, 0x1

    move/from16 v0, v23

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 1023
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v0, v6

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1024
    :cond_7
    const/16 v23, 0x2

    move/from16 v0, v23

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 1025
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1027
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v0, v11

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1043
    .end local v8           #id:I
    .end local v22           #type:I
    .restart local v9       #idx:I
    .restart local v13       #listSize:I
    :cond_9
    add-int v23, v9, v12

    move/from16 v0, v23

    move v1, v13

    if-le v0, v1, :cond_a

    move v14, v13

    .line 1044
    .local v14, nextIdx:I
    :goto_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-interface {v11, v9, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    add-int/2addr v9, v12

    goto :goto_3

    .line 1043
    .end local v14           #nextIdx:I
    :cond_a
    add-int v23, v9, v12

    move/from16 v14, v23

    goto :goto_7

    .line 1048
    .end local v9           #idx:I
    :cond_b
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1052
    .end local v13           #listSize:I
    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1054
    .restart local v8       #id:I
    sget-object v24, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const/16 v25, 0x3e8

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;I)Ljava/util/ArrayList;

    move-result-object v18

    .line 1056
    .local v18, subList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1058
    .restart local v13       #listSize:I
    if-lez v12, :cond_e

    if-le v13, v12, :cond_e

    .line 1060
    const/4 v9, 0x0

    .restart local v9       #idx:I
    :goto_8
    if-ge v9, v13, :cond_4

    .line 1062
    add-int v24, v9, v12

    move/from16 v0, v24

    move v1, v13

    if-le v0, v1, :cond_d

    move v14, v13

    .line 1063
    .restart local v14       #nextIdx:I
    :goto_9
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move v1, v9

    move v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    add-int/2addr v9, v12

    goto :goto_8

    .line 1062
    .end local v14           #nextIdx:I
    :cond_d
    add-int v24, v9, v12

    move/from16 v14, v24

    goto :goto_9

    .line 1067
    .end local v9           #idx:I
    :cond_e
    move-object v0, v4

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1072
    .end local v8           #id:I
    .end local v13           #listSize:I
    .end local v18           #subList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1074
    .restart local v8       #id:I
    sget-object v24, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v2, v24

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;I)Ljava/util/ArrayList;

    move-result-object v18

    .line 1076
    .restart local v18       #subList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1078
    .restart local v13       #listSize:I
    if-lez v12, :cond_13

    if-le v13, v12, :cond_13

    .line 1080
    const/4 v9, 0x0

    .restart local v9       #idx:I
    :goto_a
    if-lt v9, v13, :cond_11

    .line 1089
    .end local v9           #idx:I
    :goto_b
    sget-object v24, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyPile:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)Ljava/util/ArrayList;

    move-result-object v21

    .line 1092
    .local v21, subStackList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_10
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 1094
    .local v17, subId:I
    sget-object v25, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    const/16 v26, 0x3e8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemsInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1096
    .local v10, inFolderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 1097
    .local v19, subListSize:I
    if-lez v12, :cond_15

    move/from16 v0, v19

    move v1, v12

    if-le v0, v1, :cond_15

    .line 1099
    const/4 v9, 0x0

    .restart local v9       #idx:I
    :goto_d
    move v0, v9

    move/from16 v1, v19

    if-ge v0, v1, :cond_10

    .line 1101
    add-int v25, v9, v12

    move/from16 v0, v25

    move/from16 v1, v19

    if-le v0, v1, :cond_14

    move/from16 v20, v19

    .line 1102
    .local v20, subNextIdx:I
    :goto_e
    new-instance v25, Ljava/util/ArrayList;

    move-object v0, v10

    move v1, v9

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    add-int/2addr v9, v12

    goto :goto_d

    .line 1082
    .end local v10           #inFolderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v17           #subId:I
    .end local v19           #subListSize:I
    .end local v20           #subNextIdx:I
    .end local v21           #subStackList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_11
    add-int v24, v9, v12

    move/from16 v0, v24

    move v1, v13

    if-le v0, v1, :cond_12

    move v14, v13

    .line 1083
    .restart local v14       #nextIdx:I
    :goto_f
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move v1, v9

    move v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    add-int/2addr v9, v12

    goto :goto_a

    .line 1082
    .end local v14           #nextIdx:I
    :cond_12
    add-int v24, v9, v12

    move/from16 v14, v24

    goto :goto_f

    .line 1087
    .end local v9           #idx:I
    :cond_13
    move-object v0, v4

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 1101
    .restart local v9       #idx:I
    .restart local v10       #inFolderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v17       #subId:I
    .restart local v19       #subListSize:I
    .restart local v21       #subStackList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_14
    add-int v25, v9, v12

    move/from16 v20, v25

    goto :goto_e

    .line 1106
    .end local v9           #idx:I
    :cond_15
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
.end method

.method public getSubItemIdListInTag(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1166
    .local p1, tag_ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 1209
    :goto_0
    return-object v2

    .line 1168
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .local v14, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1171
    const-string v5, "Tag=\'\'"

    .line 1172
    .local v5, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v2, v0

    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 1173
    sget-object v4, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1172
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 1175
    .local v15, nonTagCursor:Landroid/database/Cursor;
    if-eqz v15, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1176
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1180
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1184
    .end local v5           #selection:Ljava/lang/String;
    .end local v15           #nonTagCursor:Landroid/database/Cursor;
    :cond_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .local v16, selectionBuilder:Ljava/lang/StringBuilder;
    const-string v2, "TagID IN ("

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    .line 1188
    .local v17, size:I
    const/4 v13, 0x0

    .local v13, index:I
    :goto_2
    move v0, v13

    move/from16 v1, v17

    if-lt v0, v1, :cond_6

    .line 1192
    const-string v2, ")"

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v6, v0

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 1195
    sget-object v8, Lcom/diotek/q1_penmemo/utils/Projections;->TAG_LINK_PROJECTION:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1194
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1197
    .local v12, cursor:Landroid/database/Cursor;
    if-eqz v12, :cond_4

    .line 1198
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1199
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1204
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1207
    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v14

    .line 1209
    goto :goto_0

    .line 1177
    .end local v12           #cursor:Landroid/database/Cursor;
    .end local v13           #index:I
    .end local v16           #selectionBuilder:Ljava/lang/StringBuilder;
    .end local v17           #size:I
    .restart local v5       #selection:Ljava/lang/String;
    .restart local v15       #nonTagCursor:Landroid/database/Cursor;
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1189
    .end local v5           #selection:Ljava/lang/String;
    .end local v15           #nonTagCursor:Landroid/database/Cursor;
    .restart local v13       #index:I
    .restart local v16       #selectionBuilder:Ljava/lang/StringBuilder;
    .restart local v17       #size:I
    :cond_6
    if-lez v13, :cond_7

    const-string v2, ","

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1200
    .restart local v12       #cursor:Landroid/database/Cursor;
    :cond_8
    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3
.end method

.method public getTag(I)Ljava/lang/String;
    .locals 9
    .parameter "item_id"

    .prologue
    const/4 v2, 0x0

    .line 1265
    const/4 v8, 0x0

    .line 1267
    .local v8, tagString:Ljava/lang/String;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1268
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1270
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1271
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v0, "Tag"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1273
    .local v7, tagIdx:I
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1275
    .end local v7           #tagIdx:I
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1278
    :cond_1
    return-object v8
.end method

.method public getTagStr(I)Ljava/lang/String;
    .locals 9
    .parameter "tagId"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1245
    const/4 v7, 0x0

    .line 1247
    .local v7, tagString:Ljava/lang/String;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1248
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "Tag"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1250
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1251
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1254
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1257
    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "non-tagged"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    const v2, 0x7f09014f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1261
    :cond_2
    return-object v7
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 9
    .parameter "item_id"

    .prologue
    const/4 v2, 0x0

    .line 1228
    const/4 v7, 0x0

    .line 1230
    .local v7, title:Ljava/lang/String;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1231
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1233
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1234
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const-string v0, "Title"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1236
    .local v8, titleIndex:I
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1238
    .end local v8           #titleIndex:I
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1241
    :cond_1
    return-object v7
.end method

.method public hasPile([I)Z
    .locals 10
    .parameter "ids"

    .prologue
    const/4 v4, 0x0

    .line 1282
    const/4 v8, 0x0

    .line 1283
    .local v8, result:Z
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v9, v8

    .line 1301
    .end local v8           #result:Z
    .local v9, result:I
    :goto_0
    return v9

    .line 1285
    .end local v9           #result:I
    .restart local v8       #result:Z
    :cond_1
    const-string v3, "_id IN ("

    .line 1286
    .local v3, selection:Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, index:I
    :goto_1
    array-length v0, p1

    if-lt v7, v0, :cond_4

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ") AND IsFolder=\'2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1292
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1295
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    .line 1296
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1297
    const/4 v8, 0x1

    .line 1298
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    move v9, v8

    .line 1301
    .restart local v9       #result:I
    goto :goto_0

    .line 1287
    .end local v6           #cursor:Landroid/database/Cursor;
    .end local v9           #result:I
    :cond_4
    if-lez v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1288
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1286
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public insertPage(II)I
    .locals 5
    .parameter "parentId"
    .parameter "pageNumber"

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->checkOrderingInPile(I)V

    .line 1402
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1403
    .local v0, cursor:Landroid/database/Cursor;
    const/4 v1, -0x1

    .line 1405
    .local v1, pileOrder:I
    if-eqz v0, :cond_3

    .line 1406
    if-ltz p2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt p2, v3, :cond_1

    .line 1407
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1408
    const/4 v3, 0x0

    .line 1424
    :goto_0
    return v3

    .line 1411
    :cond_1
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1412
    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1414
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1417
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE PenMemo SET PileOrder=PileOrder+1 WHERE ParentID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1420
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PileOrder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1422
    .local v2, sql:Ljava/lang/String;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v3, v1

    .line 1424
    goto :goto_0
.end method

.method public isExistGroup(Z)Z
    .locals 9
    .parameter "pileSelected"

    .prologue
    const/4 v4, 0x0

    .line 1581
    const/4 v7, 0x1

    .line 1582
    .local v7, exist:Z
    const/4 v3, 0x0

    .line 1583
    .local v3, selection:Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 1584
    const-string v3, "IsFolder=\'1\'"

    .line 1587
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND ParentID=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1588
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_id"

    aput-object v8, v2, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1589
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1590
    :cond_0
    const/4 v7, 0x0

    .line 1591
    :cond_1
    if-eqz v6, :cond_2

    .line 1592
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1594
    :cond_2
    return v7

    .line 1586
    .end local v6           #c:Landroid/database/Cursor;
    :cond_3
    const-string v3, "(IsFolder=\'1\' OR IsFolder=\'2\')"

    goto :goto_0
.end method

.method public isLock(I)Z
    .locals 8
    .parameter "memoID"

    .prologue
    const/4 v4, 0x0

    .line 443
    const/4 v7, 0x0

    .line 445
    .local v7, isLocked:Z
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 447
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 446
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 449
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 453
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 454
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 456
    :cond_1
    return v7

    .line 450
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0
.end method

.method public lockWidget(IZ)V
    .locals 10
    .parameter "memo_id"
    .parameter "isLocked"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 720
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 721
    const-string v0, "Widget_Id"

    aput-object v0, v2, v9

    .line 723
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memo_Id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 724
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 725
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 727
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 729
    .local v8, widgetId:I
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.q1_penmemo.update"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    .local v7, intent:Landroid/content/Intent;
    const-string v0, "appWidgetId"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const-string v0, "memoID"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 734
    .end local v7           #intent:Landroid/content/Intent;
    .end local v8           #widgetId:I
    :cond_0
    if-eqz v6, :cond_1

    .line 735
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 736
    :cond_1
    return-void
.end method

.method public moveParent(II)V
    .locals 7
    .parameter "from_parent_id"
    .parameter "to_parent_id"

    .prologue
    const/4 v6, 0x0

    .line 748
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 749
    .local v1, values:Landroid/content/ContentValues;
    const-string v3, "ParentID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParentID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, where:Ljava/lang/String;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1, v2, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 754
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 755
    .local v0, uri:Landroid/net/Uri;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 756
    return-void
.end method

.method public renameItem(ILjava/lang/String;)I
    .locals 11
    .parameter "item_id"
    .parameter "rename"

    .prologue
    const/4 v4, 0x0

    .line 351
    const/4 v6, -0x1

    .line 353
    .local v6, changedCount:I
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 354
    :cond_0
    const/4 v0, -0x2

    .line 376
    :goto_0
    return v0

    .line 357
    :cond_1
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    .local v8, strChangedText:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 363
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 364
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 366
    const/4 v0, -0x1

    goto :goto_0

    .line 369
    :cond_2
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 371
    .local v9, uri:Landroid/net/Uri;
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 372
    .local v10, values:Landroid/content/ContentValues;
    const-string v0, "Title"

    invoke-virtual {v10, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v9, v10, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move v0, v6

    .line 376
    goto :goto_0
.end method

.method public sendDeleteIntentToWidget(I)V
    .locals 9
    .parameter "nId"

    .prologue
    const/4 v4, 0x0

    .line 1213
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1214
    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Memo_Id=\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 1213
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1215
    .local v7, widgetDb:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 1216
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1218
    .local v8, widgetID:I
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.q1_penmemo.delete"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1219
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "memoID"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const-string v0, "appWidgetId"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1221
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1223
    .end local v6           #intent:Landroid/content/Intent;
    .end local v8           #widgetID:I
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1225
    :cond_1
    return-void
.end method

.method public setItemLock(IZ)Z
    .locals 2
    .parameter "itemId"
    .parameter "isLock"

    .prologue
    .line 1498
    if-gtz p1, :cond_0

    const/4 v1, 0x0

    .line 1502
    :goto_0
    return v1

    .line 1499
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .local v0, itemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v0, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemLock(Ljava/util/List;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public setItemLock(Ljava/util/List;Z)Z
    .locals 13
    .parameter
    .parameter "isLock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1506
    .local p1, itemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v10, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/NullPointerException;

    const-string v11, "mSqliteDB is null"

    invoke-direct {v10, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1507
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v10, 0x0

    .line 1577
    :goto_0
    return v10

    .line 1509
    :cond_2
    if-eqz p2, :cond_7

    const-string v10, "|"

    move-object v6, v10

    .line 1510
    .local v6, operation:Ljava/lang/String;
    :goto_1
    const/4 v2, 0x1

    .line 1511
    .local v2, isFirst:Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .local v1, idListString:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    .line 1522
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UPDATE PenMemo SET IsLock=IsLock"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1524
    const-string v11, " WHERE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1522
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1526
    .local v7, sql:Ljava/lang/String;
    iget-object v10, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 1530
    .local v9, subItemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 1531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1534
    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 1535
    const/4 v4, 0x0

    .line 1536
    .local v4, lockedFolderIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 1538
    .local v5, lockedFolderListString:Ljava/lang/String;
    if-nez p2, :cond_3

    .line 1539
    invoke-direct {p0, v9}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->extractLockedFolder(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1541
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .end local v1           #idListString:Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    .restart local v1       #idListString:Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    .line 1544
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    .line 1553
    if-eqz v4, :cond_4

    .line 1554
    const-string v5, ""

    .line 1555
    const/4 v2, 0x1

    .line 1556
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    .line 1564
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UPDATE PenMemo SET IsLock=IsLock"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1566
    const-string v11, " WHERE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1568
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1569
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " AND ParentID NOT IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1571
    :cond_5
    iget-object v10, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mSqliteDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1575
    .end local v4           #lockedFolderIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5           #lockedFolderListString:Ljava/lang/String;
    :cond_6
    iget-object v10, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v11, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1577
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1509
    .end local v1           #idListString:Ljava/lang/StringBuilder;
    .end local v2           #isFirst:Z
    .end local v6           #operation:Ljava/lang/String;
    .end local v7           #sql:Ljava/lang/String;
    .end local v9           #subItemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_7
    const-string v10, "&~"

    move-object v6, v10

    goto/16 :goto_1

    .line 1513
    .restart local v1       #idListString:Ljava/lang/StringBuilder;
    .restart local v2       #isFirst:Z
    .restart local v6       #operation:Ljava/lang/String;
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1514
    .local v3, itemId:Ljava/lang/Integer;
    if-eqz v2, :cond_9

    .line 1515
    const/4 v2, 0x0

    .line 1519
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1517
    :cond_9
    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1531
    .end local v3           #itemId:Ljava/lang/Integer;
    .restart local v7       #sql:Ljava/lang/String;
    .restart local v9       #subItemIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1532
    .restart local v3       #itemId:Ljava/lang/Integer;
    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1544
    .end local v3           #itemId:Ljava/lang/Integer;
    .restart local v4       #lockedFolderIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v5       #lockedFolderListString:Ljava/lang/String;
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1545
    .local v8, subItemId:Ljava/lang/Integer;
    if-eqz v2, :cond_c

    .line 1546
    const/4 v2, 0x0

    .line 1550
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1548
    :cond_c
    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1556
    .end local v8           #subItemId:Ljava/lang/Integer;
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1557
    .local v0, folderId:Ljava/lang/Integer;
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 1560
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 1558
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8
.end method

.method public setItemToggleLock(I)V
    .locals 11
    .parameter "memo_id"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 701
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 702
    .local v8, values:Landroid/content/ContentValues;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 703
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 704
    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    .line 703
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 706
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 708
    .local v7, isLocked:Z
    if-eqz v6, :cond_1

    .line 709
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v7, v10

    .line 711
    :goto_0
    if-eqz v7, :cond_3

    move v0, v9

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemLock(IZ)Z

    .line 713
    invoke-virtual {p0, p1, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->lockWidget(IZ)V

    .line 715
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 717
    :cond_1
    return-void

    :cond_2
    move v7, v9

    .line 710
    goto :goto_0

    :cond_3
    move v0, v10

    .line 711
    goto :goto_1
.end method

.method public updateMemo(ILandroid/content/ContentValues;)V
    .locals 5
    .parameter "memoId"
    .parameter "values"

    .prologue
    const/4 v4, 0x0

    .line 84
    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 85
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter "memoId"
    .parameter "type"
    .parameter "account"
    .parameter "syncId"

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 89
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 91
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Sync"

    aput-object v0, v2, v9

    .line 92
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 93
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 95
    .local v7, syncInfo:Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 96
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .local v8, values:Landroid/content/ContentValues;
    const-string v0, "Sync"

    invoke-static {p2, p3, p4, v7}, Lcom/diotek/smemo/sync/SyncUtils;->buildSyncInfo(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v8, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    return-void
.end method
