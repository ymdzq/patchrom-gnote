.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
.super Ljava/lang/Object;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaveManager"
.end annotation


# static fields
.field static final TOGRID:I = 0x1

.field static final TOPREVIEW:I = 0x2

.field static final wheretogo:I = 0x1


# instance fields
.field private final bmpFixed:Landroid/graphics/Bitmap;

.field private final bmpObject:Landroid/graphics/Bitmap;

.field private createStrokeThread:Ljava/lang/Runnable;

.field final mCurrentURI:Landroid/net/Uri;

.field final mDeleteObjectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEndTime:J

.field private final mID:J

.field mSaveHandler:Landroid/os/Handler;

.field final mSelectedMode:I

.field mStartTime:J

.field mbFinishPreviewThread:Z

.field mbFinishStrokeThread:Z

.field mbFinishThumbnailThread:Z

.field private prevRecognitionId:J

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

.field private updateDataThread:Ljava/lang/Runnable;

.field private updatePreviewThread:Ljava/lang/Runnable;

.field private updateThumbnailThread:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 10266
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10228
    iget-object v3, p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    .line 10230
    iget-object v3, p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    .line 10239
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->prevRecognitionId:J

    .line 10240
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    .line 10242
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishStrokeThread:Z

    .line 10243
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishThumbnailThread:Z

    .line 10244
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishPreviewThread:Z

    .line 10252
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mSaveHandler:Landroid/os/Handler;

    .line 10489
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updateDataThread:Ljava/lang/Runnable;

    .line 10668
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->createStrokeThread:Ljava/lang/Runnable;

    .line 10697
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updateThumbnailThread:Ljava/lang/Runnable;

    .line 10745
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$5;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updatePreviewThread:Ljava/lang/Runnable;

    .line 10269
    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddMemo:Z
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10270
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10271
    .local v2, v:Landroid/content/ContentValues;
    const-string v3, "IsLock"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10272
    const-string v3, "isTemp"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10273
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 10278
    .end local v2           #v:Landroid/content/ContentValues;
    .local v0, currentURI:Landroid/net/Uri;
    :goto_0
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mCurrentURI:Landroid/net/Uri;

    .line 10280
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    .line 10281
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saving memo id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10282
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->checkFilePath()V

    .line 10283
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->buildDeleteObjectList()V

    .line 10285
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishStrokeThread:Z

    .line 10286
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishThumbnailThread:Z

    .line 10287
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishPreviewThread:Z

    .line 10291
    const/4 v1, -0x1

    .line 10292
    .local v1, selected:I
    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10293
    const/4 v1, 0x2

    .line 10299
    :cond_0
    :goto_1
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mSelectedMode:I

    .line 10300
    return-void

    .line 10275
    .end local v0           #currentURI:Landroid/net/Uri;
    .end local v1           #selected:I
    :cond_1
    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v0

    .restart local v0       #currentURI:Landroid/net/Uri;
    goto :goto_0

    .line 10294
    .restart local v1       #selected:I
    :cond_2
    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10295
    const/4 v1, 0x1

    goto :goto_1

    .line 10296
    :cond_3
    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10297
    const/4 v1, 0x3

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 10745
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updatePreviewThread:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 10668
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->createStrokeThread:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J
    .locals 2
    .parameter

    .prologue
    .line 10238
    iget-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    return-wide v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 10227
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10239
    iput-wide p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->prevRecognitionId:J

    return-void
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    .locals 1
    .parameter

    .prologue
    .line 10223
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    return-object v0
.end method


# virtual methods
.method public buildDeleteObjectList()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 10371
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 10372
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10378
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 10379
    const-string v0, "Data"

    aput-object v0, v2, v11

    .line 10380
    const-string v0, "Type"

    aput-object v0, v2, v12

    .line 10400
    .local v2, objectProjection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 10401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MemoID=\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 10400
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 10402
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 10403
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10405
    :cond_1
    const/16 v0, 0xa

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10406
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 10407
    .local v6, b:[B
    if-eqz v6, :cond_2

    .line 10408
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 10409
    .local v8, path:Ljava/lang/String;
    const-string v0, "sdcard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 10410
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10414
    .end local v6           #b:[B
    .end local v8           #path:Ljava/lang/String;
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 10404
    if-nez v0, :cond_1

    .line 10416
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 10445
    :cond_4
    return-void
.end method

.method public checkFilePath()V
    .locals 15

    .prologue
    .line 10303
    const-string v7, "/mnt/sdcard/Application/SMemo/cache"

    .line 10304
    .local v7, strCacheath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10305
    .local v0, cacheDirectory:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10307
    const-string v9, "/mnt/sdcard/Application/SMemo/sound"

    .line 10308
    .local v9, strSoundPath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10309
    .local v5, soundDirectory:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 10311
    const-string v8, "/mnt/sdcard/Application/SMemo/image"

    .line 10312
    .local v8, strImagePath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10313
    .local v3, imageDirectory:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 10315
    const-string v10, "/mnt/sdcard/Application/SMemo/switcher"

    .line 10316
    .local v10, strSwitcherPath:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10317
    .local v11, switcherDirectory:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 10320
    new-instance v1, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/.nomedia"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10321
    .local v1, cachenomedia:Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/.nomedia"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10322
    .local v6, soundnomedia:Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/.nomedia"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10323
    .local v4, imagenomedia:Ljava/io/File;
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/.nomedia"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10326
    .local v12, switchernomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 10327
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 10328
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    .line 10329
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 10330
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    .line 10331
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 10332
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    .line 10333
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10337
    :cond_3
    :goto_0
    return-void

    .line 10334
    :catch_0
    move-exception v13

    move-object v2, v13

    .line 10335
    .local v2, e1:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public releaseBitmap()V
    .locals 2

    .prologue
    .line 10344
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishStrokeThread:Z

    if-eqz v0, :cond_2

    .line 10345
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishThumbnailThread:Z

    if-eqz v0, :cond_2

    .line 10346
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishPreviewThread:Z

    if-eqz v0, :cond_2

    .line 10351
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10352
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10355
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10356
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10363
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isOtherAppSync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10364
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 10365
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mCurrentURI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->CheckOtherAppSync(Landroid/net/Uri;)Z

    .line 10368
    :cond_2
    return-void
.end method

.method public start()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 10448
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v8, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10449
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7, v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 10450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mStartTime:J

    .line 10452
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/16 v8, 0x7d1

    if-ne v7, v8, :cond_1

    .line 10453
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10454
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10455
    .local v1, c:Landroid/graphics/Canvas;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    invoke-static {v7, v1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawBackground(Landroid/content/res/Resources;Landroid/graphics/Canvas;I)V

    .line 10456
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v5

    .line 10457
    .local v5, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10465
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v5           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->stopRecordPlayer()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$308(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10467
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->UpdateTextToBitmap(Landroid/graphics/Bitmap;)V

    .line 10470
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    if-nez v7, :cond_4

    .line 10471
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v7, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10487
    :goto_1
    return-void

    .line 10457
    .restart local v1       #c:Landroid/graphics/Canvas;
    .restart local v5       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 10458
    .local v2, image:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v3, v0

    .line 10459
    .local v3, is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v8, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v9, "helpbackground|2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10460
    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 10475
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v2           #image:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v3           #is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .end local v5           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mDeleteObjectList:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 10485
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v9, 0x7f090003

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10486
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v10, 0x7f090017

    invoke-virtual {v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updateDataThread:Ljava/lang/Runnable;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v11

    .line 10485
    invoke-static {v7, v8, v9, v10, v11}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_1

    .line 10475
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10476
    .local v6, strPath:Ljava/lang/String;
    const-string v8, "sdcard"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    .line 10477
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10478
    .local v4, removeFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10479
    const-string v8, "[DIOTEK]"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete file : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "in SaveManager"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10480
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public updatePreviewFunc()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 10754
    const-string v4, "/mnt/sdcard/Application/SMemo/switcher"

    .line 10755
    .local v4, strFilePath:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/prev"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".sfm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10759
    .local v5, strThumb:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10760
    .local v3, out:Ljava/io/FileOutputStream;
    const/16 v7, 0x310

    const/16 v8, 0x468

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10761
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 10792
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 10764
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10765
    .local v1, c:Landroid/graphics/Canvas;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpObject:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10766
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10769
    if-eqz v0, :cond_1

    .line 10770
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10771
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10772
    const/4 v0, 0x0

    .line 10773
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10781
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v3           #out:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishPreviewThread:Z

    .line 10782
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->releaseBitmap()V

    .line 10784
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 10785
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "SwitcherImage"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10786
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mCurrentURI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10787
    iget-wide v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->prevRecognitionId:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 10788
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-wide v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->prevRecognitionId:J

    long-to-int v8, v8

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processWidget(I)Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$231(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)Z

    .line 10791
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mEndTime:J

    goto :goto_0

    .line 10775
    .end local v6           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v7

    move-object v2, v7

    .line 10776
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 10777
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v7

    move-object v2, v7

    .line 10778
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 10790
    .end local v2           #e:Ljava/io/IOException;
    .restart local v6       #values:Landroid/content/ContentValues;
    :cond_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-wide v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J

    long-to-int v8, v8

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processWidget(I)Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$231(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)Z

    goto :goto_2
.end method
