.class public Lcom/diotek/q1_penmemo/widget/DioCandidateView;
.super Landroid/view/View;
.source "DioCandidateView.java"


# static fields
.field static final DEBUG:Z = false

.field private static final EMPTY_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_STRIP_SIZE:I = 0x3

.field public static final MAX_SUGGESTIONS:I = 0x92

.field private static final OUT_OF_BOUNDS:I = -0x1

.field private static final SCROLL_PIXELS:I = 0x14

.field static final TAG:Ljava/lang/String; = "KMBAEK"

.field private static final X_GAP:I = 0x20

.field private static final mFixedWidth:I = 0x28


# instance fields
.field private final FIRST_INDEX:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBackupSuggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mBgPadding:Landroid/graphics/Rect;

.field private mBitmap_strip:Landroid/graphics/Bitmap;

.field private mCandidateViewWidth:I

.field private mColorNormal:I

.field private mColorRecommended:I

.field private mColorSelected:I

.field private mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

.field private mDisplayedNum:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDisplaySuggestionSubString:Z

.field private mIsWordCandiMode:Z

.field private mLeftPostion:I

.field private mPaint:Landroid/graphics/Paint;

.field private mScrolled:Z

.field private mSelectionHighlight:Landroid/graphics/drawable/Drawable;

.field private mSelectionIndex:I

.field private mSelectionString:Ljava/lang/CharSequence;

.field private mSuggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionWordPosX:[I

.field private mSuggestionWordWidth:[I

.field private mTargetScrollX:I

.field private mTotalWidth:I

.field private mTouchPosX:I

.field private mTypedWordValid:Z

.field private mbActiveWordIndex:B

.field private mbDontDraw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v6, 0x92

    const/4 v12, 0x1

    const/16 v11, 0x54

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->FIRST_INDEX:I

    .line 39
    sget-object v5, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    .line 40
    sget-object v5, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBackupSuggestionList:Ljava/util/List;

    .line 44
    sget-object v5, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    .line 45
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    .line 50
    const/4 v5, -0x1

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    .line 54
    new-array v5, v6, [I

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    .line 55
    new-array v5, v6, [I

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    .line 67
    iput-byte v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    .line 72
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbDontDraw:Z

    .line 74
    iput v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mLeftPostion:I

    .line 79
    iput-boolean v9, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object v5, v0

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 98
    const v6, 0x7f02029d

    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 119
    .local v4, r:Landroid/content/res/Resources;
    const/high16 v5, -0x100

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorNormal:I

    .line 120
    const/high16 v5, -0x1

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorRecommended:I

    .line 121
    const/16 v5, 0xff

    const/4 v6, 0x6

    const/16 v7, 0x78

    const/16 v8, 0xcb

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorSelected:I

    .line 122
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_0

    .line 123
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    .line 124
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorNormal:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x4228

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    .line 131
    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;

    invoke-direct {v6, p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)V

    invoke-direct {v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 158
    invoke-virtual {p0, v12}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 159
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setWillNotDraw(Z)V

    .line 160
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setHorizontalScrollBarEnabled(Z)V

    .line 161
    invoke-virtual {p0, v9}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setVerticalScrollBarEnabled(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02029e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164
    .local v2, d:Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 165
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    .line 167
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    const/4 v5, 0x2

    const/16 v6, 0x54

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .local v1, canvas_tmp:Landroid/graphics/Canvas;
    invoke-virtual {v2, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    return-void

    .line 170
    .end local v1           #canvas_tmp:Landroid/graphics/Canvas;
    :catch_0
    move-exception v5

    move-object v3, v5

    .line 171
    .local v3, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 172
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 173
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 99
    :array_0
    .array-data 0x4
        0x9et 0x0t 0x1t 0x1t
        0x9ct 0x0t 0x1t 0x1t
        0x9dt 0x0t 0x1t 0x1t
        0xa7t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    return v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/widget/DioCandidateView;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    return v0
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/widget/DioCandidateView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    return-void
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/widget/DioCandidateView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    return-void
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/widget/DioCandidateView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->updateScrollPosition(I)V

    return-void
.end method

.method private playSound()V
    .locals 3

    .prologue
    .line 607
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mAudioManager:Landroid/media/AudioManager;

    .line 610
    :cond_0
    const/4 v0, 0x5

    .line 611
    .local v0, sound:I
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 612
    return-void
.end method

.method private removeHighlight()V
    .locals 1

    .prologue
    .line 630
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    .line 631
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 632
    return-void
.end method

.method private resetSideButtonImage(Z)V
    .locals 3
    .parameter "isNormal"

    .prologue
    .line 755
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setCandidateSideButtonImage(ZZZ)V

    .line 756
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setCandidateSideButtonImage(ZZZ)V

    .line 757
    return-void
.end method

.method private scrollToTarget()V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v0

    .line 359
    .local v0, sx:I
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    if-le v1, v0, :cond_1

    .line 360
    add-int/lit8 v0, v0, 0x14

    .line 361
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    if-lt v0, v1, :cond_0

    .line 362
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    .line 363
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    .line 372
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollTo(II)V

    .line 373
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 374
    return-void

    .line 366
    :cond_1
    add-int/lit8 v0, v0, -0x14

    .line 367
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    if-gt v0, v1, :cond_0

    .line 368
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    .line 369
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    goto :goto_0
.end method

.method private setCandidatePosition()V
    .locals 20

    .prologue
    .line 655
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v18, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    const/16 v17, 0x0

    .line 660
    .local v17, x:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    .line 661
    .local v4, count:I
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getHeight()I

    move-result v5

    .line 662
    .local v5, height:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    move v15, v0

    .line 663
    .local v15, touchX:I
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v8

    .line 664
    .local v8, scrollX:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v9, v0

    .line 665
    .local v9, scrolled:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    move-object v7, v0

    .line 668
    .local v7, paint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move v0, v4

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 669
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    .line 673
    :goto_1
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    if-ge v6, v4, :cond_2

    const/16 v18, 0x92

    move v0, v6

    move/from16 v1, v18

    if-lt v0, v1, :cond_4

    .line 711
    :cond_2
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    .line 712
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollToTarget()V

    goto :goto_0

    .line 671
    .end local v6           #i:I
    :cond_3
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    goto :goto_1

    .line 674
    .restart local v6       #i:I
    :cond_4
    const/4 v10, 0x0

    .line 675
    .local v10, subTextWidth:F
    const/4 v11, 0x0

    .line 677
    .local v11, subWordWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 678
    .local v12, suggestion:Ljava/lang/CharSequence;
    const/4 v13, 0x0

    .line 679
    .local v13, suggestionSub:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #suggestionSub:Ljava/lang/CharSequence;
    check-cast v13, Ljava/lang/CharSequence;

    .line 681
    .restart local v13       #suggestionSub:Ljava/lang/CharSequence;
    if-eqz v13, :cond_5

    .line 682
    const/16 v18, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move-object v0, v7

    move-object v1, v13

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    .line 683
    move v0, v10

    float-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v11, v18, 0x20

    .line 688
    :cond_5
    if-nez v12, :cond_6

    .line 673
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 692
    :cond_6
    const/16 v18, 0x0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move-object v0, v7

    move-object v1, v12

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    .line 693
    .local v14, textWidth:F
    move v0, v14

    float-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v16, v18, 0x40

    .line 695
    .local v16, wordWidth:I
    add-int v16, v16, v11

    .line 696
    const/16 v18, 0x28

    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    .line 697
    const/16 v16, 0x28

    .line 700
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    move-object/from16 v18, v0

    aput v17, v18, v6

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    move-object/from16 v18, v0

    aput v16, v18, v6

    .line 703
    add-int v18, v15, v8

    move/from16 v0, v18

    move/from16 v1, v17

    if-lt v0, v1, :cond_8

    add-int v18, v15, v8

    add-int v19, v17, v16

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    if-nez v9, :cond_8

    .line 704
    move-object v0, v12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    .line 705
    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    .line 708
    :cond_8
    add-int/lit8 v16, v16, 0x3

    .line 709
    add-int v17, v17, v16

    goto :goto_3
.end method

.method private setSideButtonImage()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 760
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    if-gt v0, v1, :cond_1

    .line 761
    invoke-direct {p0, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->resetSideButtonImage(Z)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-direct {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->resetSideButtonImage(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_2

    .line 766
    invoke-direct {p0, v2, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSideButtonImage(ZZ)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 768
    invoke-direct {p0, v3, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSideButtonImage(ZZ)V

    goto :goto_0
.end method

.method private setSideButtonImage(ZZ)V
    .locals 2
    .parameter "isLeft"
    .parameter "isNormal"

    .prologue
    .line 751
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setCandidateSideButtonImage(ZZZ)V

    .line 752
    return-void
.end method

.method private updateScrollPosition(I)V
    .locals 2
    .parameter "targetX"

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v0

    .line 542
    .local v0, mScrollX:I
    if-eq p1, v0, :cond_0

    .line 543
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    .line 544
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    .line 545
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 546
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    .line 548
    :cond_0
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mLeftPostion:I

    .line 549
    return-void
.end method


# virtual methods
.method public backupSuggestionList()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBackupSuggestionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBackupSuggestionList:Ljava/util/List;

    .line 728
    return-void
.end method

.method public cleanUp()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    .line 778
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 552
    sget-object v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    .line 553
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    .line 555
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    .line 556
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mLeftPostion:I

    .line 557
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    .line 558
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 559
    return-void
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    return v0
.end method

.method public getActiveWordIndex()B
    .locals 1

    .prologue
    .line 722
    iget-byte v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    return v0
.end method

.method public getCandidateIndex()B
    .locals 1

    .prologue
    .line 637
    iget-byte v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    return v0
.end method

.method public getCandidateSelectionIndex()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    return v0
.end method

.method public getDisplayedNum()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mDisplayedNum:I

    return v0
.end method

.method public getLeftPostion()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mLeftPostion:I

    return v0
.end method

.method public getSuggestionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestionListNum()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestionStringFormIndex(I)Ljava/lang/String;
    .locals 1
    .parameter "location"

    .prologue
    .line 450
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTypedWordValid()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .parameter "canvas"

    .prologue
    .line 203
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object v5, v0

    if-nez v5, :cond_2

    .line 210
    const-string v5, "KMBAEK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDraw : mSuggestionList is null ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBgPadding:Landroid/graphics/Rect;

    move-object v5, v0

    if-nez v5, :cond_3

    .line 215
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBgPadding:Landroid/graphics/Rect;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBgPadding:Landroid/graphics/Rect;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 220
    :cond_3
    const/16 v34, 0x0

    .line 221
    .local v34, x:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    .line 222
    .local v20, count:I
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getHeight()I

    move-result v21

    .line 223
    .local v21, height:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBgPadding:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    .line 224
    .local v19, bgPadding:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mPaint:Landroid/graphics/Paint;

    move-object v11, v0

    .line 225
    .local v11, paint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    move/from16 v31, v0

    .line 226
    .local v31, touchX:I
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v25

    .line 227
    .local v25, scrollX:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move/from16 v26, v0

    .line 228
    .local v26, scrolled:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    move/from16 v32, v0

    .line 229
    .local v32, typedWordValid:Z
    move/from16 v0, v21

    int-to-float v0, v0

    move v5, v0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    move v0, v5

    float-to-int v0, v0

    move/from16 v35, v0

    .line 230
    .local v35, y:I
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mDisplayedNum:I

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v20

    move v1, v5

    if-ne v0, v1, :cond_7

    .line 233
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    .line 237
    :goto_1
    const/16 v22, 0x0

    .local v22, i:I
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    const/16 v5, 0x92

    move/from16 v0, v22

    move v1, v5

    if-lt v0, v1, :cond_8

    .line 338
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v5, v0

    if-nez v5, :cond_5

    .line 339
    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    .line 342
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    move v6, v0

    if-gt v5, v6, :cond_6

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    move-object v5, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move v6, v0

    const/high16 v7, 0x3f00

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v7, v0

    int-to-float v7, v7

    move-object/from16 v0, p1

    move-object v1, v5

    move v2, v6

    move v3, v7

    move-object v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSideButtonImage()V

    .line 348
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollToTarget()V

    goto/16 :goto_0

    .line 235
    .end local v22           #i:I
    :cond_7
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    goto :goto_1

    .line 238
    .restart local v22       #i:I
    :cond_8
    const/16 v27, 0x0

    .line 239
    .local v27, subTextWidth:F
    const/16 v28, 0x0

    .line 241
    .local v28, subWordWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 242
    .local v6, suggestion:Ljava/lang/CharSequence;
    const/4 v13, 0x0

    .line 243
    .local v13, suggestionSub:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    move v5, v0

    if-eqz v5, :cond_9

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #suggestionSub:Ljava/lang/CharSequence;
    check-cast v13, Ljava/lang/CharSequence;

    .line 245
    .restart local v13       #suggestionSub:Ljava/lang/CharSequence;
    if-eqz v13, :cond_9

    .line 246
    const/4 v5, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v11, v13, v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v27

    .line 247
    move/from16 v0, v27

    float-to-int v0, v0

    move v5, v0

    add-int/lit8 v28, v5, 0x20

    .line 251
    :cond_9
    const/16 v30, 0x0

    .line 252
    .local v30, textWidth:F
    const/16 v33, 0x0

    .line 253
    .local v33, wordWidth:I
    const/16 v23, 0x0

    .line 255
    .local v23, isSelectedWordIndex:Z
    if-eqz v6, :cond_a

    .line 256
    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v11, v6, v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v30

    .line 257
    move/from16 v0, v30

    float-to-int v0, v0

    move v5, v0

    add-int/lit8 v33, v5, 0x40

    .line 260
    :cond_a
    add-int v33, v33, v28

    .line 261
    const/16 v5, 0x28

    move/from16 v0, v33

    move v1, v5

    if-ge v0, v1, :cond_b

    .line 262
    const/16 v33, 0x28

    .line 265
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    move-object v5, v0

    aput v34, v5, v22

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    move-object v5, v0

    aput v33, v5, v22

    .line 267
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorNormal:I

    move v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    add-int v5, v31, v25

    move v0, v5

    move/from16 v1, v34

    if-lt v0, v1, :cond_d

    add-int v5, v31, v25

    add-int v7, v34, v33

    if-ge v5, v7, :cond_d

    if-nez v26, :cond_d

    .line 269
    if-eqz p1, :cond_c

    const/4 v5, -0x1

    move/from16 v0, v31

    move v1, v5

    if-eq v0, v1, :cond_c

    .line 270
    move/from16 v0, v34

    int-to-float v0, v0

    move v5, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v5

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    const/16 v7, 0xa0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v8, v0

    add-int/lit8 v9, v33, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v10, v0

    add-int v10, v10, v21

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    move/from16 v0, v34

    neg-int v0, v0

    move v5, v0

    int-to-float v5, v5

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v5

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    const/16 v23, 0x1

    .line 277
    :cond_c
    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    .line 278
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    .line 282
    :cond_d
    if-eqz p1, :cond_19

    .line 283
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    move v5, v0

    move/from16 v0, v22

    move v1, v5

    if-ne v0, v1, :cond_11

    if-eqz v32, :cond_11

    .line 285
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorRecommended:I

    move v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    :goto_3
    if-eqz v23, :cond_e

    .line 292
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorSelected:I

    move v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    :cond_e
    if-nez v22, :cond_f

    .line 296
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorSelected:I

    move v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    :cond_f
    if-eqz v6, :cond_14

    .line 299
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v5, v0

    if-eqz v5, :cond_12

    add-int/lit8 v5, v34, 0x20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v5, v7, :cond_12

    .line 300
    add-int/lit8 v33, v33, 0x3

    .line 301
    add-int v34, v34, v33

    .line 237
    .end local v6           #suggestion:Ljava/lang/CharSequence;
    :cond_10
    :goto_4
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 288
    .restart local v6       #suggestion:Ljava/lang/CharSequence;
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mColorNormal:I

    move v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 304
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v5, v0

    if-eqz v5, :cond_13

    add-int/lit8 v5, v34, 0x20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    if-gt v5, v7, :cond_4

    .line 307
    :cond_13
    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v5, v34, 0x20

    int-to-float v9, v5

    move/from16 v0, v35

    int-to-float v0, v0

    move v10, v0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 309
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsDisplaySuggestionSubString:Z

    move v5, v0

    if-eqz v5, :cond_17

    if-eqz v13, :cond_17

    .line 310
    add-int/lit8 v5, v34, 0x40

    move/from16 v0, v30

    float-to-int v0, v0

    move v6, v0

    add-int v29, v5, v6

    .line 311
    .local v29, textPositionX:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v5, v0

    .end local v6           #suggestion:Ljava/lang/CharSequence;
    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    move/from16 v0, v29

    move v1, v5

    if-ge v0, v1, :cond_15

    .line 312
    add-int/lit8 v33, v33, 0x3

    .line 313
    add-int v34, v34, v33

    .line 314
    goto :goto_4

    .line 316
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    move v5, v0

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    move v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    move/from16 v0, v29

    move v1, v5

    if-gt v0, v1, :cond_4

    .line 319
    :cond_16
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v12, p1

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 322
    .end local v29           #textPositionX:I
    :cond_17
    const/16 v5, 0x92

    move/from16 v0, v20

    move v1, v5

    if-ge v0, v1, :cond_1a

    move/from16 v24, v20

    .line 324
    .local v24, nLastIndex:I
    :goto_5
    const/4 v5, 0x1

    sub-int v5, v24, v5

    move/from16 v0, v22

    move v1, v5

    if-ge v0, v1, :cond_18

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBitmap_strip:Landroid/graphics/Bitmap;

    move-object v5, v0

    add-int v6, v34, v33

    int-to-float v6, v6

    const/high16 v7, 0x3f00

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v7, v0

    int-to-float v7, v7

    move-object/from16 v0, p1

    move-object v1, v5

    move v2, v6

    move v3, v7

    move-object v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    :cond_18
    add-int/lit8 v33, v33, 0x3

    .line 329
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 331
    .end local v24           #nLastIndex:I
    :cond_19
    add-int v34, v34, v33

    .line 332
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mCandidateViewWidth:I

    move v5, v0

    move/from16 v0, v34

    move v1, v5

    if-le v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mDisplayedNum:I

    move v5, v0

    if-nez v5, :cond_10

    .line 333
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mDisplayedNum:I

    goto/16 :goto_4

    .line 322
    :cond_1a
    const/16 v5, 0x92

    move/from16 v24, v5

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "me"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 564
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    .line 603
    :goto_0
    return v3

    .line 568
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 569
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v1, v3

    .line 570
    .local v1, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 571
    .local v2, y:I
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    .line 573
    packed-switch v0, :pswitch_data_0

    :goto_1
    move v3, v7

    .line 603
    goto :goto_0

    .line 575
    :pswitch_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    .line 576
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    goto :goto_1

    .line 579
    :pswitch_1
    if-gtz v2, :cond_1

    .line 581
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    if-ltz v3, :cond_1

    .line 583
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    .line 584
    iput-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    goto :goto_1

    .line 590
    :pswitch_2
    iget-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    if-nez v3, :cond_2

    .line 591
    iget v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    if-ltz v3, :cond_2

    .line 592
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->playSound()V

    .line 594
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mContext:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectTextOnCandidate(Ljava/lang/CharSequence;Z)V

    .line 597
    :cond_2
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionIndex:I

    .line 598
    iput-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSelectionString:Ljava/lang/CharSequence;

    .line 599
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->removeHighlight()V

    .line 600
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    goto :goto_1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetScrollPosition()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 742
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->updateScrollPosition(I)V

    .line 743
    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mScrolled:Z

    .line 744
    return-void
.end method

.method public resetSuggestion()V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    iget-byte v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSuggestions(Ljava/util/List;ZZB)V

    .line 747
    return-void
.end method

.method public restoreSuggestion()V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mBackupSuggestionList:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    iget-byte v3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setSuggestions(Ljava/util/List;ZZB)V

    .line 732
    return-void
.end method

.method public scrollNext()V
    .locals 7

    .prologue
    const/16 v6, 0x92

    .line 483
    const/4 v1, 0x0

    .line 484
    .local v1, i:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v3

    .line 485
    .local v3, targetX:I
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 486
    .local v0, count:I
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v4

    add-int v2, v3, v4

    .line 487
    .local v2, rightEdge:I
    :goto_0
    if-ge v1, v0, :cond_0

    if-lt v1, v6, :cond_2

    .line 508
    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x3

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->computeHorizontalScrollRange()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 509
    iget v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v5

    sub-int v3, v4, v5

    .line 511
    :cond_1
    invoke-direct {p0, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->updateScrollPosition(I)V

    .line 512
    return-void

    .line 488
    :cond_2
    const/16 v4, 0x91

    if-ge v1, v4, :cond_3

    .line 489
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 490
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 493
    :cond_3
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v4, v4, v1

    if-gt v4, v2, :cond_4

    .line 494
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    if-lt v4, v2, :cond_4

    .line 495
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v4, v4, v1

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 496
    goto :goto_1

    .line 498
    :cond_4
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_5

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v6, :cond_5

    .line 499
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v4, v4, v1

    if-gt v4, v2, :cond_5

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    if-le v4, v2, :cond_5

    .line 500
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v4, v4, v1

    iget v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 501
    goto :goto_1

    .line 505
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public scrollPrev()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getScrollX()I

    move-result v4

    .line 457
    .local v4, nScrollX:I
    const/4 v2, 0x0

    .line 458
    .local v2, i:I
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 459
    .local v0, count:I
    const/4 v1, 0x0

    .line 460
    .local v1, firstItem:I
    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v5, 0x92

    if-lt v2, v5, :cond_3

    .line 475
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    sub-int v3, v5, v6

    .line 476
    .local v3, leftEdge:I
    if-ltz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 477
    :cond_2
    invoke-direct {p0, v3}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->updateScrollPosition(I)V

    .line 478
    return-void

    .line 461
    .end local v3           #leftEdge:I
    :cond_3
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v2

    if-ge v5, v4, :cond_4

    .line 462
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    sub-int v6, v4, v7

    if-lt v5, v6, :cond_4

    .line 463
    move v1, v2

    .line 464
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordWidth:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_0

    if-eqz v1, :cond_0

    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 467
    goto :goto_1

    .line 468
    :cond_4
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    aget v5, v5, v2

    if-lt v5, v4, :cond_5

    .line 469
    sub-int v1, v2, v7

    .line 470
    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 471
    goto :goto_1

    .line 473
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setCandidateIndex(B)V
    .locals 0
    .parameter "index"

    .prologue
    .line 641
    iput-byte p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    .line 642
    return-void
.end method

.method public setCandidateType(Z)V
    .locals 0
    .parameter "isWordRecognizeCandidate"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mIsWordCandiMode:Z

    .line 84
    return-void
.end method

.method public setMoveSuggestions(Ljava/util/List;ZZB)V
    .locals 1
    .parameter
    .parameter "completions"
    .parameter "typedWordValid"
    .parameter "bActiveWordIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;ZZB)V"
        }
    .end annotation

    .prologue
    .line 525
    .local p1, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->clear()V

    .line 527
    if-eqz p1, :cond_0

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    .line 530
    :cond_0
    iput-boolean p3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    .line 531
    iput-byte p4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->onDraw(Landroid/graphics/Canvas;)V

    .line 534
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 535
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    .line 536
    return-void
.end method

.method public setSubSuggestions(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    .local p1, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    sget-object v0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    .line 441
    if-eqz p1, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionSubList:Ljava/util/List;

    .line 444
    :cond_0
    return-void
.end method

.method public setSuggestions(Ljava/util/List;ZZB)V
    .locals 5
    .parameter
    .parameter "completions"
    .parameter "typedWordValid"
    .parameter "bActiveWordIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;ZZB)V"
        }
    .end annotation

    .prologue
    .local p1, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v4, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->clear()V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionList:Ljava/util/List;

    .line 410
    :cond_0
    iput-boolean p3, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTypedWordValid:Z

    .line 411
    iput-byte p4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    .line 412
    invoke-virtual {p0, v4, v4}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollTo(II)V

    .line 413
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    .line 416
    iget-byte v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    iget-byte v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 417
    const/4 v0, 0x0

    .line 418
    .local v0, targetX:I
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mSuggestionWordPosX:[I

    iget-byte v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbActiveWordIndex:B

    aget v1, v1, v2

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 419
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mLeftPostion:I

    .line 420
    invoke-virtual {p0, v0, v4}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollTo(II)V

    .line 421
    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTargetScrollX:I

    .line 425
    .end local v0           #targetX:I
    :cond_1
    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbDontDraw:Z

    if-nez v1, :cond_2

    .line 426
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->onDraw(Landroid/graphics/Canvas;)V

    .line 427
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->requestLayout()V

    .line 428
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_2
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbDontDraw:Z

    goto :goto_0
.end method

.method public setbDontDraw(Z)V
    .locals 0
    .parameter "dontdraw"

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mbDontDraw:Z

    .line 436
    return-void
.end method

.method public takeSuggestionAt(F)V
    .locals 1
    .parameter "x"

    .prologue
    .line 620
    float-to-int v0, p1

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->mTouchPosX:I

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->onDraw(Landroid/graphics/Canvas;)V

    .line 626
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->invalidate()V

    .line 627
    return-void
.end method
