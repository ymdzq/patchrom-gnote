.class public Lcom/samsung/inputmethod/comm/SimeGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SimeGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;,
        Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MIN_X_FOR_DRAG:I = 0x78

.field private static final MIN_Y_FOR_DRAG:I = 0x28

.field private static final SWIPE_THRESHOLD_FACTOR:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SimeGestureListener"

.field private static final VELOCITY_THRESHOLD_X1:F = 0.2f

.field private static final VELOCITY_THRESHOLD_X2:F = 0.6f

.field private static final VELOCITY_THRESHOLD_Y1:F = 0.1f

.field private static final VELOCITY_THRESHOLD_Y2:F = 0.9f


# instance fields
.field private mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

.field private mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

.field private mGestureRecognized:Z

.field private mMinVelocityX:F

.field private mMinVelocityY:F

.field private mNotGesture:Z

.field private mReponseGestures:Z

.field private mSimeGestureEventSource:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

.field private mTimeDown:J

.field private mTimeLastOnScroll:J


# direct methods
.method private constructor <init>(Z)V
    .locals 1
    .parameter "reponseGestures"

    .prologue
    const v0, 0x7f7fffff

    .line 128
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 76
    iput v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mMinVelocityX:F

    .line 79
    iput v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mMinVelocityY:F

    .line 130
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    .line 131
    iput-boolean p1, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mReponseGestures:Z

    .line 132
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;)V
    .locals 0
    .parameter "reponseGestures"
    .parameter "eventSource"

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/comm/SimeGestureListener;-><init>(Z)V

    .line 124
    iput-object p2, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mSimeGestureEventSource:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    .line 125
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    const/high16 v0, 0x4f00

    const/4 v2, 0x0

    .line 143
    iput v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mMinVelocityX:F

    .line 144
    iput v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mMinVelocityY:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mTimeDown:J

    .line 146
    iget-wide v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mTimeDown:J

    iput-wide v0, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mTimeLastOnScroll:J

    .line 147
    iput-boolean v2, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mNotGesture:Z

    .line 148
    iput-boolean v2, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mGestureRecognized:Z

    .line 149
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter "me1"
    .parameter "me2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 244
    sget-boolean v8, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_POINTING_KEYBOARD_FEATURE:Z

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->GetSwipeOnKeyboard()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mSimeGestureEventSource:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    sget-object v9, Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;->SimeSkbKeyboardContainer:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    if-ne v8, v9, :cond_0

    .line 248
    const/4 v8, 0x0

    .line 330
    :goto_0
    return v8

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    if-nez v8, :cond_2

    .line 253
    :cond_1
    const-string v8, "SimeGestureListener"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFling() me1: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v8, "SimeGestureListener"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFling() me2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v8, "SimeGestureListener"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFling() mEnv: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v8, 0x0

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 260
    .local v0, absX:F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 262
    .local v1, absY:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float v2, v8, v9

    .line 263
    .local v2, deltaX:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float v3, v8, v9

    .line 265
    .local v3, deltaY:F
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v8}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v8

    div-int/lit8 v6, v8, 0x2

    .line 266
    .local v6, miniTravelX:I
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getSkbHeight(I)I

    move-result v8

    div-int/lit8 v7, v8, 0x2

    .line 268
    .local v7, miniTravelY:I
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v8}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDensity()F

    move-result v4

    .line 270
    .local v4, density:F
    const/4 v8, 0x0

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_3

    .line 271
    const/high16 v4, 0x4000

    .line 274
    :cond_3
    const/high16 v8, 0x43fa

    mul-float/2addr v8, v4

    float-to-int v5, v8

    .line 277
    .local v5, mSwipeThreshold:I
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v8

    sget-object v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v8, v9, :cond_4

    .line 278
    div-int/lit8 v6, v6, 0x2

    .line 281
    :cond_4
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mSimeGestureEventSource:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    sget-object v9, Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;->SimeCandHorContainer:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    if-ne v8, v9, :cond_5

    .line 282
    div-int/lit8 v6, v6, 0x5

    .line 283
    div-int/lit8 v5, v5, 0x2

    .line 300
    :cond_5
    iget-boolean v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mReponseGestures:Z

    if-eqz v8, :cond_9

    .line 301
    int-to-float v8, v5

    cmpl-float v8, p3, v8

    if-lez v8, :cond_6

    cmpg-float v8, v1, v0

    if-gez v8, :cond_6

    int-to-float v8, v6

    cmpl-float v8, v2, v8

    if-lez v8, :cond_6

    .line 306
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

    const/4 v9, 0x5

    invoke-interface {v8, v9}, Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;->onDirectionGesture(I)Z

    move-result v8

    goto/16 :goto_0

    .line 308
    :cond_6
    neg-int v8, v5

    int-to-float v8, v8

    cmpg-float v8, p3, v8

    if-gez v8, :cond_7

    cmpg-float v8, v1, v0

    if-gez v8, :cond_7

    neg-int v8, v6

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_7

    .line 313
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;->onDirectionGesture(I)Z

    move-result v8

    goto/16 :goto_0

    .line 314
    :cond_7
    neg-int v8, v5

    int-to-float v8, v8

    cmpg-float v8, p4, v8

    if-gez v8, :cond_8

    cmpg-float v8, v0, v1

    if-gez v8, :cond_8

    neg-int v8, v7

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_8

    .line 319
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

    const/16 v9, 0x30

    invoke-interface {v8, v9}, Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;->onDirectionGesture(I)Z

    move-result v8

    goto/16 :goto_0

    .line 320
    :cond_8
    int-to-float v8, v5

    cmpl-float v8, p4, v8

    if-lez v8, :cond_9

    const/high16 v8, 0x4000

    div-float v8, v1, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_9

    int-to-float v8, v7

    cmpl-float v8, v3, v8

    if-lez v8, :cond_9

    .line 325
    iget-object v8, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

    const/16 v9, 0x50

    invoke-interface {v8, v9}, Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;->onDirectionGesture(I)Z

    move-result v8

    goto/16 :goto_0

    .line 330
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public setDirectionGestureHandle(Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;)V
    .locals 0
    .parameter "mHandle"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/samsung/inputmethod/comm/SimeGestureListener;->mDirectionGestureHandle:Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;

    .line 136
    return-void
.end method
