.class public Lcom/samsung/uieffect/pte/UnitedPTERenderer;
.super Ljava/lang/Object;
.source "UnitedPTERenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATION_FINISH_VALUE:F = 7.0f

.field public static final AUTO_ANIMATION_START_VALUE:F = 6.0f

.field public static final MSG_TAP_DOWN:I = 0x1

.field public static final MSG_TAP_UP:I = 0x2

.field public static final RELEASE_ANIMATION_FINISH_VALUE:F = 5.0f

.field public static final RELEASE_ANIMATION_START_VALUE:F = 4.0f

.field public static final RETURN_ANIMATION_FINISH_VALUE:F = 3.0f

.field public static final RETURN_ANIMATION_START_VALUE:F = 2.0f

.field public static final SHADOW_ALPHA:F = 0.4f

.field public static final SHADOW_RADIUS:F = 15.0f

.field protected static final TOUCH_DOWN_ID:F = 0.0f

.field protected static final TOUCH_MOVE_ID:F = 1.0f

.field protected static final TOUCH_UP_ID:F = 2.0f


# instance fields
.field public final INDEX_PAGE_FLIP:I

.field public final INDEX_PAGE_LEFT:I

.field public final INDEX_PAGE_RIGHT:I

.field public final MAX_PAGES:I

.field protected mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

.field protected mBackwardDragging:Z

.field protected mBackwardSwitch:Z

.field protected mForwardSwitch:Z

.field protected mHeight:F

.field protected mIsBackPageClear:Z

.field protected mIsHalfForwardPagingAni:Z

.field protected mOffsetX:F

.field protected mOffsetY:F

.field protected mOnePageSixData:Z

.field protected mOnePageTarget:F

.field private mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

.field protected mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

.field protected mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

.field protected mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

.field protected mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mTapHandler:Landroid/os/Handler;

.field protected mTapPagingDuration:I

.field protected mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->MAX_PAGES:I

    .line 36
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_LEFT:I

    .line 37
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_FLIP:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_RIGHT:I

    .line 45
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 48
    new-array v0, v5, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 50
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    .line 51
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    .line 52
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    .line 53
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    .line 55
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 57
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    .line 58
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    .line 59
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    .line 61
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    .line 63
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    .line 64
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    .line 65
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    .line 67
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageSixData:Z

    .line 68
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    .line 74
    const/16 v0, 0x320

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapPagingDuration:I

    .line 88
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;-><init>(Lcom/samsung/uieffect/pte/UnitedPTERenderer;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    .line 122
    return-void
.end method


# virtual methods
.method public checkPageStatusForPagingSlide()I
    .locals 3

    .prologue
    .line 823
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 824
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkPageStatusForEBook(Lcom/sec/android/samsunganimation/slide/SASlide;)I

    move-result v1

    return v1
.end method

.method public createSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z
    .locals 14
    .parameter "rootSlide"

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 379
    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 380
    .local v7, color_white:[F
    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 381
    .local v8, color_black:[F
    new-array v9, v0, [F

    fill-array-data v9, :array_2

    .line 383
    .local v9, color_shadow:[F
    const/4 v10, 0x0

    .local v10, n:I
    :goto_0
    const/4 v0, 0x3

    if-lt v10, v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v11, v0, v13

    .line 394
    .local v11, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 395
    invoke-virtual {v11, v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 398
    invoke-virtual {v11, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 400
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 402
    const v0, 0x3e4ccccd

    invoke-virtual {v11, v3, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 405
    :cond_0
    const/high16 v0, 0x3f80

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 406
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZOrderType(I)V

    .line 408
    invoke-virtual {v11, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([F)V

    .line 409
    const/high16 v0, 0x4170

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 410
    invoke-virtual {v11, v3, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 415
    return v13

    .line 384
    .end local v11           #pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    :cond_1
    iget-object v12, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v6, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    aput-object v0, v12, v10

    .line 385
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 388
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 389
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 390
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 383
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 379
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 380
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 381
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0xcct 0x3et
    .end array-data
.end method

.method public destroySlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z
    .locals 3
    .parameter "rootSlide"

    .prologue
    .line 426
    const/4 v0, 0x0

    .local v0, n:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 432
    const/4 v1, 0x1

    return v1

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 429
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getBackwardSwitch()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    return v0
.end method

.method public getDeformType()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    .line 147
    .local v0, deformType:I
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_1

    .line 148
    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_2

    .line 150
    const/4 v0, 0x4

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_3

    .line 152
    const/4 v0, 0x5

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_4

    .line 154
    const/4 v0, 0x6

    goto :goto_0

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_0

    .line 156
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public getForwardSwitch()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    return v0
.end method

.method public getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    return-object v0
.end method

.method public getPageDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    return-object v0
.end method

.method public getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    return-object v0
.end method

.method public getXRatio(F)F
    .locals 5
    .parameter "targetX"

    .prologue
    const/high16 v4, 0x3f80

    .line 441
    move v0, p1

    .line 442
    .local v0, x:F
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_5

    :cond_0
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    sub-float/2addr v2, v3

    :goto_0
    sub-float/2addr v0, v2

    .line 444
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_6

    :cond_1
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    sub-float v1, v4, v2

    .line 445
    .local v1, xRatio:F
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    const/4 v1, 0x0

    .line 447
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_3

    .line 448
    sub-float v1, v4, v1

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_8

    .end local v1           #xRatio:F
    :cond_4
    :goto_3
    return v1

    .line 442
    :cond_5
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    goto :goto_0

    .line 444
    :cond_6
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    div-float v2, v0, v2

    sub-float v1, v4, v2

    goto :goto_1

    .line 445
    .restart local v1       #xRatio:F
    :cond_7
    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    const/high16 v1, 0x3f80

    goto :goto_2

    .line 450
    :cond_8
    const v2, 0x3f333333

    mul-float/2addr v1, v2

    goto :goto_3
.end method

.method public getYRatio(F)F
    .locals 3
    .parameter "targetY"

    .prologue
    .line 454
    iget v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    div-float v0, v1, v2

    .line 455
    .local v0, yRatio:F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 457
    :cond_0
    return v0
.end method

.method public isAnimating()Z
    .locals 3

    .prologue
    .line 807
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 809
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->isAnimating()Z

    move-result v1

    return v1
.end method

.method protected isMathBasePTEUsing()Z
    .locals 2

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v0, v1, :cond_1

    .line 874
    :cond_0
    const/4 v0, 0x1

    .line 876
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTwoPage()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public relayOut(FFFF)V
    .locals 15
    .parameter "offsetX"
    .parameter "offsetY"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 829
    move/from16 v0, p1

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    .line 830
    move/from16 v0, p2

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    .line 831
    move/from16 v0, p3

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    .line 832
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    .line 834
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 835
    .local v1, leftSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    .line 836
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x2

    aget-object v14, v2, v3

    .line 841
    .local v14, rightSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v6, 0x1

    .line 843
    .local v6, TRICK_DURATION:I
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 844
    iget v8, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 845
    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v12, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move-object v8, v14

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 849
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 850
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 851
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 853
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(FI)V

    .line 854
    return-void
.end method

.method public resetPage(Z)V
    .locals 4
    .parameter "isForward"

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x1

    aget-object v0, v1, v3

    .line 594
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    const/high16 v3, 0x4040

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 595
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 596
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 597
    return-void

    .line 594
    :cond_0
    const/high16 v1, 0x3f80

    goto :goto_0
.end method

.method public restore()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 309
    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 307
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public runAttachPaging(IFF)V
    .locals 15
    .parameter "duration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 734
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v8

    .line 735
    .local v8, xRatio:F
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 736
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v7, v10, v11

    .line 738
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v2, 0x0

    .line 739
    .local v2, count:I
    const/4 v6, 0x0

    .line 741
    .local v6, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 742
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 743
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 744
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 745
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 746
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 748
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 749
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 750
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 751
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 752
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 753
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x3f00

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 754
    const/high16 v10, 0x3f80

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v12, 0x3f80

    invoke-direct {v11, v8, v9, v12}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 755
    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 757
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 758
    .local v5, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 759
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 760
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 761
    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 762
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 763
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 764
    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 765
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 766
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 768
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 769
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 770
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 771
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 772
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 773
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 774
    const v10, 0x3e99999a

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 775
    const/high16 v10, 0x3f80

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 776
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 778
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 779
    invoke-virtual {v7, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 780
    return-void
.end method

.method public runAutoPaging(IF)V
    .locals 15
    .parameter "duration"
    .parameter "targetY"

    .prologue
    .line 540
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 541
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v8, v10, v11

    .line 545
    .local v8, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v10, v11, :cond_0

    .line 546
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_0

    const/4 v3, 0x1

    .line 547
    .local v3, isOnePage:Z
    :goto_0
    const/4 v2, 0x0

    .line 548
    .local v2, count:I
    const/4 v7, 0x0

    .line 550
    .local v7, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 551
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 552
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 553
    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 554
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 555
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 558
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 559
    .local v6, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 560
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 561
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 562
    invoke-virtual {v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 563
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 564
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 565
    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 566
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 567
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 569
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 570
    .local v4, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 571
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 572
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 573
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 574
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x40c0

    invoke-direct {v11, v12, v9, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 575
    const/high16 v11, 0x3f80

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    if-eqz v3, :cond_1

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    :goto_1
    const v13, 0x3f333333

    const/high16 v14, 0x40e0

    invoke-direct {v12, v10, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 576
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 578
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 579
    .local v5, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 580
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 581
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 582
    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 583
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 584
    const v10, 0x3e99999a

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 585
    const v10, 0x3f333333

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 586
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 587
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 588
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 589
    invoke-virtual {v8, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 590
    return-void

    .line 546
    .end local v1           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v2           #count:I
    .end local v3           #isOnePage:Z
    .end local v4           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v5           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v6           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #offset:I
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 575
    .restart local v1       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v2       #count:I
    .restart local v3       #isOnePage:Z
    .restart local v4       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v6       #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v7       #offset:I
    :cond_1
    const/high16 v10, 0x3f80

    goto :goto_1
.end method

.method public runDragPaging(IF)V
    .locals 15
    .parameter "duration"
    .parameter "targetY"

    .prologue
    .line 465
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v10

    .line 466
    .local v10, yRatio:F
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v12, 0x1

    aget-object v8, v11, v12

    .line 472
    .local v8, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v12, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v11, v12, :cond_0

    .line 473
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v12, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v11, v12, :cond_0

    const/4 v3, 0x1

    .line 474
    .local v3, isOnePage:Z
    :goto_0
    const/4 v2, 0x0

    .line 475
    .local v2, count:I
    const/4 v7, 0x0

    .line 477
    .local v7, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 478
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 479
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 480
    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 481
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 482
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 485
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0xf

    invoke-direct {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 486
    .local v6, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 487
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 488
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 489
    invoke-virtual {v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 490
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 491
    const v11, 0x3e99999a

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 492
    const v11, 0x3ecccccd

    const/high16 v12, 0x3f80

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 493
    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 494
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 496
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0x1b

    invoke-direct {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 497
    .local v4, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 498
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 499
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 500
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 502
    if-eqz v3, :cond_1

    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 504
    .local v9, xRatio:F
    :goto_1
    const/4 v11, 0x0

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 505
    const v11, 0x3c23d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 506
    const v11, 0x3ca3d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 507
    const v11, 0x3cf5c28f

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 508
    const v11, 0x3d23d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 509
    const v11, 0x3d4ccccd

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x4080

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 510
    const v11, 0x3d75c28f

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x4080

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 511
    const/high16 v11, 0x3f80

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v13, 0x40a0

    invoke-direct {v12, v9, v10, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 514
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 516
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0x18

    invoke-direct {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 517
    .local v5, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 518
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 519
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 520
    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 521
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 522
    const v11, 0x3e99999a

    const/high16 v12, 0x3f80

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 523
    const v11, 0x3f333333

    const/high16 v12, 0x3f80

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 524
    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 525
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 526
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 527
    invoke-virtual {v8, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 528
    return-void

    .line 473
    .end local v1           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v2           #count:I
    .end local v3           #isOnePage:Z
    .end local v4           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v5           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v6           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #offset:I
    .end local v9           #xRatio:F
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 502
    .restart local v1       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v2       #count:I
    .restart local v3       #isOnePage:Z
    .restart local v4       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v6       #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v7       #offset:I
    :cond_1
    const/high16 v9, 0x3f80

    goto/16 :goto_1
.end method

.method public runReleasePaging(IFF)V
    .locals 17
    .parameter "originDuration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 600
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v11

    .line 601
    .local v11, xRatio:F
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v12

    .line 602
    .local v12, yRatio:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v14, 0x1

    aget-object v10, v13, v14

    .line 604
    .local v10, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v3, 0x0

    .line 605
    .local v3, count:I
    const/4 v9, 0x0

    .line 606
    .local v9, offset:I
    move/from16 v4, p1

    .line 610
    .local v4, duration:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v14, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v13, v14, :cond_1

    .line 611
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v14, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v13, v14, :cond_1

    const/4 v5, 0x1

    .line 613
    .local v5, isOnePage:Z
    :goto_0
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    if-eqz v13, :cond_0

    div-int/lit8 v4, v4, 0x2

    .line 615
    :cond_0
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 616
    .local v2, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 617
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 618
    invoke-virtual {v2, v9}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 619
    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 620
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 622
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0x1b

    invoke-direct {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 623
    .local v6, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v6, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 624
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 625
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 626
    invoke-virtual {v6, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 627
    const/4 v13, 0x0

    new-instance v14, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v15, 0x4080

    invoke-direct {v14, v11, v12, v15}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v6, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 629
    const/high16 v15, 0x3f80

    new-instance v16, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    move v14, v13

    .line 630
    :goto_1
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    if-eqz v13, :cond_3

    const v13, 0x4093d70a

    :goto_2
    move-object/from16 v0, v16

    invoke-direct {v0, v14, v12, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 629
    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 631
    invoke-virtual {v2, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 646
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0xf

    invoke-direct {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 647
    .local v8, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v8, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 648
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 649
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 650
    invoke-virtual {v8, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 651
    const/4 v13, 0x0

    const/high16 v14, 0x3f80

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 652
    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 654
    const/high16 v13, 0x3f80

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 655
    invoke-virtual {v2, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 657
    new-instance v7, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0x18

    invoke-direct {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 658
    .local v7, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v7, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 659
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 660
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 661
    invoke-virtual {v7, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 662
    const/4 v13, 0x0

    const/high16 v14, 0x3f80

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 663
    const v13, 0x3f333333

    const/high16 v14, 0x3f80

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 664
    const/high16 v13, 0x3f80

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 665
    invoke-virtual {v2, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 667
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 668
    invoke-virtual {v10, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 669
    return-void

    .line 611
    .end local v2           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v5           #isOnePage:Z
    .end local v6           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v8           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 629
    .restart local v2       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v5       #isOnePage:Z
    .restart local v6       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_2
    const/high16 v13, 0x3f80

    move v14, v13

    goto :goto_1

    .line 630
    :cond_3
    const/high16 v13, 0x40a0

    goto :goto_2
.end method

.method public runReturnPaging(IFF)V
    .locals 15
    .parameter "duration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 672
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v8

    .line 673
    .local v8, xRatio:F
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 674
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v7, v10, v11

    .line 676
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v2, 0x0

    .line 677
    .local v2, count:I
    const/4 v6, 0x0

    .line 679
    .local v6, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 680
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 681
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 682
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 683
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 684
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 686
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 687
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 688
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 689
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 690
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 691
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v12, 0x4000

    invoke-direct {v11, v8, v9, v12}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 692
    const/high16 v10, 0x3f80

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x3f00

    const/high16 v14, 0x4040

    invoke-direct {v11, v12, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 693
    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 708
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 709
    .local v5, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 710
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 711
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 712
    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 713
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 714
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 715
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_0

    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 716
    :cond_0
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 717
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 719
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 720
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 721
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 722
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 723
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 724
    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 725
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_1

    const v10, 0x3dcccccd

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 727
    :goto_0
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 728
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 729
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 730
    invoke-virtual {v7, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 731
    return-void

    .line 726
    :cond_1
    const v10, 0x3f333333

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    goto :goto_0
.end method

.method public sendTapUp(Lcom/sec/android/samsunganimation/basetype/SAPoint;I)V
    .locals 2
    .parameter "pos"
    .parameter "AutoPteAniDelayedMilliSec"

    .prologue
    .line 78
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 79
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 82
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method public setBackFaceImageFlip(Z)V
    .locals 3
    .parameter "isFlip"

    .prologue
    .line 533
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 535
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 536
    return-void
.end method

.method public setBackPageClear(Z)V
    .locals 3
    .parameter "isClear"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    .line 136
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 137
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public setBackwardDragging(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    .line 216
    return-void
.end method

.method public setBackwardSwitch(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    .line 220
    return-void
.end method

.method public setCustomPaging(FF)V
    .locals 6
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    const/high16 v5, 0x3f80

    .line 783
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v4, 0x1

    aget-object v0, v3, v4

    .line 785
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v1

    .line 786
    .local v1, xRatio:F
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v2

    .line 788
    .local v2, yRatio:F
    const/high16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 789
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 790
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 791
    return-void
.end method

.method public setCustomPaging(FFF)V
    .locals 6
    .parameter "targetX"
    .parameter "targetY"
    .parameter "eventID"

    .prologue
    const/high16 v5, 0x3f80

    .line 794
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v4, 0x1

    aget-object v0, v3, v4

    .line 796
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v1

    .line 797
    .local v1, xRatio:F
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v2

    .line 801
    .local v2, yRatio:F
    invoke-virtual {v0, v1, v2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 802
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 803
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 804
    return-void
.end method

.method public setFlipPageOpacity(F)V
    .locals 2
    .parameter "value"

    .prologue
    .line 375
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 376
    return-void
.end method

.method public setForwardSwitch(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    .line 226
    return-void
.end method

.method public setHalfForwardPaging(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    .line 233
    return-void
.end method

.method public setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 858
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 859
    return-void
.end method

.method public setOnePageTarget(F)V
    .locals 0
    .parameter "targetRatio"

    .prologue
    .line 207
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 208
    return-void
.end method

.method public setOrthogonal(Z)V
    .locals 3
    .parameter "isOrthogonal"

    .prologue
    .line 420
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 421
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 423
    :cond_0
    return-void
.end method

.method public setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V
    .locals 3
    .parameter "pteType"

    .prologue
    .line 125
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-eq v1, p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    .line 127
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 128
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 131
    .end local v0           #pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    :cond_0
    return-void
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter "bitmaps"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 312
    if-nez p1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 319
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 320
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 323
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v1, v2, :cond_2

    .line 325
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 335
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v1, v2, :cond_4

    .line 336
    const/4 v0, 0x0

    .line 338
    .local v0, defIndex:I
    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 343
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_3

    .line 344
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 345
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 346
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 347
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 328
    .end local v0           #defIndex:I
    :cond_2
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    goto :goto_1

    .line 350
    .restart local v0       #defIndex:I
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 351
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 352
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 353
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 354
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 359
    .end local v0           #defIndex:I
    :cond_4
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_5

    .line 360
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 363
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 365
    :cond_5
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 366
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 368
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public setPageDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;)V
    .locals 6
    .parameter "direction"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 191
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    .line 192
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v4, v3

    .line 193
    .local v1, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v4, v5, :cond_2

    move v0, v3

    .line 195
    .local v0, isReverse:Z
    :goto_0
    if-eqz v1, :cond_1

    .line 196
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    if-ne p1, v4, :cond_3

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const/4 v2, 0x2

    .line 197
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 204
    :cond_1
    :goto_1
    return-void

    .end local v0           #isReverse:Z
    :cond_2
    move v0, v2

    .line 193
    goto :goto_0

    .line 200
    .restart local v0       #isReverse:Z
    :cond_3
    if-eqz v0, :cond_4

    .line 201
    const/4 v2, 0x3

    .line 200
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 201
    goto :goto_2
.end method

.method public setPageRegions([Landroid/graphics/Rect;)V
    .locals 10
    .parameter "rects"

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 238
    const/4 v1, 0x0

    .line 239
    .local v1, region:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v2, v3, :cond_5

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, defIndex:I
    array-length v2, p1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_3

    .line 245
    add-int/lit8 v2, v0, 0x1

    aget-object v1, p1, v2

    .line 246
    if-eqz v1, :cond_1

    .line 247
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 248
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 250
    :cond_1
    add-int/lit8 v2, v0, 0x2

    aget-object v1, p1, v2

    .line 251
    if-eqz v1, :cond_2

    .line 252
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 301
    .end local v0           #defIndex:I
    :cond_2
    :goto_0
    return-void

    .line 254
    .restart local v0       #defIndex:I
    :cond_3
    aget-object v1, p1, v0

    .line 255
    if-eqz v1, :cond_4

    .line 256
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 257
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 259
    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget-object v1, p1, v2

    .line 260
    if-eqz v1, :cond_2

    .line 261
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto :goto_0

    .line 264
    .end local v0           #defIndex:I
    :cond_5
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 265
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_9

    .line 266
    aget-object v1, p1, v8

    .line 267
    if-eqz v1, :cond_6

    .line 268
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    .line 269
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 268
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 270
    :cond_6
    aget-object v1, p1, v9

    .line 271
    if-eqz v1, :cond_7

    .line 272
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 273
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 272
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 274
    :cond_7
    const/4 v2, 0x4

    aget-object v1, p1, v2

    .line 275
    if-eqz v1, :cond_8

    .line 276
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 277
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 276
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 278
    :cond_8
    const/4 v2, 0x5

    aget-object v1, p1, v2

    .line 279
    if-eqz v1, :cond_2

    .line 280
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    .line 281
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 280
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto/16 :goto_0

    .line 283
    :cond_9
    aget-object v1, p1, v4

    .line 284
    if-eqz v1, :cond_a

    .line 285
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    .line 286
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 285
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 287
    :cond_a
    aget-object v1, p1, v7

    .line 288
    if-eqz v1, :cond_b

    .line 289
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 290
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 289
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 291
    :cond_b
    aget-object v1, p1, v8

    .line 292
    if-eqz v1, :cond_c

    .line 293
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 294
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 293
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 295
    :cond_c
    aget-object v1, p1, v9

    .line 296
    if-eqz v1, :cond_2

    .line 297
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    .line 298
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 297
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto/16 :goto_0
.end method

.method public setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V
    .locals 8
    .parameter "direction"

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x4170

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 162
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    .line 164
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v4, v2

    .line 165
    .local v1, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->VERTICAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    if-ne v4, v5, :cond_1

    move v0, v2

    .line 166
    .local v0, isVertical:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 168
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne p1, v4, :cond_3

    .line 169
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 171
    invoke-virtual {v1, v7, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 179
    :cond_0
    :goto_2
    return-void

    .end local v0           #isVertical:Z
    :cond_1
    move v0, v3

    .line 165
    goto :goto_0

    .restart local v0       #isVertical:Z
    :cond_2
    move v2, v3

    .line 170
    goto :goto_1

    .line 173
    :cond_3
    if-eqz v0, :cond_4

    .line 174
    const/4 v2, 0x3

    .line 173
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 175
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v7, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    goto :goto_2

    .line 174
    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v1, v6, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    goto :goto_2
.end method

.method public setPageType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 211
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    .line 212
    return-void
.end method

.method public setResetPaging()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 813
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v1, v3

    .line 815
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/high16 v1, 0x4040

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFFI)V

    .line 817
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 818
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 819
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 820
    return-void
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method
