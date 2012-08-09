.class public Lcom/diotek/smemo/sync/SyncUtils;
.super Ljava/lang/Object;
.source "SyncUtils.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

.field public static UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

.field public static UPLOAD_IMAGE_PATH:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/diotek/smemo/sync/SyncUtils;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/smemo/sync/SyncType;->values()[Lcom/diotek/smemo/sync/SyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/diotek/smemo/sync/SyncUtils;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "/data/data/com.sec.android.widgetapp.diotek.smemo/files/image.jpg"

    sput-object v0, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

    .line 43
    const-string v0, "/sdcard/image.jpg"

    sput-object v0, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildSyncInfo(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "type"
    .parameter "account"
    .parameter "syncId"

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/diotek/smemo/sync/SyncUtils;->buildSyncInfo(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildSyncInfo(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter "type"
    .parameter "account"
    .parameter "syncId"
    .parameter "syncUrls"

    .prologue
    const/4 v8, 0x0

    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v8

    .line 109
    :cond_1
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    move-object v7, v0

    .line 110
    .local v7, urls:[Ljava/lang/String;
    const/4 v2, -0x1

    .line 111
    .local v2, changeIndex:I
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 112
    const-string v9, "\n"

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    .local v6, typeString:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/smemo/sync/SyncUtils;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 124
    :goto_1
    if-eqz v7, :cond_3

    .line 125
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 126
    .local v4, rawInfo:[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, index:I
    :goto_2
    array-length v9, v7

    if-lt v3, v9, :cond_6

    .line 138
    :goto_3
    if-gez v2, :cond_3

    .line 139
    array-length v2, v7

    .line 142
    .end local v3           #index:I
    .end local v4           #rawInfo:[Ljava/lang/String;
    :cond_3
    const/4 v5, 0x0

    .line 144
    .local v5, syncInfo:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/smemo/sync/SyncUtils;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    .line 146
    :pswitch_0
    const-string v5, "googledocs://"

    .line 155
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    if-eqz v7, :cond_a

    .line 158
    array-length v8, v7

    if-le v8, v2, :cond_4

    .line 159
    aput-object v5, v7, v2

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    .local v1, buffer:Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .restart local v3       #index:I
    :goto_5
    array-length v8, v7

    if-lt v3, v8, :cond_9

    .line 166
    array-length v8, v7

    if-gt v8, v2, :cond_5

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 117
    .end local v1           #buffer:Ljava/lang/StringBuffer;
    .end local v3           #index:I
    .end local v5           #syncInfo:Ljava/lang/String;
    :pswitch_1
    const-string v6, "googledocs://"

    .line 118
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v6, "evernote://"

    goto :goto_1

    .line 127
    .restart local v3       #index:I
    .restart local v4       #rawInfo:[Ljava/lang/String;
    :cond_6
    aget-object v9, v7, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 128
    aget-object v9, v7, v3

    const-string v10, "://|/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 130
    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 131
    move v2, v3

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 149
    .end local v3           #index:I
    .end local v4           #rawInfo:[Ljava/lang/String;
    .restart local v5       #syncInfo:Ljava/lang/String;
    :pswitch_3
    const-string v5, "evernote://"

    .line 150
    goto :goto_4

    .line 164
    .restart local v1       #buffer:Ljava/lang/StringBuffer;
    .restart local v3       #index:I
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .end local v1           #buffer:Ljava/lang/StringBuffer;
    .end local v3           #index:I
    :cond_a
    move-object v8, v5

    .line 172
    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static clearNotUseTag([ILandroid/content/Context;)V
    .locals 12
    .parameter "tagId"
    .parameter "mContext"

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    .local v3, selection:Ljava/lang/String;
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 530
    array-length v9, p0

    move v10, v11

    :goto_0
    if-lt v10, v9, :cond_1

    .line 542
    :cond_0
    return-void

    .line 530
    :cond_1
    aget v7, p0, v10

    .line 531
    .local v7, id:I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v11

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 533
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    .line 534
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 535
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, v7

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 536
    .local v8, uri:Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    .end local v8           #uri:Landroid/net/Uri;
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0
.end method

.method public static clearTag(ILandroid/content/Context;)V
    .locals 11
    .parameter "memoId"
    .parameter "mContext"

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoID=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 508
    .local v4, selection:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "TagID"

    aput-object v6, v3, v10

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 509
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 510
    move-object v0, v5

    check-cast v0, [I

    move-object v9, v0

    .line 511
    .local v9, tagId:[I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v9, v1, [I

    .line 513
    const/4 v8, 0x0

    .line 515
    .local v8, i:I
    :cond_0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v9, v8

    .line 516
    add-int/lit8 v8, v8, 0x1

    .line 517
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 514
    if-nez v1, :cond_0

    .line 519
    .end local v8           #i:I
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 523
    invoke-static {v9, p1}, Lcom/diotek/smemo/sync/SyncUtils;->clearNotUseTag([ILandroid/content/Context;)V

    .line 525
    .end local v9           #tagId:[I
    :cond_2
    return-void
.end method

.method public static getAMSStyleMappgingValue(I)I
    .locals 2
    .parameter "strokeType"

    .prologue
    const/4 v1, 0x0

    .line 258
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    .line 260
    :cond_0
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 261
    const/4 v0, 0x6

    goto :goto_0

    .line 262
    :cond_1
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 263
    const/4 v0, 0x5

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 265
    const/4 v0, 0x2

    goto :goto_0

    .line 266
    :cond_3
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 267
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public static getImagePath(ILandroid/content/Context;)[Ljava/lang/String;
    .locals 12
    .parameter "id"
    .parameter "context"

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'10\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "Data"

    aput-object v5, v2, v11

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 367
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_3

    .line 368
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 369
    .local v10, pathofImage:[Ljava/lang/String;
    const/4 v8, 0x0

    .line 370
    .local v8, i:I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_0
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 373
    .local v6, b:[B
    if-eqz v6, :cond_1

    .line 374
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 375
    .local v9, path:Ljava/lang/String;
    if-eqz v9, :cond_1

    const-string v0, "sdcard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    aput-object v9, v10, v8

    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 380
    .end local v9           #path:Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 382
    .end local v6           #b:[B
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    .line 386
    .end local v8           #i:I
    .end local v10           #pathofImage:[Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static getSprites(ILandroid/content/Context;[B)Ljava/util/LinkedList;
    .locals 13
    .parameter "id"
    .parameter "context"
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "[B)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 289
    .local v11, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    if-nez p2, :cond_0

    move-object p0, v11

    .line 361
    .end local v11           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local p1
    .end local p2
    .local p0, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :goto_0
    return-object p0

    .line 291
    .restart local v11       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, id:I
    .restart local p1
    .restart local p2
    :cond_0
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 292
    .local v8, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 296
    .local v1, canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    :try_start_0
    invoke-static {p2}, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->parse([B)Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 300
    .end local v1           #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .local v2, canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    :goto_1
    invoke-static {p1, p0, v8, v3}, Lcom/diotek/smemo/sync/SyncUtils;->setImageData(Landroid/content/Context;ILjava/util/Vector;Ljava/util/ArrayList;)V

    .line 302
    if-nez v2, :cond_2

    .line 303
    instance-of p0, p1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .end local p0           #id:I
    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    if-nez p0, :cond_1

    move-object p0, v11

    .end local v11           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    goto :goto_0

    .line 297
    .end local v2           #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .restart local v1       #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .restart local v11       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, id:I
    :catch_0
    move-exception v2

    .line 298
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    .end local v1           #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .local v2, canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    goto :goto_1

    .line 305
    .end local p0           #id:I
    :cond_1
    new-instance p1, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;

    .end local p1
    invoke-direct {p1}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;-><init>()V

    .line 307
    .local p1, parser:Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 308
    .local p0, dataString:Ljava/lang/String;
    invoke-virtual {p1, p0, v8, v3, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SimpleXmlParser;->parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/util/LinkedList;)Z

    move-object p0, v11

    .line 310
    .end local v11           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    goto :goto_0

    .line 313
    .restart local v11       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, id:I
    .local p1, context:Landroid/content/Context;
    :cond_2
    const/4 p0, 0x0

    .line 315
    .local p0, imgIdx:I
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    invoke-direct {v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;-><init>()V

    .line 316
    .local v1, factory:Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;
    new-instance v10, Lcom/sec/android/widgetapp/q1_penmemo/Setting;

    invoke-direct {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;-><init>()V

    .line 318
    .local v10, setting:Lcom/sec/android/widgetapp/q1_penmemo/Setting;
    iget-object p1, v2, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->spriteList:Ljava/util/List;

    .end local p1           #context:Landroid/content/Context;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v9, p0

    .end local v2           #canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    .end local v3           #extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local p0           #imgIdx:I
    .end local p2
    .local v9, imgIdx:I
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v11

    .line 361
    .end local v11           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .local p0, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    goto :goto_0

    .line 318
    .end local p0           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local v11       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;

    .line 319
    .local p0, sprite:Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
    instance-of p1, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;

    if-eqz p1, :cond_8

    .line 320
    check-cast p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;

    .line 321
    .local p0, strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 322
    iget-object v4, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    iget p1, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->width:I

    int-to-float v5, p1

    iget v6, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->color:I

    .line 321
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v2

    .line 323
    .local v2, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    iget p1, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->visible:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 324
    iget-object p1, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    sget-object p2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne p1, p2, :cond_6

    .line 325
    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getHandSpeedParameter()[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 326
    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getHandPressureParameter()[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 332
    :goto_4
    iget-object p0, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->points:Ljava/util/List;

    .end local p0           #strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    .line 337
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 338
    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 339
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 340
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 341
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    .restart local p0       #strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 328
    :cond_6
    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getTabletSpeedParameter()[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 329
    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Setting;->getTabletPressureParameter()[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_4

    .line 332
    .end local p0           #strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;

    .line 333
    .local p0, point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    iget p2, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->x:I

    int-to-float v3, p2

    iget p2, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->y:I

    int-to-float v4, p2

    iget p0, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->pressure:I

    .end local p0           #point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    int-to-float v5, p0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    .line 334
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    goto :goto_5

    .line 342
    .end local v2           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .local p0, sprite:Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
    :cond_8
    instance-of p1, p0, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;

    if-eqz p1, :cond_3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;

    move-object p1, v0

    .line 345
    .local p1, image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    iget-object p0, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->point:Landroid/graphics/PointF;

    .end local p0           #sprite:Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget-object p2, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->point:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->size:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->size:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v1, p0, p2, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object p2

    .line 347
    .local p2, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-lt p0, v9, :cond_3

    .line 349
    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 350
    .local p0, imgData:[B
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 351
    .local p0, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {p2, p0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    add-int/lit8 p0, v9, 0x1

    .line 354
    .end local v9           #imgIdx:I
    .local p0, imgIdx:I
    iget-object v2, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->extraStr:Ljava/lang/String;

    iput-object v2, p2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 355
    iget v2, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->visible:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {p2, v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setVisible(Z)V

    .line 356
    iget p1, p1, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->angle:I

    .end local p1           #image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    invoke-virtual {p2, p1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setAngle(I)V

    .line 357
    invoke-virtual {v11, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v9, p0

    .end local p0           #imgIdx:I
    .restart local v9       #imgIdx:I
    goto/16 :goto_2

    .line 355
    .end local v9           #imgIdx:I
    .restart local p0       #imgIdx:I
    .restart local p1       #image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    :cond_9
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static getStrokeStyleMappgingValue(I)I
    .locals 1
    .parameter "amsStyle"

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 274
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 276
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 278
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 280
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 282
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_4
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static getTagArray(ILandroid/content/Context;)[Ljava/lang/String;
    .locals 15
    .parameter "memoId"
    .parameter "mContext"

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 461
    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    .line 463
    .local v11, tagArr:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoID=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 464
    .local v4, selection:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    new-array v3, v14, [Ljava/lang/String;

    const-string v6, "TagID"

    aput-object v6, v3, v13

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 465
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 466
    move-object v0, v5

    check-cast v0, [I

    move-object v12, v0

    .line 467
    .local v12, tagId:[I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v12, v1, [I

    .line 469
    const/4 v8, 0x0

    .line 471
    .local v8, i:I
    :cond_0
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v12, v8

    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 470
    if-nez v1, :cond_0

    .line 475
    .end local v8           #i:I
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 477
    if-eqz v12, :cond_4

    array-length v1, v12

    if-lez v1, :cond_4

    .line 478
    const-string v4, "_id in("

    .line 479
    const/4 v9, 0x0

    .local v9, j:I
    :goto_0
    array-length v1, v12

    if-lt v9, v1, :cond_5

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    new-array v3, v14, [Ljava/lang/String;

    const-string v6, "Tag"

    aput-object v6, v3, v13

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 489
    if-eqz v7, :cond_4

    .line 490
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v11, v1, [Ljava/lang/String;

    .line 492
    const/4 v8, 0x0

    .line 494
    .restart local v8       #i:I
    :cond_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v8

    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 493
    if-nez v1, :cond_2

    .line 498
    .end local v8           #i:I
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 503
    .end local v9           #j:I
    .end local v12           #tagId:[I
    :cond_4
    return-object v11

    .line 480
    .restart local v9       #j:I
    .restart local v12       #tagId:[I
    :cond_5
    aget v10, v12, v9

    .line 481
    .local v10, tag:I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 482
    array-length v1, v12

    sub-int/2addr v1, v14

    if-eq v9, v1, :cond_6

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 479
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 485
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static getTagStringByArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "tagArr"

    .prologue
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .local v1, tag:Ljava/lang/StringBuilder;
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    .line 450
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    .line 457
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 450
    :cond_1
    aget-object v0, p0, v3

    .line 451
    .local v0, t:Ljava/lang/String;
    const-string v4, "non-tagged"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getVoicePath(ILandroid/content/Context;)Ljava/lang/String;
    .locals 11
    .parameter "id"
    .parameter "context"

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'11\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "Data"

    aput-object v5, v2, v10

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 178
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 179
    const/4 v9, 0x0

    .line 180
    .local v9, pathofVoc:Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 182
    .local v6, b:[B
    if-eqz v6, :cond_0

    .line 183
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 184
    .local v8, path:Ljava/lang/String;
    if-eqz v8, :cond_0

    const-string v0, "sdcard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    move-object v9, v8

    .line 189
    .end local v6           #b:[B
    .end local v8           #path:Ljava/lang/String;
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    .line 193
    .end local v9           #pathofVoc:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static getVoiceTime(ILandroid/content/Context;)J
    .locals 13
    .parameter "id"
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 198
    .local v8, time:J
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'11\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "TextInfo"

    aput-object v5, v2, v12

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 200
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 201
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 203
    .local v7, date:Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 204
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 207
    .end local v7           #date:Ljava/lang/String;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v10, v8

    .line 211
    .end local v8           #time:J
    .local v10, time:J
    :goto_0
    return-wide v10

    .end local v10           #time:J
    .restart local v8       #time:J
    :cond_1
    move-wide v10, v8

    .end local v8           #time:J
    .restart local v10       #time:J
    goto :goto_0
.end method

.method public static insertTags([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 13
    .parameter "tags"
    .parameter "memoID"
    .parameter "mContext"

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 415
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 416
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    array-length v0, p0

    if-lt v7, v0, :cond_1

    .line 445
    .end local v7           #i:I
    :cond_0
    return-void

    .line 417
    .restart local v7       #i:I
    :cond_1
    aget-object v8, p0, v7

    .line 418
    .local v8, tag:Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 420
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v12

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 422
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    .line 423
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 424
    .local v11, v:Landroid/content/ContentValues;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 425
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 427
    .local v9, tagid:I
    const-string v0, "MemoID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    const-string v0, "TagID"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 440
    .end local v9           #tagid:I
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 416
    .end local v3           #selection:Ljava/lang/String;
    .end local v6           #c:Landroid/database/Cursor;
    .end local v11           #v:Landroid/content/ContentValues;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 431
    .restart local v3       #selection:Ljava/lang/String;
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v11       #v:Landroid/content/ContentValues;
    :cond_4
    const-string v0, "Tag"

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    .line 433
    .local v10, uri:Landroid/net/Uri;
    if-eqz v10, :cond_2

    .line 434
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 435
    const-string v0, "MemoID"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    const-string v0, "TagID"

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1
.end method

.method public static parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;
    .locals 9
    .parameter "syncUrl"
    .parameter "type"
    .parameter "username"

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 46
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v5

    .line 48
    :cond_1
    const-string v6, "\n"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, urls:[Ljava/lang/String;
    if-eqz v4, :cond_0

    array-length v6, v4

    if-eqz v6, :cond_0

    .line 52
    const/4 v3, 0x0

    .line 53
    .local v3, typeString:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/smemo/sync/SyncUtils;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 62
    :goto_1
    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    .line 63
    .local v2, rawInfo:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, index:I
    :goto_2
    array-length v6, v4

    if-lt v1, v6, :cond_3

    .line 72
    :cond_2
    if-eqz v2, :cond_0

    array-length v6, v2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 74
    new-instance v5, Lcom/diotek/smemo/sync/SyncInfo;

    aget-object v6, v2, v8

    const/4 v7, 0x2

    aget-object v7, v2, v7

    invoke-direct {v5, p1, v6, v7}, Lcom/diotek/smemo/sync/SyncInfo;-><init>(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    .end local v1           #index:I
    .end local v2           #rawInfo:[Ljava/lang/String;
    :pswitch_0
    const-string v3, "googledocs://"

    .line 56
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v3, "evernote://"

    goto :goto_1

    .line 64
    .restart local v1       #index:I
    .restart local v2       #rawInfo:[Ljava/lang/String;
    :cond_3
    aget-object v6, v4, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    aget-object v6, v4, v1

    const-string v7, "://|/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    aget-object v6, v2, v8

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 68
    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFolder(Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncFolderInfo;
    .locals 6
    .parameter "folderName"

    .prologue
    .line 78
    if-nez p0, :cond_0

    const/4 v5, 0x0

    .line 98
    :goto_0
    return-object v5

    .line 80
    :cond_0
    const/4 v4, 0x1

    .line 81
    .local v4, type:I
    const/4 v1, 0x0

    .line 82
    .local v1, parentName:Ljava/lang/String;
    const/4 v0, 0x0

    .line 84
    .local v0, name:Ljava/lang/String;
    const/16 v5, 0x3c

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 85
    .local v2, pileFirst:I
    const/16 v5, 0x3e

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 87
    .local v3, pileLast:I
    const/4 v5, -0x1

    if-le v2, v5, :cond_2

    if-ge v2, v3, :cond_2

    .line 88
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v4, 0x2

    .line 91
    if-lez v2, :cond_1

    .line 92
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    :goto_1
    new-instance v5, Lcom/diotek/smemo/sync/SyncFolderInfo;

    invoke-direct {v5, v4, v0, v1}, Lcom/diotek/smemo/sync/SyncFolderInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v5, "/"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 95
    move-object v0, p0

    goto :goto_1
.end method

.method public static saveVoiceData(ILjava/lang/String;JLandroid/content/Context;)Z
    .locals 8
    .parameter "memoId"
    .parameter "vocPath"
    .parameter "createTime"
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    .line 390
    if-eqz p1, :cond_0

    .line 391
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->fileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 392
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 393
    .local v4, voice:Landroid/content/ContentValues;
    const-string v5, "Type"

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 396
    .local v2, time:J
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/mnt/sdcard/Application/SMemo/sound/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    .local v1, path:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v5, "/mnt/sdcard/Application/SMemo/sound"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 399
    const-string v5, "Data"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    invoke-static {p1, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v5, "TextInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v5, "MemoID"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    const-string v5, "Keynum"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 408
    const/4 v5, 0x1

    .line 411
    .end local v0           #dir:Ljava/io/File;
    .end local v1           #path:Ljava/lang/String;
    .end local v2           #time:J
    .end local v4           #voice:Landroid/content/ContentValues;
    :goto_0
    return v5

    :cond_0
    move v5, v7

    goto :goto_0
.end method

.method public static setImageData(Landroid/content/Context;ILjava/util/Vector;Ljava/util/ArrayList;)V
    .locals 6
    .parameter "context"
    .parameter "memoID"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Vector",
            "<[B>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    .local p2, mImageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .end local p1
    const-string v0, "\' AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 216
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=\'10\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 219
    const/4 p0, 0x2

    new-array v2, p0, [Ljava/lang/String;

    .end local p0
    const/4 p0, 0x0

    const-string p1, "Data"

    aput-object p1, v2, p0

    const/4 p0, 0x1

    const-string p1, "ExtraInfo"

    aput-object p1, v2, p0

    .line 220
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 221
    .local p1, c:Landroid/database/Cursor;
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 224
    .end local v3           #selection:Ljava/lang/String;
    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    .line 225
    .local p0, data:[B
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, extra:Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 227
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 228
    .local v0, strFilePath:Ljava/lang/String;
    const-string v2, "sdcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    new-instance p0, Ljava/io/File;

    .end local p0           #data:[B
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .local p0, imageFile:Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    .end local p0           #imageFile:Ljava/io/File;
    if-eqz p0, :cond_1

    .line 231
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 232
    .local p0, bmp:Landroid/graphics/Bitmap;
    if-eqz p0, :cond_1

    .line 233
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    .local v2, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .end local v0           #strFilePath:Ljava/lang/String;
    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    const/4 p0, 0x0

    .line 243
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .end local p0           #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {p2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v2           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    .line 223
    if-nez p0, :cond_0

    .line 255
    .end local v1           #extra:Ljava/lang/String;
    :cond_3
    return-void

    .line 238
    .restart local v1       #extra:Ljava/lang/String;
    .restart local v2       #stream:Ljava/io/ByteArrayOutputStream;
    .restart local p0       #bmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 239
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 248
    .end local v2           #stream:Ljava/io/ByteArrayOutputStream;
    .local v0, strFilePath:Ljava/lang/String;
    .local p0, data:[B
    :cond_4
    invoke-virtual {p2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
