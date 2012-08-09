.class public Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;
.super Landroid/app/Service;
.source "SwicherCreator.java"


# static fields
.field private static final DEFAULT_THUMB_HEIGHT:I = 0x12a

.field private static final DEFAULT_THUMB_WIDTH:I = 0xe2

.field private static final DUMMY_DRAWING_DATA:Ljava/lang/String; = "<slide size=\"784,1128\">\n<ink>\n</ink>\n<undo>\n</undo>\n<redo>\n</redo>\n</slide>\n"

.field private static final INSERT_COMPLETE:I = 0x2712

.field private static final INSERT_FAIL:I = 0x2713

.field private static final MAKE_COMPLETE:I = 0x2711


# instance fields
.field private duringCreate:Z

.field private extProjection:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field mIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private projection:[Ljava/lang/String;

.field private switcherProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->duringCreate:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    .line 228
    new-array v0, v4, [Ljava/lang/String;

    .line 229
    const-string v1, "SwitcherImage"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->switcherProjection:[Ljava/lang/String;

    .line 336
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 337
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 338
    const-string v1, "Tehme"

    aput-object v1, v0, v4

    .line 339
    const-string v1, "Text"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 340
    const-string v2, "Drawing"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->projection:[Ljava/lang/String;

    .line 343
    new-array v0, v5, [Ljava/lang/String;

    .line 344
    const-string v1, "Type"

    aput-object v1, v0, v3

    .line 345
    const-string v1, "Data"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->extProjection:[Ljava/lang/String;

    .line 458
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    return-void
.end method

.method private CreateNewMemo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20
    .parameter "context"
    .parameter "title"
    .parameter "dividedContent"

    .prologue
    .line 155
    const/4 v11, 0x0

    .line 156
    .local v11, isOneMemoSize:Z
    const-wide/16 v13, 0x0

    .line 158
    .local v13, parentId:J
    if-nez p3, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    const/16 v19, 0x2713

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :goto_0
    return-void

    .line 164
    :cond_0
    move-object/from16 v0, p3

    array-length v0, v0

    move v9, v0

    .line 166
    .local v9, devidedSize:I
    if-eqz v9, :cond_6

    .line 168
    const/16 v18, 0x1

    move v0, v9

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 169
    const/4 v11, 0x1

    .line 189
    :cond_1
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    if-lt v10, v9, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    const/16 v19, 0x2712

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 172
    .end local v10           #i:I
    :cond_2
    new-instance v12, Ljava/lang/String;

    move-object v0, v12

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .local v12, originalTitle:Ljava/lang/String;
    const/4 v5, 0x1

    .line 175
    .local v5, count:I
    :goto_2
    invoke-static/range {p1 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->checkDuplicateName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 180
    invoke-static/range {p1 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->createPile(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    .line 182
    const-wide/16 v18, -0x1

    cmp-long v18, v13, v18

    if-nez v18, :cond_1

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    const/16 v19, 0x2713

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177
    :cond_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x28

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v6, v5, 0x1

    .end local v5           #count:I
    .local v6, count:I
    move-object/from16 v0, v18

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x29

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v5, v6

    .end local v6           #count:I
    .restart local v5       #count:I
    goto :goto_2

    .line 190
    .end local v5           #count:I
    .end local v12           #originalTitle:Ljava/lang/String;
    .restart local v10       #i:I
    :cond_4
    aget-object v4, p3, v10

    .line 192
    .local v4, content:Ljava/lang/String;
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .local v17, values:Landroid/content/ContentValues;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 194
    .local v7, date:J
    const-string v18, "Date"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    const-string v18, "CreateDate"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v18, "IsFavorite"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    const-string v18, "IsLock"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    const-string v18, "Text"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v18, "Tehme"

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v18, "Content"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v18, "ParentID"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v18, "HasVoice"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v18, "LastMode"

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    if-eqz v11, :cond_5

    .line 207
    const-string v18, "Title"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_3
    const-string v18, "isTemp"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    const-string v18, "Drawing"

    const-string v19, "<slide size=\"784,1128\">\n<ink>\n</ink>\n<undo>\n</undo>\n<redo>\n</redo>\n</slide>\n"

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v15

    .line 216
    .local v15, saveasUri:Landroid/net/Uri;
    invoke-static {v15}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v16, v0

    .line 218
    .local v16, savedMemoId:I
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateSwitcherImage(Landroid/content/Context;IZ)V

    .line 189
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 209
    .end local v15           #saveasUri:Landroid/net/Uri;
    .end local v16           #savedMemoId:I
    :cond_5
    const-string v18, "PileOrder"

    add-int/lit8 v19, v10, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 224
    .end local v4           #content:Ljava/lang/String;
    .end local v7           #date:J
    .end local v10           #i:I
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    const/16 v19, 0x2713

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->duringCreate:Z

    return v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateNewMemo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkDuplicateName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "context"
    .parameter "title"

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 125
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createPile(Landroid/content/Context;Ljava/lang/String;)J
    .locals 9
    .parameter "context"
    .parameter "title"

    .prologue
    const/4 v8, 0x0

    .line 132
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .local v5, v:Landroid/content/ContentValues;
    const-string v6, "IsFolder"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 135
    .local v4, uri:Landroid/net/Uri;
    const-wide/16 v0, -0x1

    .line 136
    .local v0, id:J
    if-eqz v4, :cond_0

    .line 137
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 140
    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    .line 141
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 142
    const-string v6, "Title"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v6, "IsLock"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 145
    .local v2, time:J
    const-string v6, "CreateDate"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v6, "Date"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .end local v2           #time:J
    :cond_1
    return-wide v0
.end method

.method private getFullImage(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 39
    .parameter "context"
    .parameter "memoid"

    .prologue
    .line 349
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "memo Id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 351
    .local v7, selection:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->projection:[Ljava/lang/String;

    move-object v6, v0

    .line 352
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 351
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v28

    .line 353
    .local v28, cursor:Landroid/database/Cursor;
    const/16 v34, 0x1

    .line 354
    .local v34, memoId:I
    const/16 v24, 0x0

    .line 355
    .local v24, bgTheme:I
    const-string v35, ""

    .line 356
    .local v35, str:Ljava/lang/String;
    const/16 v30, 0x0

    check-cast v30, [B

    .line 357
    .local v30, drawingData:[B
    if-eqz v28, :cond_1

    .line 358
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    const/4 v4, 0x0

    move-object/from16 v0, v28

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 360
    const/4 v4, 0x1

    move-object/from16 v0, v28

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 361
    sput v24, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 362
    const/4 v4, 0x2

    move-object/from16 v0, v28

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 363
    const/4 v4, 0x3

    move-object/from16 v0, v28

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 365
    :cond_0
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 368
    :cond_1
    if-gtz v34, :cond_2

    .line 369
    const/4 v4, 0x0

    .line 450
    .end local p2
    :goto_0
    return-object v4

    .line 371
    .restart local p2
    :cond_2
    new-instance v33, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;-><init>(Landroid/content/Context;)V

    .line 372
    .local v33, mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Service;

    move-object/from16 p2, v0

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v23

    check-cast v23, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .line 373
    .local v23, app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    invoke-virtual/range {v23 .. v23}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOwner(Landroid/view/View;)V

    .line 374
    invoke-virtual/range {v23 .. v23}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    move-object/from16 v0, v33

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 376
    invoke-virtual/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearScreen()V

    .line 377
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 379
    .local v14, mImageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(MemoID=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'10\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 381
    .local v11, select:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->extProjection:[Ljava/lang/String;

    move-object v10, v0

    .line 383
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 381
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26

    .line 384
    .local v26, c:Landroid/database/Cursor;
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cursor size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    if-eqz v26, :cond_5

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 386
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToLast()Z

    .line 388
    :cond_3
    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 389
    const/4 v4, 0x1

    move-object/from16 v0, v26

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 390
    .local v29, data:[B
    if-eqz v29, :cond_4

    .line 391
    new-instance v36, Ljava/lang/String;

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 392
    .local v36, strFilePath:Ljava/lang/String;
    const-string v4, "sdcard"

    move-object/from16 v0, v36

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 393
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .local v32, imageFile:Ljava/io/File;
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image path : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 396
    const-string v4, "[DIOTEK]"

    const-string v5, "file exist"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static/range {v36 .. v36}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 398
    .local v25, bmp:Landroid/graphics/Bitmap;
    if-eqz v25, :cond_4

    .line 399
    new-instance v37, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v37 .. v37}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 402
    .local v37, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object/from16 v0, v25

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 403
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 404
    const/16 v25, 0x0

    .line 405
    invoke-virtual/range {v37 .. v37}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    invoke-virtual/range {v37 .. v37}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 420
    .end local v25           #bmp:Landroid/graphics/Bitmap;
    .end local v29           #data:[B
    .end local v32           #imageFile:Ljava/io/File;
    .end local v36           #strFilePath:Ljava/lang/String;
    .end local v37           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_4
    :goto_2
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    .line 387
    if-nez v4, :cond_3

    .line 422
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_5
    const-string v36, "/mnt/sdcard/Application/SMemo/cache"

    .line 426
    .restart local v36       #strFilePath:Ljava/lang/String;
    new-instance v27, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .local v27, cache:Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 428
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache exist, path : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :goto_3
    const/16 v38, 0x0

    .line 434
    .local v38, suc:Z
    const/4 v15, 0x0

    .line 435
    :try_start_1
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, v33

    move-object/from16 v13, v30

    .line 434
    invoke-virtual/range {v12 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v38

    .line 440
    if-nez v38, :cond_6

    .line 441
    const/4 v15, 0x0

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v12, v33

    move-object/from16 v13, v30

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 444
    :cond_6
    :goto_4
    invoke-virtual/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 445
    const/16 v4, 0x310

    .line 446
    const/16 v5, 0x468

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 445
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 448
    .local v21, bg:Landroid/graphics/Bitmap;
    const/16 v16, 0x310

    const/16 v17, 0x468

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, v33

    move-object/from16 v19, v35

    invoke-virtual/range {v15 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v21

    move-object/from16 v4, v21

    .line 450
    goto/16 :goto_0

    .line 406
    .end local v21           #bg:Landroid/graphics/Bitmap;
    .end local v27           #cache:Ljava/io/File;
    .end local v38           #suc:Z
    .restart local v25       #bmp:Landroid/graphics/Bitmap;
    .restart local v29       #data:[B
    .restart local v32       #imageFile:Ljava/io/File;
    .restart local v37       #stream:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v4

    move-object/from16 v31, v4

    .line 407
    .local v31, e:Ljava/io/IOException;
    invoke-virtual/range {v31 .. v31}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 413
    .end local v25           #bmp:Landroid/graphics/Bitmap;
    .end local v31           #e:Ljava/io/IOException;
    .end local v37           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_7
    const-string v4, "[DIOTEK]"

    const-string v5, "file not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 416
    .end local v32           #imageFile:Ljava/io/File;
    :cond_8
    move-object v0, v14

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 430
    .end local v29           #data:[B
    .restart local v27       #cache:Ljava/io/File;
    :cond_9
    const-string v4, "[DIOTEK]"

    const-string v5, "cache not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 436
    .restart local v38       #suc:Z
    :catch_1
    move-exception v4

    move-object/from16 v31, v4

    .line 437
    .local v31, e:Ljava/lang/Exception;
    const/16 v38, 0x1

    .line 438
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    if-nez v38, :cond_6

    .line 441
    const/4 v15, 0x0

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v12, v33

    move-object/from16 v13, v30

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 439
    .end local v31           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 440
    if-nez v38, :cond_a

    .line 441
    const/4 v15, 0x0

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v12, v33

    move-object/from16 v13, v30

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 442
    :cond_a
    throw v4
.end method


# virtual methods
.method public CreateSwitcherImage(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "memoid"

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateSwitcherImage(Landroid/content/Context;IZ)V

    .line 238
    return-void
.end method

.method public CreateSwitcherImage(Landroid/content/Context;IZ)V
    .locals 25
    .parameter "context"
    .parameter "memoid"
    .parameter "useForClipboardWork"

    .prologue
    .line 242
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->duringCreate:Z

    .line 243
    const/4 v15, 0x0

    .line 244
    .local v15, memoDrawing:Landroid/graphics/Bitmap;
    const/16 v19, 0x0

    .line 245
    .local v19, scaledMemoDrawing:Landroid/graphics/Bitmap;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 246
    .local v8, selection:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->switcherProjection:[Ljava/lang/String;

    move-object v7, v0

    .line 247
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 246
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 248
    .local v11, c:Landroid/database/Cursor;
    if-eqz v11, :cond_9

    .line 249
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 250
    if-nez v15, :cond_8

    .line 251
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->getFullImage(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 252
    if-eqz p3, :cond_0

    .line 253
    const/16 v5, 0xe2

    const/16 v6, 0x12a

    const/4 v7, 0x1

    invoke-static {v15, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 255
    :cond_0
    if-eqz v15, :cond_8

    .line 256
    const/4 v5, 0x1

    move v0, v5

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getFileName(ZI)Ljava/lang/String;

    move-result-object v14

    .line 258
    .local v14, filePath:Ljava/lang/String;
    const/16 v21, 0x0

    .line 259
    .local v21, thumbFilePath:Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 260
    const/4 v5, 0x0

    move v0, v5

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getFileName(ZI)Ljava/lang/String;

    move-result-object v21

    .line 262
    :cond_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .local v13, file:Ljava/io/File;
    const/16 v20, 0x0

    .line 265
    .local v20, thumbFile:Ljava/io/File;
    if-eqz p3, :cond_2

    .line 266
    new-instance v20, Ljava/io/File;

    .end local v20           #thumbFile:Ljava/io/File;
    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .restart local v20       #thumbFile:Ljava/io/File;
    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 269
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 271
    :cond_3
    if-eqz p3, :cond_4

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 274
    :cond_4
    const/16 v17, 0x0

    .line 275
    .local v17, out:Ljava/io/FileOutputStream;
    const/16 v22, 0x0

    .line 280
    .local v22, thumbOut:Ljava/io/FileOutputStream;
    if-eqz p3, :cond_5

    .line 282
    :try_start_0
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 283
    .end local v22           #thumbOut:Ljava/io/FileOutputStream;
    .local v23, thumbOut:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object/from16 v0, v19

    move-object v1, v5

    move v2, v6

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v22, v23

    .line 287
    .end local v23           #thumbOut:Ljava/io/FileOutputStream;
    .restart local v22       #thumbOut:Ljava/io/FileOutputStream;
    :cond_5
    :try_start_2
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .end local v17           #out:Ljava/io/FileOutputStream;
    .local v18, out:Ljava/io/FileOutputStream;
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object v0, v15

    move-object v1, v5

    move v2, v6

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 294
    if-eqz p3, :cond_6

    .line 295
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    :cond_6
    :goto_0
    :try_start_5
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    .line 306
    .local v16, memoUri:Landroid/net/Uri;
    new-instance v24, Landroid/content/ContentValues;

    invoke-direct/range {v24 .. v24}, Landroid/content/ContentValues;-><init>()V

    .line 307
    .local v24, values:Landroid/content/ContentValues;
    const-string v5, "SwitcherImage"

    move-object/from16 v0, v24

    move-object v1, v5

    move-object v2, v14

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz p3, :cond_7

    .line 310
    const-string v5, "Thumb"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v24

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    .end local v13           #file:Ljava/io/File;
    .end local v14           #filePath:Ljava/lang/String;
    .end local v16           #memoUri:Landroid/net/Uri;
    .end local v18           #out:Ljava/io/FileOutputStream;
    .end local v20           #thumbFile:Ljava/io/File;
    .end local v21           #thumbFilePath:Ljava/lang/String;
    .end local v22           #thumbOut:Ljava/io/FileOutputStream;
    .end local v24           #values:Landroid/content/ContentValues;
    :cond_8
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_9
    :goto_2
    if-nez p3, :cond_a

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object v5, v0

    const/16 v6, 0x2711

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    :goto_3
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->duringCreate:Z

    .line 334
    :cond_a
    return-void

    .line 297
    .restart local v13       #file:Ljava/io/File;
    .restart local v14       #filePath:Ljava/lang/String;
    .restart local v18       #out:Ljava/io/FileOutputStream;
    .restart local v20       #thumbFile:Ljava/io/File;
    .restart local v21       #thumbFilePath:Ljava/lang/String;
    .restart local v22       #thumbOut:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v5

    move-object v12, v5

    .line 298
    .local v12, e:Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 313
    .end local v12           #e:Ljava/io/IOException;
    :catch_1
    move-exception v5

    move-object v12, v5

    move-object/from16 v17, v18

    .line 314
    .end local v18           #out:Ljava/io/FileOutputStream;
    .local v12, e:Ljava/io/FileNotFoundException;
    .restart local v17       #out:Ljava/io/FileOutputStream;
    :goto_4
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 320
    .end local v12           #e:Ljava/io/FileNotFoundException;
    .end local v13           #file:Ljava/io/File;
    .end local v14           #filePath:Ljava/lang/String;
    .end local v17           #out:Ljava/io/FileOutputStream;
    .end local v20           #thumbFile:Ljava/io/File;
    .end local v21           #thumbFilePath:Ljava/lang/String;
    .end local v22           #thumbOut:Ljava/io/FileOutputStream;
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 330
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mHandler:Landroid/os/Handler;

    move-object v5, v0

    const/16 v6, 0x2711

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 313
    .restart local v13       #file:Ljava/io/File;
    .restart local v14       #filePath:Ljava/lang/String;
    .restart local v17       #out:Ljava/io/FileOutputStream;
    .restart local v20       #thumbFile:Ljava/io/File;
    .restart local v21       #thumbFilePath:Ljava/lang/String;
    .restart local v22       #thumbOut:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v5

    move-object v12, v5

    goto :goto_4

    .end local v22           #thumbOut:Ljava/io/FileOutputStream;
    .restart local v23       #thumbOut:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v5

    move-object v12, v5

    move-object/from16 v22, v23

    .end local v23           #thumbOut:Ljava/io/FileOutputStream;
    .restart local v22       #thumbOut:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.widgetapp.q1_penmemo.create_switcher"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "com.sec.android.widgetapp.q1_penmemo.clipboard_to_memo_insert"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.widgetapp.start_service"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const-string v4, "id"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    .local v1, id:I
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateSwitcherImage(Landroid/content/Context;I)V

    .line 85
    .end local v1           #id:I
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.widgetapp.start_service_for_clipboard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, memoTitle:Ljava/lang/String;
    const-string v4, "content"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, memoText:Ljava/lang/String;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/Utils;->devidebyOnePage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, devidedText:[Ljava/lang/String;
    invoke-direct {p0, p0, v3, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateNewMemo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
