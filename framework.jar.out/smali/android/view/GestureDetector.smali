.class public Landroid/view/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureDetector$GestureHandler;,
        Landroid/view/GestureDetector$SimpleOnGestureListener;,
        Landroid/view/GestureDetector$OnShapeGestureListener;,
        Landroid/view/GestureDetector$OnDoubleTapListener;,
        Landroid/view/GestureDetector$OnGestureListener;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field private static final DOUBLE_TAP_TIMEOUT:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final LONGPRESS_TIMEOUT:I = 0x0

.field private static final LONG_PRESS:I = 0x2

.field static final SHAPE_LOG_ON:Z = false

.field private static final SHOW_PRESS:I = 0x1

.field private static final SWEEP_LEFT:I = 0x2

.field private static final SWEEP_RIGHT:I = 0x1

.field static final TAG:Ljava/lang/String; = "GestureDetector"

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I

.field private static velocityType:I


# instance fields
.field AngleTemp:[I

.field InitFlag:I

.field InitX:I

.field InitY:I

.field private LiftTapStep1:Z

.field private LiftTapStep2:Z

.field private LiftTapStep3:Z

.field Nd:[I

.field SSsd:[[I

.field Sad:[[I

.field Sed:[[F

.field Ssd:[[I

.field SvarX:F

.field SvarY:F

.field SweepDirection:I

.field Sxd:[[I

.field Syd:[[I

.field private final TOUCH_DISABLE:I

.field private final TOUCH_ENABLE:I

.field TouchCnt:I

.field private bHandTouchCancel:Z

.field private bInitHandTouch:Z

.field private bLiftTapCancel:Z

.field dist1:I

.field g_Diffx:I

.field g_InitTwistAngle:I

.field g_MaxTouchCnt:I

.field g_PreFilteredAngle:I

.field g_RotatedAngle:I

.field g_SDCnt:I

.field g_SmeanX:I

.field g_SmeanXpre:I

.field g_SumSampDiffAngle:I

.field g_SweepReverseSum:I

.field g_TwistCnt:I

.field g_bInitTwist:Z

.field private g_bPalmRejection:Z

.field g_bSizeDecreased:Z

.field g_bSweepReady:Z

.field g_bVarXBig:Z

.field g_maxSS1:I

.field g_maxSS2:I

.field g_preSmeanX:I

.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mBiggerTouchSlopSquare:I

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mHandTouched:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreMultitouch:Z

.field private mInLongPress:Z

.field private final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLiftTapDown:Z

.field private final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPalmDown:Z

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

.field private mStillDown:Z

.field private mSweepDown:Z

.field private mTouchSlopSquare:I

.field private mTwistCancel:Z

.field private mTwistDown:Z

.field mTwistInitTime:J

.field private mTwistStart:Z

.field private mTwistTempDown:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mbAngleRotateStart:Z

.field medFlag:Z

.field medSize:I

.field medX:I

.field medY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    .line 1272
    const/4 v0, 0x0

    sput v0, Landroid/view/GestureDetector;->velocityType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2
    .parameter "context"
    .parameter "listener"
    .parameter "handler"

    .prologue
    .line 478
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 480
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 7
    .parameter "context"
    .parameter "listener"
    .parameter "handler"
    .parameter "ignoreMultitouch"

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 497
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/16 v0, 0x190

    iput v0, p0, Landroid/view/GestureDetector;->mBiggerTouchSlopSquare:I

    .line 272
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mPalmDown:Z

    .line 273
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mTwistDown:Z

    .line 274
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mTwistTempDown:Z

    .line 275
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mTwistStart:Z

    .line 276
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mTwistCancel:Z

    .line 277
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mSweepDown:Z

    .line 279
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mHandTouched:Z

    .line 280
    iput-boolean v2, p0, Landroid/view/GestureDetector;->bHandTouchCancel:Z

    .line 281
    iput-boolean v4, p0, Landroid/view/GestureDetector;->bInitHandTouch:Z

    .line 282
    iput-boolean v4, p0, Landroid/view/GestureDetector;->mbAngleRotateStart:Z

    .line 284
    iput-boolean v2, p0, Landroid/view/GestureDetector;->LiftTapStep1:Z

    .line 285
    iput-boolean v2, p0, Landroid/view/GestureDetector;->LiftTapStep2:Z

    .line 286
    iput-boolean v2, p0, Landroid/view/GestureDetector;->LiftTapStep3:Z

    .line 287
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mLiftTapDown:Z

    .line 288
    iput-boolean v2, p0, Landroid/view/GestureDetector;->bLiftTapCancel:Z

    .line 290
    iput-boolean v2, p0, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    .line 292
    iput v4, p0, Landroid/view/GestureDetector;->TOUCH_DISABLE:I

    .line 293
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/GestureDetector;->TOUCH_ENABLE:I

    .line 295
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector;->Sxd:[[I

    .line 296
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector;->Syd:[[I

    .line 297
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector;->Ssd:[[I

    .line 298
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Landroid/view/GestureDetector;->Sed:[[F

    .line 299
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector;->Sad:[[I

    .line 300
    filled-new-array {v5, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/view/GestureDetector;->SSsd:[[I

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/GestureDetector;->Nd:[I

    .line 302
    iput v6, p0, Landroid/view/GestureDetector;->SvarX:F

    .line 303
    iput v6, p0, Landroid/view/GestureDetector;->SvarY:F

    .line 305
    iput v2, p0, Landroid/view/GestureDetector;->TouchCnt:I

    .line 306
    iput v2, p0, Landroid/view/GestureDetector;->InitFlag:I

    .line 309
    iput v2, p0, Landroid/view/GestureDetector;->dist1:I

    .line 310
    iput v2, p0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    .line 311
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/view/GestureDetector;->AngleTemp:[I

    .line 312
    iput v2, p0, Landroid/view/GestureDetector;->g_TwistCnt:I

    .line 313
    iput v2, p0, Landroid/view/GestureDetector;->g_MaxTouchCnt:I

    .line 314
    iput v2, p0, Landroid/view/GestureDetector;->g_RotatedAngle:I

    .line 315
    iput-boolean v4, p0, Landroid/view/GestureDetector;->g_bInitTwist:Z

    .line 316
    iput-boolean v4, p0, Landroid/view/GestureDetector;->g_bSweepReady:Z

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/GestureDetector;->mTwistInitTime:J

    .line 318
    iput v2, p0, Landroid/view/GestureDetector;->g_PreFilteredAngle:I

    .line 319
    iput v2, p0, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/GestureDetector;->g_SDCnt:I

    .line 324
    iput v2, p0, Landroid/view/GestureDetector;->SweepDirection:I

    .line 325
    iput v2, p0, Landroid/view/GestureDetector;->InitX:I

    .line 326
    iput v2, p0, Landroid/view/GestureDetector;->InitY:I

    .line 327
    iput v2, p0, Landroid/view/GestureDetector;->g_SmeanXpre:I

    .line 328
    iput v2, p0, Landroid/view/GestureDetector;->g_SmeanX:I

    .line 329
    iput v2, p0, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    .line 330
    iput v2, p0, Landroid/view/GestureDetector;->g_Diffx:I

    .line 331
    iput-boolean v2, p0, Landroid/view/GestureDetector;->g_bSizeDecreased:Z

    .line 332
    iput-boolean v2, p0, Landroid/view/GestureDetector;->g_bVarXBig:Z

    .line 333
    iput v2, p0, Landroid/view/GestureDetector;->g_maxSS1:I

    .line 334
    iput v2, p0, Landroid/view/GestureDetector;->g_maxSS2:I

    .line 335
    iput v2, p0, Landroid/view/GestureDetector;->g_preSmeanX:I

    .line 342
    iput v2, p0, Landroid/view/GestureDetector;->medX:I

    .line 343
    iput v2, p0, Landroid/view/GestureDetector;->medY:I

    .line 344
    iput v2, p0, Landroid/view/GestureDetector;->medSize:I

    .line 345
    iput-boolean v4, p0, Landroid/view/GestureDetector;->medFlag:Z

    .line 375
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v0, p0, v2}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 498
    if-eqz p3, :cond_2

    .line 499
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 503
    :goto_1
    iput-object p2, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 508
    instance-of v0, p2, Landroid/view/GestureDetector$OnShapeGestureListener;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 509
    check-cast v0, Landroid/view/GestureDetector$OnShapeGestureListener;

    iput-object v0, p0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    .line 518
    :goto_2
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 519
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .end local p2
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 521
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/view/GestureDetector;->init(Landroid/content/Context;Z)V

    .line 522
    return-void

    .line 375
    .restart local p2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :cond_2
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_1

    .line 513
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .parameter "listener"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0, v0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 448
    return-void
.end method

.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .parameter "listener"
    .parameter "handler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 430
    return-void
.end method

.method static synthetic access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic access$200(Landroid/view/GestureDetector;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/view/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/GestureDetector;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    return v0
.end method

.method private cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1235
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1236
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1237
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1238
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1239
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1240
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 1241
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 1242
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 1243
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 1244
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-eqz v0, :cond_0

    .line 1245
    iput-boolean v2, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1247
    :cond_0
    return-void
.end method

.method private dispatchLongPress()V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1266
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1267
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1268
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 5
    .parameter "context"
    .parameter "ignoreMultitouch"

    .prologue
    .line 525
    iget-object v3, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v3, :cond_0

    .line 526
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "OnGestureListener must not be null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 528
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 529
    iput-boolean p2, p0, Landroid/view/GestureDetector;->mIgnoreMultitouch:Z

    .line 533
    if-nez p1, :cond_1

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    .line 536
    .local v2, touchSlop:I
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    move-result v1

    .line 538
    .local v1, doubleTapSlop:I
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 547
    :goto_0
    mul-int v3, v2, v2

    iput v3, p0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    .line 548
    mul-int v3, v1, v1

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    .line 549
    return-void

    .line 541
    .end local v1           #doubleTapSlop:I
    .end local v2           #touchSlop:I
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 542
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 543
    .restart local v2       #touchSlop:I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 544
    .restart local v1       #doubleTapSlop:I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    goto :goto_0
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "firstDown"
    .parameter "firstUp"
    .parameter "secondDown"

    .prologue
    const/4 v2, 0x0

    .line 1251
    iget-boolean v3, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    if-nez v3, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return v2

    .line 1255
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget v5, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 1259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int v0, v3, v4

    .line 1260
    .local v0, deltaX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int v1, v3, v4

    .line 1261
    .local v1, deltaY:I
    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    if-ge v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getVelocityType(Landroid/view/View;)I
    .locals 1
    .parameter "view"

    .prologue
    .line 1279
    if-eqz p1, :cond_0

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getVelocityPolynomialType()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->velocityType:I

    .line 1283
    :cond_0
    sget v0, Landroid/view/GestureDetector;->velocityType:I

    return v0
.end method

.method public isLongpressEnabled()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .parameter "ev"

    .prologue
    .line 1061
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 1065
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1066
    .local v4, action:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    .line 1067
    .local v18, y:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    .line 1069
    .local v17, x:F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v19, v0

    if-nez v19, :cond_1

    .line 1070
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1072
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1074
    const/4 v10, 0x0

    .line 1076
    .local v10, handled:Z
    and-int/lit16 v0, v4, 0xff

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 1228
    :cond_2
    :goto_0
    :pswitch_0
    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    move-object/from16 v19, v0

    if-eqz v19, :cond_3

    .line 1229
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 1231
    :cond_3
    return v10

    .line 1078
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIgnoreMultitouch:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 1080
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancel()V

    goto :goto_0

    .line 1086
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIgnoreMultitouch:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 1087
    const v19, 0xff00

    and-int v19, v19, v4

    shr-int/lit8 v19, v19, 0x8

    if-nez v19, :cond_4

    const/4 v11, 0x1

    .line 1089
    .local v11, index:I
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionX:F

    .line 1090
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionY:F

    .line 1091
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/VelocityTracker;->recycle()V

    .line 1092
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1087
    .end local v11           #index:I
    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    .line 1097
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    .line 1098
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    .line 1099
    .local v9, hadTapMessage:Z
    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1100
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 1103
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v10, v10, v19

    .line 1107
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v10, v10, v19

    .line 1114
    .end local v9           #hadTapMessage:Z
    :cond_6
    :goto_2
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionX:F

    .line 1115
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionY:F

    .line 1116
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    if-eqz v19, :cond_7

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    .line 1119
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 1120
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 1121
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 1122
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mStillDown:Z

    .line 1123
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 1125
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    move/from16 v19, v0

    if-eqz v19, :cond_8

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v21

    sget v23, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    sget v23, Landroid/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    invoke-virtual/range {v19 .. v22}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1130
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v21

    sget v23, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    invoke-virtual/range {v19 .. v22}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1131
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v10, v10, v19

    .line 1132
    goto/16 :goto_0

    .line 1110
    .restart local v9       #hadTapMessage:Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    sget v21, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {v19 .. v22}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1135
    .end local v9           #hadTapMessage:Z
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    move/from16 v19, v0

    if-nez v19, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIgnoreMultitouch:Z

    move/from16 v19, v0

    if-eqz v19, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_2

    .line 1138
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mLastMotionX:F

    move/from16 v19, v0

    sub-float v12, v19, v17

    .line 1139
    .local v12, scrollX:F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mLastMotionY:F

    move/from16 v19, v0

    sub-float v13, v19, v18

    .line 1140
    .local v13, scrollY:F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    move/from16 v19, v0

    if-eqz v19, :cond_b

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v10, v10, v19

    goto/16 :goto_0

    .line 1143
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    move/from16 v19, v0

    if-eqz v19, :cond_d

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    sub-float v19, v17, v19

    move/from16 v0, v19

    float-to-int v6, v0

    .line 1145
    .local v6, deltaX:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    sub-float v19, v18, v19

    move/from16 v0, v19

    float-to-int v7, v0

    .line 1146
    .local v7, deltaY:I
    mul-int v19, v6, v6

    mul-int v20, v7, v7

    add-int v8, v19, v20

    .line 1147
    .local v8, distance:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-le v8, v0, :cond_c

    .line 1148
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v12, v13}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v10

    .line 1149
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionX:F

    .line 1150
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionY:F

    .line 1151
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 1152
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1153
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1156
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mBiggerTouchSlopSquare:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-le v8, v0, :cond_2

    .line 1157
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    goto/16 :goto_0

    .line 1159
    .end local v6           #deltaX:I
    .end local v7           #deltaY:I
    .end local v8           #distance:I
    :cond_d
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v20, 0x3f80

    cmpl-float v19, v19, v20

    if-gez v19, :cond_e

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v20, 0x3f80

    cmpl-float v19, v19, v20

    if-ltz v19, :cond_2

    .line 1160
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v12, v13}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v10

    .line 1161
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionX:F

    .line 1162
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->mLastMotionY:F

    goto/16 :goto_0

    .line 1167
    .end local v12           #scrollX:F
    .end local v13           #scrollY:F
    :pswitch_5
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mStillDown:Z

    .line 1168
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1169
    .local v5, currentUpEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    move/from16 v19, v0

    if-eqz v19, :cond_11

    .line 1171
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v10, v10, v19

    .line 1211
    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    if-eqz v19, :cond_10

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    .line 1215
    :cond_10
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 1216
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/VelocityTracker;->recycle()V

    .line 1217
    const/16 v19, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1218
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 1219
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 1172
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    move/from16 v19, v0

    if-eqz v19, :cond_12

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->removeMessages(I)V

    .line 1174
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mInLongPress:Z

    goto :goto_3

    .line 1175
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    move/from16 v19, v0

    if-eqz v19, :cond_13

    .line 1176
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v10

    goto :goto_3

    .line 1180
    :cond_13
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1182
    .local v14, velocityTracker:Landroid/view/VelocityTracker;
    sget v19, Landroid/view/GestureDetector;->velocityType:I

    if-nez v19, :cond_15

    .line 1184
    const/16 v19, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1186
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v16

    .line 1187
    .local v16, velocityY:F
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v15

    .line 1189
    .local v15, velocityX:F
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_f

    .line 1191
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-interface {v0, v1, v2, v15, v3}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v10

    goto/16 :goto_3

    .line 1196
    .end local v15           #velocityX:F
    .end local v16           #velocityY:F
    :cond_15
    const/16 v19, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/VelocityTracker;->computeMonomialCurrentVelocity(IF)V

    .line 1197
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getMonomialXVelocity()F

    move-result v15

    .line 1198
    .restart local v15       #velocityX:F
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getMonomialYVelocity()F

    move-result v16

    .line 1200
    .restart local v16       #velocityY:F
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_f

    .line 1202
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move/from16 v3, v16

    invoke-interface {v0, v1, v2, v15, v3}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v10

    goto/16 :goto_3

    .line 1224
    .end local v5           #currentUpEvent:Landroid/view/MotionEvent;
    .end local v14           #velocityTracker:Landroid/view/VelocityTracker;
    .end local v15           #velocityX:F
    .end local v16           #velocityY:F
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancel()V

    goto/16 :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent_ex(Landroid/view/MotionEvent;)Z
    .locals 33
    .parameter "ev"

    .prologue
    .line 593
    const/16 v19, 0x0

    .line 595
    .local v19, handled:Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    .line 596
    .local v18, action:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 597
    .local v6, N:I
    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 600
    .local v17, TouchId:I
    const/4 v14, 0x0

    .line 601
    .local v14, SsumX:I
    const/4 v15, 0x0

    .line 602
    .local v15, SsumY:I
    const/4 v13, 0x0

    .line 603
    .local v13, SsumSize:I
    const/4 v12, 0x0

    .line 604
    .local v12, SsumEccen:F
    const/4 v7, 0x0

    .line 605
    .local v7, SSsumSize:I
    const/4 v10, 0x0

    .line 606
    .local v10, SmeanX:I
    const/4 v11, 0x0

    .line 607
    .local v11, SmeanY:I
    const/4 v9, 0x0

    .line 610
    .local v9, SmeanSumSize:I
    const/4 v4, 0x0

    .line 611
    .local v4, DiffAngle:I
    const/4 v5, 0x0

    .line 612
    .local v5, FilteredAngle:I
    const-wide/16 v24, 0x0

    .line 613
    .local v24, tDiffTime:J
    const/4 v8, 0x0

    .line 615
    .local v8, SampDiffAngle:I
    const/16 v21, 0x0

    .local v21, j:I
    :goto_0
    move/from16 v0, v21

    if-ge v0, v6, :cond_1

    .line 616
    const/16 v20, 0x1

    .local v20, i:I
    :goto_1
    if-ltz v20, :cond_0

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->SSsd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    add-int/lit8 v27, v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->SSsd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v21

    aget v28, v28, v20

    aput v28, v26, v27

    .line 616
    add-int/lit8 v20, v20, -0x1

    goto/16 :goto_1

    .line 615
    :cond_0
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 626
    .end local v20           #i:I
    :cond_1
    const/16 v20, 0x0

    .restart local v20       #i:I
    :goto_2
    move/from16 v0, v20

    if-ge v0, v6, :cond_2

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v28

    const/high16 v29, 0x41f0

    mul-float v28, v28, v29

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAngle(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getEccen(I)F

    move-result v28

    aput v28, v26, v27

    .line 632
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->SSsd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getSumSize(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 626
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    .line 635
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    .line 636
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput v6, v26, v27

    .line 638
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->TouchCnt:I

    .line 640
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_3

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    .line 642
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x1

    aget v28, v28, v29

    aput v28, v26, v27

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x1

    aget v28, v28, v29

    aput v28, v26, v27

    .line 647
    :cond_3
    const/16 v20, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_4

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    add-int v14, v14, v26

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    add-int v15, v15, v26

    .line 650
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    add-int v13, v13, v26

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    add-float v12, v12, v26

    .line 652
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->SSsd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    add-int v7, v7, v26

    .line 647
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 654
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    div-int v10, v14, v26

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    div-int v11, v15, v26

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    div-int v9, v7, v26

    .line 666
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->dist1:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x1

    aget v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aget-object v29, v29, v30

    const/16 v30, 0x2

    aget v29, v29, v30

    sub-int v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aget-object v29, v29, v30

    const/16 v30, 0x1

    aget v29, v29, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget-object v30, v30, v31

    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v29, v29, v30

    mul-int v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aget-object v29, v29, v30

    const/16 v30, 0x1

    aget v29, v29, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget-object v30, v30, v31

    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v29, v29, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget-object v30, v30, v31

    const/16 v31, 0x1

    aget v30, v30, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aget-object v31, v31, v32

    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v30, v30, v31

    mul-int v29, v29, v30

    add-int v28, v28, v29

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->dist1:I

    .line 668
    if-nez v18, :cond_5

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->InitX:I

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->InitY:I

    .line 671
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 673
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SmeanXpre:I

    .line 674
    move-object/from16 v0, p0

    iput v10, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    .line 676
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SvarX:F

    .line 677
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SvarY:F

    .line 679
    const/16 v20, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_6

    .line 680
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v27, v0

    aget-object v27, v27, v20

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v27, v27, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v20

    const/16 v29, 0x0

    aget v28, v28, v29

    sub-int v28, v28, v10

    mul-int v27, v27, v28

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    move-wide/from16 v0, v27

    double-to-float v0, v0

    move/from16 v27, v0

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SvarX:F

    .line 681
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarY:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v27, v0

    aget-object v27, v27, v20

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v27, v27, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v20

    const/16 v29, 0x0

    aget v28, v28, v29

    sub-int v28, v28, v11

    mul-int v27, v27, v28

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    move-wide/from16 v0, v27

    double-to-float v0, v0

    move/from16 v27, v0

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SvarY:F

    .line 679
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_4

    .line 685
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/high16 v27, 0x40e0

    cmpl-float v26, v26, v27

    if-ltz v26, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x19

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_7

    .line 686
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    .line 687
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Palm Rejection 1 - size:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " eccen:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/high16 v27, 0x40e0

    cmpl-float v26, v26, v27

    if-gez v26, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    const/16 v27, 0x1

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/high16 v27, 0x40e0

    cmpl-float v26, v26, v27

    if-ltz v26, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v26, v0

    const/high16 v27, 0x4348

    cmpg-float v26, v26, v27

    if-gez v26, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    const/16 v27, 0x1e

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x1

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    const/16 v27, 0x1e

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    .line 690
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    .line 691
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Palm Rejection 2 -  a[0]:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " a[1]:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x1

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " e[0]:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " e[1]:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v28, v0

    const/16 v29, 0x1

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " eccen:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " SvarX:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_9
    const/16 v20, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_b

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v20

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x1e

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_a

    .line 695
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    .line 696
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Palm Rejection 3 - size:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v28, v0

    aget-object v28, v28, v20

    const/16 v29, 0x0

    aget v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_a
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 699
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_c

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-interface/range {v26 .. v27}, Landroid/view/GestureDetector$OnShapeGestureListener;->onPalmRejection(I)Z

    .line 703
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_24

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_e

    const/16 v26, 0x3c

    move/from16 v0, v26

    if-gt v9, v0, :cond_d

    const/16 v26, 0x3c

    move/from16 v0, v26

    if-le v13, v0, :cond_e

    .line 706
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v26, v0

    const/high16 v27, 0x4396

    cmpl-float v26, v26, v27

    if-lez v26, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarY:F

    move/from16 v26, v0

    const/high16 v27, 0x4396

    cmpl-float v26, v26, v27

    if-lez v26, :cond_e

    .line 708
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mPalmDown:Z

    .line 712
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_f

    .line 713
    const-string v26, "GestureDetector"

    const-string v27, "[Surface Touch Event] Palm touch"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onPalm(Landroid/view/MotionEvent;)Z

    move-result v19

    .line 720
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS1:I

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v0, v13, :cond_10

    move-object/from16 v0, p0

    iput v13, v0, Landroid/view/GestureDetector;->g_maxSS1:I

    .line 721
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS2:I

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v0, v9, :cond_11

    move-object/from16 v0, p0

    iput v9, v0, Landroid/view/GestureDetector;->g_maxSS2:I

    .line 723
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v26

    const/high16 v27, 0x4348

    cmpl-float v26, v26, v27

    if-lez v26, :cond_31

    .line 724
    const/16 v16, 0x28

    .line 731
    .local v16, SweepSumSizeTH:I
    :goto_6
    if-nez v18, :cond_12

    move-object/from16 v0, p0

    iput v10, v0, Landroid/view/GestureDetector;->g_preSmeanX:I

    .line 732
    :cond_12
    const/16 v26, 0x2

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_13

    .line 733
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_Diffx:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_preSmeanX:I

    move/from16 v27, v0

    sub-int v27, v10, v27

    add-int v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_Diffx:I

    .line 734
    move-object/from16 v0, p0

    iput v10, v0, Landroid/view/GestureDetector;->g_preSmeanX:I

    .line 737
    :cond_13
    const/high16 v26, 0x4000

    cmpl-float v26, v12, v26

    if-ltz v26, :cond_16

    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    move/from16 v0, v16

    if-le v13, v0, :cond_16

    .line 738
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    const/16 v27, 0x258

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    const/16 v27, 0xc8

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_16

    .line 739
    :cond_15
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mSweepDown:Z

    .line 740
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bSizeDecreased:Z

    .line 741
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    const/16 v27, 0x258

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_33

    .line 742
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SweepDirection:I

    .line 749
    :cond_16
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_17

    .line 750
    const/16 v26, 0x14

    move/from16 v0, v26

    if-ge v9, v0, :cond_17

    const/16 v26, 0x14

    move/from16 v0, v26

    if-ge v13, v0, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mSweepDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_17

    .line 751
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bSizeDecreased:Z

    .line 752
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SDCnt:I

    move/from16 v26, v0

    if-gez v26, :cond_17

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SDCnt:I

    .line 756
    :cond_17
    if-eqz v18, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v27, v0

    const/16 v28, 0x1

    aget v27, v27, v28

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mSweepDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_18

    .line 757
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SweepDirection:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_34

    .line 758
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanXpre:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    if-lez v26, :cond_18

    .line 759
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanXpre:I

    move/from16 v28, v0

    sub-int v27, v27, v28

    add-int v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    .line 768
    :cond_18
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v26, v0

    const/high16 v27, 0x43c8

    cmpl-float v26, v26, v27

    if-lez v26, :cond_19

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bVarXBig:Z

    .line 771
    :cond_19
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_MaxTouchCnt:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget v27, v27, v28

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Nd:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_MaxTouchCnt:I

    .line 773
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistCancel:Z

    move/from16 v26, v0

    if-nez v26, :cond_24

    .line 774
    const/16 v26, 0xe

    move/from16 v0, v26

    if-lt v9, v0, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_MaxTouchCnt:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-gtz v26, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistStart:Z

    move/from16 v26, v0

    if-eqz v26, :cond_23

    .line 775
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 776
    .local v22, tCurTime:J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->g_bInitTwist:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1d

    .line 777
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bInitTwist:Z

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    .line 779
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistStart:Z

    .line 782
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    const/16 v27, 0x5a

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_36

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    if-lez v26, :cond_35

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    .line 808
    :cond_1e
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_TwistCnt:I

    move/from16 v26, v0

    if-nez v26, :cond_3c

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v5, v26, v27

    .line 816
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v28, v0

    const/16 v29, 0x1

    aget v28, v28, v29

    aput v28, v26, v27

    .line 817
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    .line 818
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_TwistCnt:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_TwistCnt:I

    .line 820
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    sub-int v4, v26, v5

    .line 821
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_PreFilteredAngle:I

    move/from16 v26, v0

    sub-int v8, v5, v26

    .line 823
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_TwistCnt:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_3e

    .line 824
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    .line 829
    :goto_b
    move-object/from16 v0, p0

    iput v5, v0, Landroid/view/GestureDetector;->g_PreFilteredAngle:I

    .line 831
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mbAngleRotateStart:Z

    move/from16 v26, v0

    if-eqz v26, :cond_1f

    .line 833
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    .line 834
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/view/GestureDetector;->mTwistInitTime:J

    .line 835
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mbAngleRotateStart:Z

    .line 838
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/view/GestureDetector;->mTwistInitTime:J

    move-wide/from16 v26, v0

    sub-long v24, v22, v26

    .line 840
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    const/16 v27, 0x16

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistTempDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_20

    const-wide/16 v26, 0x1f4

    cmp-long v26, v24, v26

    if-gez v26, :cond_20

    const/16 v26, 0xa

    move/from16 v0, v26

    if-le v9, v0, :cond_20

    .line 841
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistTempDown:Z

    .line 842
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_RotatedAngle:I

    .line 845
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistStart:Z

    move/from16 v26, v0

    if-eqz v26, :cond_21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistTempDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_21

    .line 846
    const/16 v26, 0xa

    move/from16 v0, v26

    if-gt v9, v0, :cond_21

    .line 847
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistDown:Z

    .line 848
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistCancel:Z

    .line 852
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistTempDown:Z

    move/from16 v26, v0

    if-eqz v26, :cond_22

    .line 853
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    const/16 v27, 0xf

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_3f

    .line 854
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistDown:Z

    .line 860
    :cond_22
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistStart:Z

    move/from16 v26, v0

    if-eqz v26, :cond_23

    .line 861
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->dist1:I

    move/from16 v26, v0

    const/16 v27, 0x78

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_23

    .line 862
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistDown:Z

    .line 863
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistCancel:Z

    .line 868
    .end local v22           #tCurTime:J
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistDown:Z

    move/from16 v26, v0

    if-eqz v26, :cond_24

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_RotatedAngle:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, v28

    invoke-interface {v0, v1, v2, v3}, Landroid/view/GestureDetector$OnShapeGestureListener;->onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v19

    .line 870
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_RotatedAngle:I

    move/from16 v26, v0

    if-gez v26, :cond_40

    .line 871
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Twist - Right, DiffAngle:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_RotatedAngle:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " dist1:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->dist1:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .end local v16           #SweepSumSizeTH:I
    :cond_24
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_28

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_28

    .line 882
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->bHandTouchCancel:Z

    move/from16 v26, v0

    if-nez v26, :cond_26

    .line 884
    const/16 v26, 0x3c

    move/from16 v0, v26

    if-gt v13, v0, :cond_25

    const/16 v26, 0x3c

    move/from16 v0, v26

    if-le v9, v0, :cond_26

    .line 886
    :cond_25
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mHandTouched:Z

    .line 890
    :cond_26
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarX:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SvarY:F

    move/from16 v27, v0

    add-float v26, v26, v27

    const v27, 0x453b8000

    cmpl-float v26, v26, v27

    if-lez v26, :cond_27

    .line 892
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mHandTouched:Z

    .line 893
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bHandTouchCancel:Z

    .line 896
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mHandTouched:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_28

    .line 898
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->bInitHandTouch:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_28

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onHandTouched(Landroid/view/MotionEvent;)Z

    move-result v19

    .line 901
    const-string v26, "GestureDetector"

    const-string v27, "[Surface Touch Event] HandTouched"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bInitHandTouch:Z

    .line 908
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mLiftTapDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_2f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->bLiftTapCancel:Z

    move/from16 v26, v0

    if-nez v26, :cond_2f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistDown:Z

    move/from16 v26, v0

    if-nez v26, :cond_2f

    .line 910
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x1f4

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_29

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    const/16 v27, 0x3e8

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_2a

    .line 912
    :cond_29
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bLiftTapCancel:Z

    .line 915
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->LiftTapStep1:Z

    move/from16 v26, v0

    if-nez v26, :cond_2b

    .line 917
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    const/16 v27, 0x2bc

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_2b

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitY:I

    move/from16 v26, v0

    const/16 v27, 0x44c

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_2b

    .line 919
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v26, v26, v27

    const/16 v27, 0x32

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_2b

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitY:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v26, v26, v27

    const/16 v27, 0x64

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_2b

    .line 921
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->LiftTapStep1:Z

    .line 927
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->LiftTapStep1:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->LiftTapStep2:Z

    move/from16 v26, v0

    if-nez v26, :cond_2e

    .line 929
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x1

    aget v27, v27, v28

    sub-int v26, v26, v27

    if-gez v26, :cond_2c

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x1

    aget v27, v27, v28

    sub-int v26, v26, v27

    if-ltz v26, :cond_2e

    .line 931
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->medFlag:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_2d

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medX:I

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medY:I

    .line 935
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x2

    aget v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medSize:I

    .line 936
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->medFlag:Z

    .line 939
    :cond_2d
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->LiftTapStep2:Z

    .line 943
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->LiftTapStep2:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_2f

    .line 945
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->medX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v26, v26, v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->medY:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    sub-int v27, v27, v28

    add-int v26, v26, v27

    const/16 v27, -0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_2f

    .line 947
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->medSize:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x1

    aget v27, v27, v28

    sub-int v26, v26, v27

    const/16 v27, -0x5

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_2f

    .line 949
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mLiftTapDown:Z

    .line 950
    const-string v26, "GestureDetector"

    const-string v27, "[Surface Touch Event] Lift tap Event"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onLiftTap(Landroid/view/MotionEvent;)Z

    move-result v19

    .line 957
    :cond_2f
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    packed-switch v26, :pswitch_data_0

    .line 1056
    :cond_30
    :goto_e
    const/16 v26, 0x0

    return v26

    .line 725
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v26

    const/high16 v27, 0x42c8

    cmpl-float v26, v26, v27

    if-lez v26, :cond_32

    .line 726
    const/16 v16, 0x23

    .restart local v16       #SweepSumSizeTH:I
    goto/16 :goto_6

    .line 728
    .end local v16           #SweepSumSizeTH:I
    :cond_32
    const/16 v16, 0x1e

    .restart local v16       #SweepSumSizeTH:I
    goto/16 :goto_6

    .line 743
    :cond_33
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->InitX:I

    move/from16 v26, v0

    const/16 v27, 0xc8

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_16

    .line 744
    const/16 v26, 0x2

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SweepDirection:I

    goto/16 :goto_7

    .line 761
    :cond_34
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SweepDirection:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_18

    .line 762
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanXpre:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    if-gez v26, :cond_18

    .line 763
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanX:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SmeanXpre:I

    move/from16 v28, v0

    sub-int v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v27

    add-int v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    goto/16 :goto_8

    .line 785
    .restart local v22       #tCurTime:J
    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    if-gez v26, :cond_1e

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    move/from16 v0, v28

    add-int/lit16 v0, v0, 0xb4

    move/from16 v28, v0

    aput v28, v26, v27

    goto/16 :goto_9

    .line 788
    :cond_36
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    if-nez v26, :cond_38

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    if-lez v26, :cond_37

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    goto/16 :goto_9

    .line 791
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget-object v26, v26, v27

    const/16 v27, 0x0

    aget v26, v26, v27

    if-gez v26, :cond_1e

    .line 792
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    goto/16 :goto_9

    .line 794
    :cond_38
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    if-lez v26, :cond_3a

    .line 795
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v26, v26, v27

    const/16 v27, 0x5a

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_39

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    goto/16 :goto_9

    .line 798
    :cond_39
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    move/from16 v0, v28

    add-int/lit16 v0, v0, 0xb4

    move/from16 v28, v0

    aput v28, v26, v27

    goto/16 :goto_9

    .line 800
    :cond_3a
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    if-gez v26, :cond_1e

    .line 801
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aget-object v27, v27, v28

    const/16 v28, 0x0

    aget v27, v27, v28

    sub-int v26, v26, v27

    const/16 v27, -0x5a

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_3b

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    aput v28, v26, v27

    goto/16 :goto_9

    .line 804
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v28, v28, v29

    const/16 v29, 0x0

    aget v28, v28, v29

    move/from16 v0, v28

    rsub-int v0, v0, 0xb4

    move/from16 v28, v0

    move/from16 v0, v28

    neg-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    goto/16 :goto_9

    .line 810
    :cond_3c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_TwistCnt:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_3d

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v27, v0

    const/16 v28, 0x1

    aget v27, v27, v28

    add-int v26, v26, v27

    div-int/lit8 v5, v26, 0x2

    goto/16 :goto_a

    .line 813
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v27, v0

    const/16 v28, 0x1

    aget v27, v27, v28

    add-int v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v27, v0

    const/16 v28, 0x2

    aget v27, v27, v28

    add-int v26, v26, v27

    div-int/lit8 v5, v26, 0x3

    goto/16 :goto_a

    .line 826
    :cond_3e
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    move/from16 v26, v0

    add-int v26, v26, v8

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    goto/16 :goto_b

    .line 855
    :cond_3f
    const/16 v26, 0x1

    move/from16 v0, v18

    move/from16 v1, v26

    if-ne v0, v1, :cond_22

    .line 856
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistDown:Z

    goto/16 :goto_c

    .line 873
    .end local v22           #tCurTime:J
    :cond_40
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Twist - Left, DiffAngle:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_RotatedAngle:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " dist1:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->dist1:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 959
    .end local v16           #SweepSumSizeTH:I
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mTwistDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_30

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_30

    goto/16 :goto_e

    .line 966
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_41

    .line 967
    const-string v26, "GestureDetector"

    const-string v27, "[Surface Touch Event] Palm touch up"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onPalm(Landroid/view/MotionEvent;)Z

    .line 971
    :cond_41
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->g_bSizeDecreased:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_42

    .line 972
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->TouchCnt:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SDCnt:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    const/16 v27, 0xa

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_42

    .line 973
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mSweepDown:Z

    .line 977
    :cond_42
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    move/from16 v26, v0

    const/16 v27, 0x32

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_43

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mPalmDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_43

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_Diffx:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    const/16 v27, 0x15e

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_43

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->g_bVarXBig:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_44

    .line 978
    :cond_43
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mSweepDown:Z

    .line 981
    :cond_44
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/view/GestureDetector;->mSweepDown:Z

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_45

    .line 982
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SweepDirection:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_46

    .line 983
    const/16 v26, 0xfa

    move/from16 v0, v26

    if-ge v10, v0, :cond_45

    .line 984
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-interface/range {v26 .. v27}, Landroid/view/GestureDetector$OnShapeGestureListener;->onSweepDown(I)Z

    move-result v19

    .line 985
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Palm Sweep - RIGHT, ss1:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS1:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " ss2:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS2:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    :cond_45
    :goto_f
    const/16 v21, 0x0

    :goto_10
    const/16 v26, 0xa

    move/from16 v0, v21

    move/from16 v1, v26

    if-ge v0, v1, :cond_48

    .line 997
    const/16 v20, 0x0

    :goto_11
    const/16 v26, 0x3

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_47

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sxd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Syd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Ssd:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sed:[[F

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 1002
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->Sad:[[I

    move-object/from16 v26, v0

    aget-object v26, v26, v21

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 997
    add-int/lit8 v20, v20, 0x1

    goto :goto_11

    .line 987
    :cond_46
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->SweepDirection:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_45

    .line 988
    const/16 v26, 0x226

    move/from16 v0, v26

    if-le v10, v0, :cond_45

    .line 989
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    move-object/from16 v26, v0

    const/16 v27, 0x2

    invoke-interface/range {v26 .. v27}, Landroid/view/GestureDetector$OnShapeGestureListener;->onSweepDown(I)Z

    move-result v19

    .line 990
    const-string v26, "GestureDetector"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "[Surface Touch Event] Palm Sweep - LEFT, ss1:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS1:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " ss2:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/GestureDetector;->g_maxSS2:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 996
    :cond_47
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_10

    .line 1006
    :cond_48
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->TouchCnt:I

    .line 1007
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mPalmDown:Z

    .line 1008
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistDown:Z

    .line 1009
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistStart:Z

    .line 1010
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistTempDown:Z

    .line 1011
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mTwistCancel:Z

    .line 1012
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mSweepDown:Z

    .line 1013
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mbAngleRotateStart:Z

    .line 1015
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->dist1:I

    .line 1017
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medX:I

    .line 1018
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medY:I

    .line 1019
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->medSize:I

    .line 1020
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->medFlag:Z

    .line 1021
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->LiftTapStep1:Z

    .line 1022
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->LiftTapStep2:Z

    .line 1023
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->LiftTapStep3:Z

    .line 1024
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mLiftTapDown:Z

    .line 1025
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bLiftTapCancel:Z

    .line 1026
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bHandTouchCancel:Z

    .line 1027
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->mHandTouched:Z

    .line 1028
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->bInitHandTouch:Z

    .line 1029
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_InitTwistAngle:I

    .line 1030
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bInitTwist:Z

    .line 1031
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bSweepReady:Z

    .line 1033
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SmeanXpre:I

    .line 1034
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SmeanX:I

    .line 1035
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bSizeDecreased:Z

    .line 1036
    const/16 v26, -0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SDCnt:I

    .line 1037
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SweepReverseSum:I

    .line 1038
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->SweepDirection:I

    .line 1039
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_Diffx:I

    .line 1040
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_TwistCnt:I

    .line 1041
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_maxSS1:I

    .line 1042
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_maxSS2:I

    .line 1043
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_preSmeanX:I

    .line 1044
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bVarXBig:Z

    .line 1045
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_MaxTouchCnt:I

    .line 1046
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/GestureDetector;->g_bPalmRejection:Z

    .line 1047
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_RotatedAngle:I

    .line 1048
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/view/GestureDetector;->mTwistInitTime:J

    .line 1049
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_PreFilteredAngle:I

    .line 1050
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/GestureDetector;->g_SumSampDiffAngle:I

    .line 1052
    const/16 v20, 0x0

    :goto_12
    const/16 v26, 0x3

    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_30

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/GestureDetector;->AngleTemp:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput v27, v26, v20

    .line 1052
    add-int/lit8 v20, v20, 0x1

    goto :goto_12

    .line 957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0
    .parameter "isLongpressEnabled"

    .prologue
    .line 572
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 573
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .parameter "onDoubleTapListener"

    .prologue
    .line 559
    iput-object p1, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 560
    return-void
.end method

.method public setVelocityType(Landroid/view/View;I)V
    .locals 0
    .parameter "view"
    .parameter "type"

    .prologue
    .line 1291
    if-eqz p1, :cond_0

    .line 1292
    sput p2, Landroid/view/GestureDetector;->velocityType:I

    .line 1293
    invoke-virtual {p1, p2}, Landroid/view/View;->setVelocityPolynomialType(I)V

    .line 1296
    :cond_0
    return-void
.end method
