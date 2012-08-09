.class public Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;
.super Landroid/view/View;
.source "SweepGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;
    }
.end annotation


# static fields
.field private static final ACCEL_NEXT_2X:I = 0x0

.field private static final ACCEL_NEXT_3X:I = 0x0

.field private static final ACCEL_NOACCEL:I = 0x0

.field private static final ACCEL_PREV_2X:I = 0x0

.field private static final ACCEL_PREV_3X:I = 0x0

.field private static final TI_CURRENT_IMAGE:I = 0x1

.field private static final TI_INITIALIZE:I = -0x1

.field private static final TI_NEXT_IMAGE:I = 0x2

.field private static final TI_PREV_IMAGE:I

.field private static mSelectedImageIndex:I


# instance fields
.field private mAccel:I

.field private mAccelCount:I

.field private mCenterX:I

.field private mCenterY:I

.field private mCurrentX:F

.field private mDoubleAccelCalibration:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexJustChanged:Z

.field private mLandImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLandRefImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLandscapeScale:F

.field private mLastDownX:F

.field private mLastX:F

.field private mOnScrolling:Z

.field private mPortImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPortRefImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPortraitScale:F

.field private mRefImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollInterval:I

.field private mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

.field private mSelectedImageScaleWidth:I

.field private mSelectedImageWidth:I

.field private mSelectedImageX:F

.field private mTouchedImage:I

.field private mTripleAccelCalibration:I

.field private mWidth:I

.field private mXToMove:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "imageIndex"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    .line 388
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHandler:Landroid/os/Handler;

    .line 516
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    .line 517
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    .line 531
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 533
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    .line 534
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    .line 535
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    .line 536
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 537
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    .line 538
    const v0, 0x3f555555

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    .line 540
    const/16 v0, 0x82

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mDoubleAccelCalibration:I

    .line 541
    const/16 v0, 0x104

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    .line 542
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    .line 37
    sget v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    sput p2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    .line 388
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHandler:Landroid/os/Handler;

    .line 516
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    .line 517
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    .line 531
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 533
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    .line 534
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    .line 535
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    .line 536
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 537
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    .line 538
    const v0, 0x3f555555

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    .line 540
    const/16 v0, 0x82

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mDoubleAccelCalibration:I

    .line 541
    const/16 v0, 0x104

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    .line 542
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    .line 388
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHandler:Landroid/os/Handler;

    .line 516
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    .line 517
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    .line 531
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 533
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    .line 534
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    .line 535
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    .line 536
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 537
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    .line 538
    const v0, 0x3f555555

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    .line 540
    const/16 v0, 0x82

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mDoubleAccelCalibration:I

    .line 541
    const/16 v0, 0x104

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    .line 542
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 533
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    return v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 536
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    return v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)I
    .locals 1
    .parameter

    .prologue
    .line 539
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 533
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    return-void
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private scrollThread()V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 385
    .local v0, thread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 386
    return-void
.end method

.method private setIndexedImageToMain(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 504
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 508
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I

    .line 509
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->scrollThread()V

    goto :goto_0
.end method

.method private setIndexedImageToMainQuick(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 495
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 499
    const/16 v0, 0x1c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I

    .line 500
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->scrollThread()V

    goto :goto_0
.end method


# virtual methods
.method public addImage(I)V
    .locals 27
    .parameter "resourceId"

    .prologue
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    .line 431
    .local v18, drawable:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v26

    .line 432
    .local v26, resBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    move v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    move v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    move-object/from16 v0, v26

    move v1, v6

    move v2, v7

    move v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 433
    .local v5, landscapeBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    move v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    move v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    move-object/from16 v0, v26

    move v1, v6

    move v2, v7

    move v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 435
    .local v25, portraitBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    move-object v6, v0

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 439
    .local v10, matrix:Landroid/graphics/Matrix;
    const/high16 v6, 0x3f80

    const/high16 v7, -0x4080

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 442
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0xc8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 443
    .local v21, landRefImage:Landroid/graphics/Bitmap;
    new-instance v20, Landroid/graphics/Canvas;

    invoke-direct/range {v20 .. v21}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 444
    .local v20, landRefCanvas:Landroid/graphics/Canvas;
    new-instance v19, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    move-object/from16 v0, v19

    move-object v1, v6

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 445
    .local v19, landGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    move-object/from16 v0, v19

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 446
    const/4 v6, 0x0

    move-object/from16 v0, v19

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 447
    const/high16 v6, 0x3f00

    const/high16 v7, 0x3f00

    move-object/from16 v0, v19

    move v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 448
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    move-object/from16 v0, v19

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 449
    invoke-virtual/range {v19 .. v20}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    const/4 v12, 0x0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0xc8

    sub-int v13, v6, v7

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/16 v15, 0xc8

    const/16 v17, 0x0

    move-object/from16 v11, v25

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 453
    .local v24, portRefImage:Landroid/graphics/Bitmap;
    new-instance v23, Landroid/graphics/Canvas;

    invoke-direct/range {v23 .. v24}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    .local v23, portRefCanvas:Landroid/graphics/Canvas;
    new-instance v22, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    move-object/from16 v0, v22

    move-object v1, v6

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 455
    .local v22, portGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    move-object/from16 v0, v22

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 456
    const/4 v6, 0x0

    move-object/from16 v0, v22

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 457
    const/high16 v6, 0x3f00

    const/high16 v7, 0x3f00

    move-object/from16 v0, v22

    move v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 458
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    move-object/from16 v0, v22

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 459
    invoke-virtual/range {v22 .. v23}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    return-void

    .line 444
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x88t
    .end array-data

    .line 454
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x88t
    .end array-data
.end method

.method public addImage(Landroid/graphics/Bitmap;)V
    .locals 25
    .parameter "bitmap"

    .prologue
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    move v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    move v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 398
    .local v5, landscapeBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    move v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    move v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 399
    .local v24, portraitBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    move-object v6, v0

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 403
    .local v10, matrix:Landroid/graphics/Matrix;
    const/high16 v6, 0x3f80

    const/high16 v7, -0x4080

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 406
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0xc8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 407
    .local v20, landRefImage:Landroid/graphics/Bitmap;
    new-instance v19, Landroid/graphics/Canvas;

    invoke-direct/range {v19 .. v20}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 408
    .local v19, landRefCanvas:Landroid/graphics/Canvas;
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    move-object/from16 v0, v18

    move-object v1, v6

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 409
    .local v18, landGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    move-object/from16 v0, v18

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 410
    const/4 v6, 0x0

    move-object/from16 v0, v18

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 411
    const/high16 v6, 0x3f00

    const/high16 v7, 0x3f00

    move-object/from16 v0, v18

    move v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 412
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    move-object/from16 v0, v18

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 413
    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    const/4 v12, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0xc8

    sub-int v13, v6, v7

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/16 v15, 0xc8

    const/16 v17, 0x0

    move-object/from16 v11, v24

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 417
    .local v23, portRefImage:Landroid/graphics/Bitmap;
    new-instance v22, Landroid/graphics/Canvas;

    invoke-direct/range {v22 .. v23}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    .local v22, portRefCanvas:Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    move-object/from16 v0, v21

    move-object v1, v6

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 419
    .local v21, portGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    move-object/from16 v0, v21

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 420
    const/4 v6, 0x0

    move-object/from16 v0, v21

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 421
    const/high16 v6, 0x3f00

    const/high16 v7, 0x3f00

    move-object/from16 v0, v21

    move v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 422
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v9, 0xc8

    move-object/from16 v0, v21

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 423
    invoke-virtual/range {v21 .. v22}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    move-object v6, v0

    move-object v0, v6

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    return-void

    .line 408
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x88t
    .end array-data

    .line 418
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x88t
    .end array-data
.end method

.method public clearAllImage()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 173
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 177
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 185
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 190
    return-void

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 174
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 177
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 178
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 181
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 182
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 185
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 186
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
.end method

.method public getImageLength()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public initIndex(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 489
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    .line 491
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->invalidate()V

    .line 492
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .parameter "canvas"

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_3

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    const/4 v7, 0x0

    .line 86
    .local v7, dx:F
    const/4 v15, 0x0

    .line 87
    .local v15, topBitmap:Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 88
    .local v16, topBitmapMatrix:Landroid/graphics/Matrix;
    const/16 v17, 0x0

    .line 90
    .local v17, topShadowMatrix:Landroid/graphics/Matrix;
    const/4 v13, 0x0

    .line 91
    .local v13, sideLeftShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 93
    .local v14, sideRightShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move v0, v9

    move/from16 v1, v19

    if-lt v0, v1, :cond_4

    .line 151
    if-eqz v15, :cond_2

    .line 152
    if-eqz v13, :cond_0

    .line 153
    move-object v0, v13

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_0
    if-eqz v14, :cond_1

    .line 156
    move-object v0, v14

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_1
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .local v11, p:Landroid/graphics/Paint;
    const/16 v19, 0x1

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v2, v16

    move-object v3, v11

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    move-object/from16 v19, v0

    sget v20, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object v1, v5

    move-object/from16 v2, v17

    move-object v3, v11

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 164
    .end local v11           #p:Landroid/graphics/Paint;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .end local v7           #dx:F
    .end local v9           #i:I
    .end local v13           #sideLeftShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    .end local v14           #sideRightShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    .end local v15           #topBitmap:Landroid/graphics/Bitmap;
    .end local v16           #topBitmapMatrix:Landroid/graphics/Matrix;
    .end local v17           #topShadowMatrix:Landroid/graphics/Matrix;
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    return-void

    .line 94
    .restart local v7       #dx:F
    .restart local v9       #i:I
    .restart local v13       #sideLeftShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    .restart local v14       #sideRightShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    .restart local v15       #topBitmap:Landroid/graphics/Bitmap;
    .restart local v16       #topBitmapMatrix:Landroid/graphics/Matrix;
    .restart local v17       #topShadowMatrix:Landroid/graphics/Matrix;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 95
    .local v18, width:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 97
    .local v8, height:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    move/from16 v19, v0

    add-float v5, v19, v7

    .line 98
    .local v5, displaiedX:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    move/from16 v19, v0

    shr-int/lit8 v20, v8, 0x1

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move v6, v0

    .line 100
    .local v6, displaiedY:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v19, v5, v19

    if-gez v19, :cond_6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v19, v19, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_6

    .line 101
    const/high16 v12, 0x3f80

    .line 102
    .local v12, scale:F
    new-instance v16, Landroid/graphics/Matrix;

    .end local v16           #topBitmapMatrix:Landroid/graphics/Matrix;
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .restart local v16       #topBitmapMatrix:Landroid/graphics/Matrix;
    new-instance v17, Landroid/graphics/Matrix;

    .end local v17           #topShadowMatrix:Landroid/graphics/Matrix;
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .restart local v17       #topShadowMatrix:Landroid/graphics/Matrix;
    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageX:F

    .line 105
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    .line 107
    const v19, 0x3f8ccccd

    const v20, 0x3ecccccd

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-int/lit8 v22, v18, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v5

    sub-float v21, v21, v22

    div-int/lit8 v22, v18, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v21, v21, v22

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-int/lit8 v22, v18, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v5

    sub-float v21, v21, v22

    div-int/lit8 v22, v18, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v21, v21, v22

    mul-float v20, v20, v21

    sub-float v12, v19, v20

    .line 108
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    .line 110
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v19, v19, v20

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    sub-float v5, v7, v19

    .line 111
    move v0, v8

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    move v0, v8

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v19, v19, v20

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    sub-float v6, v6, v19

    .line 113
    move-object/from16 v0, v16

    move v1, v12

    move v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    move-object/from16 v0, v16

    move v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    const/high16 v19, 0x3f80

    move-object/from16 v0, v17

    move v1, v12

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    add-float v19, v19, v6

    const/high16 v20, 0x3f80

    sub-float v19, v19, v20

    move-object/from16 v0, v17

    move v1, v5

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .end local v15           #topBitmap:Landroid/graphics/Bitmap;
    check-cast v15, Landroid/graphics/Bitmap;

    .line 120
    .restart local v15       #topBitmap:Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .end local v13           #sideLeftShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    sget-object v19, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, -0x7800

    aput v22, v20, v21

    move-object v0, v13

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 121
    .restart local v13       #sideLeftShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    const/16 v19, 0x0

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 122
    const/16 v19, 0x0

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 123
    const/high16 v19, 0x3f00

    const/high16 v20, 0x3f00

    move-object v0, v13

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 124
    move v0, v5

    float-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x19

    sub-int v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    move/from16 v20, v0

    shr-int/lit8 v21, v8, 0x1

    sub-int v20, v20, v21

    const/high16 v21, 0x41c8

    sub-float v21, v5, v21

    const/high16 v22, 0x4248

    add-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    move/from16 v22, v0

    shr-int/lit8 v23, v8, 0x1

    sub-int v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    add-int v22, v22, v23

    move-object v0, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 126
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .end local v14           #sideRightShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    sget-object v19, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, -0x7800

    aput v22, v20, v21

    move-object v0, v14

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 127
    .restart local v14       #sideRightShadowGradient:Landroid/graphics/drawable/GradientDrawable;
    const/16 v19, 0x0

    move-object v0, v14

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 128
    const/16 v19, 0x0

    move-object v0, v14

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 129
    const/high16 v19, 0x3f00

    const/high16 v20, 0x3f00

    move-object v0, v14

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v12

    add-float v19, v19, v5

    const/high16 v20, 0x41c8

    sub-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    move/from16 v20, v0

    shr-int/lit8 v21, v8, 0x1

    sub-int v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v12

    add-float v21, v21, v5

    const/high16 v22, 0x41c8

    sub-float v21, v21, v22

    const/high16 v22, 0x4248

    add-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    move/from16 v22, v0

    shr-int/lit8 v23, v8, 0x1

    sub-int v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #height:I
    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    add-int v22, v22, v23

    move-object v0, v14

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 132
    sget v19, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    move/from16 v0, v19

    move v1, v9

    if-eq v0, v1, :cond_5

    .line 133
    sput v9, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    move-object/from16 v19, v0

    if-eqz v19, :cond_5

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    move-object/from16 v19, v0

    sget v20, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    invoke-interface/range {v19 .. v20}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;->onItemIndexChanged(I)V

    .line 136
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    .line 148
    .end local v12           #scale:F
    :cond_5
    :goto_1
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v7, v7, v19

    .line 93
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 140
    .restart local v8       #height:I
    :cond_6
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .restart local v11       #p:Landroid/graphics/Paint;
    const/16 v19, 0x1

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #height:I
    check-cast v8, Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object v1, v8

    move v2, v7

    move v3, v6

    move-object v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .local v10, matrix:Landroid/graphics/Matrix;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v19, v19, v6

    move-object v0, v10

    move v1, v7

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/high16 v2, 0x43e1

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 53
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    .line 54
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHeight:I

    .line 56
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHeight:I

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortImageList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortRefImageList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mPortraitScale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    .line 74
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    .line 75
    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterY:I

    .line 76
    sget v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->initIndex(I)V

    .line 77
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandImageList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandRefImageList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mRefImageList:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLandscapeScale:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "event"

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 197
    .local v1, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    move v2, v7

    .line 347
    :goto_1
    return v2

    .line 199
    :pswitch_0
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 200
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    if-eqz v2, :cond_1

    .line 202
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-eq v2, v3, :cond_2

    .line 205
    iput v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 208
    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    goto :goto_0

    .line 211
    :cond_3
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    goto :goto_0

    .line 215
    :pswitch_1
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_5

    .line 216
    :cond_4
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    move v2, v7

    .line 217
    goto/16 :goto_1

    .line 220
    :cond_6
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 221
    .local v0, limitValue:F
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_7

    .line 222
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 223
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 229
    :cond_7
    :goto_2
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    .line 230
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->invalidate()V

    .line 231
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    if-eqz v2, :cond_b

    .line 232
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageX:F

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 233
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    .line 234
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 239
    :cond_8
    :goto_3
    const/16 v2, 0xe

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I

    .line 240
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->scrollThread()V

    .line 242
    iput-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mIndexJustChanged:Z

    goto/16 :goto_0

    .line 225
    :cond_9
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v1, v2, v3

    goto :goto_2

    .line 236
    :cond_a
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    .line 237
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    goto :goto_3

    .line 244
    :cond_b
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    if-nez v2, :cond_0

    .line 245
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    const/high16 v3, -0x3f60

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_c

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastDownX:F

    sub-float/2addr v2, v1

    const/high16 v3, 0x40a0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 246
    :cond_c
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    .line 248
    :cond_d
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mDoubleAccelCalibration:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    .line 249
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 250
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    goto/16 :goto_0

    .line 252
    :cond_e
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mDoubleAccelCalibration:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    .line 253
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 254
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    goto/16 :goto_0

    .line 256
    :cond_f
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10

    .line 257
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 258
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    goto/16 :goto_0

    .line 260
    :cond_10
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mLastX:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTripleAccelCalibration:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    .line 261
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    .line 262
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    goto/16 :goto_0

    .line 265
    :cond_11
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    if-eqz v2, :cond_12

    .line 266
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    sub-int/2addr v2, v7

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    .line 268
    :cond_12
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccelCount:I

    if-nez v2, :cond_0

    .line 269
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mAccel:I

    goto/16 :goto_0

    .line 277
    .end local v0           #limitValue:F
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    if-nez v2, :cond_14

    .line 278
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    sub-int/2addr v2, v7

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->setIndexedImageToMain(I)V

    .line 341
    :cond_13
    :goto_4
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    goto/16 :goto_0

    .line 280
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    if-ne v2, v9, :cond_15

    .line 281
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->setIndexedImageToMain(I)V

    goto :goto_4

    .line 283
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mWidth:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageScaleWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_16

    .line 285
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mTouchedImage:I

    if-ne v2, v7, :cond_16

    .line 286
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z

    if-nez v2, :cond_13

    .line 287
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    invoke-interface {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;->onItemSelected(I)V

    goto :goto_4

    .line 330
    :cond_16
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageX:F

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 331
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/lit8 v3, v3, 0x0

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_18

    .line 332
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    mul-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    .line 337
    :cond_17
    :goto_5
    const/16 v2, 0xe

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I

    .line 338
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->scrollThread()V

    goto/16 :goto_4

    .line 334
    :cond_18
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_17

    .line 335
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mImageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCenterX:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F

    goto :goto_5

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public restartIndex()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, -0x1

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    .line 480
    return-void
.end method

.method public setIndex(I)V
    .locals 2
    .parameter "index"

    .prologue
    .line 483
    sget v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 484
    sput p1, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectedImageIndex:I

    .line 486
    :cond_0
    return-void
.end method

.method public setOnItemSelectListener(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;)V
    .locals 0
    .parameter "onItemSelected"

    .prologue
    .line 513
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mSelectListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    .line 514
    return-void
.end method
