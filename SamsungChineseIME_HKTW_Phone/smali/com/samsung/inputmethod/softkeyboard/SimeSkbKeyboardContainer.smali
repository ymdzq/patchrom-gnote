.class public Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;
.super Landroid/widget/RelativeLayout;
.source "SimeSkbKeyboardContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;,
        Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0x12c

.field private static final DEBUG:Z = false

.field private static final HANDWRITE_KEYBOARD_ID:I = 0x1

.field private static final LEFT:I = 0x2

.field private static final MAJOR_KEYBOARD_ID:I = 0x0

.field private static final MOVE_TOLERANCE:I = 0x6

.field private static POPUPWINDOW_FOR_PRESSED_UI:Z = false

.field private static final RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SkbContainer"

.field private static final Y_BIAS_CORRECTION:I


# instance fields
.field private inLeft:Landroid/view/animation/TranslateAnimation;

.field private inRight:Landroid/view/animation/TranslateAnimation;

.field private isNeedRespoonseKeyRelease:Z

.field private mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

.field private mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

.field private mCandidatesViewShown:Z

.field private mCurrentView:I

.field private mDirectionGestureHandle:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;

.field private volatile mDiscardEvent:Z

.field private mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

.field private mGestureDetectorSkb:Landroid/view/GestureDetector;

.field private mGestureListenerSkb:Lcom/samsung/inputmethod/comm/SimeGestureListener;

.field private mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

.field private mLastCandidatesShowing:Z

.field private mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

.field public mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

.field private mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

.field private mPopupSkb:Landroid/widget/PopupWindow;

.field private mPopupSkbNoResponse:Z

.field private mPopupSkbShow:Z

.field private mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

.field private mPopupX:I

.field private mPopupY:I

.field private mPreviousMove:I

.field private mService:Landroid/inputmethodservice/InputMethodService;

.field private mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

.field private mSkbFlipper:Landroid/widget/ViewFlipper;

.field private mSkbLayout:I

.field private mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

.field private mSkvPosInContainer:[I

.field private mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

.field private mTProximityKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

.field private volatile mWaitForTouchUp:Z

.field private mWidth:I

.field private mXLast:I

.field private mXyPosTmp:[I

.field private mYBiasCorrection:I

.field private mYLast:I

.field private mbIsMultiTouch:Z

.field private mbShiftTouch:Z

.field private outLeft:Landroid/view/animation/TranslateAnimation;

.field private outRight:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->POPUPWINDOW_FOR_PRESSED_UI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbLayout:I

    .line 107
    invoke-static {}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->getInstance()Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mTProximityKeyDetector:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    .line 144
    iput-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 156
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    .line 163
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    .line 179
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWaitForTouchUp:Z

    .line 186
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    .line 193
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    .line 213
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    .line 218
    iput-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 228
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mXyPosTmp:[I

    .line 255
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isNeedRespoonseKeyRelease:Z

    .line 258
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    .line 260
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    .line 269
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->getInstance()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    .line 274
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    .line 276
    new-instance v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-direct {v0, p0, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    .line 277
    new-instance v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    invoke-direct {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    .line 278
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    invoke-virtual {v0, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;->SetMultiTouchListener(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchListener;)V

    .line 280
    const-string v0, "1"

    const-string v1, "ro.kernel.qemu"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    .line 285
    :goto_0
    new-instance v0, Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-direct {v0, p1, p0, v4}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 286
    sget-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->POPUPWINDOW_FOR_PRESSED_UI:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-direct {v0, p1, p0, v4}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 291
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    .line 292
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 294
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 300
    :cond_1
    new-instance v0, Lcom/samsung/inputmethod/comm/SimeGestureListener;

    sget-object v1, Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;->SimeSkbKeyboardContainer:Lcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;

    invoke-direct {v0, v5, v1}, Lcom/samsung/inputmethod/comm/SimeGestureListener;-><init>(ZLcom/samsung/inputmethod/comm/SimeGestureListener$SimeGestureEventSource;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mGestureListenerSkb:Lcom/samsung/inputmethod/comm/SimeGestureListener;

    .line 304
    new-instance v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;

    invoke-direct {v0, p0, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$1;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDirectionGestureHandle:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;

    .line 305
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mGestureListenerSkb:Lcom/samsung/inputmethod/comm/SimeGestureListener;

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDirectionGestureHandle:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$SkbDirectionGesture;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/comm/SimeGestureListener;->setDirectionGestureHandle(Lcom/samsung/inputmethod/comm/SimeGestureListener$DirectionGesture;)V

    .line 306
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mGestureListenerSkb:Lcom/samsung/inputmethod/comm/SimeGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mGestureDetectorSkb:Landroid/view/GestureDetector;

    .line 308
    return-void

    .line 283
    :cond_2
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCandidatesViewShown:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCandidatesViewShown:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->responseKeyEvent(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->popupSymbols()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/inputmethodservice/InputMethodService;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inRight:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/widget/ViewFlipper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWaitForTouchUp:Z

    return v0
.end method

.method static synthetic access$900(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    return v0
.end method

.method private inKeyboardView(II[I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "positionInParent"

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v0, :cond_1

    .line 1204
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p2, :cond_0

    .line 1206
    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    aput v1, p3, v0

    .line 1207
    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    aput v1, p3, v0

    .line 1208
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0, p3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setOffsetToSkbContainer([I)V

    .line 1209
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1214
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    goto :goto_0
.end method

.method private inPopupSymbolView(II[I)Z
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "positionInParent"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1220
    iget-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v2, :cond_1

    .line 1221
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    if-gt v2, p1, :cond_0

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p1, :cond_0

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    if-gt v2, p2, :cond_0

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p2, :cond_0

    .line 1223
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    aput v2, p3, v1

    .line 1224
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    aput v1, p3, v0

    .line 1225
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v1, p3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setOffsetToSkbContainer([I)V

    .line 1231
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1228
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1231
    goto :goto_0
.end method

.method private onSKBTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "event"

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v2, v6

    .line 1728
    .local v2, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v3, v6

    .line 1730
    .local v3, y:I
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingTop()I

    move-result v7

    sub-int v3, v6, v7

    .line 1734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v10, :cond_1

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eq v6, v4, :cond_1

    .line 1735
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mXLast:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_1

    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYLast:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return v4

    .line 1741
    :cond_1
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mXLast:I

    .line 1742
    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYLast:I

    .line 1756
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_HOLDANDRELEASE:Z

    if-eqz v6, :cond_7

    .line 1757
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-ne v6, v4, :cond_7

    .line 1759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v10, :cond_2

    .line 1760
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1763
    :cond_2
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    if-le v6, v2, :cond_3

    .line 1764
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    add-int/lit8 v2, v6, 0x1

    .line 1767
    :cond_3
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_4

    .line 1768
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v2, v6, -0x1

    .line 1771
    :cond_4
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    if-gt v6, v3, :cond_5

    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_6

    .line 1772
    :cond_5
    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v3, v6, v7

    .line 1774
    :cond_6
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    .line 1779
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1950
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-nez v6, :cond_0

    move v4, v5

    .line 1951
    goto :goto_0

    .line 1781
    :pswitch_0
    invoke-direct {p0, v8, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1783
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v6, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->setDownPosition(Landroid/view/MotionEvent;)V

    .line 1785
    iput-boolean v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWaitForTouchUp:Z

    .line 1786
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    .line 1791
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1792
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1793
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    invoke-direct {p0, v2, v3, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inKeyboardView(II[I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1794
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v6, :cond_9

    .line 1795
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v7, v7, v5

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v8, v8, v4

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1800
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v6

    if-ne v6, v11, :cond_9

    .line 1801
    iput-boolean v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    .line 1808
    :cond_9
    iput-boolean v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isNeedRespoonseKeyRelease:Z

    goto :goto_1

    .line 1814
    :pswitch_1
    if-ltz v2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 1820
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    if-eqz v6, :cond_a

    .line 1821
    invoke-direct {p0, v8, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    goto :goto_1

    .line 1825
    :cond_a
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    if-nez v6, :cond_8

    .line 1830
    :cond_b
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_POINTING_KEYBOARD_FEATURE:Z

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->GetSwipeOnKeyboard()I

    move-result v6

    if-nez v6, :cond_c

    .line 1831
    const/4 v0, 0x0

    .line 1832
    .local v0, direction:I
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v6, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->checkNeedMove(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1834
    if-ne v0, v4, :cond_d

    .line 1835
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v7, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->getDirectionX(Landroid/view/MotionEvent;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->onDownKeyEvent(I)V

    .line 1841
    .end local v0           #direction:I
    :cond_c
    :goto_2
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    invoke-direct {p0, v2, v3, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inKeyboardView(II[I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-result-object v1

    .line 1842
    .local v1, skv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    if-eqz v1, :cond_8

    .line 1843
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eq v1, v6, :cond_e

    .line 1844
    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1845
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v7, v7, v5

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v8, v8, v4

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v6, v7, v8, v9, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1848
    iput-boolean v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isNeedRespoonseKeyRelease:Z

    goto/16 :goto_1

    .line 1836
    .end local v1           #skv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    .restart local v0       #direction:I
    :cond_d
    if-ne v0, v10, :cond_c

    .line 1837
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v7, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->getDirectionY(Landroid/view/MotionEvent;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->onDownKeyEvent(I)V

    goto :goto_2

    .line 1849
    .end local v0           #direction:I
    .restart local v1       #skv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    :cond_e
    if-eqz v1, :cond_8

    .line 1850
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v6, :cond_8

    .line 1851
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v7, v7, v5

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v8, v8, v4

    sub-int v8, v3, v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyMove(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1863
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-nez v6, :cond_8

    .line 1864
    iput-boolean v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    goto/16 :goto_1

    .line 1872
    .end local v1           #skv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    :pswitch_2
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    if-nez v6, :cond_f

    .line 1873
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    .line 1875
    :cond_f
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    if-eqz v6, :cond_10

    .line 1876
    invoke-direct {p0, v8, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    goto/16 :goto_1

    .line 1879
    :cond_10
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->finishPointing()V

    .line 1883
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWaitForTouchUp:Z

    .line 1886
    sget-boolean v6, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_HOLDANDRELEASE:Z

    if-eqz v6, :cond_15

    .line 1887
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v6, :cond_11

    .line 1888
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopupSkb()V

    .line 1902
    :cond_11
    :goto_3
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v6, :cond_13

    .line 1903
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v7, v7, v5

    sub-int v7, v2, v7

    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aget v8, v8, v4

    sub-int v8, v3, v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyRelease(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1907
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    if-nez v6, :cond_13

    :cond_12
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isDisable()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v6, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->isConditionCheck(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1908
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->isNeedRespoonseKeyRelease:Z

    if-eqz v6, :cond_13

    .line 1911
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    if-eqz v6, :cond_17

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v6

    if-ne v6, v11, :cond_17

    .line 1913
    invoke-virtual {p0, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->shiftActionHandlerForMultiTouch(Z)V

    .line 1922
    :cond_13
    :goto_4
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-eqz v6, :cond_14

    .line 1923
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6, v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->setLongPressed(Z)V

    .line 1926
    :cond_14
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    goto/16 :goto_1

    .line 1891
    :cond_15
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-ne v6, v7, :cond_16

    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    if-nez v6, :cond_16

    .line 1892
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopupSkb()V

    .line 1895
    :cond_16
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v6, :cond_11

    .line 1896
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopupSkb()V

    goto :goto_3

    .line 1916
    :cond_17
    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-direct {p0, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->responseKeyEvent(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_4

    .line 1931
    :pswitch_3
    invoke-direct {p0, v8, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1942
    iget-boolean v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    if-eqz v6, :cond_8

    .line 1943
    iput-boolean v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    goto/16 :goto_1

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private popupSymbols()V
    .locals 18

    .prologue
    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getPopupResId()I

    move-result v11

    .line 1279
    .local v11, popupResId:I
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isVoiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getVoiceInput()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isVoiceInputEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 1284
    .local v7, isVoiceValid:Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 1286
    if-lez v11, :cond_1

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v15

    .line 1288
    .local v15, skbContainerWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v14

    .line 1289
    .local v14, skbContainerHeight:I
    const/4 v4, 0x0

    .line 1290
    .local v4, miniSkbWidth:I
    const/4 v5, 0x0

    .line 1292
    .local v5, miniSkbHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1294
    .local v12, r:Landroid/content/res/Resources;
    const v2, 0x7f0a0032

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    .line 1295
    const v2, 0x7f0a0033

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v5, v2

    .line 1299
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getInstance()Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;

    move-result-object v1

    .line 1300
    .local v1, skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    const/4 v13, 0x0

    .line 1302
    .local v13, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    const/4 v8, 0x0

    .line 1303
    .local v8, mIsenableOCR:Z
    const/4 v9, 0x0

    .line 1307
    .local v9, ocrInstalled:Landroid/content/pm/PackageInfo;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.app.ocr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1308
    if-eqz v9, :cond_0

    .line 1309
    const/4 v8, 0x1

    .line 1314
    :cond_0
    :goto_1
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_OCR_FEATURE:Z

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1318
    if-eqz v7, :cond_3

    .line 1320
    mul-int/lit8 v4, v4, 0x5

    .line 1321
    const v2, 0x7f04002f

    const v3, 0x7f04002f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    .line 1464
    :goto_2
    if-nez v13, :cond_1a

    .line 1532
    .end local v1           #skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    .end local v4           #miniSkbWidth:I
    .end local v5           #miniSkbHeight:I
    .end local v8           #mIsenableOCR:Z
    .end local v9           #ocrInstalled:Landroid/content/pm/PackageInfo;
    .end local v12           #r:Landroid/content/res/Resources;
    .end local v13           #skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    .end local v14           #skbContainerHeight:I
    .end local v15           #skbContainerWidth:I
    :cond_1
    :goto_3
    return-void

    .line 1279
    .end local v7           #isVoiceValid:Z
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 1324
    .restart local v1       #skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    .restart local v4       #miniSkbWidth:I
    .restart local v5       #miniSkbHeight:I
    .restart local v7       #isVoiceValid:Z
    .restart local v8       #mIsenableOCR:Z
    .restart local v9       #ocrInstalled:Landroid/content/pm/PackageInfo;
    .restart local v12       #r:Landroid/content/res/Resources;
    .restart local v13       #skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    .restart local v14       #skbContainerHeight:I
    .restart local v15       #skbContainerWidth:I
    :cond_3
    mul-int/lit8 v4, v4, 0x4

    .line 1325
    const v2, 0x7f040030

    const v3, 0x7f040030

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto :goto_2

    .line 1330
    :cond_4
    if-eqz v7, :cond_5

    .line 1332
    mul-int/lit8 v4, v4, 0x5

    .line 1333
    const v2, 0x7f040034

    const v3, 0x7f040034

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto :goto_2

    .line 1336
    :cond_5
    mul-int/lit8 v4, v4, 0x4

    .line 1337
    const v2, 0x7f040035

    const v3, 0x7f040035

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto :goto_2

    .line 1343
    :cond_6
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MM_NO_CLIPBOARD_KEY:Z

    if-eqz v2, :cond_a

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1346
    if-eqz v7, :cond_7

    .line 1348
    mul-int/lit8 v4, v4, 0x3

    .line 1349
    const v2, 0x7f04002c

    const v3, 0x7f04002c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto :goto_2

    .line 1352
    :cond_7
    mul-int/lit8 v4, v4, 0x2

    .line 1353
    const v2, 0x7f04002e

    const v3, 0x7f04002e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto :goto_2

    .line 1358
    :cond_8
    if-eqz v7, :cond_9

    .line 1360
    mul-int/lit8 v4, v4, 0x3

    .line 1361
    const v2, 0x7f040031

    const v3, 0x7f040031

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1364
    :cond_9
    mul-int/lit8 v4, v4, 0x2

    .line 1365
    const v2, 0x7f040033

    const v3, 0x7f040033

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1371
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteKeyboard()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1373
    if-eqz v7, :cond_e

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-eq v2, v3, :cond_e

    .line 1374
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_CMKEY:Z

    if-eqz v2, :cond_c

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1376
    mul-int/lit8 v4, v4, 0x4

    .line 1377
    mul-int/lit8 v5, v5, 0x2

    .line 1378
    const v2, 0x7f040011

    const v3, 0x7f040011

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1380
    :cond_b
    mul-int/lit8 v4, v4, 0x4

    .line 1381
    mul-int/lit8 v5, v5, 0x2

    .line 1382
    const v2, 0x7f040012

    const v3, 0x7f040012

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1385
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1386
    mul-int/lit8 v4, v4, 0x4

    .line 1387
    const v2, 0x7f04002b

    const v3, 0x7f04002b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1389
    :cond_d
    mul-int/lit8 v4, v4, 0x3

    .line 1390
    const v2, 0x7f04002c

    const v3, 0x7f04002c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1394
    :cond_e
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_CMKEY:Z

    if-eqz v2, :cond_10

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1396
    mul-int/lit8 v4, v4, 0x4

    .line 1397
    mul-int/lit8 v5, v5, 0x2

    .line 1398
    const v2, 0x7f040013

    const v3, 0x7f040013

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1400
    :cond_f
    mul-int/lit8 v4, v4, 0x4

    .line 1401
    mul-int/lit8 v5, v5, 0x2

    .line 1402
    const v2, 0x7f040014

    const v3, 0x7f040014

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1405
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1406
    mul-int/lit8 v4, v4, 0x3

    .line 1407
    const v2, 0x7f04002d

    const v3, 0x7f04002d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1409
    :cond_11
    mul-int/lit8 v4, v4, 0x2

    .line 1410
    const v2, 0x7f04002e

    const v3, 0x7f04002e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1418
    :cond_12
    if-eqz v7, :cond_16

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-eq v2, v3, :cond_16

    .line 1419
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_CMKEY:Z

    if-eqz v2, :cond_14

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1421
    mul-int/lit8 v4, v4, 0x4

    .line 1422
    mul-int/lit8 v5, v5, 0x2

    .line 1423
    const v2, 0x7f040010

    const v3, 0x7f040010

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1425
    :cond_13
    mul-int/lit8 v4, v4, 0x4

    .line 1426
    mul-int/lit8 v5, v5, 0x2

    .line 1427
    const v2, 0x7f040015

    const v3, 0x7f040015

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1430
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1431
    mul-int/lit8 v4, v4, 0x4

    .line 1432
    const v2, 0x7f04002a

    const v3, 0x7f04002a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1434
    :cond_15
    mul-int/lit8 v4, v4, 0x3

    .line 1435
    const v2, 0x7f040031

    const v3, 0x7f040031

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1439
    :cond_16
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_CMKEY:Z

    if-eqz v2, :cond_18

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1441
    mul-int/lit8 v4, v4, 0x4

    .line 1442
    mul-int/lit8 v5, v5, 0x2

    .line 1443
    const v2, 0x7f040016

    const v3, 0x7f040016

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1445
    :cond_17
    mul-int/lit8 v4, v4, 0x4

    .line 1446
    mul-int/lit8 v5, v5, 0x2

    .line 1447
    const v2, 0x7f040017

    const v3, 0x7f040017

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1450
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->isClipboardEnabled()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1451
    mul-int/lit8 v4, v4, 0x3

    .line 1452
    const v2, 0x7f040032

    const v3, 0x7f040032

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1454
    :cond_19
    mul-int/lit8 v4, v4, 0x2

    .line 1455
    const v2, 0x7f040033

    const v3, 0x7f040033

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    goto/16 :goto_2

    .line 1466
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v2, :cond_1b

    .line 1467
    new-instance v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-virtual {v2, v3, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onMeasure(II)V

    .line 1471
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2, v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setSoftKeyboard(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;)Z

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v3, v6, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setBalloonHint(Lcom/samsung/inputmethod/comm/SimeBalloonHint;Lcom/samsung/inputmethod/comm/SimeBalloonHint;Z)V

    .line 1475
    sget-boolean v2, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MMKEY_HOLDANDRELEASE:Z

    if-eqz v2, :cond_1c

    .line 1476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setNoSoundNoVibrate(Z)V

    .line 1479
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mXyPosTmp:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getLocationInWindow([I)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v2

    sub-int v2, v14, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1496
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v15, :cond_1d

    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1504
    :cond_1d
    move/from16 v16, v14

    .line 1505
    .local v16, standardHeight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteFSMode()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1506
    mul-int/lit8 v16, v14, 0x2

    .line 1508
    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, v16

    if-le v2, v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v14

    const/high16 v6, 0x3f00

    mul-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteFSMode()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int v2, v16, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1514
    :cond_1f
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v3, :cond_20

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getDummyInputView()Lcom/samsung/inputmethod/floating/SimeDummyInputView;

    move-result-object v10

    .line 1516
    .local v10, parentView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1523
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    const/16 v3, 0x53

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v2, v10, v3, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    .line 1526
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    .line 1527
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbNoResponse:Z

    .line 1529
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dimSoftKeyboard(Z)V

    .line 1530
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    goto/16 :goto_3

    .line 1521
    .end local v10           #parentView:Landroid/view/View;
    :cond_20
    move-object/from16 v10, p0

    .restart local v10       #parentView:Landroid/view/View;
    goto :goto_4

    .line 1310
    .end local v10           #parentView:Landroid/view/View;
    .end local v16           #standardHeight:I
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private resetKeyPress(J)V
    .locals 1
    .parameter "delay"

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->removeTimer()Z

    .line 1556
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkv:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->resetKeyPress(J)V

    .line 1559
    :cond_0
    return-void
.end method

.method private responseKeyEvent(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 1
    .parameter "sKey"

    .prologue
    .line 1196
    if-nez p1, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v0, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/SamsungIME;->responseSoftKeyEvent(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_0
.end method

.method private toggleDivstateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z
    .locals 3
    .parameter "skb"
    .parameter "candidatesShowing"

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseText()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isCangjieMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQuickCangjieMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v1

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getTooggleStateForCnCand()I

    move-result v0

    .line 388
    .local v0, stateCand:I
    if-nez p2, :cond_2

    .line 389
    invoke-virtual {p1, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->disableToggleState(IZ)V

    .line 390
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 395
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleState(IZ)V

    goto :goto_1
.end method

.method private toggleEnterstateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z
    .locals 4
    .parameter "skb"
    .parameter "candidatesShowing"

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isChineseText()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    const/4 v0, 0x0

    .line 363
    .local v0, bRet:Z
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStateForEnter()I

    move-result v1

    .line 365
    .local v1, stateEnter:I
    if-eqz v1, :cond_0

    .line 367
    if-nez p2, :cond_2

    .line 368
    invoke-virtual {p1, v1, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleState(IZ)V

    .line 369
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3, v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->setEngterKeyNormalState(Z)V

    .line 375
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->disableToggleState(IZ)V

    .line 373
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->setEngterKeyNormalState(Z)V

    goto :goto_1
.end method

.method private toggleTonestateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z
    .locals 4
    .parameter "skb"
    .parameter "candidatesShowing"

    .prologue
    const/4 v3, 0x0

    .line 341
    const/4 v0, 0x0

    .line 343
    .local v0, bRet:Z
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStateForZhuyinTone()I

    move-result v1

    .line 345
    .local v1, stateTone:I
    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p1, v1, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->disableToggleState(IZ)V

    .line 348
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 353
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-virtual {p1, v1, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleState(IZ)V

    goto :goto_0
.end method

.method private updateSkbLayout()V
    .locals 13

    .prologue
    const v12, 0x7f04000a

    const v1, 0x7f040009

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 482
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    if-nez v2, :cond_0

    .line 483
    const v2, 0x7f0c003b

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v9}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iput-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 487
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setService(Landroid/inputmethodservice/InputMethodService;)V

    .line 491
    :cond_1
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v5, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a0020

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 493
    .local v6, leftPadding:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a0021

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v8, v2

    .line 494
    .local v8, rightPadding:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v2

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int v3, v2, v8

    .line 496
    .local v3, skbWidth:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbRowNumber()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getOneHandCoreHeight(I)I

    move-result v4

    .line 510
    .local v4, skbHeight:I
    :goto_0
    const/4 v7, 0x0

    .line 511
    .local v7, majorSkb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getInstance()Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;

    move-result-object v0

    .line 512
    .local v0, skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    iput v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCurrentView:I

    .line 513
    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPreviousMove:I

    .line 514
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbLayout:I

    packed-switch v2, :pswitch_data_0

    .line 1004
    :goto_1
    :pswitch_0
    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v1, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setSoftKeyboard(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1010
    :cond_2
    :goto_2
    return-void

    .line 497
    .end local v0           #skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    .end local v3           #skbWidth:I
    .end local v4           #skbHeight:I
    .end local v6           #leftPadding:I
    .end local v7           #majorSkb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    .end local v8           #rightPadding:I
    :cond_3
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v5, :cond_4

    .line 498
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a003c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 499
    .restart local v6       #leftPadding:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a003d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v8, v2

    .line 500
    .restart local v8       #rightPadding:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingWindowWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v3, v2, v8

    .line 501
    .restart local v3       #skbWidth:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingCoreHeight()I

    move-result v4

    .restart local v4       #skbHeight:I
    goto :goto_0

    .line 503
    .end local v3           #skbWidth:I
    .end local v4           #skbHeight:I
    .end local v6           #leftPadding:I
    .end local v8           #rightPadding:I
    :cond_4
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingLeft()I

    move-result v6

    .line 504
    .restart local v6       #leftPadding:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingRight()I

    move-result v8

    .line 505
    .restart local v8       #rightPadding:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v3, v2, v8

    .line 506
    .restart local v3       #skbWidth:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbRowNumber()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getSkbCoreHeight(I)I

    move-result v4

    .restart local v4       #skbHeight:I
    goto :goto_0

    .line 516
    .restart local v0       #skbPool:Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;
    .restart local v7       #majorSkb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    :pswitch_1
    const v1, 0x7f040046

    const v2, 0x7f040046

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 518
    goto :goto_1

    .line 520
    :pswitch_2
    const v1, 0x7f040049

    const v2, 0x7f040049

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 522
    goto :goto_1

    .line 524
    :pswitch_3
    const v1, 0x7f04003f

    const v2, 0x7f04003f

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 526
    goto/16 :goto_1

    .line 528
    :pswitch_4
    const v1, 0x7f040040

    const v2, 0x7f040040

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 530
    goto/16 :goto_1

    .line 532
    :pswitch_5
    const v1, 0x7f040023

    const v2, 0x7f040023

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 534
    goto/16 :goto_1

    .line 536
    :pswitch_6
    const v1, 0x7f040024

    const v2, 0x7f040024

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 538
    goto/16 :goto_1

    .line 540
    :pswitch_7
    const v1, 0x7f040018

    const v2, 0x7f040018

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 542
    goto/16 :goto_1

    .line 544
    :pswitch_8
    const v1, 0x7f040019

    const v2, 0x7f040019

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 546
    goto/16 :goto_1

    .line 564
    :pswitch_9
    const v1, 0x7f04001c

    const v2, 0x7f04001c

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 566
    goto/16 :goto_1

    .line 568
    :pswitch_a
    const v1, 0x7f04001d

    const v2, 0x7f04001d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 570
    goto/16 :goto_1

    .line 572
    :pswitch_b
    const v1, 0x7f040041

    const v2, 0x7f040041

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 574
    goto/16 :goto_1

    .line 576
    :pswitch_c
    const v1, 0x7f040042

    const v2, 0x7f040042

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 578
    goto/16 :goto_1

    .line 580
    :pswitch_d
    const v1, 0x7f040025

    const v2, 0x7f040025

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 582
    goto/16 :goto_1

    .line 586
    :pswitch_e
    const v1, 0x7f040043

    const v2, 0x7f040043

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 588
    goto/16 :goto_1

    .line 590
    :pswitch_f
    const v1, 0x7f040044

    const v2, 0x7f040044

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 592
    goto/16 :goto_1

    .line 594
    :pswitch_10
    const v1, 0x7f040045

    const v2, 0x7f040045

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 596
    goto/16 :goto_1

    .line 598
    :pswitch_11
    const v1, 0x7f040027

    const v2, 0x7f040027

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_12
    const v1, 0x7f040028

    const v2, 0x7f040028

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 604
    goto/16 :goto_1

    .line 606
    :pswitch_13
    const v1, 0x7f040029

    const v2, 0x7f040029

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 608
    goto/16 :goto_1

    .line 610
    :pswitch_14
    const v1, 0x7f040051

    const v2, 0x7f040051

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 612
    goto/16 :goto_1

    .line 614
    :pswitch_15
    const v1, 0x7f040054

    const v2, 0x7f040054

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 616
    goto/16 :goto_1

    .line 618
    :pswitch_16
    const v1, 0x7f04005a

    const v2, 0x7f04005a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 620
    goto/16 :goto_1

    .line 622
    :pswitch_17
    const v1, 0x7f04005d

    const v2, 0x7f04005d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 624
    goto/16 :goto_1

    .line 626
    :pswitch_18
    const v1, 0x7f040052

    const v2, 0x7f040052

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 628
    goto/16 :goto_1

    .line 630
    :pswitch_19
    const v1, 0x7f040053

    const v2, 0x7f040053

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 632
    goto/16 :goto_1

    .line 634
    :pswitch_1a
    const v1, 0x7f04005b

    const v2, 0x7f04005b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 636
    goto/16 :goto_1

    .line 638
    :pswitch_1b
    const v1, 0x7f04005c

    const v2, 0x7f04005c

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 640
    goto/16 :goto_1

    .line 642
    :pswitch_1c
    const v1, 0x7f04000d

    const v2, 0x7f04000d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 644
    goto/16 :goto_1

    .line 646
    :pswitch_1d
    const v1, 0x7f04000e

    const v2, 0x7f04000e

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 648
    goto/16 :goto_1

    .line 650
    :pswitch_1e
    iput v10, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCurrentView:I

    .line 651
    iput v11, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPreviousMove:I

    .line 652
    const v1, 0x7f040021

    const v2, 0x7f040021

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 654
    goto/16 :goto_1

    .line 657
    :pswitch_1f
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 659
    goto/16 :goto_1

    .line 661
    :pswitch_20
    const v1, 0x7f04000c

    const v2, 0x7f04000c

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 663
    goto/16 :goto_1

    .line 665
    :pswitch_21
    const v1, 0x7f04000f

    const v2, 0x7f04000f

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 667
    goto/16 :goto_1

    .line 669
    :pswitch_22
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    move v1, v12

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 671
    goto/16 :goto_1

    .line 673
    :pswitch_23
    const v1, 0x7f040048

    const v2, 0x7f040048

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 675
    goto/16 :goto_1

    .line 677
    :pswitch_24
    const v1, 0x7f040047

    const v2, 0x7f040047

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 679
    goto/16 :goto_1

    .line 681
    :pswitch_25
    const v1, 0x7f040081

    const v2, 0x7f040081

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 683
    goto/16 :goto_1

    .line 685
    :pswitch_26
    const v1, 0x7f040084

    const v2, 0x7f040084

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 687
    goto/16 :goto_1

    .line 689
    :pswitch_27
    const v1, 0x7f040082

    const v2, 0x7f040082

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 691
    goto/16 :goto_1

    .line 697
    :pswitch_28
    const v1, 0x7f04000b

    const v2, 0x7f04000b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 699
    goto/16 :goto_1

    .line 701
    :pswitch_29
    const v1, 0x7f040083

    const v2, 0x7f040083

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 703
    goto/16 :goto_1

    .line 706
    :pswitch_2a
    const v1, 0x7f040026

    const v2, 0x7f040026

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 708
    goto/16 :goto_1

    .line 718
    :pswitch_2b
    const v1, 0x7f04004a

    const v2, 0x7f04004a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 720
    goto/16 :goto_1

    .line 722
    :pswitch_2c
    const v1, 0x7f040050

    const v2, 0x7f040050

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 724
    goto/16 :goto_1

    .line 726
    :pswitch_2d
    const v1, 0x7f040055

    const v2, 0x7f040055

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 728
    goto/16 :goto_1

    .line 730
    :pswitch_2e
    const v1, 0x7f040059

    const v2, 0x7f040059

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 732
    goto/16 :goto_1

    .line 734
    :pswitch_2f
    const v1, 0x7f04005e

    const v2, 0x7f04005e

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 736
    goto/16 :goto_1

    .line 738
    :pswitch_30
    const v1, 0x7f040062

    const v2, 0x7f040062

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 740
    goto/16 :goto_1

    .line 742
    :pswitch_31
    const v1, 0x7f040061

    const v2, 0x7f040061

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 744
    goto/16 :goto_1

    .line 746
    :pswitch_32
    const v1, 0x7f040067

    const v2, 0x7f040067

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 748
    goto/16 :goto_1

    .line 766
    :pswitch_33
    iput v10, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCurrentView:I

    .line 767
    iput v11, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPreviousMove:I

    .line 768
    const v1, 0x7f04001e

    const v2, 0x7f04001e

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 770
    goto/16 :goto_1

    .line 772
    :pswitch_34
    const v1, 0x7f04001f

    const v2, 0x7f04001f

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 774
    goto/16 :goto_1

    .line 776
    :pswitch_35
    const v1, 0x7f040020

    const v2, 0x7f040020

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 778
    goto/16 :goto_1

    .line 815
    :pswitch_36
    const v1, 0x7f040036

    const v2, 0x7f040036

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 817
    goto/16 :goto_1

    .line 819
    :pswitch_37
    const v1, 0x7f04004b

    const v2, 0x7f04004b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 821
    goto/16 :goto_1

    .line 823
    :pswitch_38
    const v1, 0x7f040056

    const v2, 0x7f040056

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 825
    goto/16 :goto_1

    .line 827
    :pswitch_39
    const v1, 0x7f04005f

    const v2, 0x7f04005f

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 829
    goto/16 :goto_1

    .line 831
    :pswitch_3a
    const v1, 0x7f040063

    const v2, 0x7f040063

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 833
    goto/16 :goto_1

    .line 835
    :pswitch_3b
    const v1, 0x7f040068

    const v2, 0x7f040068

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 837
    goto/16 :goto_1

    .line 839
    :pswitch_3c
    const v1, 0x7f04006c

    const v2, 0x7f04006c

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 841
    goto/16 :goto_1

    .line 847
    :pswitch_3d
    const v1, 0x7f040037

    const v2, 0x7f040037

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 849
    goto/16 :goto_1

    .line 851
    :pswitch_3e
    const v1, 0x7f04004d

    const v2, 0x7f04004d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 853
    goto/16 :goto_1

    .line 855
    :pswitch_3f
    const v1, 0x7f040057

    const v2, 0x7f040057

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 857
    goto/16 :goto_1

    .line 859
    :pswitch_40
    const v1, 0x7f040060

    const v2, 0x7f040060

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 861
    goto/16 :goto_1

    .line 863
    :pswitch_41
    const v1, 0x7f040065

    const v2, 0x7f040065

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 865
    goto/16 :goto_1

    .line 867
    :pswitch_42
    const v1, 0x7f04006a

    const v2, 0x7f04006a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 869
    goto/16 :goto_1

    .line 871
    :pswitch_43
    const v1, 0x7f04006d

    const v2, 0x7f04006d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 873
    goto/16 :goto_1

    .line 899
    :pswitch_44
    const v1, 0x7f04001a

    const v2, 0x7f04001a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 901
    goto/16 :goto_1

    .line 903
    :pswitch_45
    const v1, 0x7f04001b

    const v2, 0x7f04001b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 905
    goto/16 :goto_1

    .line 907
    :pswitch_46
    const v1, 0x7f04007f

    const v2, 0x7f04007f

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 909
    goto/16 :goto_1

    .line 911
    :pswitch_47
    const v1, 0x7f040080

    const v2, 0x7f040080

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 913
    goto/16 :goto_1

    .line 915
    :pswitch_48
    const v1, 0x7f04003b

    const v2, 0x7f04003b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 917
    goto/16 :goto_1

    .line 920
    :pswitch_49
    const v1, 0x7f04003d

    const v2, 0x7f04003d

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 922
    goto/16 :goto_1

    .line 925
    :pswitch_4a
    const v1, 0x7f04003a

    const v2, 0x7f04003a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 927
    goto/16 :goto_1

    .line 929
    :pswitch_4b
    const v1, 0x7f040038

    const v2, 0x7f040038

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 931
    goto/16 :goto_1

    .line 933
    :pswitch_4c
    const v1, 0x7f040039

    const v2, 0x7f040039

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 935
    goto/16 :goto_1

    .line 940
    :pswitch_4d
    const v1, 0x7f04007e

    const v2, 0x7f04007e

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 942
    goto/16 :goto_1

    .line 944
    :pswitch_4e
    const v1, 0x7f04007c

    const v2, 0x7f04007c

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 946
    goto/16 :goto_1

    .line 948
    :pswitch_4f
    const v1, 0x7f040071

    const v2, 0x7f040071

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 950
    goto/16 :goto_1

    .line 952
    :pswitch_50
    const v1, 0x7f040073

    const v2, 0x7f040073

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 954
    goto/16 :goto_1

    .line 956
    :pswitch_51
    const v1, 0x7f040075

    const v2, 0x7f040075

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 958
    goto/16 :goto_1

    .line 960
    :pswitch_52
    const v1, 0x7f040077

    const v2, 0x7f040077

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 962
    goto/16 :goto_1

    .line 964
    :pswitch_53
    const v1, 0x7f040079

    const v2, 0x7f040079

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 966
    goto/16 :goto_1

    .line 968
    :pswitch_54
    const v1, 0x7f04007b

    const v2, 0x7f04007b

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 970
    goto/16 :goto_1

    .line 972
    :pswitch_55
    const v1, 0x7f040070

    const v2, 0x7f040070

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 974
    goto/16 :goto_1

    .line 976
    :pswitch_56
    const v1, 0x7f040072

    const v2, 0x7f040072

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 978
    goto/16 :goto_1

    .line 980
    :pswitch_57
    const v1, 0x7f040074

    const v2, 0x7f040074

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 982
    goto/16 :goto_1

    .line 984
    :pswitch_58
    const v1, 0x7f040076

    const v2, 0x7f040076

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 986
    goto/16 :goto_1

    .line 988
    :pswitch_59
    const v1, 0x7f040078

    const v2, 0x7f040078

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 990
    goto/16 :goto_1

    .line 992
    :pswitch_5a
    const v1, 0x7f04007a

    const v2, 0x7f04007a

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 994
    goto/16 :goto_1

    .line 996
    :pswitch_5b
    const v1, 0x7f040022

    const v2, 0x7f040022

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbPool;->getSoftKeyboard(IIIILandroid/content/Context;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v7

    .line 998
    goto/16 :goto_1

    .line 1008
    :cond_5
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1, v2, v5, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setBalloonHint(Lcom/samsung/inputmethod/comm/SimeBalloonHint;Lcom/samsung/inputmethod/comm/SimeBalloonHint;Z)V

    goto/16 :goto_2

    .line 514
    :pswitch_data_0
    .packed-switch 0x7f040009
        :pswitch_1f
        :pswitch_22
        :pswitch_28
        :pswitch_20
        :pswitch_1c
        :pswitch_1d
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_44
        :pswitch_45
        :pswitch_9
        :pswitch_a
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1e
        :pswitch_5b
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_3d
        :pswitch_4b
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_2b
        :pswitch_37
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_2d
        :pswitch_38
        :pswitch_3f
        :pswitch_0
        :pswitch_2e
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_2f
        :pswitch_39
        :pswitch_40
        :pswitch_31
        :pswitch_30
        :pswitch_3a
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_32
        :pswitch_3b
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_3c
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_4f
        :pswitch_56
        :pswitch_50
        :pswitch_57
        :pswitch_51
        :pswitch_58
        :pswitch_52
        :pswitch_59
        :pswitch_53
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_46
        :pswitch_47
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public PageDown()Z
    .locals 4

    .prologue
    .line 1035
    const/4 v0, 0x1

    .line 1036
    .local v0, bRet:Z
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMonth()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDateTime()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isNumOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1056
    .end local v0           #bRet:Z
    .local v1, bRet:I
    :goto_0
    return v1

    .line 1046
    .end local v1           #bRet:I
    .restart local v0       #bRet:Z
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->startAnimation(Landroid/view/animation/Animation;)V

    move v1, v0

    .line 1056
    .restart local v1       #bRet:I
    goto :goto_0
.end method

.method public PageUp()Z
    .locals 4

    .prologue
    .line 1064
    const/4 v0, 0x1

    .line 1065
    .local v0, bRet:Z
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is123Symbol()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isPhone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isMonth()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDateTime()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isNumOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1068
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1084
    .end local v0           #bRet:Z
    .local v1, bRet:I
    :goto_0
    return v1

    .line 1075
    .end local v1           #bRet:I
    .restart local v0       #bRet:Z
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->startAnimation(Landroid/view/animation/Animation;)V

    move v1, v0

    .line 1084
    .restart local v1       #bRet:I
    goto :goto_0
.end method

.method public checkIsMultiTouchState()Z
    .locals 1

    .prologue
    .line 2186
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    return v0
.end method

.method public dimSoftKeyboard(Z)V
    .locals 1
    .parameter "dimSkb"

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->dimSoftKeyboard(Z)V

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    .line 1538
    return-void
.end method

.method public dismissPopupSkb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1541
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->dismissBalloonHint()V

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    aput v2, v0, v2

    .line 1546
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkvPosInContainer:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1548
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    .line 1549
    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dimSoftKeyboard(Z)V

    .line 1550
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1551
    return-void
.end method

.method public dismissPopups()V
    .locals 2

    .prologue
    .line 1573
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->handleBack(Z)Z

    .line 1574
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1575
    return-void
.end method

.method public getMajorView()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    return-object v0
.end method

.method public getPopupSkbStatus()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->getResponseTimes()I

    move-result v0

    return v0
.end method

.method public handleBack(Z)Z
    .locals 2
    .parameter "realAction"

    .prologue
    const/4 v0, 0x1

    .line 1562
    iget-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-eqz v1, :cond_1

    .line 1563
    if-nez p1, :cond_0

    .line 1569
    :goto_0
    return v0

    .line 1565
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dismissPopupSkb()V

    .line 1566
    iput-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    goto :goto_0

    .line 1569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/inputmethodservice/InputMethodService;Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V
    .locals 2
    .parameter "service"
    .parameter "inputModeSwitcher"

    .prologue
    .line 1022
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->setService(Landroid/inputmethodservice/InputMethodService;)V

    .line 1023
    invoke-virtual {p0, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 1024
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    .line 1025
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    .line 1026
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 1027
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setService(Landroid/inputmethodservice/InputMethodService;)V

    .line 1028
    return-void
.end method

.method public isCurrentSkbSticky()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 331
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v1

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v0

    .line 333
    .local v0, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getStickyFlag()Z

    move-result v1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1579
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 1585
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v0, Lcom/samsung/inputmethod/SamsungIME;

    invoke-static {v0}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->getInstance(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->onInputModeChange(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    .line 1589
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v10, 0x4000

    .line 1593
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v1

    .line 1596
    .local v1, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1598
    .local v5, res:Landroid/content/res/Resources;
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v8

    sget-object v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v8, v9, :cond_0

    .line 1599
    const v8, 0x7f0a0020

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v2, v8

    .line 1600
    .local v2, leftPadding:I
    const v8, 0x7f0a0021

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v6, v8

    .line 1601
    .local v6, rightPadding:I
    const v8, 0x7f0a001e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v7, v8

    .line 1603
    .local v7, topPadding:I
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v8

    sub-int/2addr v8, v2

    sub-int v4, v8, v6

    .line 1604
    .local v4, measuredWidth:I
    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mEnvironment:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    iget-object v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v9}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbRowNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getOneHandCoreHeight(I)I

    move-result v8

    add-int v3, v8, v7

    .line 1623
    .end local v2           #leftPadding:I
    .end local v6           #rightPadding:I
    .local v3, measuredHeight:I
    :goto_0
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1625
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1627
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 1628
    return-void

    .line 1605
    .end local v3           #measuredHeight:I
    .end local v4           #measuredWidth:I
    .end local v7           #topPadding:I
    :cond_0
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v8

    sget-object v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v8, v9, :cond_1

    .line 1606
    const v8, 0x7f0a003a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v7, v8

    .line 1607
    .restart local v7       #topPadding:I
    const v8, 0x7f0a003b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v0, v8

    .line 1608
    .local v0, bottomPadding:I
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingWindowWidth()I

    move-result v4

    .line 1609
    .restart local v4       #measuredWidth:I
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingCoreHeight()I

    move-result v3

    .line 1610
    .restart local v3       #measuredHeight:I
    add-int v8, v7, v0

    add-int/2addr v3, v8

    goto :goto_0

    .line 1612
    .end local v0           #bottomPadding:I
    .end local v3           #measuredHeight:I
    .end local v4           #measuredWidth:I
    .end local v7           #topPadding:I
    :cond_1
    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingTop()I

    move-result v7

    .line 1613
    .restart local v7       #topPadding:I
    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingBottom()I

    move-result v0

    .line 1614
    .restart local v0       #bottomPadding:I
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v4

    .line 1615
    .restart local v4       #measuredWidth:I
    iget-object v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v8}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbRowNumber()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getSkbCoreHeight(I)I

    move-result v3

    .line 1616
    .restart local v3       #measuredHeight:I
    add-int v8, v7, v0

    add-int/2addr v3, v8

    goto :goto_0
.end method

.method public onMultiTouchBegin(IIFF)V
    .locals 1
    .parameter "activePointerID"
    .parameter "curPointerID"
    .parameter "posX"
    .parameter "posY"

    .prologue
    .line 2191
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    if-eqz v0, :cond_0

    .line 2192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    .line 2193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    .line 2196
    return-void
.end method

.method public onMultiTouchFinished(IIFF)V
    .locals 2
    .parameter "activePointerID"
    .parameter "curPointerID"
    .parameter "posX"
    .parameter "posY"

    .prologue
    const/4 v1, 0x0

    .line 2200
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    if-eqz v0, :cond_0

    .line 2204
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbIsMultiTouch:Z

    .line 2205
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->shiftActionHandlerForMultiTouch(Z)V

    .line 2208
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mbShiftTouch:Z

    .line 2211
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5
    .parameter "w"
    .parameter "h"
    .parameter "oldW"
    .parameter "oldH"

    .prologue
    const-wide/16 v3, 0x12c

    const/4 v2, 0x0

    .line 1090
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWidth:I

    .line 1091
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    .line 1092
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outLeft:Landroid/view/animation/TranslateAnimation;

    .line 1093
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWidth:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inRight:Landroid/view/animation/TranslateAnimation;

    .line 1094
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mWidth:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outRight:Landroid/view/animation/TranslateAnimation;

    .line 1096
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1097
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1098
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1099
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1101
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$1;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$1;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1114
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outLeft:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1145
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inRight:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$3;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$3;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1159
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->outRight:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$4;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$4;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1192
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .parameter "v"
    .parameter "event"

    .prologue
    .line 1961
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v15

    .line 1967
    .local v15, newEv:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v16

    .line 1968
    .local v16, ret:Z
    return v16
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1652
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1666
    const/16 v3, 0x200

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1667
    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    .line 1673
    :goto_0
    sget-boolean v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    if-eqz v3, :cond_2

    .line 1674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-boolean v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->minipopup_touch_outside:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MINIPOPUP_CLOSE_BUTTON_HIDE:Z

    if-eqz v3, :cond_0

    .line 1675
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v3, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SamsungIME;->getMiniPopupWindow()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->cancelMiniPopupWindow()V

    .line 1676
    sput-boolean v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->minipopup_touch_outside:Z

    .line 1712
    :cond_0
    :goto_1
    return v2

    .line 1669
    :cond_1
    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mYBiasCorrection:I

    goto :goto_0

    .line 1681
    :cond_2
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    if-eqz v3, :cond_3

    .line 1684
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1685
    .local v0, ani:Landroid/view/animation/Animation;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1688
    invoke-direct {p0, v6, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1689
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    goto :goto_1

    .line 1694
    .end local v0           #ani:Landroid/view/animation/Animation;
    :cond_3
    iget-boolean v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbShow:Z

    if-nez v3, :cond_4

    .line 1695
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mGestureDetectorSkb:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1696
    invoke-direct {p0, v6, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->resetKeyPress(J)V

    .line 1697
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mDiscardEvent:Z

    goto :goto_1

    .line 1703
    :cond_4
    const/4 v2, 0x0

    .line 1706
    .local v2, ret:Z
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    invoke-virtual {v3, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;->processMultiTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1707
    :goto_2
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;->hasMoreEvent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1708
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMultiTouchProcessor:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMultiTouchProcessor;->getTouchEvent()Landroid/view/MotionEvent;

    move-result-object v1

    .line 1709
    .local v1, newEv:Landroid/view/MotionEvent;
    invoke-direct {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->onSKBTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2
.end method

.method public setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V
    .locals 0
    .parameter "inputModeSwitcher"

    .prologue
    .line 323
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    .line 324
    return-void
.end method

.method public setService(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .parameter "service"

    .prologue
    .line 314
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 315
    return-void
.end method

.method public shiftActionHandlerForMultiTouch(Z)V
    .locals 2
    .parameter "bDown"

    .prologue
    .line 2136
    if-eqz p1, :cond_5

    .line 2138
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextLowerCaseWithSkb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextTempUpperCaseWithSkb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2142
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1221

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 2146
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode1()V

    .line 2182
    :cond_1
    :goto_1
    return-void

    .line 2144
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1121

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_0

    .line 2150
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextLowerCaseWithSkb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextTempUpperCaseWithSkb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    :cond_4
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1123

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 2154
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode1()V

    goto :goto_1

    .line 2167
    :cond_5
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isEnglishTextUpperCaseWithSkb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2169
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->is34Keyboard()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2170
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1211

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 2174
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode1()V

    goto :goto_1

    .line 2172
    :cond_6
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1111

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    goto :goto_2

    .line 2176
    :cond_7
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isKoreanTextUpperCaseWithSkb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    const/high16 v1, 0x1113

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchToMode(I)I

    .line 2178
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode1()V

    goto :goto_1
.end method

.method public startHandwriteAnimation()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1016
    :cond_0
    return-void
.end method

.method public toggleCandidateMode(Z)V
    .locals 3
    .parameter "candidatesShowing"

    .prologue
    .line 400
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLastCandidatesShowing:Z

    if-ne v2, p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v1

    .line 404
    .local v1, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    if-eqz v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 408
    .local v0, bRet:Z
    invoke-direct {p0, v1, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleDivstateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z

    move-result v0

    .line 409
    invoke-direct {p0, v1, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleTonestateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 410
    invoke-direct {p0, v1, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->toggleEnterstateForCandidate(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLastCandidatesShowing:Z

    .line 414
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    goto :goto_0
.end method

.method public updateInputMode()V
    .locals 4

    .prologue
    .line 421
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbLayout()I

    move-result v1

    .line 423
    .local v1, skbLayout:I
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbLayout:I

    .line 424
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateSkbLayout()V

    .line 426
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->requestLayout()V

    .line 428
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SamsungIME;->updateXT9Status()V

    .line 430
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLastCandidatesShowing:Z

    .line 432
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v0

    .line 435
    .local v0, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    if-eqz v0, :cond_0

    .line 436
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 437
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    .line 439
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 440
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v2, Lcom/samsung/inputmethod/SamsungIME;

    invoke-static {v2}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->getInstance(Lcom/samsung/inputmethod/SamsungIME;)Lcom/samsung/inputmethod/handwriting/SimeHWManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/handwriting/SimeHWManager;->onInputModeChange(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V

    goto :goto_0
.end method

.method public updateInputMode1()V
    .locals 3

    .prologue
    .line 448
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getSkbLayout()I

    move-result v1

    .line 449
    .local v1, skbLayout:I
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbLayout:I

    if-eq v2, v1, :cond_0

    .line 450
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbLayout:I

    .line 451
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateSkbLayout()V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->requestLayout()V

    .line 457
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mLastCandidatesShowing:Z

    .line 459
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    if-nez v2, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v0

    .line 462
    .local v0, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    if-eqz v0, :cond_1

    .line 463
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 464
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    goto :goto_0
.end method

.method public updateInputMode2()V
    .locals 2

    .prologue
    .line 470
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v0

    .line 471
    .local v0, skb:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 473
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mMajorView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    goto :goto_0
.end method

.method public updatePopupSymbolsLocation(II)V
    .locals 8
    .parameter "locationX"
    .parameter "locationY"

    .prologue
    .line 1236
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v1

    .line 1241
    .local v1, skbContainerWidth:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v0

    .line 1243
    .local v0, skbContainerHeight:I
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v3

    sget-object v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v3, v4, :cond_0

    .line 1244
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v3

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1245
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1248
    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v1, :cond_2

    .line 1254
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1257
    :cond_2
    move v2, v0

    .line 1258
    .local v2, standardHeight:I
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteFSMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1259
    mul-int/lit8 v2, v0, 0x2

    .line 1262
    :cond_3
    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 1265
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1268
    :cond_4
    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    .line 1269
    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    .line 1271
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupX:I

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupY:I

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mPopupSkb:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    goto/16 :goto_0
.end method
