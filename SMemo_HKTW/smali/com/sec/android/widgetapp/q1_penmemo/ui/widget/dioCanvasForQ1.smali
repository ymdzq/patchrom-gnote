.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.super Landroid/view/View;
.source "dioCanvasForQ1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;,
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;,
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;,
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;,
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$dioCanvasGestureListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$ui$widget$dioCanvasForQ1$CANVAS_MODE:[I = null

.field private static final DEFAULT_THUMB_HEIGHT:I = 0x12a

.field private static final DEFAULT_THUMB_WIDTH:I = 0xe2

.field public static final GROW:I = 0x0

.field private static HORIZONTAL_SCROLL_THRESHOLD:I = 0x0

.field public static final LANDSCAPE_MIN_SCALE:F = 1.6122448f

#the value of this static final field might be set in the static constructor
.field private static final LONGPRESS_TIMEOUT:I = 0x0

.field private static final LONG_PRESS:I = 0x2

.field public static final MAX_SCALE:F = 3.5f

.field public static final PORTRAIT_MIN_SCALE:F = 1.0f

.field private static final SELECTION_HIDDEN:I = 0x0

.field private static final SELECTION_LONGPRESS:I = 0x3

.field private static final SELECTION_PRESSED:I = 0x1

.field private static final SELECTION_SELECTED:I = 0x2

.field public static final SHOW_IME:I = 0x64

.field public static final SHRINK:I = 0x1

#the value of this static final field might be set in the static constructor
.field private static final TAP_TIMEOUT:I = 0x0

.field public static final TOUCH_DOWN_WACOM_BUTTON:I = 0xa00

.field public static final TOUCH_DOWN_WACOM_ERASE:I = 0x400

.field public static final TOUCH_DOWN_WACOM_PEN:I = 0x200

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_HSCROLL:I = 0x40

.field private static final TOUCH_MODE_INITIAL_STATE:I = 0x0

.field private static final TOUCH_MODE_VSCROLL:I = 0x20

.field public static final VOICE_TEXT_COLOR:I = -0x77bec0c5

.field public static final VOICE_TEXT_LEFT:I = 0x96

.field public static final VOICE_TEXT_SIZE:I = 0x1d

.field public static final VOICE_TEXT_TOP:I = 0x1a

.field public static final VOICE_VIEW_BITMAP_HEIGHT:I = 0x54

.field public static final VOICE_VIEW_BITMAP_WIDTH:I = 0x288

.field public static final VOICE_VIEW_LEFT:I = 0x44

.field public static final ZOOM:F = 1.5f

.field public static mIsOnlyUsePen:Z

.field public static startXofLand:I

.field public static startXofPort:I

.field public static voiceTop:I


# instance fields
.field private final DEFAULT_ERASER_SIZE:F

.field private final INSERT_GAP:F

.field private final LONG_TOUCH_SENSOR_RADIUS:I

.field private ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

.field SWIPE_MIN_DISTANCE:I

.field SWIPE_MIN_VELOCITY:I

.field addPageRect_land:Landroid/graphics/Rect;

.field addPageRect_port:Landroid/graphics/Rect;

.field private configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

.field distCur:F

.field distDelta:F

.field distPre:F

.field public drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

.field private drawingViewOnLayout:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private globalRect:Landroid/graphics/Rect;

.field private handler:Landroid/os/Handler;

.field private ignore_long_touch:Z

.field private ignore_multi:Z

.field public isRecognizedMerge:Z

.field public isRunActivity:Z

.field layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

.field private mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

.field public mContext:Landroid/content/Context;

.field private mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

.field private mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

.field public mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

.field public final mHandler:Landroid/os/Handler;

.field private mInsertedImgKb:I

.field private mIsPanningMode:Z

.field private mIsPreviewMode:Z

.field private mIsSaving:Z

.field public mIsShowIME:Z

.field mLastGestureTime:J

.field private mPrevMode:Lcom/sec/android/framework/draw/modes/IModeState;

.field private mPrevStrokeWidth:F

.field public mScroll:Landroid/widget/ScrollView;

.field private mScrolling:Z

.field private mSelectionMode:I

.field public mSettingFontSize:F

.field public mSettingLineHeight:F

.field public mSettingPaddingLeft:I

.field public mSettingPaddingTop:I

.field public mSettingSpaceWidth:F

.field private mTextAttributeSpans:[Ljava/lang/Object;

.field private mTouchMode:I

.field private m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

.field private m_nOldX:I

.field private m_nOldY:I

.field private maxLenghtToast:Landroid/widget/Toast;

.field mbActionTouchEvent:Z

.field mbHandTouching:Z

.field mbZoomAttached:Z

.field protected modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

.field public notHideTitle:Z

.field private penbuttonclicked:Z

.field public rePosition:Z

.field private testLock:Ljava/util/concurrent/locks/Lock;

.field private textOrigin:Ljava/lang/String;

.field textWatcher:Landroid/text/TextWatcher;

.field xCur:F

.field xPre:F

.field xSec:F

.field yCur:F

.field yPre:F

.field ySec:F


# direct methods
.method static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$ui$widget$dioCanvasForQ1$CANVAS_MODE()[I
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$ui$widget$dioCanvasForQ1$CANVAS_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->values()[Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PANNING_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$ui$widget$dioCanvasForQ1$CANVAS_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->LONGPRESS_TIMEOUT:I

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->TAP_TIMEOUT:I

    .line 149
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsOnlyUsePen:Z

    .line 191
    const/16 v0, 0xbd

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->startXofPort:I

    .line 192
    const/16 v0, 0x29d

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->startXofLand:I

    .line 193
    const/16 v0, 0x56

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->voiceTop:I

    .line 2288
    const/16 v0, 0x32

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->HORIZONTAL_SCROLL_THRESHOLD:I

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 222
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->INSERT_GAP:F

    .line 114
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    .line 116
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->DEFAULT_ERASER_SIZE:F

    .line 118
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 119
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 125
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->handler:Landroid/os/Handler;

    .line 130
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    .line 137
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 138
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;

    .line 151
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRecognizedMerge:Z

    .line 153
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->LONG_TOUCH_SENSOR_RADIUS:I

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x2b2

    const/16 v2, 0x40a

    const/16 v3, 0x318

    const/16 v4, 0x478

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_port:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x492

    const/16 v2, 0x295

    const/16 v3, 0x4f8

    const/16 v4, 0x303

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_land:Landroid/graphics/Rect;

    .line 164
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 171
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    .line 172
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    .line 175
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    .line 176
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, v7, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 181
    const/high16 v0, 0x4218

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    .line 182
    const/high16 v0, 0x423c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    .line 183
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    .line 184
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 185
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    .line 187
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 195
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsSaving:Z

    .line 196
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsShowIME:Z

    .line 389
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textWatcher:Landroid/text/TextWatcher;

    .line 1486
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1487
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    .line 1488
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    .line 1507
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z

    .line 1508
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    .line 1792
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    .line 1793
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    .line 1872
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    .line 2286
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2287
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2290
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    .line 2291
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-direct {v0, p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    .line 2292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRunActivity:Z

    .line 2294
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_VELOCITY:I

    .line 2295
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_DISTANCE:I

    .line 2922
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->testLock:Ljava/util/concurrent/locks/Lock;

    .line 3206
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    .line 224
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 225
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeData()V

    .line 226
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeView(Landroid/content/Context;)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setOnConfigChangedListener(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;)V

    .line 231
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->INSERT_GAP:F

    .line 114
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    .line 116
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->DEFAULT_ERASER_SIZE:F

    .line 118
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 119
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 125
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->handler:Landroid/os/Handler;

    .line 130
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    .line 137
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 138
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;

    .line 151
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRecognizedMerge:Z

    .line 153
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->LONG_TOUCH_SENSOR_RADIUS:I

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x2b2

    const/16 v2, 0x40a

    const/16 v3, 0x318

    const/16 v4, 0x478

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_port:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x492

    const/16 v2, 0x295

    const/16 v3, 0x4f8

    const/16 v4, 0x303

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_land:Landroid/graphics/Rect;

    .line 164
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 171
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    .line 172
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    .line 175
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    .line 176
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, v7, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 181
    const/high16 v0, 0x4218

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    .line 182
    const/high16 v0, 0x423c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    .line 183
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    .line 184
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 185
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    .line 187
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 195
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsSaving:Z

    .line 196
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsShowIME:Z

    .line 389
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textWatcher:Landroid/text/TextWatcher;

    .line 1486
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1487
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    .line 1488
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    .line 1507
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z

    .line 1508
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    .line 1792
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    .line 1793
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    .line 1872
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    .line 2286
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2287
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2290
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    .line 2291
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-direct {v0, p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    .line 2292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRunActivity:Z

    .line 2294
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_VELOCITY:I

    .line 2295
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_DISTANCE:I

    .line 2922
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->testLock:Ljava/util/concurrent/locks/Lock;

    .line 3206
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    .line 236
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 237
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeData()V

    .line 238
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeView(Landroid/content/Context;)V

    .line 240
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setOnConfigChangedListener(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;)V

    .line 243
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->INSERT_GAP:F

    .line 114
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    .line 116
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->DEFAULT_ERASER_SIZE:F

    .line 118
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 119
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    .line 125
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->handler:Landroid/os/Handler;

    .line 130
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    .line 137
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 138
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;

    .line 151
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRecognizedMerge:Z

    .line 153
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->LONG_TOUCH_SENSOR_RADIUS:I

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x2b2

    const/16 v2, 0x40a

    const/16 v3, 0x318

    const/16 v4, 0x478

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_port:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x492

    const/16 v2, 0x295

    const/16 v3, 0x4f8

    const/16 v4, 0x303

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addPageRect_land:Landroid/graphics/Rect;

    .line 164
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 171
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    .line 172
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    .line 175
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    .line 176
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, v7, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 181
    const/high16 v0, 0x4218

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    .line 182
    const/high16 v0, 0x423c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    .line 183
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    .line 184
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 185
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    .line 187
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 195
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsSaving:Z

    .line 196
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsShowIME:Z

    .line 389
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textWatcher:Landroid/text/TextWatcher;

    .line 1486
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1487
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    .line 1488
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    .line 1507
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z

    .line 1508
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    .line 1792
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    .line 1793
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    .line 1872
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    .line 2286
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2287
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2290
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    .line 2291
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-direct {v0, p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    .line 2292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRunActivity:Z

    .line 2294
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_VELOCITY:I

    .line 2295
    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_DISTANCE:I

    .line 2922
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->testLock:Ljava/util/concurrent/locks/Lock;

    .line 3206
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    .line 248
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .line 249
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeData()V

    .line 250
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InitializeView(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->configChange:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setOnConfigChangedListener(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;)V

    .line 255
    :cond_0
    return-void
.end method

.method private InitializeData()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 419
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 421
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v1, v0, v5

    .line 425
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 426
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    const v4, 0x3fce5e0a

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 428
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$dioCanvasGestureListener;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$dioCanvasGestureListener;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    invoke-direct {v0, v1, v2, v6, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->gestureDetector:Landroid/view/GestureDetector;

    .line 431
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    invoke-direct {v0, p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    .line 432
    return-void
.end method

.method private InitializeView(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 343
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    if-nez v2, :cond_0

    .line 344
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-direct {v2, p1, p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    .line 345
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->layoutListener:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setOnLayoutListener(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;)V

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-nez v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-nez v2, :cond_1

    .line 349
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    .line 350
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 351
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    const/high16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 354
    :cond_1
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 355
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const v3, -0xcc4a1b

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setHighlightColor(I)V

    .line 356
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 358
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;

    const/16 v3, 0x468

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    float-to-int v4, v4

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$LineLengthFilter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;I)V

    aput-object v2, v0, v7

    .line 361
    .local v0, inputFilters:[Landroid/text/InputFilter;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 362
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setGravity(I)V

    .line 365
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    invoke-virtual {v2, v7, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setTextSize(IF)V

    .line 366
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 367
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 366
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setPadding(IIII)V

    .line 368
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/16 v3, 0x4001

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setInputType(I)V

    .line 369
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSingleLine(Z)V

    .line 370
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setCanvasView(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getDefaultTextPaint(Z)Landroid/text/TextPaint;

    move-result-object v1

    .line 373
    .local v1, textPaint:Landroid/text/TextPaint;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getAddSpacing(Landroid/text/TextPaint;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f80

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setLineSpacing(FF)V

    .line 374
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setImeOptions(I)V

    .line 375
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const-string v3, "defaultInputmode=koreanKeypad"

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v2, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setFocusable(Z)V

    .line 377
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v2, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setFocusableInTouchMode(Z)V

    .line 378
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseTextTitleHide()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    .end local v0           #inputFilters:[Landroid/text/InputFilter;
    .end local v1           #textPaint:Landroid/text/TextPaint;
    :cond_2
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1507
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Landroid/widget/Toast;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1793
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    return-void
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Z
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    return v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Z
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    return v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    return-void
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Z
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    return v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2290
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    return-void
.end method

.method private addTextSpritesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "memoStr"
    .parameter "textSpriteString"

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2620
    if-eqz p1, :cond_3

    .line 2621
    :goto_0
    const-string v4, "<stroke"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .local v2, strokeStartIdx:I
    if-eq v2, v6, :cond_0

    .line 2622
    const-string v4, "</stroke>"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, strokeEndIdx:I
    if-ne v1, v6, :cond_2

    .line 2627
    .end local v1           #strokeEndIdx:I
    :cond_0
    const-string v4, "<ink>"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 2628
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2629
    .local v0, head:Ljava/lang/String;
    add-int/lit8 v2, v2, 0x5

    .line 2630
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2631
    .local v3, tail:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v0           #head:Ljava/lang/String;
    .end local v3           #tail:Ljava/lang/String;
    :cond_1
    move-object v4, p1

    .line 2635
    .end local v2           #strokeStartIdx:I
    :goto_1
    return-object v4

    .line 2623
    .restart local v1       #strokeEndIdx:I
    .restart local v2       #strokeStartIdx:I
    :cond_2
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2624
    .restart local v0       #head:Ljava/lang/String;
    add-int/lit8 v4, v1, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2625
    .restart local v3       #tail:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2635
    .end local v0           #head:Ljava/lang/String;
    .end local v1           #strokeEndIdx:I
    .end local v2           #strokeStartIdx:I
    .end local v3           #tail:Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private changeOrientationCanvas(I)Z
    .locals 4
    .parameter "Width"

    .prologue
    const/4 v3, 0x1

    .line 624
    const/4 v0, 0x0

    .line 625
    .local v0, changed:Z
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getOrientation()I

    move-result v1

    .line 627
    .local v1, orientation:I
    const/16 v2, 0x320

    if-le p1, v2, :cond_1

    .line 628
    if-eq v1, v3, :cond_0

    .line 629
    const/4 v0, 0x1

    .line 630
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setRotating(Z)V

    .line 632
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOrientation(I)V

    .line 633
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const v3, 0x3fce5e0a

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 642
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->checkPloatingPopup()V

    .line 644
    return v0

    .line 635
    :cond_1
    if-eqz v1, :cond_2

    .line 636
    const/4 v0, 0x1

    .line 637
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setRotating(Z)V

    .line 639
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOrientation(I)V

    .line 640
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    goto :goto_0
.end method

.method private checkBound(Lcom/sec/android/framework/draw/sprites/ImageSprite;)Landroid/graphics/RectF;
    .locals 7
    .parameter "sprite"

    .prologue
    const v6, 0x44808000

    const/high16 v5, 0x442b

    const/high16 v4, 0x42c8

    .line 1956
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 1957
    .local v1, rect:Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 1958
    .local v2, width:F
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1959
    .local v0, height:F
    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 1960
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 1961
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 1967
    :cond_0
    :goto_0
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 1968
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 1969
    sub-float v3, v4, v0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 1975
    :cond_1
    :goto_1
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object v3, p1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    .line 1976
    return-object v1

    .line 1962
    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 1963
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 1964
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 1970
    :cond_3
    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 1971
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 1972
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method

.method private checkHiddenImage(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)[F
    .locals 10
    .parameter "spritePosition"
    .parameter "spriteSize"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 907
    const/4 v3, 0x2

    new-array v2, v3, [F

    .line 908
    .local v2, xy:[F
    aput v4, v2, v8

    aput v4, v2, v9

    .line 909
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v1

    .line 910
    .local v1, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-nez v1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-object v2

    .line 914
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v4, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 915
    iget v5, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v5, v6

    iget v6, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v7, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v6, v7

    .line 914
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 916
    .local v0, newR:Landroid/graphics/RectF;
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 918
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v8

    .line 919
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aput v3, v2, v9

    goto :goto_0
.end method

.method private checkPloatingPopup()V
    .locals 7

    .prologue
    .line 648
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v4, v5, :cond_0

    .line 649
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v3

    .line 650
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 651
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 662
    .end local v0           #i:I
    .end local v1           #size:I
    .end local v3           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local p0
    :cond_0
    :goto_1
    return-void

    .line 652
    .restart local v0       #i:I
    .restart local v1       #size:I
    .restart local v3       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p0
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 653
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 654
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    .line 655
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 656
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 655
    invoke-virtual {p0, v4, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    goto :goto_1

    .line 651
    .restart local p0
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private drawSprite(Landroid/graphics/Canvas;Ljava/lang/String;Z)V
    .locals 2
    .parameter "canvas"
    .parameter "text"
    .parameter "isDrawLayer"

    .prologue
    .line 2762
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2763
    const/4 v0, 0x0

    const/high16 v1, 0x4294

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2765
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCanvasImage(Landroid/graphics/Canvas;Ljava/lang/String;ZZ)V

    .line 2767
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2768
    return-void
.end method

.method private getPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 1204
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 1205
    .local v0, p:Landroid/text/TextPaint;
    const/high16 v1, 0x41e8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1207
    const v1, -0x77bec0c5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1208
    return-object v0
.end method

.method private reDrawObjectLayer()V
    .locals 3

    .prologue
    .line 3014
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 3015
    .local v0, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 3016
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 3017
    return-void
.end method

.method private setGlobalRect()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 600
    return-void
.end method


# virtual methods
.method public CreateThumnailImage(Ljava/lang/String;)V
    .locals 3
    .parameter "strPath"

    .prologue
    .line 3356
    move-object v0, p1

    .line 3357
    .local v0, str:Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3389
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3390
    return-void
.end method

.method public InsertImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 22
    .parameter "top"
    .parameter "bmp"
    .parameter "strExtra"

    .prologue
    .line 1000
    if-eqz p2, :cond_3

    .line 1002
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1004
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v10, v18, v19

    .line 1005
    .local v10, imageRate:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move v6, v0

    .line 1006
    .local v6, canvasWidth:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    sub-int v18, v18, p1

    move/from16 v0, v18

    int-to-float v0, v0

    move v5, v0

    .line 1008
    .local v5, canvasHeight:F
    new-instance v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object v0, v14

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 1010
    .local v14, spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    cmpl-float v18, v18, v6

    if-lez v18, :cond_0

    .line 1011
    iput v6, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1012
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    div-float v18, v18, v10

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1013
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    cmpl-float v18, v18, v5

    if-lez v18, :cond_0

    .line 1014
    iput v5, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1015
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    mul-float v18, v18, v10

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1019
    :cond_0
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    cmpl-float v18, v18, v5

    if-lez v18, :cond_1

    .line 1020
    iput v5, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1021
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    mul-float v18, v18, v10

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1022
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    cmpl-float v18, v18, v6

    if-lez v18, :cond_1

    .line 1023
    iput v6, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1024
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    div-float v18, v18, v10

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1028
    :cond_1
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1029
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object v1, v14

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1031
    new-instance v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    sub-float v18, v6, v18

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v19, v0

    move-object v0, v13

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 1032
    .local v13, spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->checkHiddenImage(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)[F

    move-result-object v7

    .line 1033
    .local v7, checkedPosition:[F
    const/16 v18, 0x0

    aget v18, v7, v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_2

    .line 1034
    const/16 v18, 0x0

    aget v18, v7, v18

    const/high16 v19, 0x41f0

    sub-float v16, v18, v19

    .line 1035
    .local v16, x:F
    const/16 v18, 0x1

    aget v18, v7, v18

    const/high16 v19, 0x41f0

    add-float v17, v18, v19

    .line 1043
    .local v17, y:F
    move/from16 v0, v16

    move-object v1, v13

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1044
    move/from16 v0, v17

    move-object v1, v13

    iput v0, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1047
    .end local v16           #x:F
    .end local v17           #y:F
    :cond_2
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v19, v0

    add-float v18, v18, v19

    const/high16 v19, 0x448d

    cmpl-float v18, v18, v19

    if-lez v18, :cond_4

    .line 1048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const v19, 0x7f090084

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/Toast;->show()V

    .line 1100
    .end local v5           #canvasHeight:F
    .end local v6           #canvasWidth:F
    .end local v7           #checkedPosition:[F
    .end local v10           #imageRate:F
    .end local v13           #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v14           #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local p0
    .end local p1
    :cond_3
    :goto_0
    return-void

    .line 1052
    .restart local v5       #canvasHeight:F
    .restart local v6       #canvasWidth:F
    .restart local v7       #checkedPosition:[F
    .restart local v10       #imageRate:F
    .restart local v13       #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local v14       #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local p0
    .restart local p1
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v12

    .line 1053
    .local v12, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v12, :cond_5

    .line 1054
    invoke-virtual {v12}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 1055
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1058
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 1059
    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 1060
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    .line 1059
    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v11

    .line 1061
    .local v11, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v11

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1062
    move-object/from16 v0, p3

    move-object v1, v11

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 1064
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 1065
    .local v15, width:I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1067
    .local v9, height:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    move/from16 v18, v0

    mul-int v19, v15, v9

    mul-int/lit8 v19, v19, 0x4

    move/from16 v0, v19

    div-int/lit16 v0, v0, 0x400

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_6

    .line 1072
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 1074
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1082
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_c

    .line 1083
    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->select()V

    .line 1084
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    .line 1087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    move-object v0, v11

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1088
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1090
    const/4 v8, 0x1

    .line 1091
    .local v8, hasExtra:Z
    if-eqz p3, :cond_8

    const-string v18, "null"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "|"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 1092
    :cond_8
    const/4 v8, 0x0

    .line 1093
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move v1, v8

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingElementVisibility(ZZ)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    .line 1095
    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v20, v0

    .line 1094
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    goto/16 :goto_0

    .line 1075
    .end local v8           #hasExtra:Z
    .restart local p0
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 1076
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1

    .line 1077
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 1078
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1

    .line 1097
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto/16 :goto_0
.end method

.method public InsertImageOnThread(ILandroid/graphics/Bitmap;)V
    .locals 13
    .parameter "top"
    .parameter "bmp"

    .prologue
    .line 1103
    if-nez p2, :cond_0

    .line 1182
    .end local p1
    :goto_0
    return-void

    .line 1106
    .restart local p1
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v2, v9, v10

    .line 1108
    .local v2, imageRate:F
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v1, v9

    .line 1109
    .local v1, canvasWidth:F
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, p1

    int-to-float v0, v9

    .line 1111
    .local v0, canvasHeight:F
    new-instance v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 1113
    .local v8, spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_1

    .line 1114
    iput v1, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1115
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    div-float/2addr v9, v2

    iput v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1116
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v9, v9, v0

    if-lez v9, :cond_1

    .line 1117
    iput v0, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1118
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v9, v2

    iput v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1122
    :cond_1
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v9, v9, v0

    if-lez v9, :cond_2

    .line 1123
    iput v0, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1124
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v9, v2

    iput v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1125
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_2

    .line 1126
    iput v1, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 1127
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    div-float/2addr v9, v2

    iput v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 1131
    :cond_2
    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float v9, v1, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    int-to-float v10, p1

    invoke-direct {v7, v9, v10}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 1132
    .local v7, spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v9, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v9, v10

    const/high16 v10, 0x448d

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 1133
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    const v10, 0x7f090084

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1137
    :cond_3
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v6

    .line 1138
    .local v6, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v6, :cond_4

    .line 1139
    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 1140
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1143
    :cond_4
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 1144
    iget v9, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v10, v10

    int-to-float v10, v10

    .line 1145
    iget v11, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v11, v11

    iget v12, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v12, v12

    .line 1144
    invoke-virtual {p1, v9, v10, v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v3

    .line 1146
    .local v3, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual {v3, p2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1147
    const/4 v9, 0x0

    iput-object v9, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 1148
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v9, :cond_5

    .line 1149
    iget-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingElementVisibility(ZZ)V

    .line 1150
    iget-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 1151
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 1150
    invoke-virtual {p1, v9, v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    .line 1153
    :cond_5
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 1156
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v9, v10, :cond_6

    .line 1157
    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1158
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v9, v10, :cond_7

    .line 1159
    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1166
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 1168
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setActionText(Ljava/lang/String;)V

    .line 1170
    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 1171
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1173
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v9, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {p1, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1175
    .local v4, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1176
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9, v4, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1177
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1180
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1181
    .local v5, rtRefresh:Landroid/graphics/RectF;
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v9

    iget v9, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v10

    iget v10, v10, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_0

    .line 1160
    .end local v4           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v5           #rtRefresh:Landroid/graphics/RectF;
    :cond_7
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v9, v10, :cond_8

    .line 1161
    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto :goto_1

    .line 1162
    :cond_8
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v9, v10, :cond_6

    .line 1163
    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1
.end method

.method public InsertVoice(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V
    .locals 6
    .parameter "view"
    .parameter "isPort"

    .prologue
    .line 1275
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 1276
    .local v0, canvaslayout:Landroid/widget/AbsoluteLayout;
    if-eqz v0, :cond_0

    .line 1277
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1278
    const/4 v3, -0x2

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->voiceTop:I

    .line 1277
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 1280
    .local v1, params:Landroid/widget/AbsoluteLayout$LayoutParams;
    if-eqz p2, :cond_1

    .line 1281
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->startXofPort:I

    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1285
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    invoke-virtual {p1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->bringToFront()V

    .line 1288
    .end local v1           #params:Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_0
    return-void

    .line 1283
    .restart local v1       #params:Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_1
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->startXofLand:I

    iput v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    goto :goto_0
.end method

.method public InsertVoiceSprite(Lcom/diotek/q1_penmemo/widget/DioVoiceView;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 17
    .parameter "view"
    .parameter "top"
    .parameter "recordUri"
    .parameter "date"

    .prologue
    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v4, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    const/high16 v5, 0x4288

    .line 1213
    move/from16 v0, p2

    int-to-float v0, v0

    move v6, v0

    const/16 v7, 0x288

    const/16 v8, 0x54

    move-object/from16 v9, p1

    .line 1212
    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createVoiceSprite(FFIILcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    move-result-object v16

    .line 1214
    .local v16, voiceSprite:Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;
    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->setRecordUri(Landroid/net/Uri;)V

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203b1

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1217
    .local v12, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v12, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1218
    .local v15, spriteBG:Landroid/graphics/Bitmap;
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 1219
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1220
    .local v13, canvas:Landroid/graphics/Canvas;
    if-eqz p4, :cond_0

    .line 1221
    new-instance v4, Landroid/text/DynamicLayout;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/16 v7, 0x190

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p4

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1222
    .local v4, d:Landroid/text/DynamicLayout;
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1223
    const/high16 v5, 0x4316

    const/high16 v6, 0x41d0

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1224
    invoke-virtual {v4, v13}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1225
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 1228
    .end local v4           #d:Landroid/text/DynamicLayout;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v14

    .line 1229
    .local v14, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v14, :cond_1

    .line 1230
    invoke-virtual {v14}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 1233
    :cond_1
    move-object/from16 v0, v16

    move-object v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->initializeBitmap(Landroid/graphics/Bitmap;)V

    .line 1234
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->setDate(Ljava/lang/String;)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v5, v6, :cond_2

    .line 1238
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v5, v6, :cond_6

    .line 1240
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1248
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move v5, v0

    if-nez v5, :cond_3

    .line 1249
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->select()V

    .line 1251
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v5, v6, :cond_8

    .line 1252
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->SELECT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 1253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1254
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move v5, v0

    if-eqz v5, :cond_4

    .line 1256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move-object/from16 v0, p1

    move v1, v5

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1263
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingElementVisibility(ZZ)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1265
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1264
    move-object/from16 v0, p1

    move v1, v5

    move v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    .line 1268
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move v5, v0

    if-eqz v5, :cond_5

    .line 1269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingVisibility(Z)V

    .line 1271
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 1272
    return-void

    .line 1241
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v5, v6, :cond_7

    .line 1242
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_0

    .line 1243
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v5, v6, :cond_2

    .line 1244
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_0

    .line 1260
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v5, v0

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move-object/from16 v0, p1

    move v1, v5

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto/16 :goto_1
.end method

.method public OnHandTouchedEvent()V
    .locals 1

    .prologue
    .line 1492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    .line 1493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1494
    return-void
.end method

.method public OnTouchDrawingEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 1498
    const/4 v0, 0x0

    .line 1500
    .local v0, bRet:Z
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    if-eqz v1, :cond_0

    .line 1501
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1504
    :cond_0
    return v0
.end method

.method public RemoveEXTObject(Ljava/util/LinkedList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3393
    .local p1, list:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3394
    .local v0, tmplist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3396
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$8;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$8;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Ljava/util/LinkedList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3409
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3410
    return-void
.end method

.method public ShowIME(Z)V
    .locals 5
    .parameter "bShow"

    .prologue
    .line 1894
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1895
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz p1, :cond_0

    .line 1896
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1901
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public UpdateTextToBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bmp"

    .prologue
    .line 3445
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3446
    .local v0, c:Landroid/graphics/Canvas;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->UpdateTextToBitmap(Landroid/graphics/Canvas;Z)V

    .line 3447
    return-void
.end method

.method public UpdateTextToBitmap(Landroid/graphics/Canvas;Z)V
    .locals 6
    .parameter "c"
    .parameter "bBg"

    .prologue
    .line 3427
    if-eqz p2, :cond_0

    .line 3428
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;)Z

    .line 3442
    :goto_0
    return-void

    .line 3430
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3431
    .local v1, objectlist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v3, v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3432
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    invoke-virtual {v3, v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3434
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3440
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;)Z

    goto :goto_0

    .line 3434
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 3435
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v3, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 3436
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v5, "helpbackground|2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3438
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_1
.end method

.method public addTextSprite(Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;)V
    .locals 2
    .parameter "sprite"

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 1304
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1306
    return-void
.end method

.method public arrangeView(IIIIZ)V
    .locals 18
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "runnable"

    .prologue
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/AbsoluteLayout;

    .line 441
    .local v7, canvaslayout:Landroid/widget/AbsoluteLayout;
    if-eqz v7, :cond_2

    .line 442
    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 443
    const/4 v13, -0x1

    .line 444
    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 442
    move-object v0, v8

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 445
    .local v8, drawingViewParam:Landroid/widget/AbsoluteLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    move-object v13, v0

    invoke-virtual {v7, v13}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    move-object v13, v0

    invoke-virtual {v7, v13, v8}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    move-object v13, v0

    invoke-virtual {v13}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->bringToFront()V

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    move-object v13, v0

    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v13, v0

    if-eqz v13, :cond_1

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    invoke-virtual {v13, v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 450
    new-instance v11, Landroid/graphics/Rect;

    move-object v0, v11

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 451
    .local v11, screenRect:Landroid/graphics/Rect;
    move/from16 v0, p1

    neg-int v0, v0

    move v13, v0

    move/from16 v0, p2

    neg-int v0, v0

    move v14, v0

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v13, v0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setView(Landroid/view/View;)V

    .line 453
    const/4 v5, 0x0

    .line 454
    .local v5, accessEditActivity:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v13, v0

    instance-of v13, v13, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v13, :cond_0

    .line 455
    const/4 v5, 0x1

    .line 456
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move v13, v0

    if-nez v13, :cond_1

    .line 457
    if-eqz v5, :cond_1

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving()Z

    move-result v13

    if-nez v13, :cond_1

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v13, v0

    invoke-virtual {v13, v11}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onLayout(Landroid/graphics/Rect;)V

    .line 465
    .end local v5           #accessEditActivity:Z
    .end local v11           #screenRect:Landroid/graphics/Rect;
    :cond_1
    const/4 v6, 0x0

    .line 466
    .local v6, bFind:Z
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    invoke-virtual {v7}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v13

    if-lt v9, v13, :cond_3

    .line 473
    :goto_1
    new-instance v10, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 473
    move-object v0, v10

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 477
    .local v10, scollparam:Landroid/widget/AbsoluteLayout$LayoutParams;
    sub-int v13, p3, p1

    const/16 v14, 0x310

    if-le v13, v14, :cond_5

    .line 478
    const/high16 v13, 0x4274

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    .line 479
    const/high16 v13, 0x4298

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    .line 480
    const/high16 v13, 0x4180

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    .line 481
    const/16 v13, 0x26

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 482
    const/16 v13, 0x20

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x4f0

    invoke-virtual {v13, v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setWidth(I)V

    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x71a

    invoke-virtual {v13, v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setHeight(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/4 v14, 0x0

    const/high16 v15, 0x4274

    invoke-virtual {v13, v14, v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setTextSize(IF)V

    .line 486
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getDefaultTextPaint(Z)Landroid/text/TextPaint;

    move-result-object v12

    .line 487
    .local v12, textPaint:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getAddSpacing(Landroid/text/TextPaint;)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f80

    invoke-virtual {v13, v14, v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setLineSpacing(FF)V

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x26

    const/16 v15, 0x20

    .line 489
    const/16 v16, 0x26

    const/16 v17, 0x20

    .line 488
    invoke-virtual/range {v13 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setPadding(IIII)V

    .line 505
    :goto_2
    if-eqz v6, :cond_6

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    move-object v13, v0

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/ScrollView;->setMeasureAllChildren(Z)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    move-object v13, v0

    invoke-virtual {v13, v10}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->moveFrontDioVoice()V

    .line 546
    .end local v6           #bFind:Z
    .end local v8           #drawingViewParam:Landroid/widget/AbsoluteLayout$LayoutParams;
    .end local v9           #i:I
    .end local v10           #scollparam:Landroid/widget/AbsoluteLayout$LayoutParams;
    .end local v12           #textPaint:Landroid/text/TextPaint;
    :cond_2
    return-void

    .line 467
    .restart local v6       #bFind:Z
    .restart local v8       #drawingViewParam:Landroid/widget/AbsoluteLayout$LayoutParams;
    .restart local v9       #i:I
    :cond_3
    invoke-virtual {v7, v9}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_4

    .line 468
    const/4 v6, 0x1

    .line 469
    goto/16 :goto_1

    .line 466
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 491
    .restart local v10       #scollparam:Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_5
    const/high16 v13, 0x4218

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    .line 492
    const/high16 v13, 0x423c

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    .line 493
    const/high16 v13, 0x4120

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingSpaceWidth:F

    .line 494
    const/16 v13, 0x18

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    .line 495
    const/16 v13, 0x14

    move v0, v13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x310

    invoke-virtual {v13, v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setWidth(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x468

    invoke-virtual {v13, v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setHeight(I)V

    .line 498
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getDefaultTextPaint(Z)Landroid/text/TextPaint;

    move-result-object v12

    .line 499
    .restart local v12       #textPaint:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getAddSpacing(Landroid/text/TextPaint;)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f80

    invoke-virtual {v13, v14, v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setLineSpacing(FF)V

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/4 v14, 0x0

    const/high16 v15, 0x4218

    invoke-virtual {v13, v14, v15}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setTextSize(IF)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v13, v0

    const/16 v14, 0x18

    const/16 v15, 0x14

    .line 502
    const/16 v16, 0x18

    const/16 v17, 0x14

    .line 501
    invoke-virtual/range {v13 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setPadding(IIII)V

    goto/16 :goto_2

    .line 509
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v14, v0

    invoke-virtual {v13, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    move-object v13, v0

    invoke-virtual {v7, v13, v10}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3
.end method

.method public arrangeView(Z)V
    .locals 6
    .parameter "runnable"

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBottom()I

    move-result v4

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->arrangeView(IIIIZ)V

    .line 436
    return-void
.end method

.method public attachSelectedSprite(Z)V
    .locals 4
    .parameter "isUseKeyboarAction"

    .prologue
    const/4 v3, 0x0

    .line 1309
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v0

    .line 1310
    .local v0, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v0, :cond_1

    .line 1311
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 1313
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v1, v2, :cond_2

    .line 1314
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1315
    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 1323
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingVisibility(Z)V

    .line 1324
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1326
    :cond_1
    return-void

    .line 1316
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v1, v2, :cond_3

    .line 1317
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 1318
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto :goto_0

    .line 1319
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v1, v2, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_0
.end method

.method public attachText()Z
    .locals 1

    .prologue
    .line 2236
    const/4 v0, 0x1

    return v0
.end method

.method public changeBackground()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 3164
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v8, v9, :cond_3

    .line 3165
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v9, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v7

    .line 3167
    .local v7, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v8, v8, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    .line 3168
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt v6, v8, :cond_1

    .line 3177
    .end local v6           #i:I
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 3178
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 3179
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3180
    .local v1, bmpFixed:Landroid/graphics/Bitmap;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3181
    .local v2, bmpObject:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3182
    .local v3, canvasObject:Landroid/graphics/Canvas;
    invoke-virtual {v3, v1, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3183
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3185
    .local v4, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v8, v11}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3186
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v8, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3190
    .end local v1           #bmpFixed:Landroid/graphics/Bitmap;
    .end local v2           #bmpObject:Landroid/graphics/Bitmap;
    .end local v3           #canvasObject:Landroid/graphics/Canvas;
    .end local v4           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v7           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :goto_1
    return-void

    .line 3169
    .restart local v6       #i:I
    .restart local v7       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 3170
    .local v5, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v5

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v8, v0

    iget-object v8, v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 3171
    move-object v0, v5

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v8, v0

    iget-object v8, v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v9, "helpbackground|2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3172
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3168
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3188
    .end local v5           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v6           #i:I
    .end local v7           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    goto :goto_1
.end method

.method public changeImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 18
    .parameter "top"
    .parameter "bmp"
    .parameter "strExtra"

    .prologue
    .line 719
    if-eqz p2, :cond_2

    .line 721
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float v7, v14, v15

    .line 724
    .local v7, imageRate:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    iget-object v14, v14, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v6, v14

    .line 725
    .local v6, canvasWidth:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    iget-object v14, v14, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v5, v14

    .line 728
    .local v5, canvasHeight:F
    new-instance v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v14, v15}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 730
    .local v13, spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v14, v14, v6

    if-lez v14, :cond_0

    .line 731
    const/high16 v14, 0x41a0

    sub-float v14, v6, v14

    iput v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 732
    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    div-float/2addr v14, v7

    iput v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 735
    :cond_0
    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v14, v14, v5

    if-lez v14, :cond_1

    .line 736
    const/high16 v14, 0x41a0

    sub-float v14, v5, v14

    iput v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 737
    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v14, v7

    iput v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 740
    :cond_1
    new-instance v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float v14, v6, v14

    const/high16 v15, 0x4000

    div-float/2addr v14, v15

    move/from16 v0, p1

    int-to-float v0, v0

    move v15, v0

    invoke-direct {v12, v14, v15}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 741
    .local v12, spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v14, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v15, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v14, v15

    const/high16 v15, 0x448d

    cmpl-float v14, v14, v15

    if-lez v14, :cond_3

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v14, v0

    const v15, 0x7f090084

    const/16 v16, 0x0

    invoke-static/range {v14 .. v16}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 776
    .end local v5           #canvasHeight:F
    .end local v6           #canvasWidth:F
    .end local v7           #imageRate:F
    .end local v12           #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v13           #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local p1
    :cond_2
    :goto_0
    return-void

    .line 746
    .restart local v5       #canvasHeight:F
    .restart local v6       #canvasWidth:F
    .restart local v7       #imageRate:F
    .restart local v12       #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local v13       #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local p1
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v11

    .line 747
    .local v11, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v11, :cond_4

    .line 748
    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    iget-object v14, v14, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v15, 0x0

    invoke-virtual {v14, v11, v15}, Lcom/sec/android/framework/draw/AbstractStage;->deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 752
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 753
    iget v14, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v14, v14

    int-to-float v14, v14

    iget v15, v12, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v15, v15

    int-to-float v15, v15

    .line 754
    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    .line 753
    move-object/from16 v0, p1

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v8

    .line 755
    .local v8, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v8

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 756
    move-object/from16 v0, p3

    move-object v1, v8

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v8

    move v2, v14

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 759
    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->select()V

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 762
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v14, v15}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v14, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v0, p1

    move-object v1, v14

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v9

    .line 766
    .local v9, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v14, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v14, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    move v1, v14

    move-object v2, v9

    move-object v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v14, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    move-object v0, v14

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v14, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    move v1, v14

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 771
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 772
    .local v10, rtRefresh:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v14

    iget v14, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v15

    iget v15, v15, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v10, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v14, v0

    invoke-virtual {v14, v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto/16 :goto_0
.end method

.method public changeMapImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .parameter "bmp"
    .parameter "strExtra"

    .prologue
    .line 982
    if-eqz p1, :cond_0

    .line 983
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 985
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v1

    .line 986
    .local v1, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v2, :cond_0

    .line 987
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v2, v0

    invoke-virtual {v2, p1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 989
    if-eqz p2, :cond_1

    .line 990
    check-cast v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v1           #selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    iput-object p2, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 994
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 997
    :cond_0
    return-void

    .line 992
    .restart local v1       #selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_1
    const-string v2, "[DIOTEK]"

    const-string v3, "changeMapImage Extra is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public checkCurrentMode()V
    .locals 2

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_1

    .line 3194
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 3196
    :cond_1
    return-void
.end method

.method public clearScreen()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearStage()V

    .line 271
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->resetSelectedSprite()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 275
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->invalidate()V

    .line 278
    return-void
.end method

.method public clearStage()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearStage()V

    .line 219
    return-void
.end method

.method public clearVoice()V
    .locals 6

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout;

    .line 323
    .local v1, canvaslayout:Landroid/widget/AbsoluteLayout;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v5, :cond_0

    .line 324
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_0

    .line 325
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 326
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .line 330
    :cond_0
    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v3

    .line 332
    .local v3, size:I
    const/4 v5, 0x1

    sub-int v2, v3, v5

    .local v2, i:I
    :goto_0
    if-gez v2, :cond_2

    .line 340
    .end local v2           #i:I
    .end local v3           #size:I
    :cond_1
    return-void

    .line 333
    .restart local v2       #i:I
    .restart local v3       #size:I
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 334
    .local v4, view:Landroid/view/View;
    instance-of v5, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_3

    .line 335
    move-object v0, v4

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 336
    invoke-virtual {v1, v4}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 332
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public clearall()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 287
    const/4 v0, 0x0

    .line 289
    .local v0, bRet:Z
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 291
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x1

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearStage()V

    .line 298
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->notHideTitle:Z

    .line 299
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->notHideTitle:Z

    .line 301
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iput v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->lastCursorPos:I

    .line 303
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 305
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v4, v4}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 313
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 314
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->changeBackground()V

    .line 316
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 318
    return v0
.end method

.method public deleteSprite()V
    .locals 7

    .prologue
    .line 2009
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v3

    .line 2010
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2036
    :goto_0
    return-void

    .line 2010
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2011
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2012
    instance-of v5, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v5, :cond_2

    .line 2013
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2014
    .local v4, width:I
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2016
    .local v1, height:I
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    mul-int v6, v4, v1

    mul-int/lit8 v6, v6, 0x4

    div-int/lit16 v6, v6, 0x400

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    .line 2019
    .end local v1           #height:I
    .end local v4           #width:I
    :cond_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/sec/android/framework/draw/AbstractStage;->deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 2021
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-eq v5, v6, :cond_6

    .line 2022
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v5, v6, :cond_3

    .line 2023
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 2024
    :cond_3
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v5, v6, :cond_4

    .line 2025
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 2026
    :cond_4
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v5, v6, :cond_5

    .line 2027
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 2028
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 2032
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    goto :goto_0

    .line 2031
    :cond_6
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_1
.end method

.method public deleteVoiceSprite()V
    .locals 4

    .prologue
    .line 1984
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    .line 1985
    .local v1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2006
    :goto_0
    return-void

    .line 1985
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1986
    .local v0, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    if-eqz v3, :cond_0

    .line 1987
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    .line 1988
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1989
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-eq v2, v3, :cond_5

    .line 1990
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v2, v3, :cond_2

    .line 1991
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1992
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v2, v3, :cond_3

    .line 1993
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1994
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v2, v3, :cond_4

    .line 1995
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 1996
    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 2001
    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 2002
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    goto :goto_0

    .line 2000
    :cond_5
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_1
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 712
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 713
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearStage()V

    .line 714
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 716
    :cond_0
    return-void
.end method

.method doDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    const/4 v2, 0x1

    .line 2371
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2373
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    if-nez v0, :cond_0

    .line 2374
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2376
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2378
    return v2
.end method

.method doFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 2432
    const/4 v8, 0x0

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2433
    const/4 v8, 0x0

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    sub-int v0, v8, v9

    .line 2436
    .local v0, deltaX:I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2437
    .local v2, distanceX:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    sub-int v1, v8, v9

    .line 2438
    .local v1, deltaY:I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2440
    .local v3, distanceY:I
    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->HORIZONTAL_SCROLL_THRESHOLD:I

    if-lt v2, v8, :cond_1

    .line 2441
    if-le v2, v3, :cond_1

    .line 2442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2443
    .local v4, ev1X:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 2445
    .local v5, ev2X:F
    sub-float v8, v4, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2446
    .local v6, xdistance:F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2448
    .local v7, xvelocity:F
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_VELOCITY:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_0

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->SWIPE_MIN_DISTANCE:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_0

    .line 2450
    const/4 v8, 0x1

    .line 2461
    .end local v4           #ev1X:F
    .end local v5           #ev2X:F
    .end local v6           #xdistance:F
    .end local v7           #xvelocity:F
    :goto_0
    return v8

    .line 2453
    .restart local v4       #ev1X:F
    .restart local v5       #ev2X:F
    .restart local v6       #xdistance:F
    .restart local v7       #xvelocity:F
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 2457
    .end local v4           #ev1X:F
    .end local v5           #ev2X:F
    .end local v6           #xdistance:F
    .end local v7           #xvelocity:F
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getHandler()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2458
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    float-to-int v9, p4

    div-int/lit8 v9, v9, 0x14

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;->init(I)V

    .line 2459
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContinueScroll:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ContinueScroll;

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->post(Ljava/lang/Runnable;)Z

    .line 2461
    const/4 v8, 0x1

    goto :goto_0
.end method

.method doScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .parameter "e1"
    .parameter "e2"
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    .line 2382
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2383
    :cond_0
    const/4 v7, 0x0

    .line 2423
    :goto_0
    return v7

    .line 2385
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    sub-int v3, v7, v8

    .line 2386
    .local v3, distanceX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    sub-int v4, v7, v8

    .line 2388
    .local v4, distanceY:I
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 2389
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2390
    .local v0, absDistanceX:I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2392
    .local v1, absDistanceY:I
    mul-int/lit8 v7, v1, 0x2

    if-lt v0, v7, :cond_6

    .line 2393
    const/16 v7, 0x40

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    .line 2399
    .end local v0           #absDistanceX:I
    .end local v1           #absDistanceY:I
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/AbstractStage;->getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v7

    .line 2400
    .local v5, panningPositionX:I
    const/4 v7, 0x0

    cmpg-float v7, p3, v7

    if-gez v7, :cond_7

    .line 2401
    float-to-int v7, p3

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    .line 2408
    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/AbstractStage;->getPanning(I)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v6, v7

    .line 2409
    .local v6, panningPositionY:I
    const/4 v7, 0x0

    cmpg-float v7, p4, v7

    if-gez v7, :cond_8

    .line 2410
    const/4 v7, 0x0

    float-to-int v8, p4

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    .line 2417
    :cond_4
    :goto_3
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScrolling:Z

    .line 2419
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    if-eqz v7, :cond_5

    .line 2420
    const/4 v7, 0x0

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSelectionMode:I

    .line 2423
    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    .line 2395
    .end local v5           #panningPositionX:I
    .end local v6           #panningPositionY:I
    .restart local v0       #absDistanceX:I
    .restart local v1       #absDistanceY:I
    :cond_6
    const/16 v7, 0x20

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTouchMode:I

    goto :goto_1

    .line 2402
    .end local v0           #absDistanceX:I
    .end local v1           #absDistanceY:I
    .restart local v5       #panningPositionX:I
    :cond_7
    const/4 v7, 0x0

    cmpl-float v7, p3, v7

    if-lez v7, :cond_3

    .line 2403
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v8

    mul-float/2addr v7, v8

    .line 2404
    int-to-float v8, v5

    .line 2403
    sub-float/2addr v7, v8

    float-to-int v2, v7

    .line 2405
    .local v2, availableToScroll:I
    float-to-int v7, p3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    goto :goto_2

    .line 2411
    .end local v2           #availableToScroll:I
    .restart local v6       #panningPositionY:I
    :cond_8
    const/4 v7, 0x0

    cmpl-float v7, p4, v7

    if-lez v7, :cond_4

    .line 2412
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v8

    mul-float/2addr v7, v8

    .line 2413
    int-to-float v8, v6

    .line 2412
    sub-float/2addr v7, v8

    float-to-int v2, v7

    .line 2414
    .restart local v2       #availableToScroll:I
    const/4 v7, 0x0

    float-to-int v8, p4

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollBy(II)V

    goto :goto_3
.end method

.method doSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 2362
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2364
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->invalidate()V

    .line 2366
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2367
    const/4 v0, 0x1

    return v0
.end method

.method public getAddSpacing(Landroid/text/TextPaint;)I
    .locals 8
    .parameter "tPaint"

    .prologue
    .line 3121
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "H"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3122
    .local v0, layout:Landroid/text/DynamicLayout;
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingLineHeight:F

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    .local v0, str:Ljava/lang/String;
    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    return-object v0
.end method

.method public getCanvasImage(Landroid/graphics/Canvas;Ljava/lang/String;ZZ)V
    .locals 12
    .parameter "canvas"
    .parameter "text"
    .parameter "isNeedBackground"
    .parameter "isDrawLayer"

    .prologue
    .line 2924
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->testLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2925
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v10

    .line 2928
    .local v10, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2930
    .local v8, dummyimagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v9, v1, :cond_3

    .line 2940
    :goto_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(IZ)V

    .line 2941
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p3, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p3
    check-cast p3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1, v10}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 2944
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p3, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2946
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v1, v2, :cond_0

    .line 2947
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2948
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2951
    :cond_0
    if-eqz p2, :cond_5

    .line 2952
    const/high16 v4, 0x41c0

    const/high16 v5, 0x41a0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;

    .line 2957
    :goto_2
    if-nez p4, :cond_1

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p2, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2958
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p2, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    iget-object v1, p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2961
    :cond_1
    if-eqz p4, :cond_2

    .line 2962
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p2, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2963
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p2, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2966
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->testLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2967
    return-void

    .line 2931
    .restart local p2
    .restart local p3
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2932
    .local v7, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v7

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v11, v0

    iget-object v1, v11, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2933
    move-object v0, v7

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v11, v0

    iget-object v1, v11, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v2, "helpbackground|2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2934
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2935
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2930
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 2954
    .end local v7           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local p3
    :cond_5
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41c0

    const/high16 v5, 0x41a0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;

    goto/16 :goto_2
.end method

.method public getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "top"
    .parameter "text"
    .parameter "topPadding"
    .parameter "VoiceBg"
    .parameter "isDrawLayer"

    .prologue
    .line 2771
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2773
    .local v0, canvas:Landroid/graphics/Canvas;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1, p7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCanvasImage(Landroid/graphics/Canvas;Ljava/lang/String;ZZ)V

    .line 2775
    return-object p6
.end method

.method public getCaptureImageExceptLayer(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "top"
    .parameter "text"
    .parameter "topPadding"
    .parameter "VoiceBg"
    .parameter "isDrawLayer"

    .prologue
    .line 2780
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2782
    .local v0, canvas:Landroid/graphics/Canvas;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1, p7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCanvasImage(Landroid/graphics/Canvas;Ljava/lang/String;ZZ)V

    .line 2784
    return-object p6
.end method

.method public getCaptureImageForRecognize(IIILjava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "w"
    .parameter "h"
    .parameter "top"
    .parameter "text"
    .parameter "topPadding"
    .parameter "VoiceBg"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3413
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3415
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 3416
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3417
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3419
    return-object p6
.end method

.method public getCaptureImageForThumb(IILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "w"
    .parameter "h"
    .parameter "text"
    .parameter "topPadding"

    .prologue
    .line 2732
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2733
    :cond_0
    const/4 v4, 0x0

    .line 2758
    :goto_0
    return-object v4

    .line 2735
    :cond_1
    const/4 v0, 0x0

    .line 2736
    .local v0, bg:Landroid/graphics/Bitmap;
    const/4 v3, 0x3

    .line 2738
    .local v3, tryCount:I
    :cond_2
    :goto_1
    if-gtz v3, :cond_4

    .line 2753
    :goto_2
    if-eqz v0, :cond_3

    .line 2754
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2755
    .local v1, canvas:Landroid/graphics/Canvas;
    const/4 v4, 0x1

    invoke-direct {p0, v1, p3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawSprite(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    .end local v1           #canvas:Landroid/graphics/Canvas;
    :cond_3
    move-object v4, v0

    .line 2758
    goto :goto_0

    .line 2740
    :cond_4
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2741
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2745
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 2747
    .local v2, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2748
    add-int/lit8 v3, v3, -0x1

    .line 2749
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCountOfVoiceSprite()I
    .locals 3

    .prologue
    .line 3136
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 3137
    .local v0, vocList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    return v1
.end method

.method public getData()[B
    .locals 2

    .prologue
    .line 2469
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsSaving:Z

    .line 2470
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getData()[B

    move-result-object v0

    .line 2471
    .local v0, data:[B
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsSaving:Z

    .line 2472
    return-object v0
.end method

.method public getDefaultTextPaint(Z)Landroid/text/TextPaint;
    .locals 2
    .parameter "isNeedScale"

    .prologue
    .line 3109
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 3110
    .local v0, tPaint:Landroid/text/TextPaint;
    if-eqz p1, :cond_0

    .line 3111
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3116
    :goto_0
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3117
    return-object v0

    .line 3113
    :cond_0
    const/high16 v1, 0x4218

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method

.method public getFactory()Lcom/sec/android/framework/draw/sprites/ISpriteFactory;
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    return-object v0
.end method

.method public getFullText()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    return-object v0
.end method

.method public getImageExtraData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1927
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v1

    .line 1928
    .local v1, is:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v2, :cond_0

    .line 1929
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1930
    check-cast v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v1           #is:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    iget-object v2, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 1932
    :goto_0
    return-object v2

    .restart local v1       #is:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getImageSpriteBottom()I
    .locals 6

    .prologue
    .line 2719
    const/16 v0, 0x1e

    .line 2720
    .local v0, bottom:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    .line 2721
    .local v2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2728
    return v0

    .line 2721
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2722
    .local v1, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v4, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v4, :cond_0

    .line 2723
    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 2724
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v4

    goto :goto_0
.end method

.method public getInsertedImgKb()I
    .locals 1

    .prologue
    .line 3450
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    return v0
.end method

.method public getMINZOOMFACTOR()F
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    const/high16 v0, 0x3f80

    .line 2046
    :goto_0
    return v0

    :cond_0
    const v0, 0x3fce5e0a

    goto :goto_0
.end method

.method public getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getPanningMode()Z
    .locals 1

    .prologue
    .line 3020
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    return v0
.end method

.method public getSaveCaptureImage(ZLandroid/net/Uri;)Ljava/lang/String;
    .locals 23
    .parameter "isSwitcher"
    .parameter "memoUri"

    .prologue
    .line 2788
    const/4 v10, 0x0

    .line 2789
    .local v10, bmp:Landroid/graphics/Bitmap;
    if-eqz p1, :cond_6

    .line 2790
    const/16 v4, 0x310

    const/16 v5, 0x468

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2796
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v16

    .line 2797
    .local v16, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v22

    .line 2798
    .local v22, size:I
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2799
    .local v5, canvas:Landroid/graphics/Canvas;
    if-nez p1, :cond_9

    .line 2800
    const/4 v14, 0x0

    .local v14, i:I
    :goto_1
    move v0, v14

    move/from16 v1, v22

    if-lt v0, v1, :cond_7

    .line 2814
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x41c0

    const/high16 v8, 0x41a0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;

    .line 2816
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 2817
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2819
    :cond_1
    if-nez p1, :cond_2

    .line 2820
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v4, v0

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2822
    :cond_2
    const/16 v21, 0x0

    .line 2823
    .local v21, scaled:Landroid/graphics/Bitmap;
    if-nez p1, :cond_3

    .line 2824
    const/16 v4, 0xe2

    const/16 v5, 0x12a

    const/4 v6, 0x1

    invoke-static {v10, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .end local v5           #canvas:Landroid/graphics/Canvas;
    move-result-object v21

    .line 2825
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 2826
    const/4 v10, 0x0

    .line 2827
    move-object/from16 v10, v21

    .line 2830
    :cond_3
    const/16 v18, 0x0

    .line 2831
    .local v18, memoid:I
    if-eqz p2, :cond_4

    .line 2832
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-wide v0, v6

    long-to-int v0, v0

    move/from16 v18, v0

    .line 2833
    :cond_4
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getFileName(ZI)Ljava/lang/String;

    move-result-object v13

    .line 2834
    .local v13, filePath:Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2835
    .local v12, file:Ljava/io/File;
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2836
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 2837
    :cond_5
    const/16 v19, 0x0

    .line 2839
    .local v19, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2840
    .end local v19           #out:Ljava/io/FileOutputStream;
    .local v20, out:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, v10

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2841
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 2842
    if-eqz v20, :cond_c

    .line 2843
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v20

    .line 2849
    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v19       #out:Ljava/io/FileOutputStream;
    :goto_2
    return-object v13

    .line 2792
    .end local v12           #file:Ljava/io/File;
    .end local v13           #filePath:Ljava/lang/String;
    .end local v14           #i:I
    .end local v16           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v18           #memoid:I
    .end local v19           #out:Ljava/io/FileOutputStream;
    .end local v21           #scaled:Landroid/graphics/Bitmap;
    .end local v22           #size:I
    .restart local p0
    :cond_6
    const/16 v4, 0x310

    const/16 v5, 0x468

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2793
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_0

    .line 2801
    .restart local v5       #canvas:Landroid/graphics/Canvas;
    .restart local v14       #i:I
    .restart local v16       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local v22       #size:I
    :cond_7
    move-object/from16 v0, v16

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 2802
    .local v15, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual {v15}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2803
    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v5, v4}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 2800
    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 2806
    .end local v14           #i:I
    .end local v15           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    invoke-static {v4, v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawBackground(Landroid/content/res/Resources;Landroid/graphics/Canvas;I)V

    .line 2807
    const/4 v14, 0x0

    .restart local v14       #i:I
    :goto_3
    move v0, v14

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 2808
    move-object/from16 v0, v16

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 2809
    .local v17, is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v4, v0

    if-eqz v4, :cond_a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v4, v0

    const-string v6, "helpbackground|2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2810
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v17

    move-object v1, v5

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 2807
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 2844
    .end local v5           #canvas:Landroid/graphics/Canvas;
    .end local v17           #is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .end local p0
    .restart local v12       #file:Ljava/io/File;
    .restart local v13       #filePath:Ljava/lang/String;
    .restart local v18       #memoid:I
    .restart local v19       #out:Ljava/io/FileOutputStream;
    .restart local v21       #scaled:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v4

    move-object v11, v4

    .line 2845
    .local v11, e:Ljava/io/FileNotFoundException;
    :goto_4
    invoke-virtual {v11}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 2846
    .end local v11           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v4

    move-object v11, v4

    .line 2847
    .local v11, e:Ljava/io/IOException;
    :goto_5
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 2846
    .end local v11           #e:Ljava/io/IOException;
    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v4

    move-object v11, v4

    move-object/from16 v19, v20

    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v19       #out:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 2844
    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v4

    move-object v11, v4

    move-object/from16 v19, v20

    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v19       #out:Ljava/io/FileOutputStream;
    goto :goto_4

    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v20       #out:Ljava/io/FileOutputStream;
    :cond_c
    move-object/from16 v19, v20

    .end local v20           #out:Ljava/io/FileOutputStream;
    .restart local v19       #out:Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method

.method public getSaveCaptureImage(ZLandroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedList;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)Ljava/lang/String;
    .locals 22
    .parameter "isSwitcher"
    .parameter "memoUri"
    .parameter "text"
    .parameter
    .parameter "bmpObject"
    .parameter "bmpFixed"
    .parameter "fixedSprites"
    .parameter "selectedSprite"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2856
    .local p4, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v11, 0x0

    .line 2857
    .local v11, bmp:Landroid/graphics/Bitmap;
    if-eqz p1, :cond_6

    .line 2858
    const/16 v5, 0x310

    const/16 v6, 0x468

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2864
    :goto_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2865
    .local v6, canvas:Landroid/graphics/Canvas;
    if-nez p1, :cond_a

    .line 2866
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 2867
    .local v16, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v15, 0x0

    .end local p5
    .local v15, i:I
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v15, v5, :cond_7

    .line 2872
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v21

    .line 2873
    .local v21, size:I
    const/4 v15, 0x0

    .end local p4           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :goto_2
    move v0, v15

    move/from16 v1, v21

    if-lt v0, v1, :cond_9

    .line 2882
    .end local v15           #i:I
    .end local v16           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v21           #size:I
    :cond_0
    :goto_3
    const/high16 v8, 0x41c0

    const/high16 v9, 0x41a0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;

    .line 2884
    if-eqz p1, :cond_1

    if-eqz p7, :cond_1

    .line 2885
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move v2, v5

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2887
    :cond_1
    if-nez p1, :cond_2

    .line 2888
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v6

    move-object/from16 v1, p6

    move v2, v5

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2890
    :cond_2
    const/16 v20, 0x0

    .line 2891
    .local v20, scaled:Landroid/graphics/Bitmap;
    if-nez p1, :cond_3

    .line 2892
    const/16 v5, 0xe2

    const/16 v6, 0x12a

    const/4 v7, 0x1

    invoke-static {v11, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .end local v6           #canvas:Landroid/graphics/Canvas;
    move-result-object v20

    .line 2893
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 2894
    const/4 v11, 0x0

    .line 2895
    move-object/from16 v11, v20

    .line 2898
    :cond_3
    const/16 v17, 0x0

    .line 2899
    .local v17, memoid:I
    if-eqz p2, :cond_4

    .line 2900
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    move-wide v0, v7

    long-to-int v0, v0

    move/from16 v17, v0

    .line 2901
    :cond_4
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getFileName(ZI)Ljava/lang/String;

    move-result-object v14

    .line 2902
    .local v14, filePath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2903
    .local v13, file:Ljava/io/File;
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2904
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 2905
    :cond_5
    const/16 v18, 0x0

    .line 2907
    .local v18, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2908
    .end local v18           #out:Ljava/io/FileOutputStream;
    .local v19, out:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object v0, v11

    move-object v1, v5

    move v2, v6

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2909
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2911
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v19

    .line 2918
    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v18       #out:Ljava/io/FileOutputStream;
    :goto_4
    return-object v14

    .line 2860
    .end local v13           #file:Ljava/io/File;
    .end local v14           #filePath:Ljava/lang/String;
    .end local v17           #memoid:I
    .end local v18           #out:Ljava/io/FileOutputStream;
    .end local v20           #scaled:Landroid/graphics/Bitmap;
    .restart local p4       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p5
    :cond_6
    const/16 v5, 0x310

    const/16 v6, 0x468

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2861
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_0

    .line 2868
    .end local p5
    .restart local v6       #canvas:Landroid/graphics/Canvas;
    .restart local v15       #i:I
    .restart local v16       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_7
    move-object/from16 v0, p4

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v5, :cond_8

    .line 2869
    move-object/from16 v0, p4

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 2874
    .end local p4           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local v21       #size:I
    :cond_9
    move-object/from16 v0, v16

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p4

    move-object v1, v6

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 2873
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 2876
    .end local v15           #i:I
    .end local v16           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v21           #size:I
    .restart local p4       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p5
    :cond_a
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v6

    move-object/from16 v1, p5

    move v2, v5

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2878
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move v5, v0

    if-eqz v5, :cond_0

    .line 2879
    new-instance v5, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p8

    move-object v1, v6

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_3

    .line 2912
    .end local v6           #canvas:Landroid/graphics/Canvas;
    .end local p4           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local p5
    .restart local v13       #file:Ljava/io/File;
    .restart local v14       #filePath:Ljava/lang/String;
    .restart local v17       #memoid:I
    .restart local v19       #out:Ljava/io/FileOutputStream;
    .restart local v20       #scaled:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v12

    .line 2913
    .local v12, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, v19

    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v18       #out:Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 2915
    .end local v12           #e:Ljava/io/IOException;
    :catch_1
    move-exception v5

    move-object v12, v5

    .line 2916
    .local v12, e:Ljava/io/FileNotFoundException;
    :goto_5
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_4

    .line 2915
    .end local v12           #e:Ljava/io/FileNotFoundException;
    .end local v18           #out:Ljava/io/FileOutputStream;
    .restart local v19       #out:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v5

    move-object v12, v5

    move-object/from16 v18, v19

    .end local v19           #out:Ljava/io/FileOutputStream;
    .restart local v18       #out:Ljava/io/FileOutputStream;
    goto :goto_5
.end method

.method public getSprites()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2970
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeBottom()I
    .locals 11

    .prologue
    .line 2974
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v7

    .line 2975
    .local v7, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 2976
    .local v5, size:I
    const/4 v2, 0x0

    .line 2977
    .local v2, isHaveEraserSprite:Z
    const/4 v3, 0x0

    .line 2978
    .local v3, notEraserSpriteCount:I
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 2981
    .local v4, r:Landroid/graphics/RectF;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v5, :cond_0

    .line 3003
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 3004
    const/4 v9, 0x0

    .line 3006
    :goto_1
    return v9

    .line 2982
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2983
    .local v6, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 2985
    instance-of v9, v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v9, :cond_3

    .line 2986
    move-object v0, v6

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v8, v0

    .line 2987
    .local v8, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2988
    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v9

    sget-object v10, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v9, v10, :cond_1

    .line 2989
    const/4 v2, 0x1

    .line 2981
    .end local v8           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2994
    .restart local v8       #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2999
    .end local v8           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3006
    .end local v6           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_4
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    goto :goto_1
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 3423
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;II)Landroid/text/Layout;
    .locals 8
    .parameter "text"
    .parameter "tPaint"
    .parameter "addSpacing"
    .parameter "canvasWidth"

    .prologue
    .line 3127
    new-instance v0, Landroid/text/DynamicLayout;

    .line 3128
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, p4, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3129
    const/high16 v5, 0x3f80

    int-to-float v6, p3

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 3127
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3130
    .local v0, textLayout:Landroid/text/DynamicLayout;
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 3132
    return-object v0
.end method

.method public getTextSpriteBottom()I
    .locals 6

    .prologue
    .line 2706
    const/4 v0, 0x5

    .line 2707
    .local v0, bottom:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    .line 2708
    .local v2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2715
    return v0

    .line 2708
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2709
    .local v1, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v4, v1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    if-eqz v4, :cond_0

    .line 2710
    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 2711
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v4

    goto :goto_0
.end method

.method public getVoiceData()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    .locals 5

    .prologue
    .line 1341
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v2

    .line 1342
    .local v2, itemCnt:I
    const/4 v3, 0x0

    .line 1343
    .local v3, view:Landroid/view/View;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 1349
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 1344
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1345
    instance-of v4, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v4, :cond_1

    .line 1346
    move-object v0, v3

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getVoiceData()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v4

    goto :goto_1

    .line 1343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVoiceKey()I
    .locals 7

    .prologue
    .line 1185
    const/4 v3, 0x0

    .line 1186
    .local v3, key:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout;

    .line 1187
    .local v1, canvaslayout:Landroid/widget/AbsoluteLayout;
    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v4

    .line 1189
    .local v4, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v4, :cond_1

    .line 1196
    .end local v2           #i:I
    .end local v4           #size:I
    :cond_0
    return v3

    .line 1190
    .restart local v2       #i:I
    .restart local v4       #size:I
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1191
    .local v5, view:Landroid/view/View;
    instance-of v6, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v6, :cond_2

    .line 1192
    move-object v0, v5

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v6, v0

    iget v6, v6, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    if-lt v6, v3, :cond_2

    .line 1193
    check-cast v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    .end local v5           #view:Landroid/view/View;
    iget v6, v5, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    add-int/lit8 v3, v6, 0x1

    .line 1189
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getZoomFactor()F
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v0

    return v0
.end method

.method public hasVoice()Z
    .locals 5

    .prologue
    .line 3141
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v2

    .line 3142
    .local v2, itemCnt:I
    const/4 v3, 0x0

    .line 3143
    .local v3, view:Landroid/view/View;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 3152
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 3144
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3145
    instance-of v4, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v4, :cond_1

    .line 3147
    move-object v0, v3

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getVoiceInfo()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3148
    const/4 v4, 0x1

    goto :goto_1

    .line 3143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public haveHelpBackground()Z
    .locals 6

    .prologue
    .line 1857
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v3

    .line 1858
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1859
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1866
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 1860
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1861
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v4, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v4, :cond_1

    .line 1862
    check-cast v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v2           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    iget-object v4, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v5, "helpbackground|1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1863
    const/4 v4, 0x1

    goto :goto_1

    .line 1859
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hideScrollView()V
    .locals 2

    .prologue
    .line 3199
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 3202
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->bringToFront()V

    .line 3204
    :cond_0
    return-void
.end method

.method public imageStokeTypeImageInsert(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 19
    .parameter "top"
    .parameter "bmp"
    .parameter "strExtra"

    .prologue
    .line 837
    if-eqz p2, :cond_2

    .line 839
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 841
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v8, v15, v16

    .line 842
    .local v8, imageRate:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    iget-object v15, v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v6, v15

    .line 843
    .local v6, canvasWidth:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    iget-object v15, v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v5, v15

    .line 846
    .local v5, canvasHeight:F
    new-instance v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 848
    .local v14, spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v15, v15, v6

    if-lez v15, :cond_0

    .line 849
    const/high16 v15, 0x41a0

    sub-float v15, v6, v15

    iput v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 850
    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    div-float/2addr v15, v8

    iput v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 853
    :cond_0
    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v15, v15, v5

    if-lez v15, :cond_1

    .line 854
    const/high16 v15, 0x41a0

    sub-float v15, v5, v15

    iput v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 855
    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v15, v8

    iput v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 858
    :cond_1
    new-instance v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float v15, v6, v15

    const/high16 v16, 0x4000

    div-float v15, v15, v16

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    move-object v0, v13

    move v1, v15

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 859
    .local v13, spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v15, v14, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v16, v0

    add-float v15, v15, v16

    const/high16 v16, 0x448d

    cmpl-float v15, v15, v16

    if-lez v15, :cond_3

    .line 860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v15, v0

    const v16, 0x7f090084

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    .line 904
    .end local v5           #canvasHeight:F
    .end local v6           #canvasWidth:F
    .end local v8           #imageRate:F
    .end local v13           #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v14           #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local p1
    :cond_2
    :goto_0
    return-void

    .line 864
    .restart local v5       #canvasHeight:F
    .restart local v6       #canvasWidth:F
    .restart local v8       #imageRate:F
    .restart local v13       #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local v14       #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local p1
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v12

    .line 865
    .local v12, selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v12, :cond_4

    .line 866
    invoke-virtual {v12}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 869
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 870
    iget v15, v13, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v15, v15

    int-to-float v15, v15

    move-object v0, v13

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 871
    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move-object v0, v14

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 870
    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v9

    .line 872
    .local v9, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v9

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    move-object/from16 v0, p3

    move-object v1, v9

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move v2, v15

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 877
    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    iget-object v15, v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object v0, v15

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 879
    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 885
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v0, p1

    move-object v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v10

    .line 889
    .local v10, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    move v1, v15

    move-object v2, v10

    move-object v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object v15, v0

    if-eqz v15, :cond_6

    .line 892
    const/4 v7, 0x0

    .line 893
    .local v7, i:I
    add-int/lit8 v7, v7, 0x1

    .line 897
    .end local v7           #i:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    move v1, v15

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 899
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 900
    .local v11, rtRefresh:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    invoke-virtual {v15}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v15

    iget v15, v15, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    move/from16 v16, v0

    move-object v0, v11

    move v1, v15

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    invoke-virtual {v15, v11}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 880
    .end local v10           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v11           #rtRefresh:Landroid/graphics/RectF;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    iget-object v15, v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object v0, v15

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_8

    .line 881
    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1

    .line 882
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v15, v0

    iget-object v15, v15, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v16, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object v0, v15

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 883
    sget-object v15, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1
.end method

.method public insertHelpBackground(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12
    .parameter "top"
    .parameter "bmp"
    .parameter "strExtra"

    .prologue
    .line 779
    if-eqz p2, :cond_2

    .line 781
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 783
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v2, v8, v9

    .line 784
    .local v2, imageRate:F
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v1, v8

    .line 785
    .local v1, canvasWidth:F
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v8

    .line 787
    .local v0, canvasHeight:F
    new-instance v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 789
    .local v7, spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_0

    .line 790
    const/high16 v8, 0x41a0

    sub-float v8, v1, v8

    iput v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 791
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    div-float/2addr v8, v2

    iput v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 794
    :cond_0
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v8, v8, v0

    if-lez v8, :cond_1

    .line 795
    const/high16 v8, 0x41a0

    sub-float v8, v0, v8

    iput v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 796
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    mul-float/2addr v8, v2

    iput v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 799
    :cond_1
    new-instance v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float v8, v1, v8

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    int-to-float v9, p1

    invoke-direct {v6, v8, v9}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 800
    .local v6, spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v8, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v9, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v8, v9

    const/high16 v9, 0x448d

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 801
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    const v9, 0x7f090084

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 834
    .end local v0           #canvasHeight:F
    .end local v1           #canvasWidth:F
    .end local v2           #imageRate:F
    .end local v6           #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v7           #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local p1
    :cond_2
    :goto_0
    return-void

    .line 805
    .restart local v0       #canvasHeight:F
    .restart local v1       #canvasWidth:F
    .restart local v2       #imageRate:F
    .restart local v6       #spritePosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local v7       #spriteSize:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .restart local p1
    :cond_3
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 806
    iget v8, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v9, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v9, v9

    int-to-float v9, v9

    .line 807
    iget v10, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v10, v10

    iget v11, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v11, v11

    .line 806
    invoke-virtual {p1, v8, v9, v10, v11}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v3

    .line 808
    .local v3, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual {v3, p2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 809
    iput-object p3, v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 810
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 812
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 813
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v8, v9, :cond_5

    .line 814
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 820
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 822
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v4

    .line 824
    .local v4, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 825
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {p1, v8, v4, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 826
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 827
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v8

    invoke-virtual {p1, v8, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 829
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 830
    .local v5, rtRefresh:Landroid/graphics/RectF;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v8

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v9

    iget v9, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 832
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v8, v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 815
    .end local v4           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v5           #rtRefresh:Landroid/graphics/RectF;
    :cond_5
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v8, v9, :cond_6

    .line 816
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto :goto_1

    .line 817
    :cond_6
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v8, v9, :cond_4

    .line 818
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    goto/16 :goto_1
.end method

.method public isRecognizable()Z
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->isRecognizable()Z

    move-result v0

    return v0
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->isRedoable()Z

    move-result v0

    return v0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->isUndoable()Z

    move-result v0

    return v0
.end method

.method public moveFrontDioVoice()V
    .locals 7

    .prologue
    .line 3312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3314
    .local v2, dioVoiceViewArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->bringToFront()V

    .line 3315
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->bringToFront()V

    .line 3316
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    .line 3317
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->bringToFront()V

    .line 3319
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 3320
    .local v0, canvaslayout:Landroid/widget/AbsoluteLayout;
    if-eqz v0, :cond_1

    .line 3321
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v1

    .line 3322
    .local v1, count:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-lt v3, v1, :cond_2

    .line 3328
    const/4 v3, 0x0

    .end local p0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    .line 3333
    .end local v1           #count:I
    .end local v3           #i:I
    :cond_1
    return-void

    .line 3323
    .restart local v1       #count:I
    .restart local v3       #i:I
    .restart local p0
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3324
    .local v4, view:Landroid/view/View;
    instance-of v5, v4, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_3

    .line 3325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3322
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3330
    .end local v4           #view:Landroid/view/View;
    .end local p0
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 3328
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 206
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onDraw(Landroid/graphics/Canvas;I)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 570
    .local v6, layout:Landroid/text/Layout;
    if-nez v6, :cond_0

    .line 571
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    int-to-float v3, v0

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;

    move-result-object v6

    .line 574
    :cond_0
    if-eqz v6, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v9

    .line 576
    .local v9, zoomFactor:F
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v0

    div-float v8, v9, v0

    .line 577
    .local v8, scale:F
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v7

    .line 578
    .local v7, panningPos:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 579
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingLeft:I

    int-to-float v0, v0

    iget v1, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v0, v1

    .line 580
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingPaddingTop:I

    int-to-float v1, v1

    iget v2, v7, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v1, v2

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 582
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 587
    .end local v6           #layout:Landroid/text/Layout;
    .end local v7           #panningPos:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    .end local v8           #scale:F
    .end local v9           #zoomFactor:F
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onDraw(Landroid/graphics/Canvas;I)V

    .line 589
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 604
    if-eqz p1, :cond_1

    .line 605
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;->onLayout(ZIIII)V

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setGlobalRect()V

    .line 610
    sub-int v0, p4, p2

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->changeOrientationCanvas(I)Z

    move-result v6

    .line 611
    .local v6, rotate:Z
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->arrangeView(Z)V

    .line 613
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$5;

    invoke-direct {v1, p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V

    .line 619
    const-wide/16 v2, 0xf

    .line 613
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    .end local v6           #rotate:Z
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .parameter "event"

    .prologue
    .line 1517
    invoke-static/range {p1 .. p1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v15

    .line 1519
    .local v15, touchType:I
    sget-boolean v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsOnlyUsePen:Z

    if-eqz v18, :cond_0

    const/16 v18, 0x1

    move v0, v15

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 1520
    const/16 v18, 0x1

    .line 1789
    .end local p1
    :goto_0
    return v18

    .line 1523
    .restart local p1
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1524
    const/16 v18, 0x1

    goto :goto_0

    .line 1526
    :cond_1
    const/16 v18, 0x3

    move v0, v15

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 1528
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    if-nez v18, :cond_3

    .line 1529
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    .line 1535
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 1536
    const/16 v18, 0x0

    goto :goto_0

    .line 1530
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_4

    .line 1531
    const/16 v18, 0x3

    move v0, v15

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    .line 1532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    if-nez v18, :cond_2

    .line 1533
    :cond_4
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->penbuttonclicked:Z

    goto :goto_1

    .line 1538
    :cond_5
    const/4 v6, 0x1

    .line 1539
    .local v6, isCanPassTouchEvent:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 1540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v18

    goto/16 :goto_0

    .line 1543
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isClickable()Z

    move-result v18

    if-nez v18, :cond_7

    .line 1544
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 1547
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, v4

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 1548
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 1551
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 1553
    .local v11, p_count:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v18

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 1554
    const/16 v18, 0x1

    move v0, v11

    move/from16 v1, v18

    if-le v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_9

    .line 1556
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 1557
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1577
    :cond_9
    :goto_2
    const/16 v18, 0x2

    move v0, v15

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 1578
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    if-nez v18, :cond_a

    .line 1579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 1580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevMode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 1581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/framework/draw/Setting;->getStrokeWidth()F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevStrokeWidth:F

    .line 1582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v18, v0

    const/high16 v19, 0x4248

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/framework/draw/Setting;->setStrokeWidth(F)V

    .line 1583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1587
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    .line 1757
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->gestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1760
    if-nez v15, :cond_25

    .line 1761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Tablet:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setInputMethod(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V

    .line 1765
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setIgnoreTouchEvent(Z)V

    .line 1767
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_e

    .line 1769
    if-eqz v6, :cond_e

    .line 1771
    const/16 v18, 0x3

    move v0, v15

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rePosition:Z

    move/from16 v18, v0

    if-nez v18, :cond_d

    .line 1772
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    if-nez v18, :cond_c

    .line 1773
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setGlobalRect()V

    .line 1775
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->globalRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1777
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1781
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10

    .line 1783
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevMode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    if-eqz v18, :cond_10

    .line 1784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevMode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevStrokeWidth:F

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/framework/draw/Setting;->setStrokeWidth(F)V

    .line 1786
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mPrevMode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 1789
    :cond_10
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 1561
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v18

    const/16 v19, 0x6

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 1563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 1564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object v0, v4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/EraseMode;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    goto/16 :goto_2

    .line 1589
    :pswitch_0
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbHandTouching:Z

    .line 1590
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    .line 1592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    invoke-virtual/range {v18 .. v20}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->set(FF)V

    .line 1596
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-nez v18, :cond_12

    .line 1597
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1603
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->hideSettingPopup()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 1604
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 1607
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_14

    .line 1608
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 1611
    :cond_14
    const/high16 v18, -0x4080

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 1612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mLastGestureTime:J

    .line 1614
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v18

    sget-object v19, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_15

    .line 1615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->outSideClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1616
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/framework/draw/Setting;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v18

    sget-object v19, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_16

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->outSideClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1618
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->attachTitle()V

    .line 1620
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    move/from16 v18, v0

    if-nez v18, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_17

    .line 1621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->removeMessages(I)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-static/range {v18 .. v19}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v8

    .line 1623
    .local v8, msg:Landroid/os/Message;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1624
    .local v4, bundle:Landroid/os/Bundle;
    const-string v18, "pos_x"

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move-object v0, v4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1625
    const-string v18, "pos_y"

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move-object v0, v4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1626
    invoke-virtual {v8, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1627
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_nOldX:I

    .line 1628
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_nOldY:I

    .line 1629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v19

    sget v21, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->TAP_TIMEOUT:I

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    sget v21, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->LONGPRESS_TIMEOUT:I

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    move-object/from16 v0, v18

    move-object v1, v8

    move-wide/from16 v2, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1632
    .end local v4           #bundle:Landroid/os/Bundle;
    .end local v8           #msg:Landroid/os/Message;
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_b

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 1635
    .local v12, parent:Landroid/view/ViewGroup;
    if-eqz v12, :cond_b

    .line 1636
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 1637
    .local v16, touchedRect:Landroid/graphics/Rect;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_5
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    move v0, v5

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    .line 1638
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1640
    .local v17, v:Landroid/view/View;
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move/from16 v18, v0

    if-eqz v18, :cond_18

    .line 1642
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-nez v18, :cond_18

    .line 1644
    const v18, 0x7f0c012e

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1645
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1646
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v18

    if-eqz v18, :cond_18

    .line 1648
    const/4 v6, 0x0

    .line 1637
    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1658
    .end local v5           #i:I
    .end local v12           #parent:Landroid/view/ViewGroup;
    .end local v16           #touchedRect:Landroid/graphics/Rect;
    .end local v17           #v:Landroid/view/View;
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1e

    .line 1659
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xCur:F

    .line 1660
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yCur:F

    .line 1661
    const/16 v18, 0x1

    move v0, v11

    move/from16 v1, v18

    if-le v0, v1, :cond_1d

    .line 1662
    const/16 v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xSec:F

    .line 1663
    const/16 v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ySec:F

    .line 1665
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xSec:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xCur:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ySec:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yCur:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distCur:F

    .line 1666
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    move/from16 v18, v0

    const/high16 v19, -0x4080

    cmpl-float v18, v18, v19

    if-lez v18, :cond_1a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distCur:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    :goto_6
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distDelta:F

    .line 1667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v13

    .line 1668
    .local v13, scale:F
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1669
    .local v9, now:J
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distDelta:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_1d

    .line 1671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_19

    .line 1672
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    move/from16 v18, v0

    if-nez v18, :cond_19

    .line 1673
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    .line 1674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 1678
    :cond_19
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mLastGestureTime:J

    .line 1680
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distDelta:F

    move/from16 v18, v0

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_1b

    const/16 v18, 0x0

    move/from16 v7, v18

    .line 1681
    .local v7, mode:I
    :goto_7
    packed-switch v7, :pswitch_data_1

    .line 1695
    :goto_8
    move-wide v0, v9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mLastGestureTime:J

    .line 1696
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xPre:F

    .line 1697
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yPre:F

    .line 1698
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 1699
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->invalidate()V

    .line 1700
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 1666
    .end local v7           #mode:I
    .end local v9           #now:J
    .end local v13           #scale:F
    .restart local p1
    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_6

    .line 1680
    .end local p1
    .restart local v9       #now:J
    .restart local v13       #scale:F
    :cond_1b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distCur:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-nez v18, :cond_1c

    const/16 v18, 0x2

    move/from16 v7, v18

    goto :goto_7

    :cond_1c
    const/16 v18, 0x1

    move/from16 v7, v18

    goto :goto_7

    .line 1683
    .restart local v7       #mode:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isScroll:Z

    .line 1684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showScroll()V

    .line 1685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isScroll:Z

    .line 1686
    const v18, 0x3e4ccccd

    add-float v18, v18, v13

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->zoomIn(F)V

    goto/16 :goto_8

    .line 1689
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isScroll:Z

    .line 1690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showScroll()V

    .line 1691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isScroll:Z

    .line 1692
    const v18, 0x3e4ccccd

    sub-float v18, v13, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->zoomOut(F)V

    goto/16 :goto_8

    .line 1703
    .end local v7           #mode:I
    .end local v9           #now:J
    .end local v13           #scale:F
    .restart local p1
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->xPre:F

    .line 1704
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->yPre:F

    .line 1705
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distCur:F

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 1707
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_nOldX:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_1f

    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_nOldY:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_b

    .line 1709
    :cond_1f
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z

    goto/16 :goto_3

    .line 1715
    :pswitch_4
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    .line 1716
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    move/from16 v18, v0

    if-nez v18, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    move/from16 v18, v0

    if-nez v18, :cond_20

    .line 1717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_21

    .line 1719
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 1744
    :cond_20
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    .line 1745
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbZoomAttached:Z

    .line 1747
    const/high16 v18, -0x4080

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->distPre:F

    .line 1748
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mLastGestureTime:J

    .line 1749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->removeMessages(I)V

    goto/16 :goto_3

    .line 1721
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_20

    .line 1722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v14

    .line 1724
    .local v14, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-nez v14, :cond_20

    .line 1725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_23

    .line 1726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1727
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 1735
    :cond_22
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingVisibility(Z)V

    .line 1736
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->NONE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    .line 1738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->removeMessages(I)V

    .line 1739
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 1728
    .restart local p1
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_24

    .line 1729
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->attachText()Z

    .line 1730
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto :goto_9

    .line 1731
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_22

    .line 1732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_9

    .line 1753
    .end local v14           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :pswitch_5
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z

    goto/16 :goto_3

    .line 1763
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setInputMethod(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V

    goto/16 :goto_4

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 1681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 690
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->redo()Landroid/graphics/RectF;

    move-result-object v0

    .line 692
    .local v0, refreshRect:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate(Landroid/graphics/RectF;)V

    .line 693
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 695
    .end local v0           #refreshRect:Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method public removeIMEMessage()V
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1892
    return-void
.end method

.method public removeImage(Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;)V
    .locals 12
    .parameter "type"

    .prologue
    const/4 v11, 0x0

    .line 949
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v9, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v7

    .line 951
    .local v7, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v3, 0x0

    .line 952
    .local v3, matchStr:Ljava/lang/String;
    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->MAP:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    if-ne p1, v8, :cond_3

    .line 953
    const-string v3, "map"

    .line 962
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 963
    .local v5, removed:Z
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 964
    .local v4, refresh:Landroid/graphics/RectF;
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    .line 976
    if-eqz v5, :cond_2

    .line 977
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 979
    :cond_2
    return-void

    .line 954
    .end local v4           #refresh:Landroid/graphics/RectF;
    .end local v5           #removed:Z
    :cond_3
    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->NORMAL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    if-ne p1, v8, :cond_4

    .line 955
    const-string v3, ""

    goto :goto_0

    .line 956
    :cond_4
    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->URL:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    if-ne p1, v8, :cond_5

    .line 957
    const-string v3, "url"

    goto :goto_0

    .line 958
    :cond_5
    sget-object v8, Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;->ERASE:Lcom/diotek/gdocs/util/SAMMManager$IMAGE_STYLE;

    if-ne p1, v8, :cond_0

    .line 959
    const-string v3, "helpbackground"

    goto :goto_0

    .line 964
    .restart local v4       #refresh:Landroid/graphics/RectF;
    .restart local v5       #removed:Z
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 965
    .local v6, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v6

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v2, v0

    .line 966
    .local v2, is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v9, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 967
    iget-object v9, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 968
    .local v1, component:[Ljava/lang/String;
    aget-object v9, v1, v11

    if-eqz v9, :cond_1

    aget-object v9, v1, v11

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 971
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v9, v2, v11}, Lcom/sec/android/framework/draw/AbstractStage;->deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    goto :goto_1
.end method

.method public removeStrokeData()V
    .locals 5

    .prologue
    .line 1291
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v3

    .line 1292
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1293
    .local v1, size:I
    move v0, v1

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_0

    .line 1300
    return-void

    .line 1294
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1295
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v4, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v4, :cond_1

    .line 1296
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    .line 1297
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1293
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeStrokeSpriteForce()V
    .locals 3

    .prologue
    .line 3156
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    instance-of v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;

    if-eqz v1, :cond_0

    .line 3157
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;

    .line 3158
    .local v0, curMode:Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;->removeStrokeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 3160
    .end local v0           #curMode:Lcom/sec/android/widgetapp/q1_penmemo/modes/PenMode;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mActionHandler:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->removeMessages(I)V

    .line 3161
    return-void
.end method

.method public resetHistories()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->resetHistories()V

    .line 699
    return-void
.end method

.method public resetPanning()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 593
    return-void
.end method

.method public resetZoom()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 282
    return-void
.end method

.method public returnToPrevMode()V
    .locals 2

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 3052
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v0, v1, :cond_1

    .line 3053
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 3061
    :cond_0
    :goto_0
    return-void

    .line 3055
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-eq v0, v1, :cond_0

    .line 3057
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    if-ne v0, v1, :cond_0

    .line 3058
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    goto :goto_0
.end method

.method public rotate(Z)V
    .locals 9
    .parameter "isLeft"

    .prologue
    .line 1936
    const/4 v1, 0x0

    .line 1937
    .local v1, bound:Landroid/graphics/RectF;
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v6, v7, :cond_0

    .line 1938
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v5

    .line 1939
    .local v5, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 1940
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v3, :cond_1

    .line 1949
    :goto_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 1950
    if-eqz v1, :cond_0

    .line 1951
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    .line 1953
    .end local v2           #i:I
    .end local v3           #size:I
    .end local v5           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_0
    return-void

    .line 1941
    .restart local v2       #i:I
    .restart local v3       #size:I
    .restart local v5       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p0
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1942
    .local v4, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v6, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1943
    move-object v0, v4

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v6, v0

    if-eqz p1, :cond_2

    const/16 v7, -0x5a

    :goto_2
    invoke-virtual {v6, v7}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->rotate(I)V

    .line 1944
    check-cast v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v4           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->checkBound(Lcom/sec/android/framework/draw/sprites/ImageSprite;)Landroid/graphics/RectF;

    move-result-object v1

    .line 1945
    goto :goto_1

    .line 1943
    .restart local v4       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_2
    const/16 v7, 0x5a

    goto :goto_2

    .line 1940
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public saveImageData(J)V
    .locals 27
    .parameter "nMemoID"

    .prologue
    .line 1354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v24, v0

    const-class v25, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v13

    .line 1356
    .local v13, listOfSprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v14

    .line 1358
    .local v14, nSize:I
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 1360
    .local v20, values:Landroid/content/ContentValues;
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    if-lt v10, v14, :cond_0

    .line 1416
    return-void

    .line 1361
    :cond_0
    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1364
    .local v17, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object/from16 v0, v17

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v12, v0

    .line 1365
    .local v12, imgSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    .line 1366
    .local v22, x:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    .line 1367
    .local v23, y:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v21, v0

    .line 1368
    .local v21, w:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move v9, v0

    .line 1370
    .local v9, h:F
    move-object v0, v13

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 1372
    .local v11, idx:I
    const-string v24, "Position"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v24, "Type"

    const/16 v25, 0xa

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1374
    const-string v24, "ScaleXY"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v18, "/mnt/sdcard/Application/SMemo/image"

    .line 1377
    .local v18, strFilePath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    move-object v0, v4

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1378
    .local v4, cacheDirectory:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1379
    new-instance v15, Ljava/io/File;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "/.nomedia"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object v0, v15

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1381
    .local v15, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_1

    .line 1382
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1389
    .local v5, currenttime:J
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".sfm"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1394
    .local v19, strImageFileName:Ljava/lang/String;
    :try_start_1
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1396
    .local v16, out:Ljava/io/FileOutputStream;
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    if-eqz v24, :cond_2

    .line 1397
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    sget-object v25, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v26, 0x64

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1399
    :cond_2
    if-eqz v16, :cond_3

    .line 1400
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1407
    .end local v16           #out:Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    const-string v24, "Data"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1408
    const-string v24, "MemoID"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1409
    const-string v24, "Sequence"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1410
    const-string v24, "ExtraInfo"

    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v24

    sget-object v25, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1413
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1360
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1383
    .end local v5           #currenttime:J
    .end local v19           #strImageFileName:Ljava/lang/String;
    :catch_0
    move-exception v24

    move-object/from16 v8, v24

    .line 1384
    .local v8, e1:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1401
    .end local v8           #e1:Ljava/io/IOException;
    .restart local v5       #currenttime:J
    .restart local v19       #strImageFileName:Ljava/lang/String;
    :catch_1
    move-exception v24

    move-object/from16 v7, v24

    .line 1402
    .local v7, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1403
    .end local v7           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v24

    move-object/from16 v7, v24

    .line 1404
    .local v7, e:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public saveImageData(JLjava/util/LinkedList;)V
    .locals 26
    .parameter "nMemoID"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1421
    .local p3, listOfSprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v13

    .line 1423
    .local v13, nSize:I
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 1425
    .local v19, values:Landroid/content/ContentValues;
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    if-lt v10, v13, :cond_0

    .line 1483
    return-void

    .line 1426
    :cond_0
    move-object/from16 v0, p3

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1427
    .local v16, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move/from16 v23, v0

    if-eqz v23, :cond_4

    .line 1428
    move-object/from16 v0, v16

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v12, v0

    .line 1429
    .local v12, imgSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    .line 1430
    .local v21, x:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    .line 1431
    .local v22, y:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v20, v0

    .line 1432
    .local v20, w:F
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move v9, v0

    .line 1434
    .local v9, h:F
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 1436
    .local v11, idx:I
    const-string v23, "Position"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-string v23, "Type"

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1438
    const-string v23, "ScaleXY"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v17, "/mnt/sdcard/Application/SMemo/image"

    .line 1441
    .local v17, strFilePath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    move-object v0, v4

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1442
    .local v4, cacheDirectory:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1443
    new-instance v14, Ljava/io/File;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/.nomedia"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1445
    .local v14, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_1

    .line 1446
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1453
    .local v5, currenttime:J
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ".sfm"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1458
    .local v18, strImageFileName:Ljava/lang/String;
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1461
    .local v15, out:Ljava/io/FileOutputStream;
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    .line 1462
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    sget-object v24, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v25, 0x64

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object v3, v15

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1463
    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    .line 1464
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object v1, v12

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    .line 1466
    :cond_2
    if-eqz v15, :cond_3

    .line 1467
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1474
    .end local v15           #out:Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    const-string v23, "Data"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1475
    const-string v23, "MemoID"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1476
    const-string v23, "Sequence"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1477
    const-string v23, "ExtraInfo"

    move-object v0, v12

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1480
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1425
    .end local v4           #cacheDirectory:Ljava/io/File;
    .end local v5           #currenttime:J
    .end local v9           #h:F
    .end local v11           #idx:I
    .end local v12           #imgSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .end local v14           #nomedia:Ljava/io/File;
    .end local v17           #strFilePath:Ljava/lang/String;
    .end local v18           #strImageFileName:Ljava/lang/String;
    .end local v20           #w:F
    .end local v21           #x:F
    .end local v22           #y:F
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1447
    .restart local v4       #cacheDirectory:Ljava/io/File;
    .restart local v9       #h:F
    .restart local v11       #idx:I
    .restart local v12       #imgSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .restart local v14       #nomedia:Ljava/io/File;
    .restart local v17       #strFilePath:Ljava/lang/String;
    .restart local v20       #w:F
    .restart local v21       #x:F
    .restart local v22       #y:F
    :catch_0
    move-exception v23

    move-object/from16 v8, v23

    .line 1448
    .local v8, e1:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1468
    .end local v8           #e1:Ljava/io/IOException;
    .restart local v5       #currenttime:J
    .restart local v18       #strImageFileName:Ljava/lang/String;
    :catch_1
    move-exception v23

    move-object/from16 v7, v23

    .line 1469
    .local v7, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1470
    .end local v7           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v23

    move-object/from16 v7, v23

    .line 1471
    .local v7, e:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public saveVoiceData(J)V
    .locals 5
    .parameter "memoid"

    .prologue
    .line 1329
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v2

    .line 1330
    .local v2, itemCnt:I
    const/4 v3, 0x0

    .line 1331
    .local v3, view:Landroid/view/View;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 1337
    return-void

    .line 1332
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvasParent:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1333
    instance-of v4, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v4, :cond_1

    .line 1334
    move-object v0, v3

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    move-object v4, v0

    invoke-virtual {v4, p1, p2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->saveVoiceData(J)V

    .line 1331
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 2244
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 2245
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    .line 2246
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    int-to-float v3, p2

    add-float/2addr v2, v3

    .line 2244
    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 2248
    .local v0, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget v1, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v1, v1

    iget v2, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollTo(II)V

    .line 2249
    return-void
.end method

.method public scrollTo(II)V
    .locals 8
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v7, 0x0

    .line 2253
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 2254
    .local v1, canvasWidth:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 2255
    .local v0, canvasHeight:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getWidth()I

    move-result v5

    sub-int v2, v1, v5

    .line 2256
    .local v2, maxPanningPositionX:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getHeight()I

    move-result v5

    sub-int v3, v0, v5

    .line 2258
    .local v3, maxPanningPositionY:I
    new-instance v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    if-gez p1, :cond_0

    move v5, v7

    :goto_0
    int-to-float v5, v5

    .line 2259
    if-gez p2, :cond_2

    move v6, v7

    :goto_1
    int-to-float v6, v6

    .line 2258
    invoke-direct {v4, v5, v6}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 2261
    .local v4, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget v6, v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v7, v4, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 2262
    return-void

    .line 2258
    .end local v4           #panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    :cond_0
    if-le p1, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, p1

    goto :goto_0

    .line 2259
    :cond_2
    if-le p2, v3, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, p2

    goto :goto_1
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1
    .parameter "str"

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 1923
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setActionText(Ljava/lang/String;)V

    .line 1924
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setAlpha(I)V

    .line 2218
    return-void
.end method

.method public setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    .locals 24
    .parameter "data"
    .parameter
    .parameter
    .parameter "FileName"
    .parameter "isMakeCache"
    .parameter "onActivate"
    .parameter "serialize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Vector",
            "<[B>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2478
    .local p2, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    .line 2479
    new-instance v14, Ljava/io/File;

    move-object v0, v14

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2480
    .local v14, f:Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2481
    invoke-static/range {p4 .. p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2482
    .local v11, bmp:Landroid/graphics/Bitmap;
    if-eqz v11, :cond_0

    .line 2483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 p4, v0

    .end local p4
    check-cast p4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    move-object/from16 v0, p4

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->initializeSprites(Landroid/graphics/Bitmap;)V

    .line 2484
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 2489
    .end local v11           #bmp:Landroid/graphics/Bitmap;
    .end local v14           #f:Ljava/io/File;
    :cond_0
    if-nez p1, :cond_1

    const/4 v6, 0x0

    .line 2578
    .end local p1
    :goto_0
    return v6

    .line 2491
    .restart local p1
    :cond_1
    const/16 v18, 0x0

    .line 2492
    .local v18, imgIdx:I
    invoke-static/range {p1 .. p1}, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->parse([B)Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;

    move-result-object v12

    .line 2494
    .local v12, canvasData:Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
    if-nez v12, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    .line 2496
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v12, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideWidth:I

    iget v11, v12, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideHeight:I

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeCanvasSize(Landroid/graphics/Rect;)V

    .line 2498
    iget-object v6, v12, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->spriteList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local p1
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2563
    iget-object v6, v12, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->undoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    .line 2569
    iget-object v6, v12, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->redoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    .line 2575
    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    .line 2576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v7, v0

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 2578
    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    .line 2498
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;

    .line 2499
    .local v22, sprite:Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;

    move v6, v0

    if-eqz v6, :cond_c

    .line 2500
    move-object/from16 v0, v22

    check-cast v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;

    move-object/from16 v23, v0

    .line 2501
    .local v23, strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v5, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 2502
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object v6, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

    move-object v7, v0

    .line 2503
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-object v8, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->width:I

    move v9, v0

    int-to-float v9, v9

    move-object/from16 v0, v23

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->color:I

    move v10, v0

    .line 2502
    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createStrokeSprite(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;FI)Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v5

    .line 2504
    .local v5, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 2505
    move-object/from16 v0, v23

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->visible:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setVisible(Z)V

    .line 2506
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-object v6, v0

    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v6, v7, :cond_7

    .line 2507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 2508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    .line 2514
    :goto_5
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->points:Ljava/util/List;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2519
    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->endStroke()Landroid/graphics/RectF;

    .line 2520
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    .line 2522
    if-nez p7, :cond_a

    .line 2523
    if-eqz p5, :cond_9

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 2524
    if-nez p5, :cond_3

    .line 2525
    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    goto/16 :goto_1

    .line 2505
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 2510
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setSpeedParameters([F)V

    .line 2511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setPressureParameters([F)V

    goto :goto_5

    .line 2514
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;

    .line 2515
    .local v21, point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    move-object/from16 v0, v21

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->x:I

    move v6, v0

    int-to-float v6, v6

    move-object/from16 v0, v21

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->y:I

    move v7, v0

    int-to-float v7, v7

    move-object/from16 v0, v21

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;->pressure:I

    move v8, v0

    int-to-float v8, v8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->addPoint(FFFJ)Z

    .line 2516
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->strokeLineSegment(Z)Landroid/graphics/RectF;

    goto :goto_6

    .line 2523
    .end local v21           #point:Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;
    :cond_9
    const/4 v6, 0x1

    goto :goto_7

    .line 2527
    :cond_a
    move-object/from16 v0, v23

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->fixed:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 2528
    move-object/from16 v0, v23

    iget v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->fixed:I

    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 2529
    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    goto/16 :goto_1

    .line 2527
    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    .line 2531
    .end local v5           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .end local v23           #strokeData:Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
    :cond_c
    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;

    move v6, v0

    if-eqz v6, :cond_3

    .line 2532
    move-object/from16 v0, v22

    check-cast v0, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;

    move-object v15, v0

    .line 2533
    .local v15, image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;

    .line 2534
    iget-object v6, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->point:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->point:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->size:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iget-object v9, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->size:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/SpriteFactory;->createImageSprite(FFII)Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-result-object v16

    .line 2535
    .local v16, imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move/from16 v0, v18

    move v1, v6

    if-gt v0, v1, :cond_3

    .line 2537
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [B

    .line 2538
    .local v17, imgData:[B
    const/4 v11, 0x0

    .line 2539
    .restart local v11       #bmp:Landroid/graphics/Bitmap;
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2540
    .local v20, path:Ljava/lang/String;
    if-eqz v20, :cond_e

    const-string v6, "/sdcard"

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2541
    invoke-static/range {v20 .. v20}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2547
    :goto_9
    move-object/from16 v0, v16

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->initializeImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2549
    const/4 v13, 0x0

    .line 2550
    .local v13, extStr:Ljava/lang/String;
    if-eqz p3, :cond_d

    .line 2551
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #extStr:Ljava/lang/String;
    check-cast v13, Ljava/lang/String;

    .line 2552
    .restart local v13       #extStr:Ljava/lang/String;
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 2553
    if-eqz v13, :cond_f

    .line 2554
    move-object v0, v13

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 2557
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v7, 0x0

    move-object v0, v6

    move-object/from16 v1, v16

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    .line 2558
    iget v6, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->visible:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    :goto_b
    move-object/from16 v0, v16

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setVisible(Z)V

    .line 2559
    iget v6, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->angle:I

    move-object/from16 v0, v16

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->setAngle(I)V

    goto/16 :goto_1

    .line 2544
    .end local v13           #extStr:Ljava/lang/String;
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, v17

    array-length v0, v0

    move v7, v0

    move-object/from16 v0, v17

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_9

    .line 2556
    .restart local v13       #extStr:Ljava/lang/String;
    :cond_f
    iget-object v6, v15, Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;->extraStr:Ljava/lang/String;

    move-object v0, v6

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    goto :goto_a

    .line 2558
    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    .line 2563
    .end local v11           #bmp:Landroid/graphics/Bitmap;
    .end local v13           #extStr:Ljava/lang/String;
    .end local v15           #image:Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;
    .end local v16           #imageSprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .end local v17           #imgData:[B
    .end local v20           #path:Ljava/lang/String;
    .end local v22           #sprite:Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    .line 2564
    .local v19, index:Ljava/lang/Integer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v7, v0

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v7

    .line 2565
    new-instance v8, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v9, v0

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v9, v0

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 2565
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    .line 2564
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2569
    .end local v19           #index:Ljava/lang/Integer;
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    .line 2570
    .restart local v19       #index:Ljava/lang/Integer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v7, v0

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v7

    .line 2571
    new-instance v8, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v9, v0

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v9, v0

    iget-object v9, v9, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 2571
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    .line 2570
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method public setBodyText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_0
    return-void
.end method

.method public setCaliblation([Ljava/lang/String;)V
    .locals 3
    .parameter "val"

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/Setting;->setCorrectionPoint(FF)V

    .line 2428
    return-void
.end method

.method public setCurrentViewMode(Z)V
    .locals 0
    .parameter "isPreview"

    .prologue
    .line 3010
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPreviewMode:Z

    .line 3011
    return-void
.end method

.method public setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 13
    .parameter "data"
    .parameter
    .parameter
    .parameter "cachePath"
    .parameter "isMakeCache"
    .parameter "onActivate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Vector",
            "<[B>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2583
    .local p2, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 2611
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 2585
    .restart local p1
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2587
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 2588
    .local v2, XMLstr:Ljava/lang/String;
    iget-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->isRecognizedMerge:Z

    if-eqz v3, :cond_2

    .line 2589
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v3, :cond_2

    .line 2590
    iget-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->textSpritesString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->addTextSpritesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2593
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-nez v3, :cond_3

    .line 2594
    const-string v3, "setData"

    const-string v4, "modeContext is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2596
    :cond_3
    if-eqz v2, :cond_0

    .line 2597
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-direct {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 2598
    .local v1, parser:Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;
    const/4 v7, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/widgetapp/q1_penmemo/Q1XMLParser;->parse(Ljava/lang/String;Ljava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z

    .line 2601
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object p1, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v3, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v10

    .line 2602
    .local v10, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2603
    .local v11, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v11

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v12, v0

    iget-object v4, v12, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 2604
    .local v12, width:I
    check-cast v11, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v11           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    iget-object v4, v11, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2606
    .local v9, height:I
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    mul-int v5, v12, v9

    mul-int/lit8 v5, v5, 0x4

    div-int/lit16 v5, v5, 0x400

    add-int/2addr v4, v5

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mInsertedImgKb:I

    goto :goto_1
.end method

.method public setData([BLjava/util/Vector;Ljava/util/ArrayList;ZZ)V
    .locals 7
    .parameter "data"
    .parameter
    .parameter
    .parameter "isMakeCache"
    .parameter "onActivate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Vector",
            "<[B>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2614
    .local p2, imageData:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    .local p3, extraData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 2615
    return-void
.end method

.method public setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 2
    .parameter "mc"

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 260
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPenUpdateView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setFullTextView(Landroid/widget/EditText;)V

    .line 262
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanningMode(Z)V

    .line 263
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 266
    :cond_0
    return-void
.end method

.method public setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V
    .locals 11
    .parameter "mode"
    .parameter "useKeyboardAction"

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2077
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 2079
    .local v2, prevMode:Lcom/sec/android/framework/draw/modes/IModeState;
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$ui$widget$dioCanvasForQ1$CANVAS_MODE()[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2163
    .local v1, parent:Landroid/view/ViewGroup;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2164
    .local v4, voicelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Landroid/view/View;>;"
    if-eqz v1, :cond_1

    .line 2165
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lt v0, v5, :cond_5

    .line 2174
    .end local v0           #i:I
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2177
    return-void

    .line 2081
    .end local v1           #parent:Landroid/view/ViewGroup;
    .end local v4           #voicelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Landroid/view/View;>;"
    :pswitch_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v7, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 2082
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 2084
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 2085
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/Setting;->setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 2087
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    .line 2088
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2089
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2090
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 2091
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setVisibility(I)V

    .line 2093
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->bringToFront()V

    .line 2094
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->bringToFront()V

    .line 2096
    instance-of v5, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;

    if-eqz v5, :cond_0

    .line 2097
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v10, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    goto :goto_0

    .line 2101
    :pswitch_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v7, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 2102
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 2104
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 2105
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/Setting;->setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 2106
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_2

    .line 2107
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2108
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2109
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 2110
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setVisibility(I)V

    .line 2112
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->bringToFront()V

    .line 2113
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->bringToFront()V

    .line 2115
    :cond_2
    instance-of v5, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;

    if-eqz v5, :cond_0

    .line 2116
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v10, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    goto/16 :goto_0

    .line 2119
    :pswitch_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v8, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 2120
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 2122
    if-eqz p2, :cond_3

    .line 2123
    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 2125
    :cond_3
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    .line 2126
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2127
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2128
    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 2129
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setVisibility(I)V

    .line 2130
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->bringToFront()V

    .line 2132
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextModeBackground()V

    .line 2133
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$6;

    invoke-direct {v6, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    .line 2144
    const-wide/16 v7, 0xa

    .line 2133
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2148
    :pswitch_3
    if-eqz p2, :cond_4

    .line 2149
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 2150
    :cond_4
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    .line 2151
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2152
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2153
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 2154
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->setVisibility(I)V

    .line 2155
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->bringToFront()V

    .line 2156
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing;->bringToFront()V

    .line 2157
    instance-of v5, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/TextMode;

    if-eqz v5, :cond_0

    .line 2158
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mScroll:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v10, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    goto/16 :goto_0

    .line 2166
    .restart local v0       #i:I
    .restart local v1       #parent:Landroid/view/ViewGroup;
    .restart local v4       #voicelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Landroid/view/View;>;"
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2168
    .local v3, v:Landroid/view/View;
    instance-of v5, v3, Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_6

    .line 2169
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2165
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2174
    .end local v0           #i:I
    .end local v3           #v:Landroid/view/View;
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2175
    .restart local v3       #v:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_2

    .line 2079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnLayoutListener(Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 665
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->m_OnLayoutListener:Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;

    .line 666
    return-void
.end method

.method public setOrginText()V
    .locals 2

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3347
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3349
    :cond_0
    return-void
.end method

.method public setPanning(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 3
    .parameter "point"

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget v1, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v2, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanning(FF)V

    .line 2274
    :cond_0
    return-void
.end method

.method public setPanningMode(Z)V
    .locals 2
    .parameter "isPanningMode"

    .prologue
    .line 3024
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    .line 3025
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setPanningMode(Z)V

    .line 3027
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mIsPanningMode:Z

    if-eqz v0, :cond_1

    .line 3029
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 3030
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, v1, :cond_0

    .line 3031
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->reDrawObjectLayer()V

    .line 3033
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 3041
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 3042
    return-void

    .line 3037
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    goto :goto_0
.end method

.method public setPloatingElementVisibility(ZZ)V
    .locals 1
    .parameter "hasExtra"
    .parameter "isImage"

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1913
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 1911
    .restart local p0
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 1912
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingElementVisibility(ZZ)V

    goto :goto_0
.end method

.method public setPloatingTopAndCenter(FFF)V
    .locals 1
    .parameter "top"
    .parameter "center"
    .parameter "bottom"

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1907
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 1905
    .restart local p0
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 1906
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    goto :goto_0
.end method

.method public setPloatingVisibility(Z)V
    .locals 1
    .parameter "show"

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1919
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 1917
    .restart local p0
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 1918
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingVisibility(Z)V

    goto :goto_0
.end method

.method public setRecogText(Ljava/lang/String;)V
    .locals 2
    .parameter "str"

    .prologue
    .line 3336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    .line 3337
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3338
    .local v0, origin:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3339
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->textOrigin:Ljava/lang/String;

    .line 3342
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3343
    return-void
.end method

.method public setSaveFlag()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 3046
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setModified()V

    .line 3048
    :cond_0
    return-void
.end method

.method public setSettingSize(I)V
    .locals 5
    .parameter "grade"

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 200
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mTextAttributeSpans:[Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mSettingFontSize:F

    const v4, 0x3fce5e0a

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 201
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setStrokeColor(I)V

    .line 2214
    return-void
.end method

.method public setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V
    .locals 1
    .parameter "type"

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 2206
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .parameter "width"

    .prologue
    .line 2221
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getStrokeType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v0, v1, :cond_0

    .line 2222
    add-int/lit8 p1, p1, 0x2

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/Setting;->setStrokeWidth(F)V

    .line 2225
    return-void
.end method

.method public setTag(I)V
    .locals 0
    .parameter "key"

    .prologue
    .line 1200
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setTag(I)V

    .line 1201
    return-void
.end method

.method public setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;FFZ)Landroid/text/Layout;
    .locals 5
    .parameter "canvas"
    .parameter "text"
    .parameter "leftPadding"
    .parameter "topPadding"
    .parameter "isTextDraw"

    .prologue
    .line 3067
    if-eqz p5, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getDefaultTextPaint(Z)Landroid/text/TextPaint;

    move-result-object v2

    .line 3069
    .local v2, tPaint:Landroid/text/TextPaint;
    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getAddSpacing(Landroid/text/TextPaint;)I

    move-result v0

    .line 3071
    .local v0, addSpacing:I
    const/16 v1, 0x310

    .line 3072
    .local v1, canvasWidth:I
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-eqz v4, :cond_0

    if-nez p5, :cond_0

    .line 3073
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getWidth()I

    move-result v1

    .line 3076
    :cond_0
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;II)Landroid/text/Layout;

    move-result-object v3

    check-cast v3, Landroid/text/DynamicLayout;

    .line 3078
    .local v3, textLayout:Landroid/text/DynamicLayout;
    if-eqz p5, :cond_1

    .line 3079
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3080
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3081
    invoke-virtual {v3, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3085
    :cond_1
    return-object v3

    .line 3067
    .end local v0           #addSpacing:I
    .end local v1           #canvasWidth:I
    .end local v2           #tPaint:Landroid/text/TextPaint;
    .end local v3           #textLayout:Landroid/text/DynamicLayout;
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public setTextLayer()V
    .locals 0

    .prologue
    .line 3064
    return-void
.end method

.method public setTextLayer(Landroid/graphics/Canvas;Ljava/lang/String;)Z
    .locals 11
    .parameter "canvas"
    .parameter "text"

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 3089
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move v1, v7

    .line 3105
    :goto_0
    return v1

    .line 3092
    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 3093
    .local v2, tPaint:Landroid/text/TextPaint;
    const/high16 v1, 0x4218

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3094
    const/high16 v1, -0x100

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3095
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "H"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3097
    .local v0, layout:Landroid/text/DynamicLayout;
    const/high16 v1, 0x423c

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v8, v1

    .line 3098
    .local v8, addSpacing:I
    const/16 v1, 0x310

    invoke-virtual {p0, p2, v2, v8, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;II)Landroid/text/Layout;

    move-result-object v9

    check-cast v9, Landroid/text/DynamicLayout;

    .line 3100
    .local v9, textLayout:Landroid/text/DynamicLayout;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3101
    const/high16 v1, 0x41c0

    const/high16 v3, 0x41a0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3102
    invoke-virtual {v9, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v10

    .line 3105
    goto :goto_0
.end method

.method public setTextModeBackground()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 2180
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v9, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v7

    .line 2182
    .local v7, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v8, v8, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    .line 2183
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt v6, v8, :cond_1

    .line 2192
    .end local v6           #i:I
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 2193
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;)V

    .line 2195
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2196
    .local v1, bmpFixed:Landroid/graphics/Bitmap;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2197
    .local v2, bmpObject:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2198
    .local v3, canvasObject:Landroid/graphics/Canvas;
    invoke-virtual {v3, v1, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2199
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2200
    .local v4, drawable:Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v8, v11}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2201
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    invoke-virtual {v8, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    return-void

    .line 2184
    .end local v1           #bmpFixed:Landroid/graphics/Bitmap;
    .end local v2           #bmpObject:Landroid/graphics/Bitmap;
    .end local v3           #canvasObject:Landroid/graphics/Canvas;
    .end local v4           #drawable:Landroid/graphics/drawable/Drawable;
    .restart local v6       #i:I
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 2185
    .local v5, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v5

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v8, v0

    iget-object v8, v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2186
    move-object v0, v5

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v8, v0

    iget-object v8, v8, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v9, "helpbackground|2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2187
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2183
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public setTouchEnable(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setClickable(Z)V

    .line 703
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setFocusable(Z)V

    .line 704
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setFocusableInTouchMode(Z)V

    .line 705
    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->requestFocus()Z

    .line 707
    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 1
    .parameter "zoomfactor"

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 2268
    :cond_0
    return-void
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 681
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->undo()Landroid/graphics/RectF;

    move-result-object v0

    .line 683
    .local v0, refreshRect:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate(Landroid/graphics/RectF;)V

    .line 685
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 687
    .end local v0           #refreshRect:Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method protected zoomIn(F)V
    .locals 2
    .parameter "scale"

    .prologue
    .line 2061
    const/high16 v0, 0x4060

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2064
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(FLcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    goto :goto_0
.end method

.method protected zoomOut(F)V
    .locals 3
    .parameter "scale"

    .prologue
    .line 2067
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v0

    .line 2069
    .local v0, MIN_SCALE:F
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2070
    move p1, v0

    .line 2073
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mDownPointCenter:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(FLcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 2074
    return-void
.end method

.method protected zoomTo(F)V
    .locals 3
    .parameter "scale"

    .prologue
    const/high16 v2, 0x4060

    .line 2050
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v0

    .line 2052
    .local v0, MIN_SCALE:F
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    .line 2053
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 2058
    :goto_0
    return-void

    .line 2054
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2055
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    goto :goto_0
.end method
