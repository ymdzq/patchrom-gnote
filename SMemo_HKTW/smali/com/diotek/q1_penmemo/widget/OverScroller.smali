.class public Lcom/diotek/q1_penmemo/widget/OverScroller;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

.field private mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 835
    const/high16 v0, 0x4100

    sput v0, Lcom/diotek/q1_penmemo/widget/OverScroller;->sViscousFluidScale:F

    .line 836
    const/high16 v0, 0x3f80

    sput v0, Lcom/diotek/q1_penmemo/widget/OverScroller;->sViscousFluidNormalize:F

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter "context"
    .parameter "interpolator"

    .prologue
    const v0, 0x3e23d70a

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/diotek/q1_penmemo/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1
    .parameter "context"
    .parameter "interpolator"
    .parameter "bounceCoefficientX"
    .parameter "bounceCoefficientY"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    .line 61
    new-instance v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    .line 62
    invoke-static {p1}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->initializeFromContext(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p3}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->setBounceCoefficient(F)V

    .line 65
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p4}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->setBounceCoefficient(F)V

    .line 66
    return-void
.end method

.method static viscousFluid(F)F
    .locals 4
    .parameter "x"

    .prologue
    const/high16 v3, 0x3f80

    .line 840
    sget v1, Lcom/diotek/q1_penmemo/widget/OverScroller;->sViscousFluidScale:F

    mul-float/2addr p0, v1

    .line 841
    cmpg-float v1, p0, v3

    if-gez v1, :cond_0

    .line 842
    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v3, v1

    sub-float/2addr p0, v1

    .line 848
    :goto_0
    sget v1, Lcom/diotek/q1_penmemo/widget/OverScroller;->sViscousFluidNormalize:F

    mul-float/2addr p0, v1

    .line 849
    return p0

    .line 844
    :cond_0
    const v0, 0x3ebc5ab2

    .line 845
    .local v0, start:F
    sub-float v1, v3, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float p0, v3, v1

    .line 846
    sub-float v1, v3, v0

    mul-float/2addr v1, p0

    add-float p0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->finish()V

    .line 437
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->finish()V

    .line 438
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 8

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/OverScroller;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 228
    const/4 v6, 0x0

    .line 274
    :goto_0
    return v6

    .line 231
    :cond_0
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mMode:I

    packed-switch v6, :pswitch_data_0

    .line 274
    :cond_1
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 236
    .local v4, time:J
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-wide v6, v6, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mStartTime:J

    sub-long v1, v4, v6

    .line 238
    .local v1, elapsedTime:J
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v6, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mDuration:I

    .line 239
    .local v0, duration:I
    int-to-long v6, v0

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    .line 240
    long-to-float v6, v1

    int-to-float v7, v0

    div-float v3, v6, v7

    .line 242
    .local v3, q:F
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_2

    .line 243
    invoke-static {v3}, Lcom/diotek/q1_penmemo/widget/OverScroller;->viscousFluid(F)F

    move-result v3

    .line 247
    :goto_2
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6, v3}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->updateScroll(F)V

    .line 248
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6, v3}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->updateScroll(F)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    .line 250
    .end local v3           #q:F
    :cond_3
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    .line 255
    .end local v0           #duration:I
    .end local v1           #elapsedTime:J
    .end local v4           #time:J
    :pswitch_1
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v6, v6, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-nez v6, :cond_4

    .line 256
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->update()Z

    move-result v6

    if-nez v6, :cond_4

    .line 257
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->continueWhenFinished()Z

    move-result v6

    if-nez v6, :cond_4

    .line 258
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->finish()V

    .line 263
    :cond_4
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v6, v6, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-nez v6, :cond_1

    .line 264
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->update()Z

    move-result v6

    if-nez v6, :cond_1

    .line 265
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->continueWhenFinished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 266
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->finish()V

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 1
    .parameter "extend"

    .prologue
    .line 184
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->extendDuration(I)V

    .line 185
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->extendDuration(I)V

    .line 186
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11
    .parameter "startX"
    .parameter "startY"
    .parameter "velocityX"
    .parameter "velocityY"
    .parameter "minX"
    .parameter "maxX"
    .parameter "minY"
    .parameter "maxY"

    .prologue
    .line 337
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/diotek/q1_penmemo/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 338
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 6
    .parameter "startX"
    .parameter "startY"
    .parameter "velocityX"
    .parameter "velocityY"
    .parameter "minX"
    .parameter "maxX"
    .parameter "minY"
    .parameter "maxY"
    .parameter "overX"
    .parameter "overY"

    .prologue
    .line 369
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mMode:I

    .line 370
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    move v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->fling(IIIII)V

    .line 371
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->fling(IIIII)V

    .line 372
    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2
    .parameter "finished"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iput-boolean p1, v1, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    iput-boolean p1, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    .line 88
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v1, v1, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrVelocity:F

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v2, v2, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrVelocity:F

    mul-float v0, v1, v2

    .line 116
    .local v0, squaredNorm:F
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v1, v1, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrVelocity:F

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v2, v2, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrVelocity:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 117
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    return v1
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrentPosition:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mCurrentPosition:I

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mDuration:I

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v1, v1, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mDuration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinal:I

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinal:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mStart:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mStart:I

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverScrolled()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    #getter for: Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mState:I
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->access$0(Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;)I

    move-result v0

    if-nez v0, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mFinished:Z

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    #getter for: Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mState:I
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->access$0(Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    .line 422
    goto :goto_0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1
    .parameter "startX"
    .parameter "finalX"
    .parameter "overX"

    .prologue
    .line 388
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->notifyEdgeReached(III)V

    .line 389
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1
    .parameter "startY"
    .parameter "finalY"
    .parameter "overY"

    .prologue
    .line 405
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->notifyEdgeReached(III)V

    .line 406
    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .parameter "newX"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->setFinalPosition(I)V

    .line 203
    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .parameter "newY"

    .prologue
    .line 219
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->setFinalPosition(I)V

    .line 220
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 4
    .parameter "startX"
    .parameter "startY"
    .parameter "minX"
    .parameter "maxX"
    .parameter "minY"
    .parameter "maxY"

    .prologue
    const/4 v3, 0x1

    .line 327
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mMode:I

    .line 330
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v2, p1, p3, p4}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->springback(III)Z

    move-result v0

    .line 331
    .local v0, spingbackX:Z
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v2, p2, p5, p6}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->springback(III)Z

    move-result v1

    .line 332
    .local v1, spingbackY:Z
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public startScroll(IIII)V
    .locals 6
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 292
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/OverScroller;->startScroll(IIIII)V

    .line 293
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"
    .parameter "duration"

    .prologue
    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mMode:I

    .line 310
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->startScroll(III)V

    .line 311
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->startScroll(III)V

    .line 312
    return-void
.end method

.method public timePassed()I
    .locals 8

    .prologue
    .line 448
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 449
    .local v2, time:J
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerX:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-wide v4, v4, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mStartTime:J

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/OverScroller;->mScrollerY:Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;

    iget-wide v6, v6, Lcom/diotek/q1_penmemo/widget/OverScroller$MagneticOverScroller;->mStartTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 450
    .local v0, startTime:J
    sub-long v4, v2, v0

    long-to-int v4, v4

    return v4
.end method
