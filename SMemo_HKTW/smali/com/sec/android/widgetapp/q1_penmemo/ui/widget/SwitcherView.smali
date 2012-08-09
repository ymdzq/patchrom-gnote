.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
.super Landroid/widget/ImageView;
.source "SwitcherView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;
    }
.end annotation


# static fields
.field public static final GROW:I = 0x0

.field private static HORIZONTAL_SCROLL_THRESHOLD:I = 0x0

.field public static final SHRINK:I = 0x1

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_HSCROLL:I = 0x40

.field private static final TOUCH_MODE_INITIAL_STATE:I = 0x0

.field private static final TOUCH_MODE_VSCROLL:I = 0x20


# instance fields
.field SCALE_VALUE:F

.field private SIDE_PADDING:I

.field SWIPE_MIN_DISTANCE:I

.field SWIPE_MIN_VELOCITY:I

.field TRANSLATE_GAP:I

.field TRANSLATE_LEFT_GAP:F

.field TRANSLATE_TOP_GAP:F

.field private bActionTwoFinger:Z

.field private context:Landroid/content/Context;

.field distCur:F

.field distDelta:F

.field distPre:F

.field private extProjection:[Ljava/lang/String;

.field private gestureDetector:Landroid/view/GestureDetector;

.field isDrop:Z

.field isLand:Z

.field public isMustNextDraw:Z

.field leftGap:I

.field mHandler:Landroid/os/Handler;

.field private mImageData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field public mLinkedTextLayout:Landroid/text/Layout;

.field private mOnFlingCalled:Z

.field private mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private mPreviousDirection:I

.field private mPreviousDistanceX:I

.field private mPreviousFirstX:I

.field private mPreviousSecondX:I

.field private mTouchMode:I

.field private mViewStartX:I

.field public memoDrawing:Landroid/graphics/Bitmap;

.field public memoid:I

.field public notFlick:Z

.field private projection:[Ljava/lang/String;

.field private switcherProjection:[Ljava/lang/String;

.field xCur:F

.field xPre:F

.field xSec:F

.field yCur:F

.field yPre:F

.field ySec:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x64

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->HORIZONTAL_SCROLL_THRESHOLD:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    .line 49
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    .line 50
    const/16 v0, 0x4a

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_GAP:I

    .line 51
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    .line 52
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    .line 54
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->isLand:Z

    .line 55
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->isDrop:Z

    .line 56
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->isMustNextDraw:Z

    .line 59
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SWIPE_MIN_VELOCITY:I

    .line 60
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SWIPE_MIN_DISTANCE:I

    .line 65
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 67
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mOnFlingCalled:Z

    .line 72
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    .line 78
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->distPre:F

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SIDE_PADDING:I

    .line 236
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mHandler:Landroid/os/Handler;

    .line 776
    new-array v0, v5, [Ljava/lang/String;

    .line 777
    const-string v1, "Type"

    aput-object v1, v0, v3

    .line 778
    const-string v1, "Data"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->extProjection:[Ljava/lang/String;

    .line 781
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 782
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 783
    const-string v1, "Tehme"

    aput-object v1, v0, v4

    .line 784
    const-string v1, "Text"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 785
    const-string v2, "Drawing"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->projection:[Ljava/lang/String;

    .line 788
    new-array v0, v5, [Ljava/lang/String;

    .line 789
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 790
    const-string v1, "SwitcherImage"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->switcherProjection:[Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->setClickable(Z)V

    .line 95
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$SwitcherGestureListener;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->gestureDetector:Landroid/view/GestureDetector;

    .line 98
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousSecondX:I

    return v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I

    return v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDistanceX:I

    return-void
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousDirection:I

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousSecondX:I

    return-void
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPreviousFirstX:I

    return-void
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    return-void
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    return v0
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 534
    :cond_0
    return-void
.end method

.method private doFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 389
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 390
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mOnFlingCalled:Z

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int v0, v3, v4

    .line 393
    .local v0, deltaX:I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 395
    .local v1, distanceX:I
    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->HORIZONTAL_SCROLL_THRESHOLD:I

    if-lt v1, v3, :cond_0

    .line 396
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v3, v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initNextView(I)Z

    move-result v2

    .line 398
    .local v2, switchForward:Z
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    int-to-float v4, v4

    const/high16 v5, 0x4444

    invoke-virtual {v3, v2, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 399
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    .line 401
    .end local v2           #switchForward:Z
    :cond_0
    return v7
.end method

.method private getFullImage()Landroid/graphics/Bitmap;
    .locals 31

    .prologue
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoid:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 685
    .local v7, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->projection:[Ljava/lang/String;

    move-object v6, v0

    .line 686
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 685
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 687
    .local v21, cursor:Landroid/database/Cursor;
    const/16 v26, 0x1

    .line 688
    .local v26, memoId:I
    const/16 v17, 0x0

    .line 689
    .local v17, bgTheme:I
    const-string v27, ""

    .line 690
    .local v27, str:Ljava/lang/String;
    const/16 v23, 0x0

    check-cast v23, [B

    .line 691
    .local v23, drawingData:[B
    if-eqz v21, :cond_1

    .line 692
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 693
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 694
    const/4 v4, 0x1

    move-object/from16 v0, v21

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 695
    sput v17, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 696
    const/4 v4, 0x2

    move-object/from16 v0, v21

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 697
    const/4 v4, 0x3

    move-object/from16 v0, v21

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    .line 699
    :cond_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 702
    :cond_1
    if-gtz v26, :cond_2

    .line 703
    const/4 v4, 0x0

    .line 773
    :goto_0
    return-object v4

    .line 705
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    if-nez v4, :cond_3

    .line 706
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v16

    check-cast v16, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .line 708
    .local v16, app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOwner(Landroid/view/View;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 712
    .end local v16           #app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearScreen()V

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    .line 714
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->extProjection:[Ljava/lang/String;

    move-object v10, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(MemoID=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 717
    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'10\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 718
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 715
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 719
    .local v19, c:Landroid/database/Cursor;
    if-eqz v19, :cond_7

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 720
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToLast()Z

    .line 722
    :cond_5
    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 723
    const/4 v4, 0x1

    move-object/from16 v0, v19

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    .line 724
    .local v22, data:[B
    if-eqz v22, :cond_6

    .line 725
    new-instance v28, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 726
    .local v28, strFilePath:Ljava/lang/String;
    const-string v4, "sdcard"

    move-object/from16 v0, v28

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 727
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .local v25, imageFile:Ljava/io/File;
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 729
    invoke-static/range {v28 .. v28}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 730
    .local v18, bmp:Landroid/graphics/Bitmap;
    if-eqz v18, :cond_6

    .line 731
    new-instance v29, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v29 .. v29}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 734
    .local v29, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object/from16 v0, v18

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 735
    invoke-virtual/range {v29 .. v29}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual/range {v29 .. v29}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 748
    .end local v18           #bmp:Landroid/graphics/Bitmap;
    .end local v22           #data:[B
    .end local v25           #imageFile:Ljava/io/File;
    .end local v28           #strFilePath:Ljava/lang/String;
    .end local v29           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_6
    :goto_2
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    .line 721
    if-nez v4, :cond_5

    .line 750
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 753
    :cond_7
    const-string v28, "/mnt/sdcard/Application/SMemo/cache"

    .line 754
    .restart local v28       #strFilePath:Ljava/lang/String;
    new-instance v20, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 756
    .local v20, cache:Ljava/io/File;
    const/16 v30, 0x0

    .line 758
    .local v30, suc:Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v10, v0

    const/4 v11, 0x0

    .line 759
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, v23

    .line 758
    invoke-virtual/range {v8 .. v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v30

    .line 764
    if-nez v30, :cond_8

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, v23

    invoke-virtual/range {v8 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 768
    :cond_8
    :goto_3
    const/16 v4, 0x310

    .line 769
    const/16 v5, 0x468

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 768
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 771
    .local v14, bg:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    const/16 v9, 0x310

    const/16 v10, 0x468

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v27

    invoke-virtual/range {v8 .. v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object v4, v14

    .line 773
    goto/16 :goto_0

    .line 736
    .end local v14           #bg:Landroid/graphics/Bitmap;
    .end local v20           #cache:Ljava/io/File;
    .end local v30           #suc:Z
    .restart local v18       #bmp:Landroid/graphics/Bitmap;
    .restart local v22       #data:[B
    .restart local v25       #imageFile:Ljava/io/File;
    .restart local v29       #stream:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v4

    move-object/from16 v24, v4

    .line 737
    .local v24, e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 744
    .end local v18           #bmp:Landroid/graphics/Bitmap;
    .end local v24           #e:Ljava/io/IOException;
    .end local v25           #imageFile:Ljava/io/File;
    .end local v29           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 760
    .end local v22           #data:[B
    .restart local v20       #cache:Ljava/io/File;
    .restart local v30       #suc:Z
    :catch_1
    move-exception v4

    move-object/from16 v24, v4

    .line 761
    .local v24, e:Ljava/lang/Exception;
    const/16 v30, 0x1

    .line 762
    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    if-nez v30, :cond_8

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, v23

    invoke-virtual/range {v8 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 763
    .end local v24           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 764
    if-nez v30, :cond_a

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mImageData:Ljava/util/Vector;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, v23

    invoke-virtual/range {v8 .. v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 766
    :cond_a
    throw v4
.end method

.method private getMemoText(I)Ljava/lang/String;
    .locals 10
    .parameter "memoid"

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 538
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 540
    .local v8, tf:Landroid/graphics/Typeface;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 541
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->TEXT_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 542
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 545
    .local v7, str:Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    if-eqz v6, :cond_0

    .line 548
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    .line 557
    .end local v7           #str:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 554
    :cond_1
    if-eqz v6, :cond_2

    .line 555
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v3

    .line 557
    goto :goto_0
.end method

.method private restorePosition()V
    .locals 6

    .prologue
    .line 206
    const/high16 v0, 0x42c8

    .line 208
    .local v0, RESTORE_DURATION:F
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    int-to-float v4, v4

    const/high16 v5, 0x42c8

    div-float v3, v4, v5

    .line 210
    .local v3, xIncPerMs:F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 212
    .local v1, startTime:J
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;JF)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method

.method private zoom(F)V
    .locals 13
    .parameter "scale"

    .prologue
    const/high16 v12, 0x4000

    const/4 v11, 0x0

    .line 410
    new-instance v4, Landroid/graphics/RectF;

    const/high16 v8, 0x4080

    const/high16 v9, 0x4444

    iget v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_GAP:I

    add-int/lit16 v10, v10, 0x468

    int-to-float v10, v10

    invoke-direct {v4, v8, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 411
    .local v4, imageRect:Landroid/graphics/RectF;
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 412
    .local v3, beforeZoomRect:Landroid/graphics/RectF;
    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v12

    .line 413
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v12

    .line 412
    invoke-direct {v2, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 415
    .local v2, beforeZoomCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    const/high16 v8, 0x4060

    cmpl-float v8, p1, v8

    if-lez v8, :cond_0

    .line 416
    const/high16 p1, 0x4060

    .line 417
    :cond_0
    const/high16 v8, 0x3f80

    cmpg-float v8, p1, v8

    if-gez v8, :cond_1

    .line 418
    const/high16 p1, 0x3f80

    .line 419
    :cond_1
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    .line 420
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 421
    .local v1, afterZoomRect:Landroid/graphics/RectF;
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v12

    .line 422
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v12

    .line 421
    invoke-direct {v0, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 424
    .local v0, afterZoomCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    new-instance v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v5, v11, v11}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 425
    .local v5, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v8, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v9, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v8, v9

    iput v8, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 426
    iget v8, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v9, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v8, v9

    iput v8, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 428
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_4

    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_0
    add-float v6, v8, v9

    .line 429
    .local v6, resultX:F
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_5

    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_1
    add-float v7, v8, v9

    .line 431
    .local v7, resultY:F
    cmpg-float v8, v6, v11

    if-gez v8, :cond_2

    .line 432
    const/4 v6, 0x0

    .line 433
    :cond_2
    cmpg-float v8, v7, v11

    if-gez v8, :cond_3

    .line 434
    const/4 v7, 0x0

    .line 436
    :cond_3
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    .line 437
    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    .line 438
    return-void

    .line 428
    .end local v6           #resultX:F
    .end local v7           #resultY:F
    :cond_4
    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    goto :goto_0

    .line 429
    .restart local v6       #resultX:F
    :cond_5
    iget v9, v5, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    goto :goto_1
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    .line 681
    :cond_0
    return-void
.end method

.method public doDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 382
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    .line 383
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mOnFlingCalled:Z

    .line 385
    return v1
.end method

.method public getLinkifyTextLayer(Ljava/lang/String;)Landroid/text/Layout;
    .locals 12
    .parameter "text"

    .prologue
    .line 562
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 581
    :goto_0
    return-object v1

    .line 564
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 565
    .local v2, tPaint:Landroid/text/TextPaint;
    const/high16 v1, 0x4218

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 566
    const/high16 v1, -0x100

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 567
    const v1, -0xffff01

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 569
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "H"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 571
    .local v0, layout:Landroid/text/DynamicLayout;
    const/high16 v1, 0x423c

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v11, v1

    .line 573
    .local v11, addSpacing:I
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    .local v4, mSb:Landroid/text/SpannableStringBuilder;
    const/16 v1, 0xf

    invoke-static {v4, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 576
    new-instance v3, Landroid/text/DynamicLayout;

    .line 577
    const/16 v6, 0x2e0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 578
    const/high16 v8, 0x3f80

    int-to-float v9, v11

    const/4 v10, 0x1

    move-object v5, v2

    .line 576
    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 579
    .local v3, textLayout:Landroid/text/DynamicLayout;
    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x14

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .end local v2           #tPaint:Landroid/text/TextPaint;
    move-object v1, v3

    .line 581
    goto :goto_0
.end method

.method public getTranslate()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 3

    .prologue
    .line 476
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getZoomFactor()F
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    return v0
.end method

.method public loadMemo(Z)Z
    .locals 14
    .parameter "resetPanning"

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 588
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->switcherProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 590
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_7

    .line 591
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 592
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 593
    .local v10, path:Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 594
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 597
    :cond_0
    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    .line 600
    :cond_1
    if-eqz v10, :cond_2

    .line 603
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isPreviewLinkifyTextUse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 606
    .local v7, fileBitmap:Landroid/graphics/Bitmap;
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    .line 615
    .end local v7           #fileBitmap:Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 616
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v13

    .line 673
    .end local v10           #path:Ljava/lang/String;
    :goto_1
    return v0

    .line 610
    .restart local v10       #path:Ljava/lang/String;
    :cond_3
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 645
    :cond_4
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isPreviewLinkifyTextUse()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 649
    .local v9, nID:I
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->getMemoText(I)Ljava/lang/String;

    move-result-object v8

    .line 650
    .local v8, memoText:Ljava/lang/String;
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->getLinkifyTextLayer(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mLinkedTextLayout:Landroid/text/Layout;

    .line 652
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mLinkedTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_5

    .line 654
    new-instance v11, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 655
    .local v11, v:Landroid/graphics/Canvas;
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 656
    const/high16 v0, 0x41c0

    const/high16 v1, 0x41a0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 657
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mLinkedTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 658
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .end local v8           #memoText:Ljava/lang/String;
    .end local v9           #nID:I
    .end local v11           #v:Landroid/graphics/Canvas;
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v10           #path:Ljava/lang/String;
    :cond_7
    :goto_2
    move v0, v12

    .line 673
    goto :goto_1

    .line 670
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .parameter "rect"

    .prologue
    .line 441
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 442
    .local v1, matrix:Landroid/graphics/Matrix;
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 443
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    neg-float v2, v2

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 445
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 446
    .local v0, convertedRect:Landroid/graphics/RectF;
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 448
    return-object v0
.end method

.method public mapToScene(FF)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 10
    .parameter "pointX"
    .parameter "pointY"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 453
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 454
    .local v3, matrix:Landroid/graphics/Matrix;
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 455
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    neg-float v5, v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    neg-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 457
    new-array v4, v9, [F

    aput p1, v4, v7

    aput p2, v4, v8

    .line 458
    .local v4, src:[F
    new-array v1, v9, [F

    fill-array-data v1, :array_0

    .line 460
    .local v1, dst:[F
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 461
    .local v2, inverseTranslateMatrix:Landroid/graphics/Matrix;
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 463
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 465
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget v5, v1, v7

    aget v6, v1, v8

    invoke-direct {v0, v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 467
    .local v0, convertedPoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    return-object v0

    .line 458
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 493
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    if-lez v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SIDE_PADDING:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    :goto_0
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 503
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getNextView()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    move-result-object v0

    .line 504
    .local v0, nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 506
    invoke-direct {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->doDraw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 511
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    neg-int v1, v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SIDE_PADDING:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 513
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 527
    .end local v0           #nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    return-void

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    add-int/2addr v1, v2

    neg-int v1, v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SIDE_PADDING:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 518
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SIDE_PADDING:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 520
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->memoDrawing:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/16 v8, 0x310

    const/high16 v7, 0x3f80

    const/high16 v3, -0x4080

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 110
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->distPre:F

    .line 111
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    .line 112
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-nez v1, :cond_4

    .line 113
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->HORIZONTAL_SCROLL_THRESHOLD:I

    if-le v1, v2, :cond_2

    .line 114
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 115
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    if-lez v2, :cond_0

    move v2, v6

    :goto_0
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    int-to-float v3, v3

    .line 116
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_1

    move v4, v8

    :goto_1
    int-to-float v4, v4

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 117
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    move v1, v6

    .line 202
    :goto_2
    return v1

    :cond_0
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 v4, 0x4f0

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->restorePosition()V

    :cond_3
    :goto_3
    move v1, v5

    .line 126
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-eqz v1, :cond_3

    .line 123
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 124
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 130
    .local v0, p_count:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 131
    if-le v0, v6, :cond_6

    .line 132
    iput-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_7
    :goto_4
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    if-nez v1, :cond_c

    .line 200
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    .line 138
    :pswitch_1
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    goto :goto_4

    .line 178
    :pswitch_2
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->distPre:F

    .line 179
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->bActionTwoFinger:Z

    .line 180
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-nez v1, :cond_b

    .line 181
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->HORIZONTAL_SCROLL_THRESHOLD:I

    if-le v1, v2, :cond_a

    .line 182
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 183
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->context:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    if-lez v2, :cond_8

    move v2, v6

    :goto_5
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    int-to-float v3, v3

    .line 184
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    move v4, v8

    :goto_6
    int-to-float v4, v4

    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->switchViews(ZFF)Z

    .line 185
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    move v1, v6

    .line 186
    goto :goto_2

    :cond_8
    move v2, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/16 v4, 0x4f0

    goto :goto_6

    .line 188
    :cond_a
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->restorePosition()V

    goto :goto_4

    .line 190
    :cond_b
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->notFlick:Z

    if-eqz v1, :cond_7

    .line 191
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I

    .line 192
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I

    goto :goto_4

    :cond_c
    move v1, v6

    .line 202
    goto :goto_2

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setInvalidate()V
    .locals 0

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->invalidate()V

    .line 488
    return-void
.end method

.method public setScaleValue(F)V
    .locals 0
    .parameter "scale"

    .prologue
    .line 405
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->SCALE_VALUE:F

    .line 407
    return-void
.end method

.method public setTranslate(FF)V
    .locals 0
    .parameter "panX"
    .parameter "panY"

    .prologue
    .line 480
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_LEFT_GAP:F

    .line 481
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->TRANSLATE_TOP_GAP:F

    .line 482
    return-void
.end method
