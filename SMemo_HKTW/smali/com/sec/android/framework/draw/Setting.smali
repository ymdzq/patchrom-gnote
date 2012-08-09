.class public Lcom/sec/android/framework/draw/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_CACHE_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/android/data/com.sec.android.framework.draw/cache"

.field protected static final DEFAULT_CACHE_TIME:I = 0x46

.field protected static final DEFAULT_CANVAS_HEIGHT:I = 0x1

.field protected static final DEFAULT_CANVAS_WIDTH:I = 0x1

.field protected static final DEFAULT_HAND_PRESSURE_PARAMETER:[F = null

.field protected static final DEFAULT_HAND_SPEED_PARAMETER:[F = null

.field protected static final DEFAULT_HISTORY_SIZE:I = 0x1e

.field protected static final DEFAULT_SCREEN_HEIGHT:I = 0x1

.field protected static final DEFAULT_SCREEN_WIDTH:I = 0x1

.field protected static final DEFAULT_SERIALIZATION_DIRECTORY:Ljava/lang/String; = "/mnt/sdcard/android/data/com.sec.android.framework.draw/serial"

#the value of this static final field might be set in the static constructor
.field protected static final DEFAULT_STROKE_COLOR:I = 0x0

.field protected static final DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod; = null

.field protected static final DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter; = null

.field protected static final DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type; = null

.field protected static final DEFAULT_STROKE_VECTOR_LIMITATION:I = 0x2710

.field protected static final DEFAULT_STROKE_WIDTH:F = 10.0f


# instance fields
.field protected DEFAULT_TABLET_PRESSURE_PARAMETER:[F

.field protected DEFAULT_TABLET_SPEED_PARAMETER:[F

.field protected cacheDirectory:Ljava/lang/String;

.field protected cacheTime:I

.field protected canvasRect:Landroid/graphics/Rect;

.field protected correctionPoint:Landroid/graphics/PointF;

.field protected handPressure:[F

.field protected handSpeed:[F

.field protected historySize:I

.field protected isDebugMode:Z

.field protected isEraserDrawn:Z

.field protected panningPosition:Landroid/graphics/PointF;

.field protected screenRect:Landroid/graphics/Rect;

.field protected serializationDirectory:Ljava/lang/String;

.field protected strokeColor:I

.field protected strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field protected strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

.field protected strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

.field protected strokeWidth:F

.field protected tabletPressure:[F

.field protected tabletSpeed:[F

.field protected updateCanvas:Lcom/sec/android/framework/draw/View;

.field protected vectorSize:I

.field protected zoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x13

    .line 22
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_COLOR:I

    .line 23
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    sput-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 24
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;->SpeedAndPressure:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    sput-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 25
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    sput-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 30
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_SPEED_PARAMETER:[F

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_PRESSURE_PARAMETER:[F

    .line 20
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xb0t 0x41t
        0x0t 0x0t 0xaat 0x42t
    .end array-data

    .line 32
    :array_1
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0x33t 0x33t 0xb3t 0x3et
        0x33t 0x33t 0x33t 0x3ft
        0x0t 0x0t 0xa0t 0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeWidth:F

    .line 69
    sget v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_COLOR:I

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeColor:I

    .line 70
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 71
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 72
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->panningPosition:Landroid/graphics/PointF;

    .line 75
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->zoomFactor:F

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->correctionPoint:Landroid/graphics/PointF;

    .line 77
    iput-boolean v1, p0, Lcom/sec/android/framework/draw/Setting;->isDebugMode:Z

    .line 79
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_SPEED_PARAMETER:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_PRESSURE_PARAMETER:[F

    .line 81
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_SPEED_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handSpeed:[F

    .line 82
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_SPEED_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletSpeed:[F

    .line 83
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_PRESSURE_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handPressure:[F

    .line 84
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_PRESSURE_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletPressure:[F

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/Setting;->setCanvasRect(Landroid/graphics/Rect;)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/Setting;->setScreenRect(Landroid/graphics/Rect;)V

    .line 88
    const-string v0, "/mnt/sdcard/android/data/com.sec.android.framework.draw/cache"

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 90
    const/16 v0, 0x46

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheTime:I

    .line 91
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->historySize:I

    .line 93
    const-string v0, "/mnt/sdcard/android/data/com.sec.android.framework.draw/serial"

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->serializationDirectory:Ljava/lang/String;

    .line 95
    const/16 v0, 0x2710

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->vectorSize:I

    .line 96
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/Setting;->isEraserDrawn:Z

    .line 97
    return-void

    .line 79
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x33t 0x33t 0x33t 0x40t
        0x9at 0x99t 0xe9t 0x40t
        0x9at 0x99t 0x11t 0x41t
    .end array-data

    :array_1
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0x26t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeWidth:F

    .line 104
    sget v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_COLOR:I

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeColor:I

    .line 105
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_TYPE:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 106
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_PARAMETER:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 107
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_STROKE_INPUT:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->panningPosition:Landroid/graphics/PointF;

    .line 110
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->zoomFactor:F

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->correctionPoint:Landroid/graphics/PointF;

    .line 112
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/Setting;->isDebugMode:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_SPEED_PARAMETER:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_PRESSURE_PARAMETER:[F

    .line 116
    :goto_0
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_SPEED_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handSpeed:[F

    .line 117
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_SPEED_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletSpeed:[F

    .line 118
    sget-object v0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_HAND_PRESSURE_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handPressure:[F

    .line 119
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_PRESSURE_PARAMETER:[F

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletPressure:[F

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/Setting;->setCanvasRect(Landroid/graphics/Rect;)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/Setting;->setScreenRect(Landroid/graphics/Rect;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/mnt/sdcard/android/data/com.sec.android.framework.draw/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 127
    :cond_0
    const/16 v0, 0x46

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheTime:I

    .line 128
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->historySize:I

    .line 130
    const-string v0, "/mnt/sdcard/android/data/com.sec.android.framework.draw/serial"

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->serializationDirectory:Ljava/lang/String;

    .line 132
    const/16 v0, 0x2710

    iput v0, p0, Lcom/sec/android/framework/draw/Setting;->vectorSize:I

    .line 133
    iput-boolean v3, p0, Lcom/sec/android/framework/draw/Setting;->isEraserDrawn:Z

    .line 134
    return-void

    .line 114
    :cond_1
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_SPEED_PARAMETER:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->DEFAULT_TABLET_PRESSURE_PARAMETER:[F

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xa0t 0x40t
        0x9at 0x99t 0xc9t 0x40t
        0x0t 0x0t 0xaat 0x42t
    .end array-data

    :array_1
    .array-data 0x4
        0x8ft 0xc2t 0xf5t 0x3et
        0x7bt 0x14t 0x2et 0x3ft
        0x0t 0x0t 0x40t 0x3ft
        0x71t 0x3dt 0x4at 0x3ft
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x66t 0x66t 0x86t 0x40t
        0x0t 0x0t 0x18t 0x41t
        0x0t 0x0t 0xct 0x42t
    .end array-data

    :array_3
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x5ct 0x8ft 0xc2t 0x3et
        0x1ft 0x85t 0xebt 0x3et
        0xcdt 0xcct 0xct 0x3ft
    .end array-data
.end method


# virtual methods
.method public getCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheTime()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheTime:I

    return v0
.end method

.method public getCanvasHeight()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getCanvasRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Setting;->canvasRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getCorrectionPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->correctionPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHandPressureParameter()[F
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handPressure:[F

    return-object v0
.end method

.method public getHandSpeedParameter()[F
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->handSpeed:[F

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/sec/android/framework/draw/Setting;->historySize:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->screenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Setting;->screenRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->screenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getSerializationDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->serializationDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeColor:I

    return v0
.end method

.method public getStrokeInput()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    return-object v0
.end method

.method public getStrokeParameter()Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    return-object v0
.end method

.method public getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    return-object v0
.end method

.method public getStrokeVectorLimitation()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/sec/android/framework/draw/Setting;->vectorSize:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/sec/android/framework/draw/Setting;->strokeWidth:F

    return v0
.end method

.method public getTabletPressureParameter()[F
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletPressure:[F

    return-object v0
.end method

.method public getTabletSpeedParameter()[F
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->tabletSpeed:[F

    return-object v0
.end method

.method public getUpdateCanvas()Lcom/sec/android/framework/draw/View;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->updateCanvas:Lcom/sec/android/framework/draw/View;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/Setting;->isDebugMode:Z

    return v0
.end method

.method public isEraserDrawn()Z
    .locals 1

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/Setting;->isEraserDrawn:Z

    return v0
.end method

.method public removeCacheFiles()V
    .locals 7

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 605
    :cond_0
    return-void

    .line 595
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 599
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 598
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setCacheDirectory(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/Setting;->removeCacheFiles()V

    .line 486
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->cacheDirectory:Ljava/lang/String;

    .line 489
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    const-string v0, "DIOTEK/DRAW"

    const-string v1, "setCacheDirectory : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCacheTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput p1, p0, Lcom/sec/android/framework/draw/Setting;->cacheTime:I

    .line 527
    return-void
.end method

.method public setCanvasRect(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->canvasRect:Landroid/graphics/Rect;

    .line 165
    return-void
.end method

.method public setCorrectionPoint(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sec/android/framework/draw/Setting;->correctionPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 469
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/Setting;->isDebugMode:Z

    .line 344
    return-void
.end method

.method public setEraserDrawn(Z)V
    .locals 0
    .parameter

    .prologue
    .line 568
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/Setting;->isEraserDrawn:Z

    .line 569
    return-void
.end method

.method public setHandPressureParameter([F)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->handPressure:[F

    .line 411
    return-void
.end method

.method public setHandSpeedParameter([F)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->handSpeed:[F

    .line 355
    return-void
.end method

.method public setHistorySize(I)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput p1, p0, Lcom/sec/android/framework/draw/Setting;->historySize:I

    .line 541
    return-void
.end method

.method public setPressureParameter([F[F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/Setting;->setHandPressureParameter([F)V

    .line 455
    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/Setting;->setTabletPressureParameter([F)V

    .line 456
    return-void
.end method

.method public setScreenRect(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/Setting;->screenRect:Landroid/graphics/Rect;

    .line 202
    return-void
.end method

.method public setSerializationDirectory(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->serializationDirectory:Ljava/lang/String;

    .line 502
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    const-string v0, "DIOTEK/DRAW"

    const-string v1, "setSerializationDirectory : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/framework/draw/Setting;->serializationDirectory:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setSpeedParameter([F[F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/Setting;->setHandSpeedParameter([F)V

    .line 399
    invoke-virtual {p0, p2}, Lcom/sec/android/framework/draw/Setting;->setTabletSpeedParameter([F)V

    .line 400
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput p1, p0, Lcom/sec/android/framework/draw/Setting;->strokeColor:I

    .line 258
    return-void
.end method

.method public setStrokeInput(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->strokeInput:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    .line 320
    return-void
.end method

.method public setStrokeParameter(Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    .line 299
    return-void
.end method

.method public setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 278
    return-void
.end method

.method public setStrokeVectorLimitation(I)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput p1, p0, Lcom/sec/android/framework/draw/Setting;->vectorSize:I

    .line 555
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput p1, p0, Lcom/sec/android/framework/draw/Setting;->strokeWidth:F

    .line 239
    return-void
.end method

.method public setTabletPressureParameter([F)V
    .locals 0
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->tabletPressure:[F

    .line 432
    return-void
.end method

.method public setTabletSpeedParameter([F)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->tabletSpeed:[F

    .line 376
    return-void
.end method

.method public setUpdateCanvas(Lcom/sec/android/framework/draw/View;)V
    .locals 0
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/sec/android/framework/draw/Setting;->updateCanvas:Lcom/sec/android/framework/draw/View;

    .line 583
    return-void
.end method
