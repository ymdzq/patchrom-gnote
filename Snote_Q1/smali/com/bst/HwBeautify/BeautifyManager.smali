.class public Lcom/bst/HwBeautify/BeautifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CANVAS_HEIGHT:I

.field public static CANVAS_WIDTH:I

.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/bst/HwBeautify/BeautifyManager;

.field private static d:Landroid/content/Context;

.field public static sEngineLoaded:Z


# instance fields
.field public mContourNum:I

.field public mContourResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string v0, "CB::BeautifyManager"

    sput-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bst/HwBeautify/BeautifyManager;->b:Z

    .line 55
    sput v1, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    .line 57
    sput v1, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    .line 64
    sput-boolean v1, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourResult:[I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourNum:I

    .line 60
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 109
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyManager;->b()V

    return-void
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyNative;->cbInitEngine()I

    .line 113
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 116
    :try_start_0
    const-string v1, "ChnTrial.pdb"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 120
    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bst/HwBeautify/BeautifyManager;->getByteFromInputStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 122
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/bst/HwBeautify/BeautifyNative;->cbLoadPDB(I[B)I

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    sget v0, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    .line 135
    sget v1, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    .line 136
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 137
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 138
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 139
    int-to-float v2, v2

    const v3, 0x40228f5c

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bst/HwBeautify/BeautifyNative;->cbSetRect(III)I

    .line 145
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c()V
    .locals 0

    .prologue
    .line 148
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyNative;->cbCloseEngine()V

    .line 149
    return-void
.end method

.method public static getByteFromInputStream(Ljava/io/InputStream;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 439
    .line 440
    new-array v0, p1, [B

    .line 442
    if-nez p0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 448
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 449
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 457
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 464
    :goto_1
    sget-object v1, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getByteFromInputStream] byte lenght:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 459
    :catch_1
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    .line 457
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    :goto_2
    throw v0

    .line 459
    :catch_2
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 459
    :catch_3
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Lcom/bst/HwBeautify/BeautifyManager;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bst/HwBeautify/BeautifyManager;

    invoke-direct {v0}, Lcom/bst/HwBeautify/BeautifyManager;-><init>()V

    sput-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bst/HwBeautify/BeautifyManager$2;

    invoke-direct {v1}, Lcom/bst/HwBeautify/BeautifyManager$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    :cond_0
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bst/HwBeautify/BeautifyManager;
    .locals 2
    .parameter

    .prologue
    .line 67
    sput-object p0, Lcom/bst/HwBeautify/BeautifyManager;->d:Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bst/HwBeautify/BeautifyManager;

    invoke-direct {v0}, Lcom/bst/HwBeautify/BeautifyManager;-><init>()V

    sput-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bst/HwBeautify/BeautifyManager$1;

    invoke-direct {v1}, Lcom/bst/HwBeautify/BeautifyManager$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    :cond_0
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    return-object v0
.end method

.method public static releaseInstance()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyManager;->c()V

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/bst/HwBeautify/BeautifyManager;->c:Lcom/bst/HwBeautify/BeautifyManager;

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public createBmpFromPath(Landroid/graphics/Path;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 470
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 471
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 473
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 475
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 476
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 477
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Heigth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 481
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 483
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    return-object v1
.end method

.method public createHTHPathFromPointArray([I)Landroid/graphics/Path;
    .locals 8
    .parameter

    .prologue
    const/high16 v1, 0x1

    .line 232
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 233
    const/4 v2, -0x1

    .line 235
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v4, "call in the createHTHPathFromPointArray"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 238
    new-array v4, v1, [I

    .line 241
    sget-object v5, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[createHandwritePathFromPointArray] pointNum is="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    if-nez v3, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-static {p1, v3, v4, v1}, Lcom/bst/HwBeautify/BeautifyNative;->cbBeautifyStrokes([II[II)Lcom/bst/HwBeautify/ReturnInfo;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    iget v2, v3, Lcom/bst/HwBeautify/ReturnInfo;->resultValue:I

    .line 253
    sget-object v1, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createHTHPathFromPointArray]resultValue = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget v1, v3, Lcom/bst/HwBeautify/ReturnInfo;->contourNum:I

    .line 255
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createHTHPathFromPointArray]contourNum = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_2
    if-nez v2, :cond_0

    .line 261
    invoke-virtual {p0, v4, v1}, Lcom/bst/HwBeautify/BeautifyManager;->getPathFromContourData([II)Landroid/graphics/Path;

    move-result-object v0

    .line 262
    iput-object v4, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourResult:[I

    .line 263
    iput v1, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourNum:I

    goto :goto_0
.end method

.method public createRealTimePathFromPointArray([I)Landroid/graphics/Path;
    .locals 7
    .parameter

    .prologue
    const/high16 v1, 0x1

    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "liangdas"

    const-string v4, "call in the realtime"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 204
    new-array v4, v1, [I

    .line 209
    invoke-static {p1, v3, v4, v1}, Lcom/bst/HwBeautify/BeautifyNative;->cbRealtimeDraw([II[II)Lcom/bst/HwBeautify/ReturnInfo;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    iget v2, v3, Lcom/bst/HwBeautify/ReturnInfo;->resultValue:I

    .line 215
    sget-object v1, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createHTHPathFromPointArray]resultValue = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget v1, v3, Lcom/bst/HwBeautify/ReturnInfo;->contourNum:I

    .line 217
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createHTHPathFromPointArray]contourNum = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    if-nez v2, :cond_1

    .line 223
    invoke-virtual {p0, v4, v1}, Lcom/bst/HwBeautify/BeautifyManager;->getPathFromContourData([II)Landroid/graphics/Path;

    move-result-object v0

    .line 224
    iput-object v4, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourResult:[I

    .line 225
    iput v1, p0, Lcom/bst/HwBeautify/BeautifyManager;->mContourNum:I

    .line 228
    :cond_1
    return-object v0
.end method

.method public createTTHPathFromUnicodeArray([I)Landroid/graphics/Path;
    .locals 9
    .parameter

    .prologue
    const/high16 v6, 0x4

    const/16 v3, 0x38

    .line 270
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 271
    const/4 v8, -0x1

    .line 272
    if-nez p1, :cond_0

    .line 305
    :goto_0
    return-object v7

    .line 275
    :cond_0
    new-array v5, v6, [I

    .line 278
    array-length v1, p1

    .line 282
    const/4 v2, 0x1

    move-object v0, p1

    move v4, v3

    .line 285
    invoke-static/range {v0 .. v6}, Lcom/bst/HwBeautify/BeautifyNative;->cbBeautifyText([IIIII[II)Lcom/bst/HwBeautify/ReturnInfo;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    iget v0, v1, Lcom/bst/HwBeautify/ReturnInfo;->resultValue:I

    .line 290
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[beautifyText]resultValue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget v6, v1, Lcom/bst/HwBeautify/ReturnInfo;->contourNum:I

    .line 292
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[beautifyText]contourNum = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-short v2, v1, Lcom/bst/HwBeautify/ReturnInfo;->retUnicodeNum:S

    .line 294
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[beautifyText]retUnicodeNum = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-short v2, v1, Lcom/bst/HwBeautify/ReturnInfo;->retOffsetX:S

    .line 296
    iget-short v1, v1, Lcom/bst/HwBeautify/ReturnInfo;->retOffsetY:S

    .line 298
    sget-object v3, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[beautifyText]retOffsetX = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", retOffsetY = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_1
    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p0, v5, v6}, Lcom/bst/HwBeautify/BeautifyManager;->getPathFromContourData([II)Landroid/graphics/Path;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 305
    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public getDataFromPointArray(Ljava/util/Vector;)[I
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 180
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[getDataFromPointArray] pointNum is="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 181
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 185
    sget-boolean v0, Lcom/bst/HwBeautify/BeautifyManager;->b:Z

    if-eqz v0, :cond_0

    .line 186
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 187
    :goto_1
    if-lt v2, v0, :cond_2

    .line 191
    :cond_0
    return-object v3

    .line 182
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_2
    sget-object v1, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]= ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getPathFromContourData([II)Landroid/graphics/Path;
    .locals 12
    .parameter
    .parameter

    .prologue
    const v11, 0xffff

    const/4 v1, 0x0

    .line 309
    array-length v4, p1

    .line 313
    const/4 v0, 0x1

    .line 317
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v3, "Enter into the getPathFromContourData"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[getPathFromContourData] contourPointsNum="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-array v5, p2, [Landroid/graphics/Point;

    .line 322
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v3, "create contourPoints"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 323
    :goto_0
    if-lt v2, p2, :cond_0

    .line 328
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v3, "End the contourPoints"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 330
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v3, "create pathResult"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 332
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v3, "[getPathFromContourData] Begin to enter the while"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    move v0, v1

    .line 334
    :goto_1
    if-nez v3, :cond_1

    .line 367
    return-object v6

    .line 326
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v5, v2

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    new-instance v7, Lcom/bst/HwBeautify/BasicBezier;

    invoke-direct {v7}, Lcom/bst/HwBeautify/BasicBezier;-><init>()V

    move v2, v0

    move v0, v1

    .line 338
    :goto_2
    add-int/lit8 v8, v2, 0x1

    if-lt v8, v4, :cond_2

    move v3, v1

    move v0, v2

    .line 340
    goto :goto_1

    .line 342
    :cond_2
    aget v8, p1, v2

    if-ne v8, v11, :cond_3

    add-int/lit8 v8, v2, 0x1

    aget v8, p1, v8

    if-ne v8, v11, :cond_3

    move v3, v1

    move v0, v2

    .line 345
    goto :goto_1

    .line 348
    :cond_3
    aget v8, p1, v2

    if-ne v8, v11, :cond_4

    add-int/lit8 v8, v2, 0x1

    aget v8, p1, v8

    if-nez v8, :cond_4

    .line 350
    invoke-virtual {v7}, Lcom/bst/HwBeautify/BasicBezier;->clearPath()V

    .line 354
    invoke-virtual {v7, v5, v0}, Lcom/bst/HwBeautify/BasicBezier;->setBezierContour([Landroid/graphics/Point;I)V

    .line 355
    invoke-virtual {v7}, Lcom/bst/HwBeautify/BasicBezier;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 356
    add-int/lit8 v2, v2, 0x2

    move v0, v2

    .line 358
    goto :goto_1

    .line 360
    :cond_4
    aget-object v8, v5, v0

    aget v9, p1, v2

    add-int/lit8 v10, v2, 0x1

    aget v10, p1, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    add-int/lit8 v2, v2, 0x2

    .line 337
    goto :goto_2
.end method

.method public readUnicodeArrayFromString(Ljava/lang/String;)[I
    .locals 3
    .parameter

    .prologue
    .line 404
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[readUnicodeArrayFromString] str = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/4 v0, 0x0

    check-cast v0, [B

    .line 408
    :try_start_0
    const-string v1, "UTF-16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 413
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bst/HwBeautify/BeautifyManager;->unicodeByteArrayToIntArray([B)[I

    move-result-object v0

    return-object v0

    .line 409
    :catch_0
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public setBeautifyTextLayout(II)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 152
    move/from16 v0, p2

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fc0

    mul-double/2addr v1, v3

    double-to-int v3, v1

    .line 155
    move/from16 v0, p1

    int-to-double v1, v0

    const-wide/high16 v4, 0x3fc0

    mul-double/2addr v1, v4

    double-to-int v5, v1

    .line 157
    move/from16 v0, p1

    int-to-double v1, v0

    const-wide v6, 0x3fd3333333333333L

    mul-double/2addr v1, v6

    double-to-int v6, v1

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    sget v13, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_WIDTH:I

    .line 167
    sget v14, Lcom/bst/HwBeautify/BeautifyManager;->CANVAS_HEIGHT:I

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p1

    move/from16 v7, p2

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p1

    .line 172
    invoke-static/range {v1 .. v16}, Lcom/bst/HwBeautify/BeautifyNative;->cbSetLayout(IIIIIIIIIIIIIIII)I

    .line 175
    return-void
.end method

.method public unicodeByteArrayToIntArray([B)[I
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 417
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v2, "[unicodeByteArrayToIntArray] begin to call unicodeByteArrayToIntArray"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    if-nez p1, :cond_0

    .line 419
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    const-string v2, "[unicodeByteArrayToIntArray] bytes is null"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v3, v0, 0x2

    .line 421
    new-array v4, v3, [I

    .line 422
    sget-object v0, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[unicodeByteArrayToIntArray] intLen:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 423
    :goto_0
    if-lt v2, v3, :cond_1

    move v0, v1

    .line 430
    :goto_1
    if-lt v0, v3, :cond_4

    .line 435
    return-object v4

    .line 424
    :cond_1
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p1, v0

    if-gez v0, :cond_2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p1, v0

    add-int/lit16 v0, v0, 0x100

    :goto_2
    mul-int/lit16 v5, v0, 0x100

    .line 425
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    if-gez v0, :cond_3

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    add-int/lit16 v0, v0, 0x100

    :goto_3
    add-int/2addr v0, v5

    .line 424
    aput v0, v4, v2

    .line 423
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 424
    :cond_2
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, p1, v0

    goto :goto_2

    .line 425
    :cond_3
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    goto :goto_3

    .line 431
    :cond_4
    sget-object v2, Lcom/bst/HwBeautify/BeautifyManager;->a:Ljava/lang/String;

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[unicodeByteArrayToIntArray] UnicodeIntArray["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 433
    const-string v6, "0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aget v8, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-static {v2, v5}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
