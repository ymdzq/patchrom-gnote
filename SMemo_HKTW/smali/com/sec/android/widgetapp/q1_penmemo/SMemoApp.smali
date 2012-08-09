.class public Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
.super Landroid/app/Application;
.source "SMemoApp.java"


# static fields
.field public static final CANVAS_BOTTOM:I = 0x468

.field public static final CANVAS_LEFT:I = 0x0

.field public static final CANVAS_RIGHT:I = 0x310

.field public static final CANVAS_TOP:I = 0x0

.field public static final ChineseBg:I = 0x8

.field public static final DEFAULT_APP_CACHE_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo/cache"

.field public static final DEFAULT_APP_COLOR_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo/color"

.field public static final DEFAULT_APP_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo"

.field public static final DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo/image"

.field public static final DEFAULT_APP_SOUNDDATA_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo/sound"

.field public static final DEFAULT_APP_SWITCHER_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/Application/SMemo/switcher"

.field public static final DEFAULT_LAND_CHAR_SPACING:F = 16.0f

.field public static final DEFAULT_LAND_LINE_HEIGHT:F = 76.0f

.field public static final DEFAULT_LAND_PADDING_LEFT:I = 0x26

.field public static final DEFAULT_LAND_PADDING_TOP:I = 0x20

.field public static final DEFAULT_LAND_TEXT_SIZE:F = 61.0f

.field public static final DEFAULT_MENU_HEIGHT:I = 0x4a

.field public static final DEFAULT_PORT_CHAR_SPACING:F = 10.0f

.field public static final DEFAULT_PORT_LINE_HEIGHT:F = 47.0f

.field public static final DEFAULT_PORT_PADDING_LEFT:I = 0x18

.field public static final DEFAULT_PORT_PADDING_TOP:I = 0x14

.field public static final DEFAULT_PORT_TEXT_SIZE:F = 38.0f

.field public static DEFAULT_STROKE_VECTOR_LIMITATION:I = 0x0

.field public static final DEVICE_HEIGHT:I = 0x500

.field public static final DEVICE_WIDTH:I = 0x320

.field public static final HANDLER_DELAY_WHEN_EXPORT:J = 0xc8L

.field public static final HANDLER_DELAY_WHEN_SAVE:J = 0x12cL

.field public static final MTP_INTENT:Ljava/lang/String; = "android.intent.action.MTP_FILE_SCAN"

.field public static final SCREEN_LAND_BOTTOM:I = 0x295

.field public static final SCREEN_LAND_RIGHT:I = 0x4f0

.field public static final SCREEN_LEFT:I = 0x0

.field public static final SCREEN_PORT_BOTTOM:I = 0x468

.field public static final SCREEN_PORT_RIGHT:I = 0x310

.field public static final SCREEN_TOP:I

.field public static mIsICSVersion:Z

.field public static memoDataVersion:Ljava/lang/String;

.field public static preloadMemo6Time_kr:[J

.field public static preloadMemoTime:[J


# instance fields
.field private checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

.field private mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

.field private mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

.field private modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 50
    const/16 v0, 0x2710

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->DEFAULT_STROKE_VECTOR_LIMITATION:I

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mIsICSVersion:Z

    .line 90
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    .line 95
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    .line 102
    const-string v0, "smemo ver 1.0"

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->memoDataVersion:Ljava/lang/String;

    .line 26
    return-void

    .line 90
    nop

    :array_0
    .array-data 0x8
        0xebt 0x18t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x8at 0x53t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x4t 0x7bt 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x51t 0xa7t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0x3t 0xdbt 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0xdet 0xf7t 0x17t 0x81t 0x33t 0x1t 0x0t 0x0t
        0xc8t 0x13t 0x18t 0x81t 0x33t 0x1t 0x0t 0x0t
    .end array-data

    .line 95
    :array_1
    .array-data 0x8
        0xbft 0xat 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x59t 0x3ct 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0xaat 0x62t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x3ft 0x7ft 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x49t 0x95t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0xc1t 0xact 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
        0x45t 0xc8t 0xcct 0x81t 0x33t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 26
    return-void
.end method

.method private InitializeEngine()V
    .locals 10

    .prologue
    const/16 v9, 0x310

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    invoke-direct {v3}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;-><init>()V

    invoke-direct {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;-><init>(Lcom/sec/android/framework/draw/sprites/ISpriteFactory;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 152
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x468

    invoke-direct {v3, v5, v5, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeCanvasSize(Landroid/graphics/Rect;)V

    .line 153
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x468

    invoke-direct {v3, v5, v5, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeScreenSize(Landroid/graphics/Rect;)V

    .line 154
    const-string v2, "%s/%s/%s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "/mnt/sdcard/android/data"

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "cache"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, cacheDirectory:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2, v0}, Lcom/sec/android/framework/draw/Setting;->setCacheDirectory(Ljava/lang/String;)V

    .line 157
    const-string v2, "%s/%s/%s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "/mnt/sdcard/android/data"

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "serial"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, serialDirectory:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2, v1}, Lcom/sec/android/framework/draw/Setting;->setSerializationDirectory(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->DEFAULT_STROKE_VECTOR_LIMITATION:I

    invoke-virtual {v2, v3}, Lcom/sec/android/framework/draw/Setting;->setStrokeVectorLimitation(I)V

    .line 161
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearStage()V

    .line 165
    return-void
.end method

.method private changetScreenSize(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "rect"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeScreenSize(Landroid/graphics/Rect;)V

    .line 169
    return-void
.end method

.method public static getFileName(ZI)Ljava/lang/String;
    .locals 9
    .parameter "isSwitcher"
    .parameter "memoid"

    .prologue
    .line 223
    const/4 v4, 0x0

    .line 224
    .local v4, folderName:Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 225
    const-string v4, "/mnt/sdcard/Application/SMemo/switcher"

    .line 228
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .local v2, directory:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 231
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/.nomedia"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .local v5, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 234
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 241
    .local v0, currenttime:J
    const/4 v6, 0x0

    .line 242
    .local v6, viewFileName:Ljava/lang/String;
    if-eqz p0, :cond_3

    .line 243
    if-lez p1, :cond_2

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".sfm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 251
    return-object v6

    .line 227
    .end local v0           #currenttime:J
    .end local v2           #directory:Ljava/io/File;
    .end local v5           #nomedia:Ljava/io/File;
    .end local v6           #viewFileName:Ljava/lang/String;
    :cond_1
    const-string v4, "/mnt/sdcard/Application/SMemo/cache"

    goto :goto_0

    .line 235
    .restart local v2       #directory:Ljava/io/File;
    .restart local v5       #nomedia:Ljava/io/File;
    :catch_0
    move-exception v7

    move-object v3, v7

    .line 236
    .local v3, e1:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 246
    .end local v3           #e1:Ljava/io/IOException;
    .restart local v0       #currenttime:J
    .restart local v6       #viewFileName:Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".sfm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 249
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "thumb"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".sfm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method private setPreferences(Ljava/lang/String;Z)V
    .locals 5
    .parameter "key"
    .parameter "value"

    .prologue
    .line 255
    const-string v2, "[DIOTEK]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SMemoApp setPreferences - Excuted : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v2, "DUMMY_IMAGE"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    .local v1, share:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    return-void
.end method


# virtual methods
.method public GetRecognizeStroke(Landroid/graphics/RectF;)Ljava/util/LinkedList;
    .locals 2
    .parameter "rect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->getHittedStrokeSprites(Landroid/graphics/RectF;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public cleanupEngine()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayers()V

    .line 177
    return-void
.end method

.method public getChecker()Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    return-object v0
.end method

.method public getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    return-object v0
.end method

.method public getRecogManager()Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    .line 190
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-virtual {v0, p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->init(Landroid/content/Context;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    return-object v0
.end method

.method public getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 106
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 107
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v4

    sput-boolean v4, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mIsICSVersion:Z

    .line 108
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->InitializeEngine()V

    .line 110
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, serializationDirPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .local v2, serializationDir:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v6, v10

    :goto_0
    if-lt v6, v5, :cond_1

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    :cond_0
    const-string v4, "IS_MEMO_EXCUTED"

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->setPreferences(Ljava/lang/String;Z)V

    .line 126
    return-void

    .line 114
    :cond_1
    aget-object v0, v4, v6

    .line 115
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v10

    :goto_1
    if-lt v9, v8, :cond_3

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 116
    :cond_3
    aget-object v1, v7, v9

    .line 117
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 116
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 131
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->finalize()V

    .line 132
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->dispose()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 147
    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->release()V

    .line 148
    return-void
.end method
