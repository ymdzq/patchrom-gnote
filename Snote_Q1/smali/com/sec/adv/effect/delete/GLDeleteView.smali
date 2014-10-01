.class public Lcom/sec/adv/effect/delete/GLDeleteView;
.super Landroid/opengl/GLSurfaceView;
.source "GLDeleteView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;,
        Lcom/sec/adv/effect/delete/GLDeleteView$ContextFactory;,
        Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static isBitmapSetStart:Z

.field static mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;


# instance fields
.field private final MIN_MOVE_VALUE:F

.field private bitmapWidthHeightResizeGuide:I

.field private is3Finger:Z

.field private mAccX:F

.field private mAccY:F

.field private mAccZ:F

.field private mAccelerometer:Landroid/hardware/Sensor;

.field mContext:Landroid/content/Context;

.field private mCrumpleDuration:F

.field private mCrumpleRatio:F

.field private mDropDuration:F

.field private mOrientation:I

.field private mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundResID:I

.field private mSounds:I

.field private touchMoveX1:F

.field private touchMoveX2:F

.field private touchMoveX3:F

.field private touchMoveY1:F

.field private touchMoveY2:F

.field private touchMoveY3:F

.field private touchPointX1:F

.field private touchPointX2:F

.field private touchPointX3:F

.field private touchPointY1:F

.field private touchPointY2:F

.field private touchPointY3:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    .line 30
    const-string v0, "GLDeleteView"

    sput-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/adv/effect/delete/GLDeleteView;->isBitmapSetStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/high16 v1, 0x3f80

    .line 63
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 35
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 36
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 41
    const v0, 0x3f99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    .line 42
    const v0, 0x3e99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    .line 43
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    .line 56
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->MIN_MOVE_VALUE:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    .line 58
    const/16 v0, 0x19

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->bitmapWidthHeightResizeGuide:I

    .line 65
    iput-object p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->init()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/high16 v1, 0x3f80

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 35
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 36
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 41
    const v0, 0x3f99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    .line 42
    const v0, 0x3e99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    .line 43
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    .line 56
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->MIN_MOVE_VALUE:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    .line 58
    const/16 v0, 0x19

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->bitmapWidthHeightResizeGuide:I

    .line 72
    iput-object p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->init()V

    .line 74
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 591
    invoke-static {p0, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private calculateGX(IFF)F
    .locals 1
    .parameter "rotation2"
    .parameter "mAccX2"
    .parameter "mAccY2"

    .prologue
    .line 246
    const/high16 v0, 0x3f80

    .line 248
    .local v0, directionX:F
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_0
    return v0

    .line 251
    :pswitch_0
    neg-float v0, p2

    .line 252
    goto :goto_0

    .line 254
    :pswitch_1
    move v0, p3

    .line 255
    goto :goto_0

    .line 257
    :pswitch_2
    move v0, p2

    .line 258
    goto :goto_0

    .line 260
    :pswitch_3
    neg-float v0, p3

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private calculateGY(IFF)F
    .locals 1
    .parameter "rotation2"
    .parameter "mAccX2"
    .parameter "mAccY2"

    .prologue
    .line 269
    const/high16 v0, -0x4080

    .line 271
    .local v0, directionY:F
    packed-switch p1, :pswitch_data_0

    .line 287
    :goto_0
    return v0

    .line 274
    :pswitch_0
    neg-float v0, p3

    .line 275
    goto :goto_0

    .line 277
    :pswitch_1
    neg-float v0, p2

    .line 278
    goto :goto_0

    .line 280
    :pswitch_2
    move v0, p3

    .line 281
    goto :goto_0

    .line 283
    :pswitch_3
    move v0, p2

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static callbackFromNative(I)V
    .locals 2
    .parameter "v"

    .prologue
    .line 293
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    if-nez v0, :cond_1

    .line 295
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "CrumplingEventListener not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    sget-boolean v0, Lcom/sec/adv/effect/delete/GLDeleteView;->isBitmapSetStart:Z

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onViewReady()V

    .line 305
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/adv/effect/delete/GLDeleteView;->isBitmapSetStart:Z

    goto :goto_0

    .line 309
    :pswitch_1
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onAnimationEnd()V

    goto :goto_0

    .line 312
    :pswitch_2
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onCrumplingEnd()V

    goto :goto_0

    .line 315
    :pswitch_3
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onMovingEnd()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .parameter "prompt"
    .parameter "egl"

    .prologue
    .line 594
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, error:I
    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    .line 598
    return-void

    .line 596
    :cond_0
    sget-object v1, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setEGLContextClientVersion(I)V

    .line 82
    invoke-virtual {p0, v4}, Lcom/sec/adv/effect/delete/GLDeleteView;->setPreserveEGLContextOnPause(Z)V

    .line 84
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "version 2012.09.27-4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-direct {v0}, Lcom/sec/adv/effect/delete/CrumplingRenderer;-><init>()V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 89
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {v0, p0}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 91
    invoke-static {}, Lcom/sec/adv/effect/delete/CrumplingLib;->newLib()V

    .line 93
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {p0, v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 95
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 97
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 98
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    goto :goto_0
.end method


# virtual methods
.method public initModel(IIFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFZI)V
    .locals 17
    .parameter "startPosX"
    .parameter "startPosY"
    .parameter "pageWidth"
    .parameter "pageHeight"
    .parameter "front"
    .parameter "back"
    .parameter "docX"
    .parameter "docY"
    .parameter "docWidth"
    .parameter "docHeight"
    .parameter "isGesture"
    .parameter "orientation"

    .prologue
    .line 126
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 128
    :cond_0
    sget-object v1, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v6, "front recycled"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p6, :cond_2

    .line 132
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v6, "back recycled"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/16 p6, 0x0

    .line 138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->getWidth()I

    move-result v1

    int-to-float v0, v1

    move/from16 v16, v0

    .line 139
    .local v16, dispWidth:F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->getHeight()I

    move-result v1

    int-to-float v15, v1

    .line 141
    .local v15, dispHeight:F
    move/from16 v0, p1

    int-to-float v1, v0

    div-float v2, v1, v16

    .line 142
    .local v2, ratioX:F
    move/from16 v0, p2

    int-to-float v1, v0

    div-float v3, v1, v15

    .line 143
    .local v3, ratioY:F
    div-float v4, p3, v16

    .line 144
    .local v4, ratioWidth:F
    div-float v5, p4, v15

    .line 146
    .local v5, ratioHeight:F
    sub-int v1, p1, p7

    int-to-float v1, v1

    div-float v9, v1, p9

    .line 147
    .local v9, bitmapRatioX:F
    sub-int v1, p2, p8

    int-to-float v1, v1

    div-float v10, v1, p10

    .line 148
    .local v10, bitmapRatioY:F
    div-float v11, p3, p9

    .line 149
    .local v11, bitmapRatioW:F
    div-float v12, p4, p10

    .line 173
    .local v12, bitmapRatioH:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v14}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->initModel(FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFZI)V

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 179
    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sec/adv/effect/delete/GLDeleteView;->isBitmapSetStart:Z

    goto :goto_0
.end method

.method public initView(FFFLandroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bgColorR"
    .parameter "bgColorG"
    .parameter "bgColorB"
    .parameter "shadow"

    .prologue
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 117
    :cond_0
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "shadow recycled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->initView(FFFLandroid/graphics/Bitmap;)V

    .line 121
    return-void
.end method

.method public initView(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "shadow"

    .prologue
    const v1, 0x3eb4b4b5

    .line 110
    const v0, 0x3eb2b2b3

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->initView(FFFLandroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public isCrumplingStart()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v4, -0x4080

    .line 479
    iget-boolean v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->is3Finger:Z

    if-nez v3, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v2

    .line 481
    :cond_1
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 482
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 483
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 485
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 486
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 485
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 487
    .local v1, prevDistance:F
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 488
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 487
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 491
    .local v0, nowDistance:F
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 492
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    .line 493
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 494
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v0, v3

    .line 496
    const/high16 v3, 0x41f0

    sub-float v3, v1, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 498
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 412
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 433
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 440
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 442
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 416
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 418
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 424
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 426
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 401
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 402
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 398
    :cond_0
    monitor-exit p0

    .line 406
    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCrumplingEventListener(Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 325
    sput-object p1, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    .line 326
    return-void
.end method

.method public setCrumplingSound(I)V
    .locals 4
    .parameter "resID"

    .prologue
    .line 184
    iput p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    .line 185
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 186
    return-void
.end method

.method public setStartState()V
    .locals 0

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->onResume()V

    .line 447
    return-void
.end method

.method public setStopState()V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->onPause()V

    .line 452
    return-void
.end method

.method public setTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .parameter "e"

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, -0x4080

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 506
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 508
    .local v5, nIndex:I
    packed-switch v0, :pswitch_data_0

    .line 588
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 510
    :pswitch_1
    iput-boolean v10, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->is3Finger:Z

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    .line 513
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 514
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    .line 515
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 516
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    .line 517
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 518
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    .line 519
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    goto :goto_0

    .line 522
    :pswitch_2
    if-ne v5, v8, :cond_2

    .line 523
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    .line 524
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    .line 554
    :cond_1
    :goto_1
    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    iput-boolean v10, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->is3Finger:Z

    goto :goto_0

    .line 525
    :cond_2
    if-ne v5, v9, :cond_1

    .line 526
    iput-boolean v8, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->is3Finger:Z

    .line 527
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    .line 528
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    .line 530
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    add-float/2addr v6, v7

    const/high16 v7, 0x4040

    div-float v3, v6, v7

    .line 531
    .local v3, midPointX:F
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    add-float/2addr v6, v7

    const/high16 v7, 0x4040

    div-float v4, v6, v7

    .line 533
    .local v4, midPointY:F
    const/4 v2, 0x0

    .line 534
    .local v2, countY:I
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 536
    :goto_2
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 538
    :goto_3
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 541
    :goto_4
    const/4 v1, 0x0

    .line 542
    .local v1, countX:I
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 544
    :goto_5
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 546
    :goto_6
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 549
    :goto_7
    if-lt v2, v8, :cond_9

    if-lt v1, v8, :cond_9

    const/16 v6, 0x5a

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto :goto_1

    .line 535
    .end local v1           #countX:I
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 537
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 539
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 543
    .restart local v1       #countX:I
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 545
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 547
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 550
    :cond_9
    if-gt v2, v11, :cond_a

    if-lt v1, v8, :cond_a

    const/16 v6, 0xb4

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_1

    .line 551
    :cond_a
    if-gt v2, v11, :cond_b

    if-gt v1, v11, :cond_b

    const/16 v6, 0x10e

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_1

    .line 552
    :cond_b
    iput v10, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_1

    .line 557
    .end local v1           #countX:I
    .end local v2           #countY:I
    .end local v3           #midPointX:F
    .end local v4           #midPointY:F
    :pswitch_3
    if-nez v5, :cond_c

    .line 558
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 559
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    .line 561
    :cond_c
    if-ne v5, v8, :cond_d

    .line 562
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 563
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    .line 565
    :cond_d
    if-ne v5, v9, :cond_0

    .line 566
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 567
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    goto/16 :goto_0

    .line 571
    :pswitch_4
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    goto/16 :goto_0

    .line 575
    :cond_e
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_f

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_f

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    goto/16 :goto_0

    .line 579
    :cond_f
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    goto/16 :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startCrumpling()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v2, 0x3f80

    const/4 v4, 0x0

    .line 330
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    iget v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    iget v8, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 331
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    move v3, v2

    move v4, v9

    move v5, v9

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 335
    :cond_0
    return-void
.end method

.method public startCrumplingAnimation(Z)V
    .locals 22
    .parameter "isGesture"

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/WindowManager;

    .line 191
    .local v21, wm:Landroid/view/WindowManager;
    invoke-interface/range {v21 .. v21}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v16

    .line 196
    .local v16, display:Landroid/view/Display;
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getRotation()I

    move-result v20

    .line 201
    .local v20, rotation:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGX(IFF)F

    move-result v6

    .line 202
    .local v6, gx:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGY(IFF)F

    move-result v7

    .line 203
    .local v7, gy:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, -0x3ee0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    neg-float v8, v2

    .line 206
    .local v8, gz:F
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4110

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4140

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x445c28f6

    .line 230
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 236
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    const/4 v9, 0x0

    const/high16 v10, 0x3f80

    invoke-virtual/range {v2 .. v10}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f80

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 242
    :cond_1
    return-void

    .line 203
    .end local v8           #gz:F
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 214
    .restart local v8       #gz:F
    :cond_3
    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    .line 215
    .local v18, len:D
    move-wide/from16 v0, v18

    double-to-float v2, v0

    div-float/2addr v6, v2

    .line 216
    move-wide/from16 v0, v18

    double-to-float v2, v0

    div-float/2addr v7, v2

    .line 218
    const/high16 v17, 0x40c0

    .line 219
    .local v17, gravity:F
    mul-float v6, v6, v17

    .line 220
    mul-float v7, v7, v17

    .line 222
    const/high16 v2, 0x3fc0

    mul-float/2addr v8, v2

    goto :goto_1
.end method

.method public startMoving(Z)V
    .locals 24
    .parameter "isOk"

    .prologue
    .line 339
    if-eqz p1, :cond_4

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/view/WindowManager;

    .line 342
    .local v23, wm:Landroid/view/WindowManager;
    invoke-interface/range {v23 .. v23}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    .line 343
    .local v18, display:Landroid/view/Display;
    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getRotation()I

    move-result v22

    .line 345
    .local v22, rotation:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGX(IFF)F

    move-result v6

    .line 346
    .local v6, gx:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGY(IFF)F

    move-result v7

    .line 347
    .local v7, gy:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, -0x3ee0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    neg-float v8, v2

    .line 349
    .local v8, gz:F
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4110

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4140

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, -0x445c28f6

    .line 368
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    const/high16 v10, 0x3f80

    invoke-virtual/range {v2 .. v10}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 381
    .end local v6           #gx:F
    .end local v7           #gy:F
    .end local v8           #gz:F
    .end local v18           #display:Landroid/view/Display;
    .end local v22           #rotation:I
    .end local v23           #wm:Landroid/view/WindowManager;
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 383
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f80

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 385
    :cond_1
    return-void

    .line 347
    .restart local v6       #gx:F
    .restart local v7       #gy:F
    .restart local v18       #display:Landroid/view/Display;
    .restart local v22       #rotation:I
    .restart local v23       #wm:Landroid/view/WindowManager;
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 357
    .restart local v8       #gz:F
    :cond_3
    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 358
    .local v20, len:D
    move-wide/from16 v0, v20

    double-to-float v2, v0

    div-float/2addr v6, v2

    .line 359
    move-wide/from16 v0, v20

    double-to-float v2, v0

    div-float/2addr v7, v2

    .line 361
    const/high16 v19, 0x40c0

    .line 362
    .local v19, gravity:F
    mul-float v6, v6, v19

    .line 363
    mul-float v7, v7, v19

    .line 365
    const/high16 v2, 0x3fc0

    mul-float/2addr v8, v2

    goto :goto_1

    .line 375
    .end local v6           #gx:F
    .end local v7           #gy:F
    .end local v8           #gz:F
    .end local v18           #display:Landroid/view/Display;
    .end local v19           #gravity:F
    .end local v20           #len:D
    .end local v22           #rotation:I
    .end local v23           #wm:Landroid/view/WindowManager;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 378
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v11, 0x3f80

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    goto :goto_2
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 459
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 471
    :cond_1
    return-void
.end method
