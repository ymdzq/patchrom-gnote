.class public Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;
.super Ljava/lang/Object;
.source "MemoSaveUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;
    }
.end annotation


# static fields
.field public static final IMAGE_TYPE_DATA:I = 0xa

.field public static final VOICE_TYPE_DATA:I = 0xb


# instance fields
.field private mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mIsFinish:Z

.field private mIsRunning:Z

.field private mOnSavedListener:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;

.field private mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/diotek/q1_penmemo/data/MemoData;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 2
    .parameter "context"
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$1;-><init>(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveThread:Ljava/lang/Thread;

    .line 390
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsRunning:Z

    .line 391
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsFinish:Z

    .line 392
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context must not null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dioCanvasForQ1 must not null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 42
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method

.method private CreateStrokeCacheImage(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "memoUri"
    .parameter "fixedSprites"

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 334
    .local v0, memoID:J
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->createStrokeCacheNonThread(JLandroid/graphics/Bitmap;)V

    .line 338
    .end local v0           #memoID:J
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->saveMemo(Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;)Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mOnSavedListener:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;

    return-object v0
.end method

.method private deleteAMR(JZLcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V
    .locals 11
    .parameter "mID"
    .parameter "hasVoice"
    .parameter "voiceInfo"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type=\'11\' AND MemoID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Data"

    aput-object v0, v2, v10

    .line 305
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 306
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 307
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 309
    .local v6, b:[B
    if-eqz v6, :cond_0

    .line 310
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 311
    .local v8, path:Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 312
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .local v9, vF:Ljava/io/File;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    if-nez p3, :cond_2

    .line 315
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 327
    .end local v6           #b:[B
    .end local v8           #path:Ljava/lang/String;
    .end local v9           #vF:Ljava/io/File;
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_1
    return-void

    .line 316
    .restart local v6       #b:[B
    .restart local v8       #path:Ljava/lang/String;
    .restart local v9       #vF:Ljava/io/File;
    :cond_2
    if-eqz p4, :cond_0

    .line 317
    iget-object v0, p4, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p4, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private insertNontag(Landroid/net/Uri;)V
    .locals 12
    .parameter "uri"

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 266
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 267
    const-string v0, "_id"

    aput-object v0, v2, v11

    .line 269
    .local v2, projection:[Ljava/lang/String;
    const-string v3, "Tag=\'non-tagged\'"

    .line 270
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 271
    .local v6, tagCursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 272
    const/4 v7, -0x1

    .line 273
    .local v7, tagId:I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 275
    if-eqz p1, :cond_0

    .line 276
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 277
    .local v9, v:Landroid/content/ContentValues;
    const-string v0, "MemoID"

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v0, "TagID"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 282
    .end local v9           #v:Landroid/content/ContentValues;
    :cond_0
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 283
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 284
    .restart local v9       #v:Landroid/content/ContentValues;
    const-string v0, "Tag"

    const-string v1, "non-tagged"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    .line 286
    .local v8, tagUri:Landroid/net/Uri;
    if-eqz v8, :cond_1

    .line 287
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 288
    if-eqz p1, :cond_1

    .line 289
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .local v10, value:Landroid/content/ContentValues;
    const-string v0, "MemoID"

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v0, "TagID"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 296
    .end local v8           #tagUri:Landroid/net/Uri;
    .end local v9           #v:Landroid/content/ContentValues;
    .end local v10           #value:Landroid/content/ContentValues;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 298
    .end local v7           #tagId:I
    :cond_2
    return-void
.end method

.method private saveMemo(Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;
    .locals 45
    .parameter "memoData"

    .prologue
    .line 79
    new-instance v43, Landroid/content/ContentValues;

    invoke-direct/range {v43 .. v43}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .local v43, values:Landroid/content/ContentValues;
    const-string v5, "Title"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->title:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v5, "Date"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->date:J

    move-wide v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v5, "IsFavorite"

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->isFavorite:Z

    move v6, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    const-string v5, "IsLock"

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->isLock:Z

    move v6, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    const-string v5, "Drawing"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->drawing:[B

    move-object v6, v0

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 85
    const-string v5, "Text"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->text:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v5, "Tehme"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->theme:I

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v5, "Tag"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->tag:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, "Content"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->text:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v5, "ParentID"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->parentId:I

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->phoneNum:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->phoneNum:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    const-string v5, "PhoneNum"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->phoneNum:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    const-string v5, "LastMode"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->lastMode:I

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v5, "HasVoice"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->hasVoice:I

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->parentType:I

    move v6, v0

    if-ne v5, v6, :cond_1

    .line 96
    const-string v5, "PileOrder"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->pileOrder:I

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v5, v0

    if-eqz v5, :cond_10

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v43

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v5, v0

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v29

    .line 109
    .local v29, memoID:J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v5, v0

    if-eqz v5, :cond_4

    .line 110
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Thumb"

    aput-object v6, v7, v5

    .line 111
    .local v7, projection:[Ljava/lang/String;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v22, deleteFileList:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 116
    .local v18, c:Landroid/database/Cursor;
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    const/4 v5, 0x0

    move-object/from16 v0, v18

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 118
    .local v17, b:[B
    if-eqz v17, :cond_2

    .line 119
    new-instance v36, Ljava/lang/String;

    move-object/from16 v0, v36

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 120
    .local v36, strBeforeThumb:Ljava/lang/String;
    if-eqz v36, :cond_2

    const-string v5, "sdcard"

    move-object/from16 v0, v36

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    new-instance v5, Ljava/io/File;

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v17           #b:[B
    .end local v36           #strBeforeThumb:Ljava/lang/String;
    :cond_2
    if-eqz v18, :cond_3

    .line 125
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    .line 130
    new-instance v42, Landroid/content/ContentValues;

    invoke-direct/range {v42 .. v42}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .local v42, updateV:Landroid/content/ContentValues;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v10, v0

    .line 137
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->text:Ljava/lang/String;

    move-object v11, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->listOfSprites:Ljava/util/LinkedList;

    move-object v12, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->objectLayout:Landroid/graphics/Bitmap;

    move-object v13, v0

    .line 138
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    move-object v14, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    move-object v15, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object/from16 v16, v0

    .line 136
    invoke-virtual/range {v8 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedList;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)Ljava/lang/String;

    move-result-object v41

    .line 139
    .local v41, thumbP:Ljava/lang/String;
    const-string v5, "Thumb"

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v42

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v10, v0

    .line 142
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->text:Ljava/lang/String;

    move-object v11, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->listOfSprites:Ljava/util/LinkedList;

    move-object v12, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->objectLayout:Landroid/graphics/Bitmap;

    move-object v13, v0

    .line 143
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    move-object v14, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    move-object v15, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object/from16 v16, v0

    .line 141
    invoke-virtual/range {v8 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedList;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)Ljava/lang/String;

    move-result-object v40

    .line 144
    .local v40, switchV:Ljava/lang/String;
    const-string v5, "SwitcherImage"

    move-object/from16 v0, v42

    move-object v1, v5

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v5, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v42

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v42

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .end local v7           #projection:[Ljava/lang/String;
    .end local v18           #c:Landroid/database/Cursor;
    .end local v22           #deleteFileList:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    .end local v40           #switchV:Ljava/lang/String;
    .end local v41           #thumbP:Ljava/lang/String;
    .end local v42           #updateV:Landroid/content/ContentValues;
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->fixedLayout:Landroid/graphics/Bitmap;

    move-object v6, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->CreateStrokeCacheImage(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 153
    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->parentId:I

    move v5, v0

    if-lez v5, :cond_5

    .line 154
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->parentId:I

    move v6, v0

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v25

    .line 155
    .local v25, folderUri:Landroid/net/Uri;
    new-instance v26, Landroid/content/ContentValues;

    invoke-direct/range {v26 .. v26}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .local v26, folderValues:Landroid/content/ContentValues;
    const-string v5, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .end local v25           #folderUri:Landroid/net/Uri;
    .end local v26           #folderValues:Landroid/content/ContentValues;
    :cond_5
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Data"

    aput-object v6, v7, v5

    .line 162
    .restart local v7       #projection:[Ljava/lang/String;
    new-instance v34, Ljava/util/LinkedList;

    invoke-direct/range {v34 .. v34}, Ljava/util/LinkedList;-><init>()V

    .line 164
    .local v34, removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MemoID=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 166
    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 166
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 164
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 167
    .restart local v18       #c:Landroid/database/Cursor;
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, v18

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 170
    .restart local v17       #b:[B
    if-eqz v17, :cond_7

    .line 171
    new-instance v33, Ljava/lang/String;

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 172
    .local v33, path:Ljava/lang/String;
    const-string v5, "sdcard"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v33, :cond_7

    .line 173
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v33           #path:Ljava/lang/String;
    :cond_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 177
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 180
    .end local v17           #b:[B
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->RemoveEXTObject(Ljava/util/LinkedList;)V

    .line 182
    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->hasVoice:I

    move v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v6, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v29

    move v3, v5

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->deleteAMR(JZLcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .end local v7           #projection:[Ljava/lang/String;
    const-string v8, "MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->listOfSprites:Ljava/util/LinkedList;

    move-object v6, v0

    move-object v0, v5

    move-wide/from16 v1, v29

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(JLjava/util/LinkedList;)V

    .line 190
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v5, v0

    if-eqz v5, :cond_e

    .line 191
    new-instance v44, Landroid/content/ContentValues;

    invoke-direct/range {v44 .. v44}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .local v44, voiceValues:Landroid/content/ContentValues;
    const-string v5, "TextInfo"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v6, v0

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    move-object/from16 v0, v44

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v5, "Type"

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v44

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v38, "/mnt/sdcard/Application/SMemo/sound"

    .line 197
    .local v38, strFilePath:Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v19, cacheDirectory:Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    .line 202
    .local v20, currenttime:J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .line 205
    .local v39, strVoiceFileName:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v5, v0

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file://"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v37

    .line 206
    .local v37, strData:Ljava/lang/String;
    new-instance v35, Ljava/io/File;

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v35, sourceFile:Ljava/io/File;
    const/16 v27, 0x0

    .line 209
    .local v27, inputStream:Ljava/io/FileInputStream;
    const/16 v31, 0x0

    .line 210
    .local v31, outputStream:Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 211
    .local v8, fcin:Ljava/nio/channels/FileChannel;
    const/4 v13, 0x0

    .line 213
    .local v13, fcout:Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .local v28, inputStream:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v32, Ljava/io/FileOutputStream;

    move-object/from16 v0, v32

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 215
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .local v32, outputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 216
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    .line 217
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    .line 218
    .local v11, size:J
    const-wide/16 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 223
    if-eqz v13, :cond_9

    .line 224
    :try_start_3
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 227
    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 228
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 231
    :cond_a
    :goto_5
    if-eqz v32, :cond_b

    .line 232
    :try_start_5
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 235
    :cond_b
    :goto_6
    if-eqz v28, :cond_1a

    .line 236
    :try_start_6
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v31, v32

    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    move-object/from16 v27, v28

    .line 239
    .end local v11           #size:J
    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    :cond_c
    :goto_7
    if-eqz v35, :cond_d

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 240
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->delete()Z

    .line 241
    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v5, v0

    new-instance v6, Ljava/io/File;

    move-object v0, v6

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v5, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    .line 243
    const-string v5, "Data"

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v44

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 245
    const-string v5, "MemoID"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v44

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v5, "Keynum"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v6, v0

    iget v6, v6, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mKeyNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v44

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 262
    .end local v8           #fcin:Ljava/nio/channels/FileChannel;
    .end local v13           #fcout:Ljava/nio/channels/FileChannel;
    .end local v19           #cacheDirectory:Ljava/io/File;
    .end local v20           #currenttime:J
    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .end local v35           #sourceFile:Ljava/io/File;
    .end local v37           #strData:Ljava/lang/String;
    .end local v38           #strFilePath:Ljava/lang/String;
    .end local v39           #strVoiceFileName:Ljava/lang/String;
    .end local v44           #voiceValues:Landroid/content/ContentValues;
    :cond_e
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    move-object v5, v0

    return-object v5

    .line 88
    .end local v18           #c:Landroid/database/Cursor;
    .end local v29           #memoID:J
    .end local v34           #removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    :cond_f
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/MemoData;->text:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 101
    :cond_10
    const-string v5, "CreateDate"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v5, "isTemp"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v43

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContentResolver:Landroid/content/ContentResolver;

    move-object v5, v0

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    goto/16 :goto_1

    .line 127
    .restart local v7       #projection:[Ljava/lang/String;
    .restart local v18       #c:Landroid/database/Cursor;
    .restart local v22       #deleteFileList:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    .restart local v29       #memoID:J
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/io/File;

    .line 128
    .local v24, file:Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 182
    .end local v22           #deleteFileList:Ljava/util/List;,"Ljava/util/List<Ljava/io/File;>;"
    .end local v24           #file:Ljava/io/File;
    .restart local v34       #removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 219
    .end local v7           #projection:[Ljava/lang/String;
    .restart local v8       #fcin:Ljava/nio/channels/FileChannel;
    .restart local v13       #fcout:Ljava/nio/channels/FileChannel;
    .restart local v19       #cacheDirectory:Ljava/io/File;
    .restart local v20       #currenttime:J
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    .restart local v35       #sourceFile:Ljava/io/File;
    .restart local v37       #strData:Ljava/lang/String;
    .restart local v38       #strFilePath:Ljava/lang/String;
    .restart local v39       #strVoiceFileName:Ljava/lang/String;
    .restart local v44       #voiceValues:Landroid/content/ContentValues;
    :catch_0
    move-exception v5

    move-object/from16 v23, v5

    .line 220
    .local v23, e:Ljava/lang/Exception;
    :goto_8
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    if-eqz v13, :cond_13

    .line 224
    :try_start_8
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 227
    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    .line 228
    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 231
    :cond_14
    :goto_a
    if-eqz v31, :cond_15

    .line 232
    :try_start_a
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 235
    :cond_15
    :goto_b
    if-eqz v27, :cond_c

    .line 236
    :try_start_b
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_7

    .line 237
    :catch_1
    move-exception v5

    goto/16 :goto_7

    .line 221
    .end local v23           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 223
    :goto_c
    if-eqz v13, :cond_16

    .line 224
    :try_start_c
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 227
    :cond_16
    :goto_d
    if-eqz v8, :cond_17

    .line 228
    :try_start_d
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 231
    :cond_17
    :goto_e
    if-eqz v31, :cond_18

    .line 232
    :try_start_e
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 235
    :cond_18
    :goto_f
    if-eqz v27, :cond_19

    .line 236
    :try_start_f
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 238
    :cond_19
    :goto_10
    throw v5

    .line 237
    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .restart local v11       #size:J
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    .restart local v32       #outputStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v5

    move-object/from16 v31, v32

    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto/16 :goto_7

    .line 225
    .end local v11           #size:J
    .restart local v23       #e:Ljava/lang/Exception;
    :catch_3
    move-exception v5

    goto :goto_9

    .line 229
    :catch_4
    move-exception v5

    goto :goto_a

    .line 233
    :catch_5
    move-exception v5

    goto :goto_b

    .line 225
    .end local v23           #e:Ljava/lang/Exception;
    :catch_6
    move-exception v6

    goto :goto_d

    .line 229
    :catch_7
    move-exception v6

    goto :goto_e

    .line 233
    :catch_8
    move-exception v6

    goto :goto_f

    .line 237
    :catch_9
    move-exception v6

    goto :goto_10

    .line 225
    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .restart local v11       #size:J
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    .restart local v32       #outputStream:Ljava/io/FileOutputStream;
    :catch_a
    move-exception v5

    goto/16 :goto_4

    .line 229
    :catch_b
    move-exception v5

    goto/16 :goto_5

    .line 233
    :catch_c
    move-exception v5

    goto/16 :goto_6

    .line 221
    .end local v11           #size:J
    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto :goto_c

    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    .restart local v32       #outputStream:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v5

    move-object/from16 v31, v32

    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto :goto_c

    .line 219
    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    :catch_d
    move-exception v5

    move-object/from16 v23, v5

    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto :goto_8

    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    .restart local v32       #outputStream:Ljava/io/FileOutputStream;
    :catch_e
    move-exception v5

    move-object/from16 v23, v5

    move-object/from16 v31, v32

    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto :goto_8

    .end local v27           #inputStream:Ljava/io/FileInputStream;
    .end local v31           #outputStream:Ljava/io/FileOutputStream;
    .restart local v11       #size:J
    .restart local v28       #inputStream:Ljava/io/FileInputStream;
    .restart local v32       #outputStream:Ljava/io/FileOutputStream;
    :cond_1a
    move-object/from16 v31, v32

    .end local v32           #outputStream:Ljava/io/FileOutputStream;
    .restart local v31       #outputStream:Ljava/io/FileOutputStream;
    move-object/from16 v27, v28

    .end local v28           #inputStream:Ljava/io/FileInputStream;
    .restart local v27       #inputStream:Ljava/io/FileInputStream;
    goto/16 :goto_7
.end method


# virtual methods
.method public declared-synchronized addSaveQueue(Lcom/diotek/q1_penmemo/data/MemoData;)Landroid/net/Uri;
    .locals 5
    .parameter "memoData"

    .prologue
    const/4 v3, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 67
    :goto_0
    monitor-exit p0

    return-object v2

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    .local v0, contentResolver:Landroid/content/ContentResolver;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .local v1, values:Landroid/content/ContentValues;
    iget-object v2, p1, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 52
    const-string v2, "CreateDate"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v2, "ParentID"

    iget v3, p1, Lcom/diotek/q1_penmemo/data/MemoData;->parentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v2, "IsLock"

    iget-boolean v3, p1, Lcom/diotek/q1_penmemo/data/MemoData;->isLock:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const/4 v2, 0x2

    iget v3, p1, Lcom/diotek/q1_penmemo/data/MemoData;->parentType:I

    if-ne v2, v3, :cond_1

    .line 57
    const-string v2, "PileOrder"

    iget v3, p1, Lcom/diotek/q1_penmemo/data/MemoData;->pileOrder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_1
    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p1, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p1, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "IsLock"

    iget-boolean v3, p1, Lcom/diotek/q1_penmemo/data/MemoData;->isLock:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    iget-object v2, p1, Lcom/diotek/q1_penmemo/data/MemoData;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    .end local v0           #contentResolver:Landroid/content/ContentResolver;
    .end local v1           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized finishWithSave()V
    .locals 2

    .prologue
    .line 341
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsFinish:Z

    .line 343
    new-instance v0, Lcom/diotek/q1_penmemo/data/MemoData;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/data/MemoData;-><init>()V

    .line 344
    .local v0, memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/diotek/q1_penmemo/data/MemoData;->isDummy:Z

    .line 346
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveMemoQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p0

    return-void

    .line 341
    .end local v0           #memoData:Lcom/diotek/q1_penmemo/data/MemoData;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized finishWithoutSave()V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsFinish:Z

    .line 352
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mSaveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mIsRunning:Z

    return v0
.end method

.method public setOnSavedListener(Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;)V
    .locals 0
    .parameter "onSavedListener"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/MemoSaveUtils;->mOnSavedListener:Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;

    .line 76
    return-void
.end method
