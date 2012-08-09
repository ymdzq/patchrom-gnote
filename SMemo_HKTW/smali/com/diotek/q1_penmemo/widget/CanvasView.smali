.class public Lcom/diotek/q1_penmemo/widget/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$TEXT_ATTRIBUTE;,
        Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;
    }
.end annotation


# static fields
.field private static final AMETA_ERASER_ON:I = 0x400

.field private static final AMETA_PEN_ON:I = 0x200

.field private static final AMETA_SIDE_SWITCH_ON:I = 0x800

.field public static final DEFAULT_IMAGE_SIZE:I = 0x2bc

.field private static HORIZONTAL_SCROLL_THRESHOLD:I = 0x0

.field public static final LAND_SCREEN_HEIGHT:I = 0x220

.field public static final LINE_HEIGHT:I = 0x2d

#the value of this static final field might be set in the static constructor
.field private static final LONGPRESS_TIMEOUT:I = 0x0

.field private static final LONG_PRESS:I = 0x2

.field public static final MAX_CANVAS_HEIGHT:I = 0x7ea

.field public static final MAX_ZOOM_SCALE:F = 4.0f

.field public static final MIN_ZOOM_SCALE:F = 1.0f

.field public static final PORT_SCREEN_HEIGHT:I = 0x40f

.field public static final SCROLLBAR_WIDHT:I = 0x22

.field private static final SELECTION_HIDDEN:I = 0x0

.field private static final SELECTION_LONGPRESS:I = 0x3

.field private static final SELECTION_PRESSED:I = 0x1

.field private static final SELECTION_SELECTED:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

#the value of this static final field might be set in the static constructor
.field private static final TAP_TIMEOUT:I = 0x0

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_HSCROLL:I = 0x40

.field private static final TOUCH_MODE_INITIAL_STATE:I = 0x0

.field private static final TOUCH_MODE_VSCROLL:I = 0x20


# instance fields
.field private barWidth_H:I

.field private barWidth_V:I

.field private currentScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field private gestureDetector:Landroid/view/GestureDetector;

.field public isRunActivity:Z

.field isScrollBarTouch:Z

.field public isScrollMode:Z

.field isScrolling:Z

.field public isTop:Z

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field private mCanvasVisibleRect:Landroid/graphics/Rect;

.field private mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

.field private mCurEditBoxBottm:I

.field private mCurEditString:Ljava/lang/String;

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field private mEditEnd:I

.field private mEditPaint:Landroid/graphics/Paint;

.field private mEditStart:I

.field private mEditText:Lcom/diotek/q1_penmemo/widget/DioEditText;

.field private mFullScrollView:Lcom/diotek/q1_penmemo/widget/FullScrollView;

.field mHandler:Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

.field private mIsZoomMode:Z

.field private mItemRootView:Lcom/diotek/q1_penmemo/widget/EditLayout;

.field private mItemSizeChangedListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

.field private mLastX:F

.field private mLastY:F

.field private mLineStartY:I

.field private final mMatrixValues:[F

.field private mMidPoint:Landroid/graphics/PointF;

.field private mOldDist:F

.field private mOnFlingCalled:Z

.field private mPreviousDirection:I

.field private mPreviousDistanceX:I

.field private mScrolling:Z

.field private mSelectionMode:I

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field private mTextAttributeSpans:[Ljava/lang/Object;

.field private mTouchMode:I

.field private mViewStartX:I

.field private m_BackgroundImage:Landroid/graphics/Bitmap;

.field private m_BgColor:I

.field private m_BgImageMatrix:Landroid/graphics/Matrix;

.field private m_CanvasRect:Landroid/graphics/Rect;

.field private m_Context:Landroid/content/Context;

.field private m_EraserWidth:I

.field m_IsAltOn:Z

.field private m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

.field private m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

.field private m_PenWidth:I

.field private m_PostTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ScreenRect:Landroid/graphics/Rect;

.field private m_ScrollImg:Landroid/graphics/drawable/Drawable;

.field private m_ThemeType:I

.field private m_bIgnoreTouchEvent:Z

.field private m_bInit:Z

.field private m_nDeviceDPI:I

.field private m_nOldX:I

.field private m_nOldY:I

.field private m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

.field nFirstTouchID:I

.field nPenTouchID:I

.field private scrollRect_H:Landroid/graphics/Rect;

.field public scrollRect_V:Landroid/graphics/Rect;

.field public settingData:Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;

.field public touchFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->LONGPRESS_TIMEOUT:I

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->TAP_TIMEOUT:I

    .line 864
    const/16 v0, 0x32

    sput v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->HORIZONTAL_SCROLL_THRESHOLD:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bIgnoreTouchEvent:Z

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    .line 86
    const/16 v0, 0x19

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    .line 87
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgColor:I

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgImageMatrix:Landroid/graphics/Matrix;

    .line 94
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 95
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    .line 98
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 99
    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 100
    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_H:Landroid/graphics/Rect;

    .line 101
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_V:I

    .line 102
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_H:I

    .line 103
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->currentScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 109
    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 114
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isTop:Z

    .line 116
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->touchFlag:Z

    .line 118
    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->settingData:Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;

    .line 121
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOldDist:F

    .line 122
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mIsZoomMode:Z

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMidPoint:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 130
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 307
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 308
    iput v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 309
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    .line 310
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrolling:Z

    .line 311
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollBarTouch:Z

    .line 312
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollMode:Z

    .line 862
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 863
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 866
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 867
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 871
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-direct {v0, p0, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    .line 872
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isRunActivity:Z

    .line 1206
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$1;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemSizeChangedListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 196
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 198
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    invoke-direct {v0, p0, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mHandler:Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6
    .parameter "context"
    .parameter "width"
    .parameter "height"
    .parameter "bSet"

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bIgnoreTouchEvent:Z

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    .line 86
    const/16 v0, 0x19

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    .line 87
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgColor:I

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgImageMatrix:Landroid/graphics/Matrix;

    .line 94
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 95
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    .line 98
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 99
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 100
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_H:Landroid/graphics/Rect;

    .line 101
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_V:I

    .line 102
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_H:I

    .line 103
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->currentScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 109
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 114
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isTop:Z

    .line 116
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->touchFlag:Z

    .line 118
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->settingData:Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;

    .line 121
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOldDist:F

    .line 122
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mIsZoomMode:Z

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMidPoint:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 130
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 307
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 308
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 309
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    .line 310
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrolling:Z

    .line 311
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollBarTouch:Z

    .line 312
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollMode:Z

    .line 862
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 863
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 866
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 867
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 871
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    .line 872
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isRunActivity:Z

    .line 1206
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$1;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemSizeChangedListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 224
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 226
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mHandler:Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    move-object v0, p0

    move v3, v2

    move v4, p2

    move v5, p3

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/CanvasView;->onLayout(ZIIII)V

    .line 229
    if-eqz p4, :cond_0

    .line 230
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    new-instance v2, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;

    invoke-direct {v2, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->gestureDetector:Landroid/view/GestureDetector;

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->InitCanvas()V

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "context"
    .parameter "attr"

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bIgnoreTouchEvent:Z

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    .line 86
    const/16 v0, 0x19

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    .line 87
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgColor:I

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgImageMatrix:Landroid/graphics/Matrix;

    .line 94
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 95
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    .line 98
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 99
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 100
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_H:Landroid/graphics/Rect;

    .line 101
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_V:I

    .line 102
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_H:I

    .line 103
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->currentScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 109
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 114
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isTop:Z

    .line 116
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->touchFlag:Z

    .line 118
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->settingData:Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;

    .line 121
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOldDist:F

    .line 122
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mIsZoomMode:Z

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMidPoint:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 130
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 307
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 308
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 309
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    .line 310
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrolling:Z

    .line 311
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollBarTouch:Z

    .line 312
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollMode:Z

    .line 862
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 863
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 866
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 867
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 871
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    .line 872
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isRunActivity:Z

    .line 1206
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$1;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemSizeChangedListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 202
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 204
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 205
    new-instance v2, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;

    invoke-direct {v2, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 204
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->gestureDetector:Landroid/view/GestureDetector;

    .line 207
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mHandler:Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter "context"
    .parameter "attr"
    .parameter "defStyle"

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bIgnoreTouchEvent:Z

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    .line 86
    const/16 v0, 0x19

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    .line 87
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgColor:I

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgImageMatrix:Landroid/graphics/Matrix;

    .line 94
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 95
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    .line 98
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 99
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 100
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_H:Landroid/graphics/Rect;

    .line 101
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_V:I

    .line 102
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->barWidth_H:I

    .line 103
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->currentScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 109
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 114
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isTop:Z

    .line 116
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->touchFlag:Z

    .line 118
    iput-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->settingData:Lcom/diotek/q1_penmemo/widget/CanvasView$SettingData;

    .line 121
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOldDist:F

    .line 122
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mIsZoomMode:Z

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMidPoint:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 130
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 307
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 308
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 309
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    .line 310
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrolling:Z

    .line 311
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollBarTouch:Z

    .line 312
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isScrollMode:Z

    .line 862
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 863
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 866
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 867
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 871
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    .line 872
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isRunActivity:Z

    .line 1206
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$1;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemSizeChangedListener:Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;

    .line 211
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 212
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .line 213
    new-instance v2, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;

    invoke-direct {v2, p0}, Lcom/diotek/q1_penmemo/widget/CanvasView$CanvasViewGestureListener;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 212
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->gestureDetector:Landroid/view/GestureDetector;

    .line 215
    new-instance v0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    invoke-direct {v0, p0, v3}, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mHandler:Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;

    .line 216
    return-void
.end method

.method private InitCanvas()V
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nDeviceDPI:I

    .line 622
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->updateCurrentMode()V

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 625
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 626
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    const v1, -0x34445a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    .line 630
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->InitTextSpans()V

    .line 631
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/CanvasView;)Lcom/diotek/q1_penmemo/widget/EditLayout;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemRootView:Lcom/diotek/q1_penmemo/widget/EditLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/widget/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 866
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    return v0
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/widget/CanvasView;)I
    .locals 1
    .parameter

    .prologue
    .line 862
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/widget/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    return-void
.end method

.method private drawEditTextLine(Landroid/graphics/Canvas;IZ)V
    .locals 0
    .parameter "canvas"
    .parameter "height"
    .parameter "top"

    .prologue
    .line 584
    return-void
.end method

.method private tempChangeMode(I)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 481
    return-void
.end method

.method private updateCurrentMode()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-eq v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DELETE_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-eq v0, v1, :cond_0

    .line 656
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->TEXT_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 658
    :cond_0
    return-void
.end method


# virtual methods
.method public GetMode()Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    return-object v0
.end method

.method public InitTextSpans()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public InsertImage(ILandroid/graphics/Bitmap;)V
    .locals 10
    .parameter "topMargin"
    .parameter "currentBitmap"

    .prologue
    const/16 v9, 0x2bc

    const/high16 v8, 0x442f

    .line 749
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    sget-object v7, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->TEXT_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-ne v6, v7, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->attachEditText()V

    .line 752
    :cond_0
    if-nez p2, :cond_1

    .line 789
    :goto_0
    return-void

    .line 754
    :cond_1
    const/16 v5, 0x2bc

    .line 755
    .local v5, w:I
    const/16 v3, 0x2bc

    .line 756
    .local v3, h:I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 757
    .local v2, bw:I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 759
    .local v0, bh:I
    if-le v2, v9, :cond_6

    .line 760
    int-to-float v6, v2

    div-float v6, v8, v6

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v3, v6

    .line 761
    const/16 v5, 0x2bc

    .line 768
    :goto_1
    if-le v2, v9, :cond_8

    .line 769
    int-to-float v6, v2

    div-float v6, v8, v6

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v3, v6

    .line 770
    const/16 v5, 0x2bc

    .line 776
    :cond_2
    :goto_2
    if-ne v2, v5, :cond_3

    if-eq v0, v3, :cond_4

    .line 778
    :cond_3
    const/4 v6, 0x0

    invoke-static {p2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 779
    .local v1, bm:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    .line 780
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 781
    move-object p2, v1

    .line 785
    .end local v1           #bm:Landroid/graphics/Bitmap;
    :cond_4
    const/4 v4, 0x0

    .line 786
    .local v4, pos:I
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mFullScrollView:Lcom/diotek/q1_penmemo/widget/FullScrollView;

    if-eqz v6, :cond_5

    .line 787
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mFullScrollView:Lcom/diotek/q1_penmemo/widget/FullScrollView;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/FullScrollView;->getScrollY()I

    move-result v4

    .line 788
    :cond_5
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    goto :goto_0

    .line 762
    .end local v4           #pos:I
    :cond_6
    if-le v0, v9, :cond_7

    .line 763
    int-to-float v6, v0

    div-float v6, v8, v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-int v5, v6

    .line 764
    const/16 v3, 0x2bc

    goto :goto_1

    .line 766
    :cond_7
    move v5, v2

    move v3, v0

    goto :goto_1

    .line 771
    :cond_8
    if-le v0, v9, :cond_2

    .line 772
    int-to-float v6, v0

    div-float v6, v8, v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-int v5, v6

    .line 773
    const/16 v3, 0x2bc

    goto :goto_2
.end method

.method public SetMode(Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 661
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 662
    return-void
.end method

.method public attachEditText()V
    .locals 0

    .prologue
    .line 1204
    return-void
.end method

.method public canvasScrollBy(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1058
    return-void
.end method

.method public canvasScrollTo(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1060
    return-void
.end method

.method public changePositionSprites(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V
    .locals 8
    .parameter "v"
    .parameter "dh"

    .prologue
    .line 809
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    sget-object v7, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->TEXT_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-ne v6, v7, :cond_0

    instance-of v6, p1, Lcom/diotek/q1_penmemo/widget/DioEditText;

    if-nez v6, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioEditText;

    move-object v3, v0

    .line 812
    .local v3, edit:Lcom/diotek/q1_penmemo/widget/DioEditText;
    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    .local v1, curStr:Ljava/lang/String;
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCurEditString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 818
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCurEditString:Ljava/lang/String;

    .line 820
    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getTop()I

    move-result v6

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getPaddingTop()I

    move-result v7

    add-int v5, v6, v7

    .line 822
    .local v5, editTop:I
    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getBottom()I

    move-result v6

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/DioEditText;->getPaddingBottom()I

    move-result v7

    sub-int v4, v6, v7

    .line 823
    .local v4, editBottom:I
    iget v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCurEditBoxBottm:I

    sub-int v2, v4, v6

    .line 824
    .local v2, dH:I
    move p2, v2

    .line 825
    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCurEditBoxBottm:I

    goto :goto_0
.end method

.method public despose()V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public doDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 973
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 975
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    if-nez v0, :cond_0

    .line 976
    const/4 v0, 0x2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 978
    :cond_0
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mViewStartX:I

    .line 979
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 981
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 983
    return v2
.end method

.method doFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v2, 0x1

    .line 952
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 969
    :goto_0
    return v0

    .line 956
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    .line 957
    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mOnFlingCalled:Z

    .line 960
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 961
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    float-to-int v1, p4

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->init(I)V

    .line 967
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 969
    goto :goto_0

    .line 962
    :cond_3
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 963
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    float-to-int v1, p3

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;->init(I)V

    goto :goto_1
.end method

.method public doScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "e2"
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 912
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v4, v6

    .line 947
    :goto_0
    return v4

    .line 914
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int v2, v4, v5

    .line 915
    .local v2, distanceX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int v3, v4, v5

    .line 917
    .local v3, distanceY:I
    iget v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    if-ne v4, v7, :cond_2

    .line 918
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 919
    .local v0, absDistanceX:I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 921
    .local v1, absDistanceY:I
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mPreviousDistanceX:I

    .line 922
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mPreviousDirection:I

    .line 924
    mul-int/lit8 v4, v1, 0x2

    if-lt v0, v4, :cond_5

    .line 925
    const/16 v4, 0x40

    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    .line 926
    iput v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mViewStartX:I

    .line 933
    .end local v0           #absDistanceX:I
    .end local v1           #absDistanceY:I
    :cond_2
    :goto_1
    iget v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    .line 934
    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    .line 935
    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getWidth()I

    .line 941
    :cond_3
    iput-boolean v7, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 943
    iget v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    if-eqz v4, :cond_4

    .line 944
    iput v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSelectionMode:I

    :cond_4
    move v4, v7

    .line 947
    goto :goto_0

    .line 928
    .restart local v0       #absDistanceX:I
    .restart local v1       #absDistanceY:I
    :cond_5
    const/16 v4, 0x20

    iput v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mTouchMode:I

    goto :goto_1
.end method

.method doSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 905
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 906
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    .line 908
    const/4 v0, 0x1

    return v0
.end method

.method public drawSprites(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 571
    return-void
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BackgroundImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvasBGColor()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BgColor:I

    return v0
.end method

.method public getCanvasRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCanvasScrollMode()Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    return-object v0
.end method

.method public getCaptureImage(IIILandroid/text/Layout;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "top"
    .parameter "textLayout"
    .parameter "topPadding"
    .parameter "config"

    .prologue
    .line 1063
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceDPI()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nDeviceDPI:I

    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 143
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getEraserWidth()I
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    return v0
.end method

.method public getLastImagePosition()I
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    return v0
.end method

.method public getMatrixValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .parameter "matrix"
    .parameter "whichValue"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 158
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 163
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mMatrixValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    return v0
.end method

.method public getTouchesDist(Landroid/view/MotionEvent;)F
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1090
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    .line 1091
    .local v0, dx:F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    .line 1093
    .local v1, dy:F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    return v2
.end method

.method public inSelectImage(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    return v0
.end method

.method public isPanningAble()Z
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSelectImage(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 834
    const/4 v0, 0x0

    return v0
.end method

.method public makeTextBox()V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method

.method public makeVoiceSprite(Landroid/graphics/Point;Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V
    .locals 3
    .parameter "p"
    .parameter "view"

    .prologue
    .line 792
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    sget-object v2, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->TEXT_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-ne v1, v2, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->attachEditText()V

    .line 796
    :cond_0
    iget v1, p1, Landroid/graphics/Point;->y:I

    rem-int/lit8 v1, v1, 0x37

    if-lez v1, :cond_1

    .line 797
    iget v1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x37

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v1, 0x37

    .line 800
    .local v0, top:I
    :goto_0
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 801
    iget v1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 802
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 804
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    .line 805
    return-void

    .line 799
    .end local v0           #top:I
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->y:I

    .restart local v0       #top:I
    goto :goto_0
.end method

.method public midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "point"
    .parameter "event"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 1097
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v0, v2, v3

    .line 1098
    .local v0, x:F
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float v1, v2, v3

    .line 1099
    .local v1, y:F
    div-float v2, v0, v4

    div-float v3, v1, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1100
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x2

    .line 551
    if-nez p1, :cond_0

    .line 569
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 555
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 556
    .local v0, baseMatrix:Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 559
    invoke-virtual {p0, v0, v4}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 560
    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 559
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->isTop:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ThemeType:I

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->drawEditTextLine(Landroid/graphics/Canvas;IZ)V

    .line 567
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 565
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 249
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .local v1, outRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mCanvasVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .local v0, new_rect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 258
    .end local v0           #new_rect:Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 263
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setScrollArea()V

    .line 266
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21
    .parameter "event"

    .prologue
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->isClickable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    const/4 v3, 0x0

    .line 475
    :goto_0
    return v3

    .line 325
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->requestFocus()Z

    .line 329
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    .line 331
    .local v11, action:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v17

    .line 332
    .local v17, nTouchedCount:I
    const/4 v15, -0x1

    .line 333
    .local v15, nFirstTouchIdx:I
    const/16 v16, -0x1

    .line 337
    .local v16, nPenTouchIdx:I
    if-nez v11, :cond_3

    .line 340
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    move v3, v0

    if-eqz v3, :cond_2

    .line 341
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->mScrolling:Z

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mContinueScroll:Lcom/diotek/q1_penmemo/widget/CanvasView$ContinueScroll;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 349
    :cond_3
    const/4 v14, 0x0

    .local v14, i:I
    :goto_1
    move v0, v14

    move/from16 v1, v17

    if-lt v0, v1, :cond_4

    .line 356
    const/4 v3, -0x1

    if-ne v15, v3, :cond_7

    const/4 v3, -0x1

    move/from16 v0, v16

    move v1, v3

    if-ne v0, v1, :cond_7

    .line 357
    const/4 v3, 0x0

    goto :goto_0

    .line 350
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    move v3, v0

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 351
    move v15, v14

    .line 352
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    move v3, v0

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 353
    move/from16 v16, v14

    .line 349
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 369
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v18

    .line 371
    .local v18, touchType:I
    if-nez v18, :cond_a

    .line 372
    if-eqz v11, :cond_8

    const/4 v3, 0x5

    if-eq v11, v3, :cond_8

    const/16 v3, 0x105

    if-eq v11, v3, :cond_8

    const/16 v3, 0x205

    if-eq v11, v3, :cond_8

    const/16 v3, 0x305

    if-eq v11, v3, :cond_8

    const/16 v3, 0x405

    if-ne v11, v3, :cond_a

    .line 373
    :cond_8
    const/4 v3, 0x1

    sub-int v3, v17, v3

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 375
    const/4 v3, 0x1

    move/from16 v0, v17

    move v1, v3

    if-le v0, v1, :cond_9

    const/4 v3, -0x1

    if-eq v15, v3, :cond_9

    .line 376
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 378
    :cond_9
    const/4 v3, -0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 379
    const/4 v15, -0x1

    .line 380
    const/4 v14, 0x0

    :goto_2
    move v0, v14

    move/from16 v1, v17

    if-lt v0, v1, :cond_12

    .line 386
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move/from16 v0, v16

    move v1, v3

    if-ne v0, v1, :cond_c

    .line 387
    if-eqz v11, :cond_b

    const/4 v3, 0x5

    if-eq v11, v3, :cond_b

    const/16 v3, 0x105

    if-eq v11, v3, :cond_b

    const/16 v3, 0x205

    if-eq v11, v3, :cond_b

    const/16 v3, 0x305

    if-eq v11, v3, :cond_b

    const/16 v3, 0x405

    if-ne v11, v3, :cond_c

    .line 388
    :cond_b
    const/4 v11, 0x0

    .line 389
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 393
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eq v15, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move/from16 v0, v16

    move v1, v3

    if-ne v0, v1, :cond_f

    .line 394
    :cond_d
    const/4 v3, 0x1

    if-eq v11, v3, :cond_e

    const/4 v3, 0x6

    if-eq v11, v3, :cond_e

    const/16 v3, 0x106

    if-eq v11, v3, :cond_e

    const/16 v3, 0x206

    if-eq v11, v3, :cond_e

    const/16 v3, 0x306

    if-eq v11, v3, :cond_e

    const/16 v3, 0x406

    if-ne v11, v3, :cond_f

    .line 395
    :cond_e
    const/4 v11, 0x1

    .line 396
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 399
    :cond_f
    const/high16 v19, -0x4080

    .line 400
    .local v19, x:F
    const/high16 v20, -0x4080

    .line 402
    .local v20, y:F
    const/4 v3, -0x1

    move/from16 v0, v16

    move v1, v3

    if-eq v0, v1, :cond_14

    .line 403
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    .line 404
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v20

    .line 413
    :goto_3
    sget-object v3, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->DRAWING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    .line 415
    const/4 v3, 0x2

    if-ne v11, v3, :cond_10

    if-nez v18, :cond_10

    const/4 v3, -0x1

    move/from16 v0, v16

    move v1, v3

    if-eq v0, v1, :cond_11

    .line 416
    :cond_10
    const/4 v3, 0x2

    if-ne v11, v3, :cond_16

    if-eqz v18, :cond_16

    const/4 v3, -0x1

    move/from16 v0, v16

    move v1, v3

    if-eq v0, v1, :cond_16

    .line 417
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 381
    .end local v19           #x:F
    .end local v20           #y:F
    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    move v3, v0

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_13

    .line 382
    move/from16 v16, v14

    .line 380
    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 406
    .restart local v19       #x:F
    .restart local v20       #y:F
    :cond_14
    const/4 v3, -0x1

    if-eq v15, v3, :cond_15

    .line 407
    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    .line 408
    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v20

    goto :goto_3

    .line 410
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 420
    :cond_16
    if-nez v11, :cond_17

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 423
    :cond_17
    const/4 v3, 0x1

    if-ne v11, v3, :cond_1d

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 458
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PostTouchListener:Landroid/view/View$OnTouchListener;

    move-object v3, v0

    if-eqz v3, :cond_19

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PostTouchListener:Landroid/view/View$OnTouchListener;

    move-object v3, v0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 461
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    move v3, v0

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1a

    .line 462
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_IsAltOn:Z

    .line 465
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v3, v15, :cond_1b

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1b

    .line 467
    const/4 v3, -0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->nFirstTouchID:I

    .line 470
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move v0, v3

    move/from16 v1, v16

    if-ne v0, v1, :cond_1c

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1c

    .line 472
    const/4 v3, -0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->nPenTouchID:I

    .line 475
    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 427
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Mode:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    move-object v3, v0

    sget-object v4, Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;->PANNING_MODE:Lcom/diotek/q1_penmemo/widget/CanvasView$CANVAS_MODE;

    if-ne v3, v4, :cond_18

    .line 429
    packed-switch v11, :pswitch_data_0

    .line 452
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 431
    :pswitch_0
    move/from16 v0, v19

    float-to-int v0, v0

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldX:I

    .line 432
    move/from16 v0, v20

    float-to-int v0, v0

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldY:I

    goto :goto_4

    .line 435
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldX:I

    move v3, v0

    move/from16 v0, v19

    float-to-int v0, v0

    move v4, v0

    sub-int v12, v3, v4

    .line 436
    .local v12, dx:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldY:I

    move v3, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move v4, v0

    sub-int v13, v3, v4

    .line 437
    .local v13, dy:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 438
    move/from16 v0, v19

    float-to-int v0, v0

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldX:I

    .line 439
    move/from16 v0, v20

    float-to-int v0, v0

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldY:I

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    goto :goto_4

    .line 444
    .end local v12           #dx:I
    .end local v13           #dy:I
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldX:I

    move v3, v0

    move/from16 v0, v19

    float-to-int v0, v0

    move v4, v0

    sub-int v12, v3, v4

    .line 445
    .restart local v12       #dx:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nOldY:I

    move v3, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move v4, v0

    sub-int v13, v3, v4

    .line 446
    .restart local v13       #dy:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setDrawingPosition()V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    goto :goto_4

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public postTranslate(FF)V
    .locals 1
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    return-void
.end method

.method public recycleBgImage()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BackgroundImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_BackgroundImage:Landroid/graphics/Bitmap;

    .line 595
    :cond_0
    return-void
.end method

.method public screenAdjust()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .local v0, abCanvasRect:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v3

    if-nez v3, :cond_2

    .line 176
    const/4 v1, 0x0

    .line 177
    .local v1, dx:F
    const/4 v2, 0x0

    .line 179
    .local v2, dy:F
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 180
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v3

    .line 184
    :cond_0
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    .line 185
    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v3

    .line 189
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->postTranslate(FF)V

    .line 191
    .end local v1           #dx:F
    .end local v2           #dy:F
    :cond_2
    return-void

    .line 181
    .restart local v1       #dx:F
    .restart local v2       #dy:F
    :cond_3
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v4

    goto :goto_0

    .line 186
    :cond_4
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v4

    goto :goto_1
.end method

.method public screenToFit()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 168
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 875
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 876
    .local v0, panningPosition:Landroid/graphics/Point;
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bmp"

    .prologue
    .line 634
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setBackgroundBitmap(Landroid/graphics/Bitmap;Z)V

    .line 635
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter "bmp"
    .parameter "update"

    .prologue
    .line 637
    return-void
.end method

.method public setDeviceDPI(I)V
    .locals 0
    .parameter "dpi"

    .prologue
    .line 644
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_nDeviceDPI:I

    .line 645
    return-void
.end method

.method public setDrawEditLineParameter(III)V
    .locals 2
    .parameter "nLineStart"
    .parameter "width"
    .parameter "lineStartY"

    .prologue
    .line 574
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    .line 575
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 576
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    const v1, -0x34445a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditStart:I

    .line 578
    add-int v0, p1, p2

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditEnd:I

    .line 579
    add-int/lit8 v0, p3, 0x5

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mLineStartY:I

    .line 580
    return-void
.end method

.method public setDrawingPosition()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 669
    const/4 v0, 0x0

    .local v0, dx:I
    const/4 v1, 0x0

    .line 670
    .local v1, dy:I
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bInit:Z

    if-nez v2, :cond_0

    .line 700
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_1

    .line 673
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 675
    :cond_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    .line 676
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    .line 679
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 681
    :cond_3
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_7

    .line 682
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 687
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 688
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    .line 689
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 692
    :cond_5
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 693
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v1, v2, 0x2

    .line 694
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 697
    :cond_6
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    neg-int v3, v0

    neg-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 699
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setScrollArea()V

    goto/16 :goto_0

    .line 683
    :cond_7
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 684
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_CanvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method

.method public setEraserWidth(I)V
    .locals 0
    .parameter "nWidth"

    .prologue
    .line 735
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_EraserWidth:I

    .line 736
    return-void
.end method

.method public setFullScrollView(Lcom/diotek/q1_penmemo/widget/FullScrollView;)V
    .locals 0
    .parameter "scroll"

    .prologue
    .line 220
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mFullScrollView:Lcom/diotek/q1_penmemo/widget/FullScrollView;

    .line 221
    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 598
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_bIgnoreTouchEvent:Z

    .line 599
    return-void
.end method

.method public setImageSelecting(Z)V
    .locals 0
    .parameter "isImage"

    .prologue
    .line 517
    return-void
.end method

.method public setOnLayoutListener(Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    .line 241
    return-void
.end method

.method public setPenType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 719
    return-void
.end method

.method public setPostTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 236
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PostTouchListener:Landroid/view/View$OnTouchListener;

    .line 237
    return-void
.end method

.method public setScrollArea()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 525
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->NO_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 528
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 529
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_H:Landroid/graphics/Rect;

    .line 533
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->V_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 535
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getWidth()I

    move-result v1

    const/16 v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 536
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 535
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->scrollRect_V:Landroid/graphics/Rect;

    .line 539
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    sget-object v1, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->V_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    if-ne v0, v1, :cond_0

    .line 540
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->HV_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    .line 547
    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;->H_SCROLL:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_scrollMode:Lcom/diotek/q1_penmemo/widget/CanvasView$SCROLL_MODE;

    goto :goto_0
.end method

.method public setStrokeColor(I)V
    .locals 0
    .parameter "nColor"

    .prologue
    .line 716
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0
    .parameter "nWidth"

    .prologue
    .line 730
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_PenWidth:I

    .line 731
    return-void
.end method

.method public setTag(I)V
    .locals 1
    .parameter "key"

    .prologue
    .line 520
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 521
    iget-object p0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_Context:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setTag(I)V

    .line 522
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 2
    .parameter "type"

    .prologue
    .line 1046
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->m_ThemeType:I

    .line 1047
    packed-switch p1, :pswitch_data_0

    .line 1055
    :goto_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->invalidate()V

    .line 1056
    return-void

    .line 1049
    :pswitch_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    const v1, -0x34445a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1051
    :pswitch_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mEditPaint:Landroid/graphics/Paint;

    const v1, -0x484849

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTouchEnable(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setClickable(Z)V

    .line 1083
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setFocusable(Z)V

    .line 1084
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView;->setFocusableInTouchMode(Z)V

    .line 1085
    if-eqz p1, :cond_0

    .line 1086
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->requestFocus()Z

    .line 1087
    :cond_0
    return-void
.end method

.method public setVocDelTop(Landroid/graphics/Point;)V
    .locals 0
    .parameter "point"

    .prologue
    .line 514
    return-void
.end method

.method public showNhideVocDelBtn(Z)V
    .locals 0
    .parameter "show"

    .prologue
    .line 509
    return-void
.end method

.method public updateBackground()V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public zoomContinue(FFF)V
    .locals 1
    .parameter "scale"
    .parameter "centerX"
    .parameter "centerY"

    .prologue
    .line 149
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150
    return-void
.end method
