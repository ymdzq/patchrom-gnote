.class public Landroid/widget/TextView;
.super Landroid/view/View;
.source "TextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/TextView$4;,
        Landroid/widget/TextView$SelectionModifierCursorController;,
        Landroid/widget/TextView$InsertionPointCursorController;,
        Landroid/widget/TextView$CursorController;,
        Landroid/widget/TextView$SelectionStartTopHandleView;,
        Landroid/widget/TextView$SelectionEndHandleView;,
        Landroid/widget/TextView$SelectionStartHandleView;,
        Landroid/widget/TextView$InsertionHandleView;,
        Landroid/widget/TextView$HandleView;,
        Landroid/widget/TextView$ActionPopupWindow;,
        Landroid/widget/TextView$SelectionActionModeCallback;,
        Landroid/widget/TextView$SuggestionsPopupWindow;,
        Landroid/widget/TextView$PinnedPopupWindow;,
        Landroid/widget/TextView$PositionListener;,
        Landroid/widget/TextView$TextViewPositionListener;,
        Landroid/widget/TextView$DragLocalState;,
        Landroid/widget/TextView$BufferType;,
        Landroid/widget/TextView$Blink;,
        Landroid/widget/TextView$ChangeWatcher;,
        Landroid/widget/TextView$EasyEditPopupWindow;,
        Landroid/widget/TextView$EasyEditSpanController;,
        Landroid/widget/TextView$Marquee;,
        Landroid/widget/TextView$CorrectionHighlighter;,
        Landroid/widget/TextView$ErrorPopup;,
        Landroid/widget/TextView$CharWrapper;,
        Landroid/widget/TextView$SavedState;,
        Landroid/widget/TextView$OnEditorActionListener;,
        Landroid/widget/TextView$TextAlign;,
        Landroid/widget/TextView$InputMethodState;,
        Landroid/widget/TextView$InputContentType;,
        Landroid/widget/TextView$Drawables;,
        Landroid/widget/TextView$IClipboardDataPasteEventImpl;
    }
.end annotation


# static fields
.field private static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final BLINK:I = 0x1f4

.field static final DEBUG_EXTRACT:Z = false

.field private static final DECIMAL:I = 0x4

.field private static DRAG_SHADOW_MAX_TEXT_LENGTH:I = 0x0

.field private static final EMPTY_SPANNED:Landroid/text/Spanned; = null

.field private static final EMS:I = 0x1

.field static final EXTRACT_NOTHING:I = -0x2

.field static final EXTRACT_UNKNOWN:I = -0x1

.field private static final ID_CLIPBOARD:I = 0x1020242

.field private static final ID_COPY:I = 0x1020021

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_SELECT_ALL:I = 0x102001f

.field private static final LINES:I = 0x1

.field static final LOG_TAG:Ljava/lang/String; = "TextView"

.field private static final MARQUEE_FADE_NORMAL:I = 0x0

.field private static final MARQUEE_FADE_SWITCH_SHOW_ELLIPSIS:I = 0x1

.field private static final MARQUEE_FADE_SWITCH_SHOW_FADE:I = 0x2

.field private static final MONOSPACE:I = 0x3

.field private static final MULTILINE_STATE_SET:[I = null

.field private static final NO_FILTERS:[Landroid/text/InputFilter; = null

.field private static final PIXELS:I = 0x2

.field private static final PREDRAW_DONE:I = 0x2

.field private static final PREDRAW_NOT_REGISTERED:I = 0x0

.field private static final PREDRAW_PENDING:I = 0x1

.field private static final PRIORITY:I = 0x64

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final SIGNED:I = 0x2

.field private static TOP_LINE:I = 0x0

.field private static final UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics; = null

.field private static final VERY_WIDE:I = 0x100000

.field public static mHintText_char_type:Z

.field public static mText_char_type:Z

.field private static sLastCutOrCopyTime:J

.field private static final sTempRect:Landroid/graphics/RectF;

.field private static final sTmpPosition:[F


# instance fields
.field private edm:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private isCursorChanged:Z

.field private mActionModeMenu:Landroid/view/Menu;

.field private mAllowTransformationLengthChange:Z

.field private mAutoLinkMask:I

.field private mBlink:Landroid/widget/TextView$Blink;

.field private mBoring:Landroid/text/BoringLayout$Metrics;

.field private mBufferType:Landroid/widget/TextView$BufferType;

.field private mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

.field private mCharWrapper:Landroid/widget/TextView$CharWrapper;

.field private mClipboardDataFormat:I

.field private mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

.field private mCreatedWithASelection:Z

.field private mCurHintTextColor:I

.field private mCurTextColor:I

.field private mCurrentAlpha:I

.field private mCursorCount:I

.field private final mCursorDrawable:[Landroid/graphics/drawable/Drawable;

.field private mCursorDrawableRes:I

.field private mCursorVisible:Z

.field private mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

.field private mDesiredHeightAtMeasure:I

.field private mDiscardNextActionUp:Z

.field private mDispatchTemporaryDetach:Z

.field private mDrawables:Landroid/widget/TextView$Drawables;

.field private mEditableFactory:Landroid/text/Editable$Factory;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mError:Ljava/lang/CharSequence;

.field private mErrorWasChanged:Z

.field private mFilters:[Landroid/text/InputFilter;

.field private mFreezesText:Z

.field private mFrozenWithFocus:Z

.field private mGravity:I

.field private mHideSoftInput:Z

.field private mHighlightColor:I

.field private final mHighlightPaint:Landroid/graphics/Paint;

.field private mHighlightPath:Landroid/graphics/Path;

.field private mHighlightPathBogus:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintBoring:Landroid/text/BoringLayout$Metrics;

.field private mHintLayout:Landroid/text/Layout;

.field private mHintTextColor:Landroid/content/res/ColorStateList;

.field private mHorizontallyScrolling:Z

.field private mIgnoreActionUpEvent:Z

.field private mInBatchEditControllers:Z

.field private mIncludePad:Z

.field private mInput:Landroid/text/method/KeyListener;

.field mInputContentType:Landroid/widget/TextView$InputContentType;

.field mInputMethodState:Landroid/widget/TextView$InputMethodState;

.field private mInputType:I

.field private mInsertionControllerEnabled:Z

.field private mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

.field private mLastDownPositionX:F

.field private mLastDownPositionY:F

.field private mLastScroll:J

.field protected mLayout:Landroid/text/Layout;

.field private mLayoutAlignment:Landroid/text/Layout$Alignment;

.field private mLinkTextColor:Landroid/content/res/ColorStateList;

.field private mLinksClickable:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mMarquee:Landroid/widget/TextView$Marquee;

.field private mMarqueeFadeMode:I

.field private mMarqueeRepeatLimit:I

.field private mMaxMode:I

.field private mMaxWidth:I

.field private mMaxWidthMode:I

.field private mMaximum:I

.field private mMinMode:I

.field private mMinWidth:I

.field private mMinWidthMode:I

.field private mMinimum:I

.field private mMovement:Landroid/text/method/MovementMethod;

.field private mOldMaxMode:I

.field private mOldMaximum:I

.field protected mPasteEvent:Landroid/widget/TextView$IClipboardDataPasteEventImpl;

.field private mPopup:Landroid/widget/TextView$ErrorPopup;

.field private mPositionListener:Landroid/widget/TextView$PositionListener;

.field private mPreDrawState:I

.field private mResolvedDrawables:Z

.field private mRestartMarquee:Z

.field private mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

.field private mSavedHintLayout:Landroid/text/BoringLayout;

.field private mSavedLayout:Landroid/text/BoringLayout;

.field private mSavedMarqueeModeLayout:Landroid/text/Layout;

.field private mScroller:Landroid/widget/Scroller;

.field private mSelectAllOnFocus:Z

.field private mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

.field private mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field private mSelectHandleLeftTop:Landroid/graphics/drawable/Drawable;

.field private mSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private mSelectionActionMode:Landroid/view/ActionMode;

.field private mSelectionControllerEnabled:Z

.field private mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

.field private mSelectionMoved:Z

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mShowCursor:J

.field private mShowErrorAfterAttach:Z

.field private mSingleLine:Z

.field private mSoftInputShownOnFocus:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mSpannableFactory:Landroid/text/Spannable$Factory;

.field private mSpellChecker:Landroid/widget/SpellChecker;

.field private final mSquaredTouchSlopDistance:I

.field private mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

.field private mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

.field final mTempCoords:[I

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporaryDetach:Z

.field private mText:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private mTextAlign:Landroid/widget/TextView$TextAlign;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextDir:Landroid/text/TextDirectionHeuristic;

.field private mTextEditSuggestionItemLayout:I

.field private mTextIsSelectable:Z

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTextSelectHandleLeftRes:I

.field private mTextSelectHandleLeftTopRes:I

.field private mTextSelectHandleRes:I

.field private mTextSelectHandleRightRes:I

.field private mThemeDeviceDefault:Z

.field private mTouchFocusSelected:Z

.field private mTransformation:Landroid/text/method/TransformationMethod;

.field private mTransformed:Ljava/lang/CharSequence;

.field private mTwActionPopup:Z

.field private mUserSetTextScaleX:Z

.field private mWordIterator:Landroid/text/method/WordIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 537
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 538
    .local v0, p:Landroid/graphics/Paint;
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 540
    const-string v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6786
    new-instance v1, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v1}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v1, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 12663
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    .line 12664
    const/4 v1, 0x2

    new-array v1, v1, [F

    sput-object v1, Landroid/widget/TextView;->sTmpPosition:[F

    .line 12682
    new-array v1, v3, [Landroid/text/InputFilter;

    sput-object v1, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 12684
    new-instance v1, Landroid/text/SpannedString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v1, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    .line 12685
    const/16 v1, 0x14

    sput v1, Landroid/widget/TextView;->DRAG_SHADOW_MAX_TEXT_LENGTH:I

    .line 12691
    new-array v1, v4, [I

    const v2, 0x101034d

    aput v2, v1, v3

    sput-object v1, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    .line 12694
    sput v3, Landroid/widget/TextView;->TOP_LINE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 565
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 569
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 570
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 67
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 576
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273
    const/16 v64, 0xff

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mCurrentAlpha:I

    .line 275
    const/16 v64, 0x2

    move/from16 v0, v64

    new-array v0, v0, [I

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTempCoords:[I

    .line 288
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    .line 289
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mIgnoreActionUpEvent:Z

    .line 291
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 292
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 299
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mPreDrawState:I

    .line 301
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 315
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mPasteEvent:Landroid/widget/TextView$IClipboardDataPasteEventImpl;

    .line 415
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    .line 417
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mSelectionMoved:Z

    .line 418
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mTouchFocusSelected:Z

    .line 423
    const/16 v64, 0x3

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 455
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mTwActionPopup:Z

    .line 465
    const/16 v64, 0x2

    move/from16 v0, v64

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v64, v0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    .line 483
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mCreatedWithASelection:Z

    .line 489
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    .line 495
    sget-object v64, Landroid/widget/TextView$TextAlign;->INHERIT:Landroid/widget/TextView$TextAlign;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTextAlign:Landroid/widget/TextView$TextAlign;

    .line 501
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mResolvedDrawables:Z

    .line 508
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 5485
    const/16 v64, 0x2

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mClipboardDataFormat:I

    .line 12587
    sget-object v64, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 12589
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    .line 12600
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 12606
    const v64, 0x6633b5e5

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mHighlightColor:I

    .line 12617
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mCursorVisible:Z

    .line 12627
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    .line 12629
    const v64, 0x800033

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mGravity:I

    .line 12633
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mLinksClickable:Z

    .line 12635
    const/high16 v64, 0x3f80

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mSpacingMult:F

    .line 12636
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mSpacingAdd:F

    .line 12637
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mTextIsSelectable:Z

    .line 12643
    const v64, 0x7fffffff

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMaximum:I

    .line 12644
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMaxMode:I

    .line 12645
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMinimum:I

    .line 12646
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMinMode:I

    .line 12648
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mMaximum:I

    move/from16 v64, v0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mOldMaximum:I

    .line 12649
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mMaxMode:I

    move/from16 v64, v0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mOldMaxMode:I

    .line 12651
    const v64, 0x7fffffff

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMaxWidth:I

    .line 12652
    const/16 v64, 0x2

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 12653
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMinWidth:I

    .line 12654
    const/16 v64, 0x2

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMinWidthMode:I

    .line 12657
    const/16 v64, -0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 12658
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mIncludePad:Z

    .line 12662
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 12673
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    .line 12680
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 12683
    sget-object v64, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 12695
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mThemeDeviceDefault:Z

    .line 12764
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mHideSoftInput:Z

    .line 577
    const-string v64, ""

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v47

    .line 580
    .local v47, res:Landroid/content/res/Resources;
    invoke-virtual/range {v47 .. v47}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v17

    .line 583
    .local v17, compat:Landroid/content/res/CompatibilityInfo;
    const-string v64, "enterprise_policy"

    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->edm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->edm:Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v64, v0

    if-eqz v64, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->edm:Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v64, v0

    invoke-virtual/range {v64 .. v64}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    .line 590
    :cond_0
    new-instance v64, Landroid/text/TextPaint;

    const/16 v65, 0x1

    invoke-direct/range {v64 .. v65}, Landroid/text/TextPaint;-><init>(I)V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v64, v0

    invoke-virtual/range {v47 .. v47}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v65

    move-object/from16 v0, v65

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v65, v0

    move/from16 v0, v65

    move-object/from16 v1, v64

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v64, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    move/from16 v65, v0

    invoke-virtual/range {v64 .. v65}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 598
    new-instance v64, Landroid/graphics/Paint;

    const/16 v65, 0x1

    invoke-direct/range {v64 .. v65}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v64, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    move/from16 v65, v0

    invoke-virtual/range {v64 .. v65}, Landroid/graphics/Paint;->setCompatibilityScaling(F)V

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 602
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 604
    const/16 v54, 0x0

    .line 605
    .local v54, textColorHighlight:I
    const/16 v53, 0x0

    .line 606
    .local v53, textColor:Landroid/content/res/ColorStateList;
    const/16 v55, 0x0

    .line 607
    .local v55, textColorHint:Landroid/content/res/ColorStateList;
    const/16 v56, 0x0

    .line 608
    .local v56, textColorLink:Landroid/content/res/ColorStateList;
    const/16 v57, 0xf

    .line 609
    .local v57, textSize:I
    const/16 v60, -0x1

    .line 610
    .local v60, typefaceIndex:I
    const/16 v51, -0x1

    .line 611
    .local v51, styleIndex:I
    const/4 v6, 0x0

    .line 613
    .local v6, allCaps:Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v58

    .line 621
    .local v58, theme:Landroid/content/res/Resources$Theme;
    sget-object v64, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    const/16 v65, 0x0

    move-object/from16 v0, v58

    move-object/from16 v1, p2

    move-object/from16 v2, v64

    move/from16 v3, p3

    move/from16 v4, v65

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 623
    .local v5, a:Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    .line 624
    .local v8, appearance:Landroid/content/res/TypedArray;
    const/16 v64, 0x0

    const/16 v65, -0x1

    move/from16 v0, v64

    move/from16 v1, v65

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 626
    .local v7, ap:I
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    const/16 v64, -0x1

    move/from16 v0, v64

    if-eq v7, v0, :cond_1

    .line 628
    sget-object v64, Lcom/android/internal/R$styleable;->TextAppearance:[I

    move-object/from16 v0, v58

    move-object/from16 v1, v64

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 631
    :cond_1
    if-eqz v8, :cond_3

    .line 632
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v39

    .line 633
    .local v39, n:I
    const/16 v34, 0x0

    .local v34, i:I
    :goto_0
    move/from16 v0, v34

    move/from16 v1, v39

    if-ge v0, v1, :cond_2

    .line 634
    move/from16 v0, v34

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 636
    .local v9, attr:I
    packed-switch v9, :pswitch_data_0

    .line 633
    :goto_1
    add-int/lit8 v34, v34, 0x1

    goto :goto_0

    .line 638
    :pswitch_0
    move/from16 v0, v54

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v54

    .line 639
    goto :goto_1

    .line 642
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v53

    .line 643
    goto :goto_1

    .line 646
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v55

    .line 647
    goto :goto_1

    .line 650
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v56

    .line 651
    goto :goto_1

    .line 654
    :pswitch_4
    move/from16 v0, v57

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v57

    .line 655
    goto :goto_1

    .line 658
    :pswitch_5
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v60

    .line 659
    goto :goto_1

    .line 662
    :pswitch_6
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v51

    .line 663
    goto :goto_1

    .line 666
    :pswitch_7
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    .line 671
    .end local v9           #attr:I
    :cond_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    .end local v34           #i:I
    .end local v39           #n:I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultEditable()Z

    move-result v29

    .line 675
    .local v29, editable:Z
    const/16 v35, 0x0

    .line 676
    .local v35, inputMethod:Ljava/lang/CharSequence;
    const/16 v41, 0x0

    .line 677
    .local v41, numeric:I
    const/16 v18, 0x0

    .line 678
    .local v18, digits:Ljava/lang/CharSequence;
    const/16 v45, 0x0

    .line 679
    .local v45, phone:Z
    const/4 v11, 0x0

    .line 680
    .local v11, autotext:Z
    const/4 v10, -0x1

    .line 681
    .local v10, autocap:I
    const/4 v13, 0x0

    .line 682
    .local v13, buffertype:I
    const/16 v48, 0x0

    .line 683
    .local v48, selectallonfocus:Z
    const/16 v21, 0x0

    .local v21, drawableLeft:Landroid/graphics/drawable/Drawable;
    const/16 v25, 0x0

    .local v25, drawableTop:Landroid/graphics/drawable/Drawable;
    const/16 v23, 0x0

    .line 684
    .local v23, drawableRight:Landroid/graphics/drawable/Drawable;
    const/16 v19, 0x0

    .local v19, drawableBottom:Landroid/graphics/drawable/Drawable;
    const/16 v24, 0x0

    .local v24, drawableStart:Landroid/graphics/drawable/Drawable;
    const/16 v20, 0x0

    .line 685
    .local v20, drawableEnd:Landroid/graphics/drawable/Drawable;
    const/16 v22, 0x0

    .line 686
    .local v22, drawablePadding:I
    const/16 v30, -0x1

    .line 687
    .local v30, ellipsize:I
    const/16 v50, 0x0

    .line 688
    .local v50, singleLine:Z
    const/16 v38, -0x1

    .line 689
    .local v38, maxlength:I
    const-string v52, ""

    .line 690
    .local v52, text:Ljava/lang/CharSequence;
    const/16 v33, 0x0

    .line 691
    .local v33, hint:Ljava/lang/CharSequence;
    const/16 v49, 0x0

    .line 692
    .local v49, shadowcolor:I
    const/16 v26, 0x0

    .local v26, dx:F
    const/16 v27, 0x0

    .local v27, dy:F
    const/16 v46, 0x0

    .line 693
    .local v46, r:F
    const/16 v43, 0x0

    .line 694
    .local v43, password:Z
    const/16 v36, 0x0

    .line 696
    .local v36, inputType:I
    sget-object v64, Lcom/android/internal/R$styleable;->TextView:[I

    const/16 v65, 0x0

    move-object/from16 v0, v58

    move-object/from16 v1, p2

    move-object/from16 v2, v64

    move/from16 v3, p3

    move/from16 v4, v65

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 699
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v39

    .line 700
    .restart local v39       #n:I
    const/16 v34, 0x0

    .restart local v34       #i:I
    :goto_2
    move/from16 v0, v34

    move/from16 v1, v39

    if-ge v0, v1, :cond_8

    .line 701
    move/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 703
    .restart local v9       #attr:I
    packed-switch v9, :pswitch_data_1

    .line 700
    :cond_4
    :goto_3
    :pswitch_8
    add-int/lit8 v34, v34, 0x1

    goto :goto_2

    .line 705
    :pswitch_9
    move/from16 v0, v29

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v29

    .line 706
    goto :goto_3

    .line 709
    :pswitch_a
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v35

    .line 710
    goto :goto_3

    .line 713
    :pswitch_b
    move/from16 v0, v41

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v41

    .line 714
    goto :goto_3

    .line 717
    :pswitch_c
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    .line 718
    goto :goto_3

    .line 721
    :pswitch_d
    move/from16 v0, v45

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v45

    .line 722
    goto :goto_3

    .line 725
    :pswitch_e
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 726
    goto :goto_3

    .line 729
    :pswitch_f
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 730
    goto :goto_3

    .line 733
    :pswitch_10
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 734
    goto :goto_3

    .line 737
    :pswitch_11
    move/from16 v0, v48

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v48

    .line 738
    goto :goto_3

    .line 741
    :pswitch_12
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mAutoLinkMask:I

    goto :goto_3

    .line 745
    :pswitch_13
    const/16 v64, 0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mLinksClickable:Z

    goto :goto_3

    .line 755
    :pswitch_14
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 756
    goto :goto_3

    .line 759
    :pswitch_15
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    .line 760
    goto :goto_3

    .line 763
    :pswitch_16
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 764
    goto :goto_3

    .line 767
    :pswitch_17
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 768
    goto :goto_3

    .line 771
    :pswitch_18
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    .line 772
    goto :goto_3

    .line 775
    :pswitch_19
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 776
    goto :goto_3

    .line 779
    :pswitch_1a
    move/from16 v0, v22

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    .line 780
    goto :goto_3

    .line 783
    :pswitch_1b
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 787
    :pswitch_1c
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_3

    .line 791
    :pswitch_1d
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_3

    .line 795
    :pswitch_1e
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto/16 :goto_3

    .line 799
    :pswitch_1f
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    goto/16 :goto_3

    .line 803
    :pswitch_20
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto/16 :goto_3

    .line 807
    :pswitch_21
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto/16 :goto_3

    .line 811
    :pswitch_22
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_3

    .line 815
    :pswitch_23
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    goto/16 :goto_3

    .line 819
    :pswitch_24
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_3

    .line 823
    :pswitch_25
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinEms(I)V

    goto/16 :goto_3

    .line 827
    :pswitch_26
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    goto/16 :goto_3

    .line 831
    :pswitch_27
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    .line 835
    :pswitch_28
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v33

    .line 836
    goto/16 :goto_3

    .line 839
    :pswitch_29
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v52

    .line 840
    goto/16 :goto_3

    .line 843
    :pswitch_2a
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    if-eqz v64, :cond_4

    .line 844
    const/16 v64, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_3

    .line 849
    :pswitch_2b
    move/from16 v0, v50

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v50

    .line 850
    goto/16 :goto_3

    .line 853
    :pswitch_2c
    move/from16 v0, v30

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    .line 854
    goto/16 :goto_3

    .line 857
    :pswitch_2d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    move/from16 v64, v0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto/16 :goto_3

    .line 861
    :pswitch_2e
    const/16 v64, 0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    if-nez v64, :cond_4

    .line 862
    const/16 v64, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_3

    .line 867
    :pswitch_2f
    const/16 v64, 0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    if-nez v64, :cond_4

    .line 868
    const/16 v64, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto/16 :goto_3

    .line 873
    :pswitch_30
    const/16 v64, -0x1

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v38

    .line 874
    goto/16 :goto_3

    .line 877
    :pswitch_31
    const/high16 v64, 0x3f80

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_3

    .line 881
    :pswitch_32
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mFreezesText:Z

    goto/16 :goto_3

    .line 885
    :pswitch_33
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v49

    .line 886
    goto/16 :goto_3

    .line 889
    :pswitch_34
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 890
    goto/16 :goto_3

    .line 893
    :pswitch_35
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    .line 894
    goto/16 :goto_3

    .line 897
    :pswitch_36
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v46

    .line 898
    goto/16 :goto_3

    .line 901
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v64

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 905
    :pswitch_38
    move/from16 v0, v54

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v54

    .line 906
    goto/16 :goto_3

    .line 909
    :pswitch_39
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v53

    .line 910
    goto/16 :goto_3

    .line 913
    :pswitch_3a
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v55

    .line 914
    goto/16 :goto_3

    .line 917
    :pswitch_3b
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v56

    .line 918
    goto/16 :goto_3

    .line 921
    :pswitch_3c
    move/from16 v0, v57

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v57

    .line 922
    goto/16 :goto_3

    .line 925
    :pswitch_3d
    move/from16 v0, v60

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v60

    .line 926
    goto/16 :goto_3

    .line 929
    :pswitch_3e
    move/from16 v0, v51

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v51

    .line 930
    goto/16 :goto_3

    .line 933
    :pswitch_3f
    move/from16 v0, v43

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v43

    .line 934
    goto/16 :goto_3

    .line 937
    :pswitch_40
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v64, v0

    move/from16 v0, v64

    float-to-int v0, v0

    move/from16 v64, v0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v64

    move/from16 v0, v64

    int-to-float v0, v0

    move/from16 v64, v0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mSpacingAdd:F

    goto/16 :goto_3

    .line 941
    :pswitch_41
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v64, v0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mSpacingMult:F

    goto/16 :goto_3

    .line 945
    :pswitch_42
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v36

    .line 946
    goto/16 :goto_3

    .line 949
    :pswitch_43
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    if-nez v64, :cond_5

    .line 950
    new-instance v64, Landroid/widget/TextView$InputContentType;

    invoke-direct/range {v64 .. v64}, Landroid/widget/TextView$InputContentType;-><init>()V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 952
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    iget v0, v0, Landroid/widget/TextView$InputContentType;->imeOptions:I

    move/from16 v65, v0

    move/from16 v0, v65

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v65

    move/from16 v0, v65

    move-object/from16 v1, v64

    iput v0, v1, Landroid/widget/TextView$InputContentType;->imeOptions:I

    goto/16 :goto_3

    .line 957
    :pswitch_44
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    if-nez v64, :cond_6

    .line 958
    new-instance v64, Landroid/widget/TextView$InputContentType;

    invoke-direct/range {v64 .. v64}, Landroid/widget/TextView$InputContentType;-><init>()V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 960
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v65

    move-object/from16 v0, v65

    move-object/from16 v1, v64

    iput-object v0, v1, Landroid/widget/TextView$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 964
    :pswitch_45
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    if-nez v64, :cond_7

    .line 965
    new-instance v64, Landroid/widget/TextView$InputContentType;

    invoke-direct/range {v64 .. v64}, Landroid/widget/TextView$InputContentType;-><init>()V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 967
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    iget v0, v0, Landroid/widget/TextView$InputContentType;->imeActionId:I

    move/from16 v65, v0

    move/from16 v0, v65

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v65

    move/from16 v0, v65

    move-object/from16 v1, v64

    iput v0, v1, Landroid/widget/TextView$InputContentType;->imeActionId:I

    goto/16 :goto_3

    .line 972
    :pswitch_46
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 977
    :pswitch_47
    const/16 v64, 0x0

    :try_start_0
    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputExtras(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 978
    :catch_0
    move-exception v28

    .line 979
    .local v28, e:Lorg/xmlpull/v1/XmlPullParserException;
    const-string v64, "TextView"

    const-string v65, "Failure reading input extras"

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 980
    .end local v28           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v28

    .line 981
    .local v28, e:Ljava/io/IOException;
    const-string v64, "TextView"

    const-string v65, "Failure reading input extras"

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 986
    .end local v28           #e:Ljava/io/IOException;
    :pswitch_48
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mCursorDrawableRes:I

    goto/16 :goto_3

    .line 990
    :pswitch_49
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    goto/16 :goto_3

    .line 995
    :pswitch_4a
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mTextSelectHandleLeftTopRes:I

    goto/16 :goto_3

    .line 999
    :pswitch_4b
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mTwActionPopup:Z

    goto/16 :goto_3

    .line 1004
    :pswitch_4c
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    goto/16 :goto_3

    .line 1008
    :pswitch_4d
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mTextSelectHandleRes:I

    goto/16 :goto_3

    .line 1013
    :pswitch_4e
    const/16 v64, 0x2

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mClipboardDataFormat:I

    goto/16 :goto_3

    .line 1018
    :pswitch_4f
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mTextEditSuggestionItemLayout:I

    goto/16 :goto_3

    .line 1022
    :pswitch_50
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v64

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mTextIsSelectable:Z

    goto/16 :goto_3

    .line 1026
    :pswitch_51
    const/16 v64, 0x0

    move/from16 v0, v64

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto/16 :goto_3

    .line 1030
    .end local v9           #attr:I
    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1032
    sget-object v12, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 1034
    .local v12, bufferType:Landroid/widget/TextView$BufferType;
    move/from16 v0, v36

    and-int/lit16 v0, v0, 0xfff

    move/from16 v61, v0

    .line 1036
    .local v61, variation:I
    const/16 v64, 0x81

    move/from16 v0, v61

    move/from16 v1, v64

    if-ne v0, v1, :cond_15

    const/16 v44, 0x1

    .line 1038
    .local v44, passwordInputType:Z
    :goto_4
    const/16 v64, 0xe1

    move/from16 v0, v61

    move/from16 v1, v64

    if-ne v0, v1, :cond_16

    const/16 v63, 0x1

    .line 1040
    .local v63, webPasswordInputType:Z
    :goto_5
    const/16 v64, 0x12

    move/from16 v0, v61

    move/from16 v1, v64

    if-ne v0, v1, :cond_17

    const/16 v40, 0x1

    .line 1043
    .local v40, numberPasswordInputType:Z
    :goto_6
    if-eqz v35, :cond_19

    .line 1047
    :try_start_1
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v14

    .line 1053
    .local v14, c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Landroid/text/method/KeyListener;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1060
    if-eqz v36, :cond_18

    move/from16 v64, v36

    :goto_7
    :try_start_3
    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_5

    .line 1150
    .end local v14           #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    and-int/lit8 v64, v64, 0xf

    const/16 v65, 0x1

    move/from16 v0, v64

    move/from16 v1, v65

    if-ne v0, v1, :cond_28

    .line 1151
    if-nez v43, :cond_9

    if-eqz v44, :cond_a

    .line 1152
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    move/from16 v0, v64

    and-int/lit16 v0, v0, -0xff1

    move/from16 v64, v0

    move/from16 v0, v64

    or-int/lit16 v0, v0, 0x80

    move/from16 v64, v0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    .line 1155
    :cond_a
    if-eqz v63, :cond_b

    .line 1156
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    move/from16 v0, v64

    and-int/lit16 v0, v0, -0xff1

    move/from16 v64, v0

    move/from16 v0, v64

    or-int/lit16 v0, v0, 0xe0

    move/from16 v64, v0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    .line 1167
    :cond_b
    :goto_9
    if-eqz v48, :cond_c

    .line 1168
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    .line 1170
    sget-object v64, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v64

    if-ne v12, v0, :cond_c

    .line 1171
    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1174
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v23

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1176
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1177
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1181
    move-object/from16 v0, p0

    move/from16 v1, v50

    invoke-direct {v0, v1}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 1182
    move-object/from16 v0, p0

    move/from16 v1, v50

    move/from16 v2, v50

    move/from16 v3, v50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 1184
    if-eqz v50, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    move-object/from16 v64, v0

    if-nez v64, :cond_d

    if-gez v30, :cond_d

    .line 1185
    const/16 v30, 0x3

    .line 1188
    :cond_d
    packed-switch v30, :pswitch_data_2

    .line 1210
    :goto_a
    if-eqz v53, :cond_2b

    .end local v53           #textColor:Landroid/content/res/ColorStateList;
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1212
    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 1213
    if-eqz v54, :cond_e

    .line 1214
    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1216
    :cond_e
    move/from16 v0, v57

    int-to-float v0, v0

    move/from16 v64, v0

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-direct {v0, v1}, Landroid/widget/TextView;->setRawTextSize(F)V

    .line 1218
    if-eqz v6, :cond_f

    .line 1219
    new-instance v64, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v65

    invoke-direct/range {v64 .. v65}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1222
    :cond_f
    if-nez v43, :cond_10

    if-nez v44, :cond_10

    if-nez v63, :cond_10

    if-eqz v40, :cond_2c

    .line 1223
    :cond_10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v64

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1232
    :cond_11
    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v60

    move/from16 v2, v51

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->setTypefaceByIndex(II)V

    .line 1234
    if-eqz v49, :cond_12

    .line 1235
    move-object/from16 v0, p0

    move/from16 v1, v46

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v49

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1238
    :cond_12
    if-ltz v38, :cond_2d

    .line 1239
    const/16 v64, 0x1

    move/from16 v0, v64

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v64, v0

    const/16 v65, 0x0

    new-instance v66, Landroid/text/InputFilter$LengthFilter;

    move-object/from16 v0, v66

    move/from16 v1, v38

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v66, v64, v65

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1244
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1245
    if-eqz v33, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1252
    :cond_13
    sget-object v64, Lcom/android/internal/R$styleable;->View:[I

    const/16 v65, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v64

    move/from16 v3, p3

    move/from16 v4, v65

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1256
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    move-object/from16 v64, v0

    if-nez v64, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    move-object/from16 v64, v0

    if-eqz v64, :cond_2e

    :cond_14
    const/16 v32, 0x1

    .line 1257
    .local v32, focusable:Z
    :goto_e
    move/from16 v16, v32

    .line 1258
    .local v16, clickable:Z
    move/from16 v37, v32

    .line 1260
    .local v37, longClickable:Z
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v39

    .line 1261
    const/16 v34, 0x0

    :goto_f
    move/from16 v0, v34

    move/from16 v1, v39

    if-ge v0, v1, :cond_2f

    .line 1262
    move/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 1264
    .restart local v9       #attr:I
    sparse-switch v9, :sswitch_data_0

    .line 1261
    :goto_10
    add-int/lit8 v34, v34, 0x1

    goto :goto_f

    .line 1036
    .end local v9           #attr:I
    .end local v16           #clickable:Z
    .end local v32           #focusable:Z
    .end local v37           #longClickable:Z
    .end local v40           #numberPasswordInputType:Z
    .end local v44           #passwordInputType:Z
    .end local v63           #webPasswordInputType:Z
    .restart local v53       #textColor:Landroid/content/res/ColorStateList;
    :cond_15
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 1038
    .restart local v44       #passwordInputType:Z
    :cond_16
    const/16 v63, 0x0

    goto/16 :goto_5

    .line 1040
    .restart local v63       #webPasswordInputType:Z
    :cond_17
    const/16 v40, 0x0

    goto/16 :goto_6

    .line 1048
    .restart local v40       #numberPasswordInputType:Z
    :catch_2
    move-exception v31

    .line 1049
    .local v31, ex:Ljava/lang/ClassNotFoundException;
    new-instance v64, Ljava/lang/RuntimeException;

    move-object/from16 v0, v64

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v64

    .line 1054
    .end local v31           #ex:Ljava/lang/ClassNotFoundException;
    .restart local v14       #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_3
    move-exception v31

    .line 1055
    .local v31, ex:Ljava/lang/InstantiationException;
    new-instance v64, Ljava/lang/RuntimeException;

    move-object/from16 v0, v64

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v64

    .line 1056
    .end local v31           #ex:Ljava/lang/InstantiationException;
    :catch_4
    move-exception v31

    .line 1057
    .local v31, ex:Ljava/lang/IllegalAccessException;
    new-instance v64, Ljava/lang/RuntimeException;

    move-object/from16 v0, v64

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v64

    .line 1060
    .end local v31           #ex:Ljava/lang/IllegalAccessException;
    :cond_18
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    move-object/from16 v64, v0

    invoke-interface/range {v64 .. v64}, Landroid/text/method/KeyListener;->getInputType()I
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_5

    move-result v64

    goto/16 :goto_7

    .line 1063
    :catch_5
    move-exception v28

    .line 1064
    .local v28, e:Ljava/lang/IncompatibleClassChangeError;
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    .line 1066
    .end local v14           #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v28           #e:Ljava/lang/IncompatibleClassChangeError;
    :cond_19
    if-eqz v18, :cond_1b

    .line 1067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1071
    if-eqz v36, :cond_1a

    move/from16 v64, v36

    :goto_11
    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    :cond_1a
    const/16 v64, 0x1

    goto :goto_11

    .line 1073
    :cond_1b
    if-eqz v36, :cond_1d

    .line 1074
    const/16 v64, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v64

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 1076
    invoke-static/range {v36 .. v36}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v64

    if-nez v64, :cond_1c

    const/16 v50, 0x1

    :goto_12
    goto/16 :goto_8

    :cond_1c
    const/16 v50, 0x0

    goto :goto_12

    .line 1077
    :cond_1d
    if-eqz v45, :cond_1e

    .line 1078
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1079
    const/16 v36, 0x3

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    .line 1080
    :cond_1e
    if-eqz v41, :cond_23

    .line 1081
    and-int/lit8 v64, v41, 0x2

    if-eqz v64, :cond_21

    const/16 v64, 0x1

    move/from16 v65, v64

    :goto_13
    and-int/lit8 v64, v41, 0x4

    if-eqz v64, :cond_22

    const/16 v64, 0x1

    :goto_14
    move/from16 v0, v65

    move/from16 v1, v64

    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1083
    const/16 v36, 0x2

    .line 1084
    and-int/lit8 v64, v41, 0x2

    if-eqz v64, :cond_1f

    .line 1085
    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x1000

    move/from16 v36, v0

    .line 1087
    :cond_1f
    and-int/lit8 v64, v41, 0x4

    if-eqz v64, :cond_20

    .line 1088
    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x2000

    move/from16 v36, v0

    .line 1090
    :cond_20
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    .line 1081
    :cond_21
    const/16 v64, 0x0

    move/from16 v65, v64

    goto :goto_13

    :cond_22
    const/16 v64, 0x0

    goto :goto_14

    .line 1091
    :cond_23
    if-nez v11, :cond_24

    const/16 v64, -0x1

    move/from16 v0, v64

    if-eq v10, v0, :cond_25

    .line 1094
    :cond_24
    const/16 v36, 0x1

    .line 1096
    packed-switch v10, :pswitch_data_3

    .line 1113
    sget-object v15, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1117
    .local v15, cap:Landroid/text/method/TextKeyListener$Capitalize;
    :goto_15
    invoke-static {v11, v15}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1118
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    .line 1098
    .end local v15           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :pswitch_52
    sget-object v15, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1099
    .restart local v15       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x4000

    move/from16 v36, v0

    .line 1100
    goto :goto_15

    .line 1103
    .end local v15           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :pswitch_53
    sget-object v15, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1104
    .restart local v15       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x2000

    move/from16 v36, v0

    .line 1105
    goto :goto_15

    .line 1108
    .end local v15           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :pswitch_54
    sget-object v15, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1109
    .restart local v15       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    move/from16 v0, v36

    or-int/lit16 v0, v0, 0x1000

    move/from16 v36, v0

    .line 1110
    goto :goto_15

    .line 1119
    .end local v15           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mTextIsSelectable:Z

    move/from16 v64, v0

    if-eqz v64, :cond_26

    .line 1121
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    .line 1122
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1123
    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1125
    const/16 v64, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1127
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v64

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_8

    .line 1128
    :cond_26
    if-eqz v29, :cond_27

    .line 1129
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v64

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1130
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_8

    .line 1132
    :cond_27
    const/16 v64, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1134
    packed-switch v13, :pswitch_data_4

    goto/16 :goto_8

    .line 1136
    :pswitch_55
    sget-object v12, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 1137
    goto/16 :goto_8

    .line 1139
    :pswitch_56
    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1140
    goto/16 :goto_8

    .line 1142
    :pswitch_57
    sget-object v12, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    goto/16 :goto_8

    .line 1159
    :cond_28
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    and-int/lit8 v64, v64, 0xf

    const/16 v65, 0x2

    move/from16 v0, v64

    move/from16 v1, v65

    if-ne v0, v1, :cond_b

    .line 1161
    if-nez v43, :cond_29

    if-eqz v40, :cond_b

    .line 1162
    :cond_29
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    move/from16 v0, v64

    and-int/lit16 v0, v0, -0xff1

    move/from16 v64, v0

    or-int/lit8 v64, v64, 0x10

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mInputType:I

    goto/16 :goto_9

    .line 1190
    :pswitch_58
    sget-object v64, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_a

    .line 1193
    :pswitch_59
    sget-object v64, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_a

    .line 1196
    :pswitch_5a
    sget-object v64, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_a

    .line 1199
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v64

    if-eqz v64, :cond_2a

    .line 1200
    const/16 v64, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1201
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 1206
    :goto_16
    sget-object v64, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_a

    .line 1203
    :cond_2a
    const/16 v64, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1204
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_16

    .line 1210
    :cond_2b
    const/high16 v64, -0x100

    invoke-static/range {v64 .. v64}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v53

    goto/16 :goto_b

    .line 1226
    .end local v53           #textColor:Landroid/content/res/ColorStateList;
    :cond_2c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mInputType:I

    move/from16 v64, v0

    move/from16 v0, v64

    and-int/lit16 v0, v0, 0xfff

    move/from16 v64, v0

    const/16 v65, 0x81

    move/from16 v0, v64

    move/from16 v1, v65

    if-ne v0, v1, :cond_11

    goto/16 :goto_c

    .line 1241
    :cond_2d
    sget-object v64, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_d

    .line 1256
    :cond_2e
    const/16 v32, 0x0

    goto/16 :goto_e

    .line 1266
    .restart local v9       #attr:I
    .restart local v16       #clickable:Z
    .restart local v32       #focusable:Z
    .restart local v37       #longClickable:Z
    :sswitch_0
    move/from16 v0, v32

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v32

    .line 1267
    goto/16 :goto_10

    .line 1270
    :sswitch_1
    move/from16 v0, v16

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 1271
    goto/16 :goto_10

    .line 1274
    :sswitch_2
    move/from16 v0, v37

    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v37

    goto/16 :goto_10

    .line 1278
    .end local v9           #attr:I
    :cond_2f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1280
    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1281
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1282
    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1284
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 1286
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v62

    .line 1287
    .local v62, viewConfiguration:Landroid/view/ViewConfiguration;
    invoke-virtual/range {v62 .. v62}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v59

    .line 1288
    .local v59, touchSlop:I
    mul-int v64, v59, v59

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput v0, v1, Landroid/widget/TextView;->mSquaredTouchSlopDistance:I

    .line 1291
    new-instance v64, Landroid/widget/TextView$IClipboardDataPasteEventImpl;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView$IClipboardDataPasteEventImpl;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mPasteEvent:Landroid/widget/TextView$IClipboardDataPasteEventImpl;

    .line 1295
    new-instance v42, Landroid/util/TypedValue;

    invoke-direct/range {v42 .. v42}, Landroid/util/TypedValue;-><init>()V

    .line 1296
    .local v42, outValue:Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v64

    const v65, 0x10103e1

    const/16 v66, 0x1

    move-object/from16 v0, v64

    move/from16 v1, v65

    move-object/from16 v2, v42

    move/from16 v3, v66

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1297
    move-object/from16 v0, v42

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v64, v0

    if-eqz v64, :cond_30

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mTwActionPopup:Z

    move/from16 v64, v0

    if-eqz v64, :cond_30

    .line 1298
    const/16 v64, 0x1

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mThemeDeviceDefault:Z

    .line 1304
    :goto_17
    return-void

    .line 1300
    :cond_30
    const/16 v64, 0x0

    move/from16 v0, v64

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/widget/TextView;->mThemeDeviceDefault:Z

    goto :goto_17

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 703
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_8
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_39
        :pswitch_38
        :pswitch_3a
        :pswitch_3b
        :pswitch_2c
        :pswitch_27
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_1c
        :pswitch_26
        :pswitch_20
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_31
        :pswitch_2f
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_3f
        :pswitch_2b
        :pswitch_11
        :pswitch_2e
        :pswitch_30
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_32
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_1a
        :pswitch_40
        :pswitch_41
        :pswitch_2d
        :pswitch_42
        :pswitch_46
        :pswitch_47
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_49
        :pswitch_4c
        :pswitch_4d
        :pswitch_8
        :pswitch_8
        :pswitch_50
        :pswitch_8
        :pswitch_8
        :pswitch_48
        :pswitch_4f
        :pswitch_51
        :pswitch_18
        :pswitch_19
        :pswitch_4a
        :pswitch_4b
        :pswitch_4e
    .end packed-switch

    .line 1188
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 1096
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch

    .line 1134
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch
.end method

.method static synthetic access$000(Landroid/widget/TextView;Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/widget/TextView;->pasteCipBoardData(Landroid/sec/clipboard/data/ClipboardData;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    return v0
.end method

.method static synthetic access$1700(I)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-static {p0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 264
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic access$2000(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->shouldBlink()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->invalidateCursorPath()V

    return-void
.end method

.method static synthetic access$2400(Landroid/widget/TextView;)Landroid/widget/TextView$PositionListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->getPositionListener()Landroid/widget/TextView$PositionListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2600(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Landroid/widget/TextView;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/widget/TextView;->isOffsetVisible(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Landroid/widget/TextView;)Landroid/text/style/SuggestionRangeSpan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    return-object v0
.end method

.method static synthetic access$3002(Landroid/widget/TextView;Landroid/text/style/SuggestionRangeSpan;)Landroid/text/style/SuggestionRangeSpan;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    return-object p1
.end method

.method static synthetic access$3200(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/widget/TextView;->mCursorVisible:Z

    return v0
.end method

.method static synthetic access$3400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4100(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mTextEditSuggestionItemLayout:I

    return v0
.end method

.method static synthetic access$4300(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4500(Landroid/widget/TextView;IIZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;->updateSpellCheckSpans(IIZ)V

    return-void
.end method

.method static synthetic access$4700(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4800(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4900(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    return v0
.end method

.method static synthetic access$5000(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5100(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/widget/TextView;->mThemeDeviceDefault:Z

    return v0
.end method

.method static synthetic access$5200(Landroid/widget/TextView;)Landroid/text/method/KeyListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static synthetic access$5302(Landroid/widget/TextView;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mActionModeMenu:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic access$5400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5500(Landroid/widget/TextView;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/widget/TextView;->updateShowAsAction(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic access$5700(Landroid/widget/TextView;)Landroid/widget/TextView$SelectionModifierCursorController;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    return-object v0
.end method

.method static synthetic access$5800(Landroid/widget/TextView;)Landroid/view/ActionMode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method static synthetic access$5802(Landroid/widget/TextView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$5900(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6200(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6300(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6500(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6600(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6700(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6800(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->isCursorInsideSuggestionSpan()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6900(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    return v0
.end method

.method static synthetic access$700()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$7000(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7200(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7400(Landroid/widget/TextView;II)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;->isPositionVisible(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7500(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    return-void
.end method

.method static synthetic access$7600(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->swapSelectionControllers()V

    return-void
.end method

.method static synthetic access$7700(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->switchStartHandle()V

    return-void
.end method

.method static synthetic access$7800()J
    .locals 2

    .prologue
    .line 264
    sget-wide v0, Landroid/widget/TextView;->sLastCutOrCopyTime:J

    return-wide v0
.end method

.method static synthetic access$7900(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mSquaredTouchSlopDistance:I

    return v0
.end method

.method static synthetic access$800(Landroid/widget/TextView;Z)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$8000(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$8002(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$8100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8200(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->hideInsertionPointCursorController()V

    return-void
.end method

.method static synthetic access$8300(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$8302(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$8400(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    return v0
.end method

.method static synthetic access$8500(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8600(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$8602(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$8700(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    return v0
.end method

.method static synthetic access$8800(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$8900(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/widget/TextView;->mSelectHandleLeftTop:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$8902(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mSelectHandleLeftTop:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$9000(Landroid/widget/TextView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeftTopRes:I

    return v0
.end method

.method static synthetic access$902(Landroid/widget/TextView;Landroid/widget/TextView$CorrectionHighlighter;)Landroid/widget/TextView$CorrectionHighlighter;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-object p1, p0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    return-object p1
.end method

.method static synthetic access$9100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9200(Landroid/widget/TextView;FF)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;->isPositionOnText(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9300(Landroid/widget/TextView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->startSelectionActionMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$9402(Landroid/widget/TextView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 264
    iput-boolean p1, p0, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    return p1
.end method

.method static synthetic access$9500(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 264
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9900(Landroid/widget/TextView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    return-void
.end method

.method private applySingleLine(ZZZ)V
    .locals 1
    .parameter "singleLine"
    .parameter "applyTransformation"
    .parameter "changeMaxLines"

    .prologue
    const/4 v0, 0x1

    .line 7759
    iput-boolean p1, p0, Landroid/widget/TextView;->mSingleLine:Z

    .line 7760
    if-eqz p1, :cond_1

    .line 7761
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 7762
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 7763
    if-eqz p2, :cond_0

    .line 7764
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7775
    :cond_0
    :goto_0
    return-void

    .line 7767
    :cond_1
    if-eqz p3, :cond_2

    .line 7768
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7770
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 7771
    if-eqz p2, :cond_0

    .line 7772
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method private assumeLayout()V
    .locals 7

    .prologue
    .line 6394
    iget v0, p0, Landroid/view/View;->mRight:I

    iget v3, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v1, v0, v3

    .line 6396
    .local v1, width:I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 6397
    const/4 v1, 0x0

    .line 6400
    :cond_0
    move v2, v1

    .line 6402
    .local v2, physicalWidth:I
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v0, :cond_1

    .line 6403
    const/high16 v1, 0x10

    .line 6406
    :cond_1
    sget-object v3, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    sget-object v4, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 6408
    return-void
.end method

.method private bringTextIntoView()Z
    .locals 14

    .prologue
    const/16 v13, 0x50

    const/4 v10, 0x1

    .line 7127
    const/4 v5, 0x0

    .line 7128
    .local v5, line:I
    iget v11, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v11, v11, 0x70

    if-ne v11, v13, :cond_0

    .line 7129
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    add-int/lit8 v5, v11, -0x1

    .line 7132
    :cond_0
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 7133
    .local v0, a:Landroid/text/Layout$Alignment;
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 7134
    .local v1, dir:I
    iget v11, p0, Landroid/view/View;->mRight:I

    iget v12, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v11, v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v12

    sub-int v2, v11, v12

    .line 7135
    .local v2, hspace:I
    iget v11, p0, Landroid/view/View;->mBottom:I

    iget v12, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v11, v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v12

    sub-int v9, v11, v12

    .line 7136
    .local v9, vspace:I
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 7141
    .local v3, ht:I
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v11, :cond_4

    .line 7142
    if-ne v1, v10, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 7149
    :cond_1
    :goto_0
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v11, :cond_8

    .line 7155
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-static {v11}, Landroid/util/FloatMath;->floor(F)F

    move-result v11

    float-to-int v4, v11

    .line 7156
    .local v4, left:I
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    invoke-static {v11}, Landroid/util/FloatMath;->ceil(F)F

    move-result v11

    float-to-int v6, v11

    .line 7158
    .local v6, right:I
    sub-int v11, v6, v4

    if-ge v11, v2, :cond_6

    .line 7159
    add-int v11, v6, v4

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v12, v2, 0x2

    sub-int v7, v11, v12

    .line 7174
    .end local v4           #left:I
    .end local v6           #right:I
    .local v7, scrollx:I
    :goto_1
    if-ge v3, v9, :cond_a

    .line 7175
    const/4 v8, 0x0

    .line 7184
    .local v8, scrolly:I
    :goto_2
    iget v11, p0, Landroid/view/View;->mScrollX:I

    if-ne v7, v11, :cond_2

    iget v11, p0, Landroid/view/View;->mScrollY:I

    if-eq v8, v11, :cond_c

    .line 7185
    :cond_2
    invoke-virtual {p0, v7, v8}, Landroid/widget/TextView;->scrollTo(II)V

    .line 7188
    :goto_3
    return v10

    .line 7142
    .end local v7           #scrollx:I
    .end local v8           #scrolly:I
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7144
    :cond_4
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v11, :cond_1

    .line 7145
    if-ne v1, v10, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    :goto_4
    goto :goto_0

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 7161
    .restart local v4       #left:I
    .restart local v6       #right:I
    :cond_6
    if-gez v1, :cond_7

    .line 7162
    sub-int v7, v6, v2

    .restart local v7       #scrollx:I
    goto :goto_1

    .line 7164
    .end local v7           #scrollx:I
    :cond_7
    move v7, v4

    .restart local v7       #scrollx:I
    goto :goto_1

    .line 7167
    .end local v4           #left:I
    .end local v6           #right:I
    .end local v7           #scrollx:I
    :cond_8
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v11, :cond_9

    .line 7168
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    invoke-static {v11}, Landroid/util/FloatMath;->ceil(F)F

    move-result v11

    float-to-int v6, v11

    .line 7169
    .restart local v6       #right:I
    sub-int v7, v6, v2

    .line 7170
    .restart local v7       #scrollx:I
    goto :goto_1

    .line 7171
    .end local v6           #right:I
    .end local v7           #scrollx:I
    :cond_9
    iget-object v11, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-static {v11}, Landroid/util/FloatMath;->floor(F)F

    move-result v11

    float-to-int v7, v11

    .restart local v7       #scrollx:I
    goto :goto_1

    .line 7177
    :cond_a
    iget v11, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v11, v11, 0x70

    if-ne v11, v13, :cond_b

    .line 7178
    sub-int v8, v3, v9

    .restart local v8       #scrolly:I
    goto :goto_2

    .line 7180
    .end local v8           #scrolly:I
    :cond_b
    const/4 v8, 0x0

    .restart local v8       #scrolly:I
    goto :goto_2

    .line 7188
    :cond_c
    const/4 v10, 0x0

    goto :goto_3
.end method

.method private canCopy()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9373
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9381
    :cond_0
    :goto_0
    return v0

    .line 9377
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private canCut()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9361
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9369
    :cond_0
    :goto_0
    return v0

    .line 9365
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_0

    .line 9366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private canMarquee()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7861
    iget v2, p0, Landroid/view/View;->mRight:I

    iget v3, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v0, v2, v3

    .line 7862
    .local v0, width:I
    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private canPaste()Z
    .locals 3

    .prologue
    .line 9394
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v1, :cond_0

    .line 9396
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboardEx"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 9398
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sec/clipboard/ClipboardExManager;->hasDataOf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9399
    const/4 v1, 0x1

    .line 9403
    .end local v0           #clipEx:Landroid/sec/clipboard/ClipboardExManager;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private canSelectText()Z
    .locals 1

    .prologue
    .line 9343
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkForRelayout()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x2

    .line 7074
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v8, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    iget v3, p0, Landroid/widget/TextView;->mMinWidthMode:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    iget v3, p0, Landroid/widget/TextView;->mMinWidth:I

    if-ne v0, v3, :cond_6

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Landroid/view/View;->mRight:I

    iget v3, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    .line 7080
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    .line 7081
    .local v7, oldht:I
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 7082
    .local v1, want:I
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v0, :cond_2

    move v2, v6

    .line 7089
    .local v2, hintWant:I
    :goto_0
    sget-object v3, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    sget-object v4, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v0, p0, Landroid/view/View;->mRight:I

    iget v5, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 7093
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v3, :cond_5

    .line 7095
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 7097
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7121
    .end local v1           #want:I
    .end local v2           #hintWant:I
    .end local v7           #oldht:I
    :goto_1
    return-void

    .line 7082
    .restart local v1       #want:I
    .restart local v7       #oldht:I
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0

    .line 7103
    .restart local v2       #hintWant:I
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 7105
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    .line 7112
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7113
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1

    .line 7117
    .end local v1           #want:I
    .end local v2           #hintWant:I
    .end local v7           #oldht:I
    :cond_6
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 7118
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7119
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_1
.end method

.method private checkForResize()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 7033
    const/4 v1, 0x0

    .line 7035
    .local v1, sizeChanged:Z
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 7037
    iget-object v2, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    .line 7038
    const/4 v1, 0x1

    .line 7039
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7043
    :cond_0
    iget-object v2, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_3

    .line 7044
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 7046
    .local v0, desiredHeight:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 7047
    const/4 v1, 0x1

    .line 7060
    .end local v0           #desiredHeight:I
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7061
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7064
    :cond_2
    return-void

    .line 7049
    :cond_3
    iget-object v2, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 7050
    iget v2, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-ltz v2, :cond_1

    .line 7051
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 7053
    .restart local v0       #desiredHeight:I
    iget v2, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-eq v0, v2, :cond_1

    .line 7054
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 12
    .parameter "pop"
    .parameter "text"
    .parameter "tv"

    .prologue
    .line 4319
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int v11, v1, v2

    .line 4320
    .local v11, wid:I
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v1, v2

    .line 4322
    .local v8, ht:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4324
    .local v3, defaultWidthInPixels:I
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 4326
    .local v0, l:Landroid/text/Layout;
    const/4 v10, 0x0

    .line 4327
    .local v10, max:F
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 4328
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 4327
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4335
    :cond_0
    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v11

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4336
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4337
    return-void
.end method

.method private compressText(F)Z
    .locals 8
    .parameter "width"

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x3f80

    .line 6722
    invoke-virtual {p0}, Landroid/widget/TextView;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6744
    :cond_0
    :goto_0
    return v2

    .line 6725
    :cond_1
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6729
    cmpl-float v4, p1, v7

    if-lez v4, :cond_0

    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-boolean v4, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    .line 6731
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 6732
    .local v1, textWidth:F
    add-float v4, v1, v6

    sub-float/2addr v4, p1

    div-float v0, v4, p1

    .line 6733
    .local v0, overflow:F
    cmpl-float v4, v0, v7

    if-lez v4, :cond_0

    const v4, 0x3d8f5c29

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_0

    .line 6734
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    sub-float v4, v6, v0

    const v5, 0x3ba3d70a

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 6735
    new-instance v2, Landroid/widget/TextView$2;

    invoke-direct {v2, p0}, Landroid/widget/TextView$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    move v2, v3

    .line 6740
    goto :goto_0
.end method

.method private convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V
    .locals 3
    .parameter "r"

    .prologue
    .line 7626
    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v0

    .line 7627
    .local v0, horizontalOffset:I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 7628
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 7630
    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v1

    .line 7631
    .local v1, verticalOffset:I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7632
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7633
    return-void
.end method

.method private convertToLocalHorizontalCoordinate(F)F
    .locals 2
    .parameter "x"

    .prologue
    .line 12243
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 12245
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12246
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 12247
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 12248
    return p1
.end method

.method private static desired(Landroid/text/Layout;)I
    .locals 6
    .parameter "layout"

    .prologue
    .line 6748
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 6749
    .local v2, n:I
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6750
    .local v3, text:Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 6755
    .local v1, max:F
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_1

    .line 6756
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 6757
    const/4 v4, -0x1

    .line 6764
    :goto_1
    return v4

    .line 6755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6760
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 6761
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6760
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6764
    :cond_2
    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1
.end method

.method private doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .locals 8
    .parameter "keyCode"
    .parameter "event"
    .parameter "otherEvent"

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 5652
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    .line 5774
    :goto_0
    return v3

    .line 5656
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 5720
    :cond_1
    iget-object v3, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v3, :cond_9

    .line 5721
    invoke-virtual {p0}, Landroid/widget/TextView;->resetErrorChangedFlag()V

    .line 5723
    const/4 v1, 0x1

    .line 5724
    .local v1, doDown:Z
    if-eqz p3, :cond_8

    .line 5726
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 5727
    iget-object v7, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Editable;

    invoke-interface {v7, p0, v3, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v2

    .line 5728
    .local v2, handled:Z
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5729
    const/4 v1, 0x0

    .line 5730
    if-eqz v2, :cond_7

    .line 5737
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    move v3, v5

    goto :goto_0

    .line 5658
    .end local v1           #doDown:Z
    .end local v2           #handled:Z
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5663
    iget-object v3, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v3, :cond_2

    .line 5666
    iget-object v3, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v3, v3, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v3, v3, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v3, p0, v4, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5669
    iget-object v3, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput-boolean v6, v3, Landroid/widget/TextView$InputContentType;->enterDown:Z

    move v3, v5

    .line 5671
    goto :goto_0

    .line 5678
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_3

    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5680
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 5681
    goto :goto_0

    :cond_4
    move v3, v5

    .line 5683
    goto :goto_0

    .line 5689
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5690
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 5691
    goto :goto_0

    .line 5697
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5698
    :cond_5
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnTab()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 5699
    goto :goto_0

    .line 5707
    :sswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "clipboardEx"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 5708
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5709
    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    move v3, v5

    .line 5710
    goto/16 :goto_0

    .line 5713
    :cond_6
    iget-object v3, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_1

    .line 5714
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    move v3, v5

    .line 5715
    goto/16 :goto_0

    .line 5737
    .end local v0           #clipEx:Landroid/sec/clipboard/ClipboardExManager;
    .restart local v1       #doDown:Z
    .restart local v2       #handled:Z
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 5741
    .end local v2           #handled:Z
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 5742
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 5743
    iget-object v7, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Editable;

    invoke-interface {v7, p0, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 5744
    .restart local v2       #handled:Z
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 5745
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 5746
    if-eqz v2, :cond_9

    move v3, v6

    goto/16 :goto_0

    .line 5733
    .end local v2           #handled:Z
    :catch_0
    move-exception v3

    .line 5737
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw v3

    .line 5753
    .end local v1           #doDown:Z
    :cond_9
    iget-object v3, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v3, :cond_b

    .line 5754
    const/4 v1, 0x1

    .line 5755
    .restart local v1       #doDown:Z
    if-eqz p3, :cond_a

    .line 5757
    :try_start_1
    iget-object v6, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v6, p0, v3, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 5759
    .restart local v2       #handled:Z
    const/4 v1, 0x0

    .line 5760
    if-eqz v2, :cond_a

    move v3, v5

    .line 5761
    goto/16 :goto_0

    .line 5763
    .end local v2           #handled:Z
    :catch_1
    move-exception v3

    .line 5768
    :cond_a
    if-eqz v1, :cond_b

    .line 5769
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v5, p0, v3, p1, p2}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5770
    const/4 v3, 0x2

    goto/16 :goto_0

    .end local v1           #doDown:Z
    :cond_b
    move v3, v4

    .line 5774
    goto/16 :goto_0

    .line 5656
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private downgradeEasyCorrectionSpans()V
    .locals 7

    .prologue
    .line 8974
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_1

    .line 8975
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 8976
    .local v2, spannable:Landroid/text/Spannable;
    const/4 v4, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Landroid/text/style/SuggestionSpan;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/SuggestionSpan;

    .line 8978
    .local v3, suggestionSpans:[Landroid/text/style/SuggestionSpan;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 8979
    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v0

    .line 8980
    .local v0, flags:I
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 8982
    and-int/lit8 v0, v0, -0x2

    .line 8983
    aget-object v4, v3, v1

    invoke-virtual {v4, v0}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    .line 8978
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8987
    .end local v0           #flags:I
    .end local v1           #i:I
    .end local v2           #spannable:Landroid/text/Spannable;
    .end local v3           #suggestionSpans:[Landroid/text/style/SuggestionSpan;
    :cond_1
    return-void
.end method

.method private drawCursor(Landroid/graphics/Canvas;I)V
    .locals 4
    .parameter "canvas"
    .parameter "cursorOffsetVertical"

    .prologue
    const/4 v3, 0x0

    .line 5343
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 5344
    .local v1, translate:Z
    :goto_0
    if-eqz v1, :cond_0

    int-to-float v2, p2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5345
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v2, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ge v0, v2, :cond_2

    .line 5346
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5343
    .end local v0           #i:I
    .end local v1           #translate:Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5348
    .restart local v0       #i:I
    .restart local v1       #translate:Z
    :cond_2
    if-eqz v1, :cond_3

    neg-int v2, p2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5349
    :cond_3
    return-void
.end method

.method private static extractRangeEndFromLong(J)I
    .locals 2
    .parameter "range"

    .prologue
    .line 9417
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static extractRangeStartFromLong(J)I
    .locals 2
    .parameter "range"

    .prologue
    .line 9413
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private extractedTextModeWillBeStarted()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10821
    instance-of v2, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v2, :cond_0

    .line 10822
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 10823
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 10825
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return v1
.end method

.method private fixFocusableAndClickableSettings()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1577
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    .line 1578
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1579
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1580
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1586
    :goto_0
    return-void

    .line 1582
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1583
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1584
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_0
.end method

.method private getBottomVerticalOffset(Z)I
    .locals 7
    .parameter "forceNormal"

    .prologue
    .line 4439
    const/4 v4, 0x0

    .line 4440
    .local v4, voffset:I
    iget v5, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v5, 0x70

    .line 4442
    .local v1, gravity:I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 4443
    .local v2, l:Landroid/text/Layout;
    if-nez p1, :cond_0

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v5, :cond_0

    .line 4444
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 4447
    :cond_0
    const/16 v5, 0x50

    if-eq v1, v5, :cond_1

    .line 4450
    iget-object v5, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-ne v2, v5, :cond_2

    .line 4451
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 4457
    .local v0, boxht:I
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 4459
    .local v3, textht:I
    if-ge v3, v0, :cond_1

    .line 4460
    const/16 v5, 0x30

    if-ne v1, v5, :cond_3

    .line 4461
    sub-int v4, v0, v3

    .line 4466
    .end local v0           #boxht:I
    .end local v3           #textht:I
    :cond_1
    :goto_1
    return v4

    .line 4454
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .restart local v0       #boxht:I
    goto :goto_0

    .line 4463
    .restart local v3       #textht:I
    :cond_3
    sub-int v5, v0, v3

    shr-int/lit8 v4, v5, 0x1

    goto :goto_1
.end method

.method private getCharRange(I)J
    .locals 7
    .parameter "offset"

    .prologue
    .line 9557
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 9558
    .local v4, textLength:I
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v4, :cond_0

    .line 9559
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 9560
    .local v0, currentChar:C
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9561
    .local v1, nextChar:C
    invoke-static {v0, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9562
    add-int/lit8 v5, p1, 0x2

    invoke-static {p1, v5}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v5

    .line 9578
    .end local v0           #currentChar:C
    .end local v1           #nextChar:C
    :goto_0
    return-wide v5

    .line 9565
    :cond_0
    if-ge p1, v4, :cond_1

    .line 9566
    add-int/lit8 v5, p1, 0x1

    invoke-static {p1, v5}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v5

    goto :goto_0

    .line 9568
    :cond_1
    add-int/lit8 v5, p1, -0x2

    if-ltz v5, :cond_2

    .line 9569
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 9570
    .local v2, previousChar:C
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v6, p1, -0x2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 9571
    .local v3, previousPreviousChar:C
    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9572
    add-int/lit8 v5, p1, -0x2

    invoke-static {v5, p1}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v5

    goto :goto_0

    .line 9575
    .end local v2           #previousChar:C
    .end local v3           #previousPreviousChar:C
    :cond_2
    add-int/lit8 v5, p1, -0x1

    if-ltz v5, :cond_3

    .line 9576
    add-int/lit8 v5, p1, -0x1

    invoke-static {v5, p1}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v5

    goto :goto_0

    .line 9578
    :cond_3
    invoke-static {p1, p1}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v5

    goto :goto_0
.end method

.method private getDesiredHeight()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6970
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-direct {p0, v1, v0}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v1

    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iget-object v3, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDesiredHeight(Landroid/text/Layout;Z)I
    .locals 7
    .parameter "layout"
    .parameter "cap"

    .prologue
    const/4 v6, 0x1

    .line 6976
    if-nez p1, :cond_0

    .line 6977
    const/4 v0, 0x0

    .line 7025
    :goto_0
    return v0

    .line 6980
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 6981
    .local v2, linecount:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v5

    add-int v3, v4, v5

    .line 6982
    .local v3, pad:I
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 6984
    .local v0, desired:I
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 6985
    .local v1, dr:Landroid/widget/TextView$Drawables;
    if-eqz v1, :cond_1

    .line 6986
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6987
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6990
    :cond_1
    add-int/2addr v0, v3

    .line 6992
    iget v4, p0, Landroid/widget/TextView;->mMaxMode:I

    if-ne v4, v6, :cond_5

    .line 6997
    if-eqz p2, :cond_3

    .line 6998
    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    if-le v2, v4, :cond_3

    .line 6999
    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 7001
    if-eqz v1, :cond_2

    .line 7002
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7003
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7006
    :cond_2
    add-int/2addr v0, v3

    .line 7007
    iget v2, p0, Landroid/widget/TextView;->mMaximum:I

    .line 7014
    :cond_3
    :goto_1
    iget v4, p0, Landroid/widget/TextView;->mMinMode:I

    if-ne v4, v6, :cond_6

    .line 7015
    iget v4, p0, Landroid/widget/TextView;->mMinimum:I

    if-ge v2, v4, :cond_4

    .line 7016
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget v5, p0, Landroid/widget/TextView;->mMinimum:I

    sub-int/2addr v5, v2

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 7023
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7025
    goto :goto_0

    .line 7011
    :cond_5
    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 7019
    :cond_6
    iget v4, p0, Landroid/widget/TextView;->mMinimum:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method private getErrorX()I
    .locals 5

    .prologue
    .line 4276
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 4278
    .local v1, scale:F
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4279
    .local v0, dr:Landroid/widget/TextView$Drawables;
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v3}, Landroid/widget/TextView$ErrorPopup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    :goto_0
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    const/high16 v3, 0x41c8

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f00

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getErrorY()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4292
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 4293
    .local v0, compoundPaddingTop:I
    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v4, v5, v0

    .line 4295
    .local v4, vspace:I
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4296
    .local v1, dr:Landroid/widget/TextView$Drawables;
    if-eqz v1, :cond_1

    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    :goto_0
    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int v2, v0, v5

    .line 4303
    .local v2, icontop:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    .line 4304
    .local v3, scale:F
    if-eqz v1, :cond_0

    iget v6, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    :cond_0
    add-int v5, v2, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x4000

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f00

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    return v5

    .end local v2           #icontop:I
    .end local v3           #scale:F
    :cond_1
    move v5, v6

    .line 4296
    goto :goto_0
.end method

.method private getInterestingRect(Landroid/graphics/Rect;I)V
    .locals 2
    .parameter "r"
    .parameter "line"

    .prologue
    .line 7616
    invoke-direct {p0, p1}, Landroid/widget/TextView;->convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V

    .line 7621
    if-nez p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7622
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7623
    :cond_1
    return-void
.end method

.method private getLastTapPosition()I
    .locals 4

    .prologue
    .line 8758
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v1, :cond_1

    .line 8759
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v1}, Landroid/widget/TextView$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v0

    .line 8760
    .local v0, lastTapPosition:I
    if-ltz v0, :cond_1

    .line 8762
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 8763
    const-string v1, "TextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tap focus position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8765
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8771
    .end local v0           #lastTapPosition:I
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getLastTouchOffsets()J
    .locals 5

    .prologue
    .line 9582
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    .line 9583
    .local v2, selectionController:Landroid/widget/TextView$SelectionModifierCursorController;
    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v1

    .line 9584
    .local v1, minOffset:I
    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v0

    .line 9585
    .local v0, maxOffset:I
    invoke-static {v1, v0}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v3

    return-wide v3
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    .prologue
    const/high16 v4, 0x4000

    .line 6422
    iget-object v2, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_0

    .line 6424
    iget-object v1, p0, Landroid/widget/TextView;->mTextAlign:Landroid/widget/TextView$TextAlign;

    .line 6425
    .local v1, textAlign:Landroid/widget/TextView$TextAlign;
    sget-object v2, Landroid/widget/TextView$4;->$SwitchMap$android$widget$TextView$TextAlign:[I

    invoke-virtual {v1}, Landroid/widget/TextView$TextAlign;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6469
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6472
    .local v0, alignment:Landroid/text/Layout$Alignment;
    :goto_0
    iput-object v0, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 6474
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    .end local v1           #textAlign:Landroid/widget/TextView$TextAlign;
    :cond_0
    iget-object v2, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    return-object v2

    .line 6430
    .restart local v1       #textAlign:Landroid/widget/TextView$TextAlign;
    :pswitch_0
    iget v2, p0, Landroid/widget/TextView;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 6447
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6448
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6432
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6433
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6435
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 6436
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6438
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 6439
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6441
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :sswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 6442
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6444
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 6445
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6452
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6453
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6455
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 6456
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6458
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 6459
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 6461
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 6463
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    :goto_1
    goto :goto_0

    .line 6461
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6465
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 6467
    .restart local v0       #alignment:Landroid/text/Layout$Alignment;
    :goto_2
    goto :goto_0

    .line 6465
    .end local v0           #alignment:Landroid/text/Layout$Alignment;
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 6425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 6430
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method private getLineAtCoordinate(F)I
    .locals 2
    .parameter "y"

    .prologue
    .line 12252
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 12254
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12255
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 12256
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 12257
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method private getOffsetAtCoordinate(IF)I
    .locals 1
    .parameter "line"
    .parameter "x"

    .prologue
    .line 12261
    invoke-direct {p0, p2}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p2

    .line 12262
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method private getPositionListener()Landroid/widget/TextView$PositionListener;
    .locals 2

    .prologue
    .line 9960
    iget-object v0, p0, Landroid/widget/TextView;->mPositionListener:Landroid/widget/TextView$PositionListener;

    if-nez v0, :cond_0

    .line 9961
    new-instance v0, Landroid/widget/TextView$PositionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/TextView$PositionListener;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    iput-object v0, p0, Landroid/widget/TextView;->mPositionListener:Landroid/widget/TextView$PositionListener;

    .line 9963
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mPositionListener:Landroid/widget/TextView$PositionListener;

    return-object v0
.end method

.method public static getTextColor(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "def"

    .prologue
    .line 9298
    invoke-static {p0, p1}, Landroid/widget/TextView;->getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9300
    .local v0, colors:Landroid/content/res/ColorStateList;
    if-nez v0, :cond_0

    .line 9303
    .end local p2
    :goto_0
    return p2

    .restart local p2
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    goto :goto_0
.end method

.method public static getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;
    .locals 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v4, -0x1

    .line 9270
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9273
    .local v2, colors:Landroid/content/res/ColorStateList;
    if-nez v2, :cond_0

    .line 9274
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9276
    .local v0, ap:I
    if-eq v0, v4, :cond_0

    .line 9278
    sget-object v3, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9280
    .local v1, appearance:Landroid/content/res/TypedArray;
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9282
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9286
    .end local v0           #ap:I
    .end local v1           #appearance:Landroid/content/res/TypedArray;
    :cond_0
    return-object v2
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 9644
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9645
    .local v0, text:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9646
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9648
    :cond_0
    return-object v0
.end method

.method private getTextThumbnailBuilder(Ljava/lang/CharSequence;)Landroid/view/View$DragShadowBuilder;
    .locals 7
    .parameter "text"

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 9842
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v3, 0x10900aa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/TextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9845
    .local v0, shadowView:Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 9846
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to inflate text drag thumbnail"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9849
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget v3, Landroid/widget/TextView;->DRAG_SHADOW_MAX_TEXT_LENGTH:I

    if-le v2, v3, :cond_1

    .line 9850
    sget v2, Landroid/widget/TextView;->DRAG_SHADOW_MAX_TEXT_LENGTH:I

    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9852
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9853
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9855
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9856
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9858
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9861
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9862
    .local v1, size:I
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 9864
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 9865
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 9866
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method private getTransformedText(II)Ljava/lang/CharSequence;
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 9757
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getVerticalOffset(Z)I
    .locals 7
    .parameter "forceNormal"

    .prologue
    .line 4408
    const/4 v4, 0x0

    .line 4409
    .local v4, voffset:I
    iget v5, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v5, 0x70

    .line 4411
    .local v1, gravity:I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 4412
    .local v2, l:Landroid/text/Layout;
    if-nez p1, :cond_0

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v5, :cond_0

    .line 4413
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 4416
    :cond_0
    const/16 v5, 0x30

    if-eq v1, v5, :cond_1

    .line 4419
    iget-object v5, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-ne v2, v5, :cond_2

    .line 4420
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 4426
    .local v0, boxht:I
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 4428
    .local v3, textht:I
    if-ge v3, v0, :cond_1

    .line 4429
    const/16 v5, 0x50

    if-ne v1, v5, :cond_3

    .line 4430
    sub-int v4, v0, v3

    .line 4435
    .end local v0           #boxht:I
    .end local v3           #textht:I
    :cond_1
    :goto_1
    return v4

    .line 4423
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .restart local v0       #boxht:I
    goto :goto_0

    .line 4432
    .restart local v3       #textht:I
    :cond_3
    sub-int v5, v0, v3

    shr-int/lit8 v4, v5, 0x1

    goto :goto_1
.end method

.method private hasPasswordTransformationMethod()Z
    .locals 1

    .prologue
    .line 3795
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method private hideCursorControllers()V
    .locals 1

    .prologue
    .line 12218
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/TextView$SuggestionsPopupWindow;->isShowingUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12220
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/TextView$SuggestionsPopupWindow;->hide()V

    .line 12222
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->hideInsertionPointCursorController()V

    .line 12223
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    .line 12224
    return-void
.end method

.method private hideError()V
    .locals 1

    .prologue
    .line 4309
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    if-eqz v0, :cond_0

    .line 4310
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/TextView$ErrorPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/TextView$ErrorPopup;->dismiss()V

    .line 4315
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mShowErrorAfterAttach:Z

    .line 4316
    return-void
.end method

.method private hideInsertionPointCursorController()V
    .locals 1

    .prologue
    .line 12189
    iget-object v0, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    if-eqz v0, :cond_0

    .line 12190
    iget-object v0, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    invoke-virtual {v0}, Landroid/widget/TextView$InsertionPointCursorController;->hide()V

    .line 12192
    :cond_0
    return-void
.end method

.method private hideSelectionModifierCursorController()V
    .locals 1

    .prologue
    .line 12196
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v0, :cond_0

    .line 12197
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v0}, Landroid/widget/TextView$SelectionModifierCursorController;->hide()V

    .line 12199
    :cond_0
    return-void
.end method

.method private hideSpanControllers()V
    .locals 1

    .prologue
    .line 12212
    iget-object v0, p0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    if-eqz v0, :cond_0

    .line 12213
    iget-object v0, p0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    #calls: Landroid/widget/TextView$ChangeWatcher;->hideControllers()V
    invoke-static {v0}, Landroid/widget/TextView$ChangeWatcher;->access$9600(Landroid/widget/TextView$ChangeWatcher;)V

    .line 12215
    :cond_0
    return-void
.end method

.method private invalidateCursor()V
    .locals 1

    .prologue
    .line 4512
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 4514
    .local v0, where:I
    invoke-direct {p0, v0, v0, v0}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 4515
    return-void
.end method

.method private invalidateCursor(III)V
    .locals 3
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 4518
    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 4519
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4520
    .local v1, start:I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4521
    .local v0, end:I
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/TextView;->invalidateRegion(IIZ)V

    .line 4523
    .end local v0           #end:I
    .end local v1           #start:I
    :cond_1
    return-void
.end method

.method private invalidateCursorPath()V
    .locals 11

    .prologue
    .line 4470
    iget-boolean v5, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v5, :cond_1

    .line 4471
    invoke-direct {p0}, Landroid/widget/TextView;->invalidateCursor()V

    .line 4509
    :cond_0
    :goto_0
    return-void

    .line 4473
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 4474
    .local v1, horizontalPadding:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v6

    add-int v4, v5, v6

    .line 4476
    .local v4, verticalPadding:I
    iget v5, p0, Landroid/widget/TextView;->mCursorCount:I

    if-nez v5, :cond_3

    .line 4477
    sget-object v6, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    monitor-enter v6

    .line 4487
    :try_start_0
    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v5

    invoke-static {v5}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    .line 4488
    .local v3, thick:F
    const/high16 v5, 0x3f80

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    .line 4489
    const/high16 v3, 0x3f80

    .line 4492
    :cond_2
    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    .line 4494
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    sget-object v7, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4496
    int-to-float v5, v1

    sget-object v7, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v3

    invoke-static {v5}, Landroid/util/FloatMath;->floor(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v7, v4

    sget-object v8, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v3

    invoke-static {v7}, Landroid/util/FloatMath;->floor(F)F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v1

    sget-object v9, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    add-float/2addr v8, v3

    invoke-static {v8}, Landroid/util/FloatMath;->ceil(F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v9, v4

    sget-object v10, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v10

    add-float/2addr v9, v3

    invoke-static {v9}, Landroid/util/FloatMath;->ceil(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0, v5, v7, v8, v9}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 4500
    monitor-exit v6

    goto :goto_0

    .end local v3           #thick:F
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 4502
    :cond_3
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget v5, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ge v2, v5, :cond_0

    .line 4503
    iget-object v5, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4504
    .local v0, bounds:Landroid/graphics/Rect;
    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v4

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 4502
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private isCursorInsideEasyCorrectionSpan()Z
    .locals 6

    .prologue
    .line 8958
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    .line 8959
    .local v1, spannable:Landroid/text/Spannable;
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const-class v5, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 8961
    .local v2, suggestionSpans:[Landroid/text/style/SuggestionSpan;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 8962
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 8963
    const/4 v3, 0x1

    .line 8966
    :goto_1
    return v3

    .line 8961
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8966
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private isCursorInsideSuggestionSpan()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8946
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 8950
    :goto_0
    return v2

    .line 8948
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const-class v5, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 8950
    .local v0, suggestionSpans:[Landroid/text/style/SuggestionSpan;
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private isCursorVisible()Z
    .locals 1

    .prologue
    .line 7857
    iget-boolean v0, p0, Landroid/widget/TextView;->mCursorVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMultilineInputType(I)Z
    .locals 2
    .parameter "type"

    .prologue
    .line 3717
    const v0, 0x2000f

    and-int/2addr v0, p0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOffsetVisible(I)Z
    .locals 5
    .parameter "offset"

    .prologue
    .line 10102
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 10103
    .local v0, line:I
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 10104
    .local v1, lineBottom:I
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v2, v3

    .line 10105
    .local v2, primaryHorizontal:I
    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {p0, v3, v4}, Landroid/widget/TextView;->isPositionVisible(II)Z

    move-result v3

    return v3
.end method

.method private static isPasswordInputType(I)Z
    .locals 2
    .parameter "inputType"

    .prologue
    .line 3799
    and-int/lit16 v0, p0, 0xfff

    .line 3801
    .local v0, variation:I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isPositionOnText(FF)Z
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v1, 0x0

    .line 12269
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12276
    :cond_0
    :goto_0
    return v1

    .line 12271
    :cond_1
    invoke-direct {p0, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v0

    .line 12272
    .local v0, line:I
    invoke-direct {p0, p1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p1

    .line 12274
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 12275
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 12276
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isPositionVisible(II)Z
    .locals 11
    .parameter "positionX"
    .parameter "positionY"

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10062
    sget-object v6, Landroid/widget/TextView;->sTmpPosition:[F

    monitor-enter v6

    .line 10063
    :try_start_0
    sget-object v2, Landroid/widget/TextView;->sTmpPosition:[F

    .line 10064
    .local v2, position:[F
    const/4 v7, 0x0

    int-to-float v8, p1

    aput v8, v2, v7

    .line 10065
    const/4 v7, 0x1

    int-to-float v8, p2

    aput v8, v2, v7

    .line 10066
    move-object v3, p0

    .line 10068
    .local v3, view:Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_5

    .line 10069
    if-eq v3, p0, :cond_0

    .line 10071
    const/4 v7, 0x0

    aget v8, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v2, v7

    .line 10072
    const/4 v7, 0x1

    aget v8, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    aput v8, v2, v7

    .line 10075
    :cond_0
    const/4 v7, 0x0

    aget v7, v2, v7

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    aget v7, v2, v7

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_1

    const/4 v7, 0x0

    aget v7, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    aget v7, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 10077
    :cond_1
    monitor-exit v6

    .line 10098
    :goto_1
    return v4

    .line 10080
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10081
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10084
    :cond_3
    const/4 v7, 0x0

    aget v8, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 10085
    const/4 v7, 0x1

    aget v8, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 10087
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10088
    .local v1, parent:Landroid/view/ViewParent;
    instance-of v7, v1, Landroid/view/View;

    if-eqz v7, :cond_4

    .line 10089
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto :goto_0

    .line 10092
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 10095
    .end local v1           #parent:Landroid/view/ViewParent;
    :cond_5
    monitor-exit v6

    move v4, v5

    .line 10098
    goto :goto_1

    .line 10095
    .end local v2           #position:[F
    .end local v3           #view:Landroid/view/View;
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private isRtlLanguage()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12784
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12791
    :cond_0
    :goto_0
    return v1

    .line 12787
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 12788
    .local v0, curLanguage:Ljava/lang/String;
    const-string v2, "ar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "iw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12789
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isTextEditable()Z
    .locals 1

    .prologue
    .line 9041
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isVisiblePasswordInputType(I)Z
    .locals 2
    .parameter "inputType"

    .prologue
    .line 3810
    and-int/lit16 v0, p0, 0xfff

    .line 3812
    .local v0, variation:I
    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private makeBlink()V
    .locals 6

    .prologue
    .line 9141
    invoke-direct {p0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9142
    invoke-direct {p0}, Landroid/widget/TextView;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/TextView;->mShowCursor:J

    .line 9144
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView$Blink;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Blink;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    .line 9145
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    iget-object v1, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    invoke-virtual {v0, v1}, Landroid/widget/TextView$Blink;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9146
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    iget-object v1, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    iget-wide v2, p0, Landroid/widget/TextView;->mShowCursor:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView$Blink;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 9151
    :cond_1
    :goto_0
    return-void

    .line 9149
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    iget-object v1, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    invoke-virtual {v0, v1}, Landroid/widget/TextView$Blink;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 15
    .parameter "wantWidth"
    .parameter "boring"
    .parameter "ellipsisWidth"
    .parameter "alignment"
    .parameter "shouldEllipsize"
    .parameter "effectiveEllipsize"
    .parameter "useSaved"

    .prologue
    .line 6631
    const/4 v1, 0x0

    .line 6634
    .local v1, result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6637
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_5

    .line 6639
    new-instance v1, Landroid/text/DynamicLayout;

    .end local v1           #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v8, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v9, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v10, p0, Landroid/widget/TextView;->mIncludePad:Z

    iget-object v5, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-nez v5, :cond_1

    move-object/from16 v11, p6

    :goto_0
    move/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 6645
    .restart local v1       #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 6646
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/widget/TextView;->textViewCharType(C)Z

    move-result v2

    sput-boolean v2, Landroid/widget/TextView;->mText_char_type:Z

    .line 6653
    :goto_1
    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 6654
    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/widget/TextView;->textViewCharType(C)Z

    move-result v2

    sput-boolean v2, Landroid/widget/TextView;->mHintText_char_type:Z

    .line 6718
    :cond_0
    :goto_2
    return-object v1

    .line 6639
    .end local v1           #result:Landroid/text/Layout;
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 6647
    .restart local v1       #result:Landroid/text/Layout;
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 6648
    iget-object v2, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/widget/TextView;->textViewCharType(C)Z

    move-result v2

    sput-boolean v2, Landroid/widget/TextView;->mText_char_type:Z

    goto :goto_1

    .line 6651
    :cond_3
    const/4 v2, 0x0

    sput-boolean v2, Landroid/widget/TextView;->mText_char_type:Z

    goto :goto_1

    .line 6656
    :cond_4
    const/4 v2, 0x0

    sput-boolean v2, Landroid/widget/TextView;->mHintText_char_type:Z

    goto :goto_2

    .line 6660
    :cond_5
    sget-object v2, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 6661
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v5, p0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v3, v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p2

    .line 6662
    if-eqz p2, :cond_6

    .line 6663
    move-object/from16 v0, p2

    iput-object v0, p0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 6667
    :cond_6
    if-eqz p2, :cond_e

    .line 6668
    move-object/from16 v0, p2

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p1

    if-gt v2, v0, :cond_9

    if-eqz p6, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_9

    .line 6670
    :cond_7
    if-eqz p7, :cond_8

    iget-object v2, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v2, :cond_8

    .line 6671
    iget-object v2, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    iget-object v3, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v8, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v10, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    .line 6680
    :goto_3
    if-eqz p7, :cond_0

    move-object v2, v1

    .line 6681
    check-cast v2, Landroid/text/BoringLayout;

    iput-object v2, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    goto :goto_2

    .line 6675
    :cond_8
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_3

    .line 6683
    :cond_9
    if-eqz p5, :cond_b

    move-object/from16 v0, p2

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p1

    if-gt v2, v0, :cond_b

    .line 6684
    if-eqz p7, :cond_a

    iget-object v2, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v2, :cond_a

    .line 6685
    iget-object v2, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    iget-object v3, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v7, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v8, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v10, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move/from16 v12, p3

    invoke-virtual/range {v2 .. v12}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    goto/16 :goto_2

    .line 6690
    :cond_a
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v11, p3

    invoke-static/range {v2 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    goto/16 :goto_2

    .line 6695
    :cond_b
    if-eqz p5, :cond_d

    .line 6696
    new-instance v1, Landroid/text/StaticLayout;

    .end local v1           #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v8, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v9, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v10, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v11, p0, Landroid/widget/TextView;->mIncludePad:Z

    iget v6, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    iget v14, p0, Landroid/widget/TextView;->mMaximum:I

    :goto_4
    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .restart local v1       #result:Landroid/text/Layout;
    goto/16 :goto_2

    .end local v1           #result:Landroid/text/Layout;
    :cond_c
    const v14, 0x7fffffff

    goto :goto_4

    .line 6702
    .restart local v1       #result:Landroid/text/Layout;
    :cond_d
    new-instance v1, Landroid/text/StaticLayout;

    .end local v1           #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v7, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v8, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    .restart local v1       #result:Landroid/text/Layout;
    goto/16 :goto_2

    .line 6706
    :cond_e
    if-eqz p5, :cond_10

    .line 6707
    new-instance v1, Landroid/text/StaticLayout;

    .end local v1           #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v8, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v9, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v10, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v11, p0, Landroid/widget/TextView;->mIncludePad:Z

    iget v6, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    iget v14, p0, Landroid/widget/TextView;->mMaximum:I

    :goto_5
    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .restart local v1       #result:Landroid/text/Layout;
    goto/16 :goto_2

    .end local v1           #result:Landroid/text/Layout;
    :cond_f
    const v14, 0x7fffffff

    goto :goto_5

    .line 6713
    .restart local v1       #result:Landroid/text/Layout;
    :cond_10
    new-instance v1, Landroid/text/StaticLayout;

    .end local v1           #result:Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v7, p0, Landroid/widget/TextView;->mSpacingMult:F

    iget v8, p0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, p0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    .restart local v1       #result:Landroid/text/Layout;
    goto/16 :goto_2
.end method

.method private nullLayouts()V
    .locals 1

    .prologue
    .line 6376
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 6377
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    .line 6379
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-nez v0, :cond_1

    .line 6380
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    .line 6383
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 6386
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 6387
    return-void
.end method

.method private onDrop(Landroid/view/DragEvent;)V
    .locals 25
    .parameter "event"

    .prologue
    .line 12314
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v23, ""

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12315
    .local v4, content:Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 12317
    .local v3, clipData:Landroid/content/ClipData;
    if-nez v3, :cond_1

    .line 12390
    :cond_0
    :goto_0
    return-void

    .line 12321
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v13

    .line 12322
    .local v13, itemCount:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_1
    if-ge v10, v13, :cond_2

    .line 12323
    invoke-virtual {v3, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v12

    .line 12326
    .local v12, item:Landroid/content/ClipData$Item;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12322
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12327
    :catch_0
    move-exception v9

    .line 12328
    .local v9, ex:Landroid/os/BadParcelableException;
    goto :goto_0

    .line 12333
    .end local v9           #ex:Landroid/os/BadParcelableException;
    .end local v12           #item:Landroid/content/ClipData$Item;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v19

    .line 12335
    .local v19, offset:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v14

    .line 12336
    .local v14, localState:Ljava/lang/Object;
    const/4 v6, 0x0

    .line 12337
    .local v6, dragLocalState:Landroid/widget/TextView$DragLocalState;
    instance-of v0, v14, Landroid/widget/TextView$DragLocalState;

    move/from16 v23, v0

    if-eqz v23, :cond_3

    move-object v6, v14

    .line 12338
    check-cast v6, Landroid/widget/TextView$DragLocalState;

    .line 12340
    :cond_3
    if-eqz v6, :cond_a

    iget-object v0, v6, Landroid/widget/TextView$DragLocalState;->sourceTextView:Landroid/widget/TextView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_a

    const/4 v5, 0x1

    .line 12343
    .local v5, dragDropIntoItself:Z
    :goto_2
    if-eqz v5, :cond_4

    .line 12345
    iget v0, v6, Landroid/widget/TextView$DragLocalState;->start:I

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v1, v23

    if-lt v0, v1, :cond_4

    iget v0, v6, Landroid/widget/TextView$DragLocalState;->end:I

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v1, v23

    if-le v0, v1, :cond_0

    .line 12351
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v20

    .line 12352
    .local v20, originalLength:I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/TextView;->prepareSpacesAroundPaste(IILjava/lang/CharSequence;)J

    move-result-wide v17

    .line 12353
    .local v17, minMax:J
    invoke-static/range {v17 .. v18}, Landroid/widget/TextView;->extractRangeStartFromLong(J)I

    move-result v16

    .line 12354
    .local v16, min:I
    invoke-static/range {v17 .. v18}, Landroid/widget/TextView;->extractRangeEndFromLong(J)I

    move-result v15

    .line 12356
    .local v15, max:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    check-cast v23, Landroid/text/Spannable;

    move-object/from16 v0, v23

    invoke-static {v0, v15}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12358
    move-object/from16 v0, p0

    instance-of v11, v0, Landroid/inputmethodservice/ExtractEditText;

    .line 12359
    .local v11, isExtractEditText:Z
    if-nez v11, :cond_5

    .line 12361
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v15, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 12363
    :cond_5
    if-eqz v5, :cond_0

    .line 12364
    iget v8, v6, Landroid/widget/TextView$DragLocalState;->start:I

    .line 12365
    .local v8, dragSourceStart:I
    iget v7, v6, Landroid/widget/TextView$DragLocalState;->end:I

    .line 12366
    .local v7, dragSourceEnd:I
    if-gt v15, v8, :cond_6

    .line 12368
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    sub-int v22, v23, v20

    .line 12369
    .local v22, shift:I
    add-int v8, v8, v22

    .line 12370
    add-int v7, v7, v22

    .line 12374
    .end local v22           #shift:I
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 12377
    if-eqz v11, :cond_7

    .line 12378
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v15, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 12381
    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    add-int/lit8 v24, v8, -0x1

    invoke-interface/range {v23 .. v24}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v23

    if-eqz v23, :cond_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    move/from16 v0, v23

    if-eq v8, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 12385
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    move/from16 v0, v23

    if-ne v8, v0, :cond_b

    add-int/lit8 v21, v8, -0x1

    .line 12387
    .local v21, pos:I
    :goto_3
    add-int/lit8 v23, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->deleteText_internal(II)V

    goto/16 :goto_0

    .line 12340
    .end local v5           #dragDropIntoItself:Z
    .end local v7           #dragSourceEnd:I
    .end local v8           #dragSourceStart:I
    .end local v11           #isExtractEditText:Z
    .end local v15           #max:I
    .end local v16           #min:I
    .end local v17           #minMax:J
    .end local v20           #originalLength:I
    .end local v21           #pos:I
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .restart local v5       #dragDropIntoItself:Z
    .restart local v7       #dragSourceEnd:I
    .restart local v8       #dragSourceStart:I
    .restart local v11       #isExtractEditText:Z
    .restart local v15       #max:I
    .restart local v16       #min:I
    .restart local v17       #minMax:J
    .restart local v20       #originalLength:I
    :cond_b
    move/from16 v21, v8

    .line 12385
    goto :goto_3
.end method

.method private static packRangeInLong(II)J
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 9409
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private paste(II)V
    .locals 9
    .parameter "min"
    .parameter "max"

    .prologue
    const/4 v8, 0x1

    .line 10841
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "clipboardEx"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 10844
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->getFrozenState()Z

    move-result v6

    if-ne v6, v8, :cond_1

    .line 10846
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v2

    .line 10847
    .local v2, clipdataTemp:Landroid/sec/clipboard/data/ClipboardData;
    invoke-virtual {v0, v2}, Landroid/sec/clipboard/ClipboardExManager;->callPasteApplication(Landroid/sec/clipboard/data/ClipboardData;)V

    .line 10893
    .end local v2           #clipdataTemp:Landroid/sec/clipboard/data/ClipboardData;
    :cond_0
    :goto_0
    return-void

    .line 10850
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v1

    check-cast v1, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 10852
    .local v1, clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    if-eqz v1, :cond_0

    .line 10854
    invoke-virtual {v1}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 10856
    .local v5, paste:Ljava/lang/CharSequence;
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 10857
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/TextView;->prepareSpacesAroundPaste(IILjava/lang/CharSequence;)J

    move-result-wide v3

    .line 10858
    .local v3, minMax:J
    invoke-static {v3, v4}, Landroid/widget/TextView;->extractRangeStartFromLong(J)I

    move-result p1

    .line 10859
    invoke-static {v3, v4}, Landroid/widget/TextView;->extractRangeEndFromLong(J)I

    move-result p2

    .line 10860
    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10861
    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Editable;

    invoke-interface {v6, p1, p2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 10862
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    .line 10863
    const-wide/16 v6, 0x0

    sput-wide v6, Landroid/widget/TextView;->sLastCutOrCopyTime:J

    goto :goto_0
.end method

.method private pasteCipBoardData(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 11
    .parameter "data"

    .prologue
    const/4 v10, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    .local v2, min:I
    iget-object v9, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 348
    .local v1, max:I
    iget-object v9, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v9, v9, Landroid/text/Editable;

    if-nez v9, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 354
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 355
    .local v7, selStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    .line 357
    .local v6, selEnd:I
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 358
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 360
    .end local v6           #selEnd:I
    .end local v7           #selStart:I
    :cond_2
    const/4 v5, 0x0

    .line 362
    .local v5, paste:Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 380
    :goto_1
    :pswitch_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 381
    invoke-direct {p0, v2, v1, v5}, Landroid/widget/TextView;->prepareSpacesAroundPaste(IILjava/lang/CharSequence;)J

    move-result-wide v3

    .line 382
    .local v3, minMax:J
    invoke-static {v3, v4}, Landroid/widget/TextView;->extractRangeStartFromLong(J)I

    move-result v2

    .line 383
    invoke-static {v3, v4}, Landroid/widget/TextView;->extractRangeEndFromLong(J)I

    move-result v1

    .line 384
    iget-object v9, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v9, Landroid/text/Spannable;

    invoke-static {v9, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 386
    iget-object v9, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v9, Landroid/text/Editable;

    invoke-interface {v9, v2, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 387
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    goto :goto_0

    .end local v3           #minMax:J
    :pswitch_1
    move-object v8, p1

    .line 364
    check-cast v8, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 365
    .local v8, txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual {v8}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 366
    goto :goto_1

    .end local v8           #txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    :pswitch_2
    move-object v0, p1

    .line 368
    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    .line 369
    .local v0, html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    invoke-virtual {v0}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v5

    .line 372
    goto :goto_1

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private prepareCursorControllers()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9006
    const/4 v2, 0x0

    .line 9008
    .local v2, windowSupportsHandles:Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9009
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v5, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 9010
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 9011
    .local v1, windowParams:Landroid/view/WindowManager$LayoutParams;
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_0

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7cf

    if-le v5, v6, :cond_4

    :cond_0
    move v2, v4

    .line 9015
    .end local v1           #windowParams:Landroid/view/WindowManager$LayoutParams;
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    invoke-direct {p0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v5, :cond_5

    move v5, v4

    :goto_1
    iput-boolean v5, p0, Landroid/widget/TextView;->mInsertionControllerEnabled:Z

    .line 9016
    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v5, :cond_6

    :goto_2
    iput-boolean v4, p0, Landroid/widget/TextView;->mSelectionControllerEnabled:Z

    .line 9019
    iget-boolean v3, p0, Landroid/widget/TextView;->mInsertionControllerEnabled:Z

    if-nez v3, :cond_2

    .line 9020
    invoke-direct {p0}, Landroid/widget/TextView;->hideInsertionPointCursorController()V

    .line 9021
    iget-object v3, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    if-eqz v3, :cond_2

    .line 9022
    iget-object v3, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    invoke-virtual {v3}, Landroid/widget/TextView$InsertionPointCursorController;->onDetached()V

    .line 9023
    iput-object v7, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    .line 9027
    :cond_2
    iget-boolean v3, p0, Landroid/widget/TextView;->mSelectionControllerEnabled:Z

    if-nez v3, :cond_3

    .line 9028
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    .line 9029
    iget-object v3, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v3, :cond_3

    .line 9030
    iget-object v3, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v3}, Landroid/widget/TextView$SelectionModifierCursorController;->onDetached()V

    .line 9031
    iput-object v7, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    .line 9034
    :cond_3
    return-void

    .restart local v1       #windowParams:Landroid/view/WindowManager$LayoutParams;
    :cond_4
    move v2, v3

    .line 9011
    goto :goto_0

    .end local v1           #windowParams:Landroid/view/WindowManager$LayoutParams;
    :cond_5
    move v5, v3

    .line 9015
    goto :goto_1

    :cond_6
    move v4, v3

    .line 9016
    goto :goto_2
.end method

.method private prepareSpacesAroundPaste(IILjava/lang/CharSequence;)J
    .locals 7
    .parameter "min"
    .parameter "max"
    .parameter "paste"

    .prologue
    const/16 v6, 0xa

    .line 9767
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 9768
    if-lez p1, :cond_0

    .line 9769
    iget-object v4, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9770
    .local v1, charBefore:C
    const/4 v4, 0x0

    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 9772
    .local v0, charAfter:C
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9774
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 9776
    .local v3, originalLength:I
    instance-of v4, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v4, :cond_2

    .line 9777
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 9785
    :goto_0
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v2, v4, v3

    .line 9786
    .local v2, delta:I
    add-int/2addr p1, v2

    .line 9787
    add-int/2addr p2, v2

    .line 9807
    .end local v0           #charAfter:C
    .end local v1           #charBefore:C
    .end local v2           #delta:I
    .end local v3           #originalLength:I
    :cond_0
    :goto_1
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p2, v4, :cond_1

    .line 9808
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9809
    .restart local v1       #charBefore:C
    iget-object v4, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 9811
    .restart local v0       #charAfter:C
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9815
    instance-of v4, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v4, :cond_5

    .line 9816
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, p2, v4}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 9838
    .end local v0           #charAfter:C
    .end local v1           #charBefore:C
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Landroid/widget/TextView;->packRangeInLong(II)J

    move-result-wide v4

    return-wide v4

    .line 9779
    .restart local v0       #charAfter:C
    .restart local v1       #charBefore:C
    .restart local v3       #originalLength:I
    :cond_2
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 9780
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 9788
    .end local v3           #originalLength:I
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-eq v1, v6, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-eq v0, v6, :cond_0

    .line 9791
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 9793
    .restart local v3       #originalLength:I
    instance-of v4, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v4, :cond_4

    .line 9794
    const-string v4, " "

    invoke-virtual {p0, p1, p1, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 9801
    :goto_3
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v2, v4, v3

    .line 9802
    .restart local v2       #delta:I
    add-int/2addr p1, v2

    .line 9803
    add-int/2addr p2, v2

    goto :goto_1

    .line 9796
    .end local v2           #delta:I
    :cond_4
    const-string v4, " "

    invoke-virtual {p0, p1, p1, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 9797
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    const-string v5, " "

    invoke-interface {v4, p1, p1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 9818
    .end local v3           #originalLength:I
    :cond_5
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, p2, v4}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 9819
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v4, p2, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 9822
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v1, v6, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v0, v6, :cond_1

    .line 9827
    instance-of v4, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v4, :cond_7

    .line 9828
    const-string v4, " "

    invoke-virtual {p0, p2, p2, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    goto :goto_2

    .line 9830
    :cond_7
    const-string v4, " "

    invoke-virtual {p0, p2, p2, v4}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 9831
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    const-string v5, " "

    invoke-interface {v4, p2, p2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_2
.end method

.method private registerForPreDraw()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4585
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4587
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget v1, p0, Landroid/widget/TextView;->mPreDrawState:I

    if-nez v1, :cond_1

    .line 4588
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4589
    iput v3, p0, Landroid/widget/TextView;->mPreDrawState:I

    .line 4595
    :cond_0
    :goto_0
    return-void

    .line 4590
    :cond_1
    iget v1, p0, Landroid/widget/TextView;->mPreDrawState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4591
    iput v3, p0, Landroid/widget/TextView;->mPreDrawState:I

    goto :goto_0
.end method

.method private removeIntersectingSpans(IILjava/lang/Class;)V
    .locals 7
    .parameter "start"
    .parameter "end"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8140
    .local p3, type:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v6, v6, Landroid/text/Editable;

    if-nez v6, :cond_1

    .line 8153
    :cond_0
    return-void

    .line 8141
    :cond_1
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    .line 8143
    .local v5, text:Landroid/text/Editable;
    invoke-interface {v5, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 8144
    .local v4, spans:[Ljava/lang/Object;,"[TT;"
    array-length v2, v4

    .line 8145
    .local v2, length:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8146
    aget-object v6, v4, v1

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 8147
    .local v3, s:I
    aget-object v6, v4, v1

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 8150
    .local v0, e:I
    if-eq v0, p1, :cond_0

    if-eq v3, p2, :cond_0

    .line 8151
    aget-object v6, v4, v1

    invoke-interface {v5, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 8145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static removeParcelableSpans(Landroid/text/Spannable;II)V
    .locals 3
    .parameter "spannable"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 6085
    const-class v2, Landroid/text/ParcelableSpan;

    invoke-interface {p0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 6086
    .local v1, spans:[Ljava/lang/Object;
    array-length v0, v1

    .line 6087
    .local v0, i:I
    :goto_0
    if-lez v0, :cond_0

    .line 6088
    add-int/lit8 v0, v0, -0x1

    .line 6089
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 6091
    :cond_0
    return-void
.end method

.method private restartMarqueeIfNeeded()V
    .locals 2

    .prologue
    .line 4357
    iget-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 4358
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    .line 4359
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 4361
    :cond_0
    return-void
.end method

.method private selectAll()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9421
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 9422
    .local v0, length:I
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 9424
    invoke-direct {p0}, Landroid/widget/TextView;->setStartHandle()V

    .line 9426
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private selectCurrentWord()Z
    .locals 15

    .prologue
    .line 9434
    invoke-direct {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v13

    if-nez v13, :cond_0

    .line 9435
    const/4 v13, 0x0

    .line 9519
    :goto_0
    return v13

    .line 9438
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9442
    invoke-direct {p0}, Landroid/widget/TextView;->selectAll()Z

    move-result v13

    goto :goto_0

    .line 9445
    :cond_1
    iget v13, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit8 v0, v13, 0xf

    .line 9446
    .local v0, klass:I
    iget v13, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit16 v11, v13, 0xff0

    .line 9449
    .local v11, variation:I
    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    const/4 v13, 0x3

    if-eq v0, v13, :cond_2

    const/4 v13, 0x4

    if-eq v0, v13, :cond_2

    const/16 v13, 0x10

    if-eq v11, v13, :cond_2

    const/16 v13, 0x20

    if-eq v11, v13, :cond_2

    const/16 v13, 0xd0

    if-eq v11, v13, :cond_2

    const/16 v13, 0xb0

    if-ne v11, v13, :cond_3

    .line 9456
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->selectAll()Z

    move-result v13

    goto :goto_0

    .line 9459
    :cond_3
    invoke-direct {p0}, Landroid/widget/TextView;->getLastTouchOffsets()J

    move-result-wide v1

    .line 9460
    .local v1, lastTouchOffsets:J
    invoke-static {v1, v2}, Landroid/widget/TextView;->extractRangeStartFromLong(J)I

    move-result v4

    .line 9461
    .local v4, minOffset:I
    invoke-static {v1, v2}, Landroid/widget/TextView;->extractRangeEndFromLong(J)I

    move-result v3

    .line 9464
    .local v3, maxOffset:I
    if-ltz v4, :cond_4

    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v4, v13, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    .line 9465
    :cond_5
    if-ltz v3, :cond_6

    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v3, v13, :cond_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    .line 9470
    :cond_7
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/Spanned;

    const-class v14, Landroid/text/style/URLSpan;

    invoke-interface {v13, v4, v3, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    .line 9471
    .local v10, urlSpans:[Landroid/text/style/URLSpan;
    array-length v13, v10

    const/4 v14, 0x1

    if-lt v13, v14, :cond_b

    .line 9472
    const/4 v13, 0x0

    aget-object v9, v10, v13

    .line 9473
    .local v9, urlSpan:Landroid/text/style/URLSpan;
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/Spanned;

    invoke-interface {v13, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 9474
    .local v8, selectionStart:I
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/Spanned;

    invoke-interface {v13, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 9504
    .end local v9           #urlSpan:Landroid/text/style/URLSpan;
    .local v7, selectionEnd:I
    :cond_8
    :goto_1
    const-string v13, "GT-N7000"

    const-string v14, "SC-02C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 9505
    add-int/lit8 v13, v8, -0x1

    if-ltz v13, :cond_9

    .line 9506
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v14, v8, -0x1

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const v14, 0xdbb8

    if-lt v13, v14, :cond_9

    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v14, v8, -0x1

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const v14, 0xdbbb

    if-gt v13, v14, :cond_9

    .line 9507
    add-int/lit8 v8, v8, -0x1

    .line 9509
    :cond_9
    add-int/lit8 v13, v7, -0x1

    if-lez v13, :cond_a

    .line 9510
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v14, v7, -0x1

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const v14, 0xdbb8

    if-lt v13, v14, :cond_a

    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v14, v7, -0x1

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const v14, 0xdbbb

    if-gt v13, v14, :cond_a

    .line 9511
    add-int/lit8 v7, v7, -0x1

    .line 9515
    :cond_a
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/Spannable;

    invoke-static {v13, v8, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 9517
    invoke-direct {p0}, Landroid/widget/TextView;->setStartHandle()V

    .line 9519
    if-le v7, v8, :cond_10

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 9476
    .end local v7           #selectionEnd:I
    .end local v8           #selectionStart:I
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v12

    .line 9477
    .local v12, wordIterator:Landroid/text/method/WordIterator;
    iget-object v13, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v4, v3}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 9479
    invoke-virtual {v12, v4}, Landroid/text/method/WordIterator;->getBeginning(I)I

    move-result v8

    .line 9480
    .restart local v8       #selectionStart:I
    const/4 v13, -0x1

    if-ne v8, v13, :cond_c

    .line 9481
    const-string v13, "GT-N7000"

    const-string v14, "SC-02C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 9482
    add-int/lit8 v13, v4, -0x5

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9488
    :cond_c
    invoke-virtual {v12, v3}, Landroid/text/method/WordIterator;->getEnd(I)I

    move-result v7

    .line 9489
    .restart local v7       #selectionEnd:I
    const/4 v13, -0x1

    if-ne v7, v13, :cond_d

    .line 9490
    const-string v13, "GT-N7000"

    const-string v14, "SC-02C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 9491
    add-int/lit8 v13, v3, 0x5

    iget-object v14, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9497
    :cond_d
    if-ne v8, v7, :cond_8

    .line 9499
    invoke-direct {p0, v8}, Landroid/widget/TextView;->getCharRange(I)J

    move-result-wide v5

    .line 9500
    .local v5, range:J
    invoke-static {v5, v6}, Landroid/widget/TextView;->extractRangeStartFromLong(J)I

    move-result v8

    .line 9501
    invoke-static {v5, v6}, Landroid/widget/TextView;->extractRangeEndFromLong(J)I

    move-result v7

    goto/16 :goto_1

    .line 9484
    .end local v5           #range:J
    .end local v7           #selectionEnd:I
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 9493
    .restart local v7       #selectionEnd:I
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 9519
    .end local v12           #wordIterator:Landroid/text/method/WordIterator;
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method private sendBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 8125
    iget-object v3, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 8126
    iget-object v2, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 8127
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8128
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8134
    .end local v0           #count:I
    .end local v1           #i:I
    .end local v2           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    :cond_0
    add-int v3, p2, p3

    const-class v4, Landroid/text/style/SpellCheckSpan;

    invoke-direct {p0, p2, v3, v4}, Landroid/widget/TextView;->removeIntersectingSpans(IILjava/lang/Class;)V

    .line 8135
    add-int v3, p2, p3

    const-class v4, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, v3, v4}, Landroid/widget/TextView;->removeIntersectingSpans(IILjava/lang/Class;)V

    .line 8136
    return-void
.end method

.method private setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V
    .locals 3
    .parameter "e"
    .parameter "filters"

    .prologue
    const/4 v2, 0x0

    .line 4386
    iget-object v1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    instance-of v1, v1, Landroid/text/InputFilter;

    if-eqz v1, :cond_0

    .line 4387
    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Landroid/text/InputFilter;

    .line 4389
    .local v0, nf:[Landroid/text/InputFilter;
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4390
    array-length v2, p2

    iget-object v1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v0, v2

    .line 4392
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 4396
    .end local v0           #nf:[Landroid/text/InputFilter;
    :goto_0
    return-void

    .line 4394
    :cond_0
    invoke-interface {p1, p2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method private setInputType(IZ)V
    .locals 8
    .parameter "type"
    .parameter "direct"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3828
    and-int/lit8 v2, p1, 0xf

    .line 3830
    .local v2, cls:I
    if-ne v2, v4, :cond_4

    .line 3831
    const v6, 0x8000

    and-int/2addr v6, p1

    if-eqz v6, :cond_0

    move v0, v4

    .line 3833
    .local v0, autotext:Z
    :goto_0
    and-int/lit16 v4, p1, 0x1000

    if-eqz v4, :cond_1

    .line 3834
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 3842
    .local v1, cap:Landroid/text/method/TextKeyListener$Capitalize;
    :goto_1
    invoke-static {v0, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v3

    .line 3864
    .end local v0           #autotext:Z
    .end local v1           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    .local v3, input:Landroid/text/method/KeyListener;
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 3865
    if-eqz p2, :cond_a

    iput-object v3, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 3869
    :goto_3
    return-void

    .end local v3           #input:Landroid/text/method/KeyListener;
    :cond_0
    move v0, v5

    .line 3831
    goto :goto_0

    .line 3835
    .restart local v0       #autotext:Z
    :cond_1
    and-int/lit16 v4, p1, 0x2000

    if-eqz v4, :cond_2

    .line 3836
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .restart local v1       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 3837
    .end local v1           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :cond_2
    and-int/lit16 v4, p1, 0x4000

    if-eqz v4, :cond_3

    .line 3838
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .restart local v1       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 3840
    .end local v1           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :cond_3
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .restart local v1       #cap:Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 3843
    .end local v0           #autotext:Z
    .end local v1           #cap:Landroid/text/method/TextKeyListener$Capitalize;
    :cond_4
    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 3844
    and-int/lit16 v6, p1, 0x1000

    if-eqz v6, :cond_5

    move v6, v4

    :goto_4
    and-int/lit16 v7, p1, 0x2000

    if-eqz v7, :cond_6

    :goto_5
    invoke-static {v6, v4}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .end local v3           #input:Landroid/text/method/KeyListener;
    :cond_5
    move v6, v5

    goto :goto_4

    :cond_6
    move v4, v5

    goto :goto_5

    .line 3847
    :cond_7
    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    .line 3848
    and-int/lit16 v4, p1, 0xff0

    sparse-switch v4, :sswitch_data_0

    .line 3856
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    move-result-object v3

    .line 3857
    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .line 3850
    .end local v3           #input:Landroid/text/method/KeyListener;
    :sswitch_0
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    move-result-object v3

    .line 3851
    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .line 3853
    .end local v3           #input:Landroid/text/method/KeyListener;
    :sswitch_1
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    move-result-object v3

    .line 3854
    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .line 3859
    .end local v3           #input:Landroid/text/method/KeyListener;
    :cond_8
    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 3860
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v3

    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .line 3862
    .end local v3           #input:Landroid/text/method/KeyListener;
    :cond_9
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v3

    .restart local v3       #input:Landroid/text/method/KeyListener;
    goto :goto_2

    .line 3867
    :cond_a
    invoke-direct {p0, v3}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    goto :goto_3

    .line 3848
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private setInputTypeSingleLine(Z)V
    .locals 2
    .parameter "singleLine"

    .prologue
    .line 7748
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7749
    if-eqz p1, :cond_1

    .line 7750
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/widget/TextView;->mInputType:I

    .line 7755
    :cond_0
    :goto_0
    return-void

    .line 7752
    :cond_1
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/TextView;->mInputType:I

    goto :goto_0
.end method

.method private setKeyListenerOnly(Landroid/text/method/KeyListener;)V
    .locals 2
    .parameter "input"

    .prologue
    .line 1538
    iput-object p1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    .line 1539
    iget-object v0, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 1540
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 1543
    return-void
.end method

.method private setPrimaryClip(Landroid/content/ClipData;)V
    .locals 3
    .parameter "clip"

    .prologue
    .line 10896
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 10898
    .local v0, clipboard:Landroid/content/ClipboardManager;
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Landroid/widget/TextView;->sLastCutOrCopyTime:J

    .line 10900
    return-void
.end method

.method private setPrimaryClipEx(Landroid/sec/clipboard/data/list/ClipboardDataText;)V
    .locals 3
    .parameter "clip"

    .prologue
    .line 10904
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboardEx"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 10906
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/sec/clipboard/ClipboardExManager;->setData(Landroid/content/Context;Landroid/sec/clipboard/data/ClipboardData;)Z

    .line 10908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Landroid/widget/TextView;->sLastCutOrCopyTime:J

    .line 10909
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 2
    .parameter "size"

    .prologue
    .line 2375
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2377
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2380
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2381
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2382
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2383
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2386
    :cond_0
    return-void
.end method

.method private setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "start"
    .parameter "end"

    .prologue
    const/4 v4, 0x0

    .line 1326
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 1327
    .local v2, hasRelativeDrawables:Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1328
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1329
    .local v1, dr:Landroid/widget/TextView$Drawables;
    if-nez v1, :cond_1

    .line 1330
    new-instance v1, Landroid/widget/TextView$Drawables;

    .end local v1           #dr:Landroid/widget/TextView$Drawables;
    invoke-direct {v1}, Landroid/widget/TextView$Drawables;-><init>()V

    .restart local v1       #dr:Landroid/widget/TextView$Drawables;
    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1332
    :cond_1
    iget-object v0, v1, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 1333
    .local v0, compoundRect:Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 1334
    .local v3, state:[I
    if-eqz p1, :cond_4

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1336
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1337
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1338
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1340
    iput-object p1, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 1341
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 1342
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    .line 1346
    :goto_1
    if-eqz p2, :cond_5

    .line 1347
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1348
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1349
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1350
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1352
    iput-object p2, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 1353
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 1354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    .line 1359
    .end local v0           #compoundRect:Landroid/graphics/Rect;
    .end local v1           #dr:Landroid/widget/TextView$Drawables;
    .end local v3           #state:[I
    :cond_2
    :goto_2
    return-void

    .end local v2           #hasRelativeDrawables:Z
    :cond_3
    move v2, v4

    .line 1326
    goto :goto_0

    .line 1344
    .restart local v0       #compoundRect:Landroid/graphics/Rect;
    .restart local v1       #dr:Landroid/widget/TextView$Drawables;
    .restart local v2       #hasRelativeDrawables:Z
    .restart local v3       #state:[I
    :cond_4
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    goto :goto_1

    .line 1356
    :cond_5
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    goto :goto_2
.end method

.method private setStartHandle()V
    .locals 4

    .prologue
    .line 12721
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12722
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 12723
    .local v1, selectionStart:I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 12725
    .local v0, line:I
    iget-boolean v2, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v2, :cond_0

    sget v2, Landroid/widget/TextView;->TOP_LINE:I

    if-ne v0, v2, :cond_2

    .line 12726
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    .line 12731
    .end local v0           #line:I
    .end local v1           #selectionStart:I
    :cond_1
    :goto_0
    return-void

    .line 12728
    .restart local v0       #line:I
    .restart local v1       #selectionStart:I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    goto :goto_0
.end method

.method private setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    .locals 22
    .parameter "text"
    .parameter "type"
    .parameter "notifyBefore"
    .parameter "oldlen"

    .prologue
    .line 3365
    if-nez p1, :cond_0

    .line 3366
    const-string p1, ""

    .line 3370
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3371
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3374
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x3f80

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 3376
    :cond_2
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    move-object/from16 v4, p1

    check-cast v4, Landroid/text/Spanned;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 3378
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3379
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3380
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 3385
    :goto_0
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3388
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    array-length v14, v4

    .line 3389
    .local v14, n:I
    const/4 v12, 0x0

    .local v12, i:I
    :goto_1
    if-ge v12, v14, :cond_6

    .line 3390
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    aget-object v4, v4, v12

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sget-object v8, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 3392
    .local v16, out:Ljava/lang/CharSequence;
    if-eqz v16, :cond_4

    .line 3393
    move-object/from16 p1, v16

    .line 3389
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 3382
    .end local v12           #i:I
    .end local v14           #n:I
    .end local v16           #out:Ljava/lang/CharSequence;
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3383
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_0

    .line 3397
    .restart local v12       #i:I
    .restart local v14       #n:I
    :cond_6
    if-eqz p3, :cond_7

    .line 3398
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    .line 3399
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 3400
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v4, v5, v1, v6}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 3406
    :cond_7
    :goto_2
    const/4 v15, 0x0

    .line 3408
    .local v15, needEditableForNotification:Z
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 3409
    const/4 v15, 0x1

    .line 3412
    :cond_8
    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-nez v4, :cond_9

    if-eqz v15, :cond_e

    .line 3413
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v19

    .line 3414
    .local v19, t:Landroid/text/Editable;
    move-object/from16 p1, v19

    .line 3415
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 3416
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v13

    .line 3417
    .local v13, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 3424
    .end local v13           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v19           #t:Landroid/text/Editable;
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v4, :cond_c

    .line 3427
    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_b

    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_11

    :cond_b
    move-object/from16 v17, p1

    .line 3428
    check-cast v17, Landroid/text/Spannable;

    .line 3433
    .local v17, s2:Landroid/text/Spannable;
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3434
    move-object/from16 p1, v17

    .line 3435
    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_12

    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 3442
    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 3446
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v4, :cond_c

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3447
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3452
    .end local v17           #s2:Landroid/text/Spannable;
    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 3453
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 3455
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-nez v4, :cond_13

    .line 3456
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 3461
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v20

    .line 3463
    .local v20, textLength:I
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    if-nez v4, :cond_18

    move-object/from16 v18, p1

    .line 3464
    check-cast v18, Landroid/text/Spannable;

    .line 3468
    .local v18, sp:Landroid/text/Spannable;
    const/4 v4, 0x0

    invoke-interface/range {v18 .. v18}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Landroid/widget/TextView$ChangeWatcher;

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [Landroid/widget/TextView$ChangeWatcher;

    .line 3469
    .local v21, watchers:[Landroid/widget/TextView$ChangeWatcher;
    move-object/from16 v0, v21

    array-length v11, v0

    .line 3470
    .local v11, count:I
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_14

    .line 3471
    aget-object v4, v21, v12

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3470
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 3402
    .end local v11           #count:I
    .end local v15           #needEditableForNotification:Z
    .end local v18           #sp:Landroid/text/Spannable;
    .end local v20           #textLength:I
    .end local v21           #watchers:[Landroid/widget/TextView$ChangeWatcher;
    :cond_d
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto/16 :goto_2

    .line 3418
    .restart local v15       #needEditableForNotification:Z
    :cond_e
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v4, :cond_10

    .line 3419
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto/16 :goto_3

    .line 3420
    :cond_10
    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/widget/TextView$CharWrapper;

    if-nez v4, :cond_a

    .line 3421
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_3

    .line 3430
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v17

    .restart local v17       #s2:Landroid/text/Spannable;
    goto/16 :goto_4

    .line 3435
    :cond_12
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto/16 :goto_5

    .line 3458
    .end local v17           #s2:Landroid/text/Spannable;
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v4, v0, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 3473
    .restart local v11       #count:I
    .restart local v18       #sp:Landroid/text/Spannable;
    .restart local v20       #textLength:I
    .restart local v21       #watchers:[Landroid/widget/TextView$ChangeWatcher;
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    if-nez v4, :cond_15

    .line 3474
    new-instance v4, Landroid/widget/TextView$ChangeWatcher;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/widget/TextView$ChangeWatcher;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    .line 3476
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    const/4 v5, 0x0

    const v6, 0x640012

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v4, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3479
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v4, :cond_16

    .line 3480
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v4, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3483
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v4, :cond_17

    .line 3484
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v4, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3487
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v4, :cond_18

    .line 3488
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    move-object/from16 v4, p1

    check-cast v4, Landroid/text/Spannable;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v4}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3495
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/widget/TextView;->mSelectionMoved:Z

    .line 3499
    .end local v11           #count:I
    .end local v18           #sp:Landroid/text/Spannable;
    .end local v21           #watchers:[Landroid/widget/TextView$ChangeWatcher;
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v4, :cond_19

    .line 3500
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 3503
    :cond_19
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v20

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 3504
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v20

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3506
    if-eqz v15, :cond_1a

    .line 3507
    check-cast p1, Landroid/text/Editable;

    .end local p1
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->sendAfterTextChanged(Landroid/text/Editable;)V

    .line 3511
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 3512
    return-void
.end method

.method private setTypefaceByIndex(II)V
    .locals 1
    .parameter "typefaceIndex"
    .parameter "styleIndex"

    .prologue
    .line 1307
    const/4 v0, 0x0

    .line 1308
    .local v0, tf:Landroid/graphics/Typeface;
    packed-switch p1, :pswitch_data_0

    .line 1322
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1323
    return-void

    .line 1310
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1311
    goto :goto_0

    .line 1314
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 1315
    goto :goto_0

    .line 1318
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private shouldAdvanceFocusOnEnter()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5615
    iget-object v3, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-nez v3, :cond_1

    .line 5631
    :cond_0
    :goto_0
    return v1

    .line 5619
    :cond_1
    iget-boolean v3, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v3, :cond_2

    move v1, v2

    .line 5620
    goto :goto_0

    .line 5623
    :cond_2
    iget v3, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v2, :cond_0

    .line 5624
    iget v3, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit16 v0, v3, 0xff0

    .line 5625
    .local v0, variation:I
    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    :cond_3
    move v1, v2

    .line 5627
    goto :goto_0
.end method

.method private shouldAdvanceFocusOnTab()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5639
    iget-object v2, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v2, :cond_1

    .line 5640
    iget v2, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_1

    .line 5641
    iget v2, p0, Landroid/widget/TextView;->mInputType:I

    and-int/lit16 v0, v2, 0xff0

    .line 5642
    .local v0, variation:I
    const/high16 v2, 0x4

    if-eq v0, v2, :cond_0

    const/high16 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5644
    :cond_0
    const/4 v1, 0x0

    .line 5648
    .end local v0           #variation:I
    :cond_1
    return v1
.end method

.method private shouldBlink()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9129
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9137
    :cond_0
    :goto_0
    return v2

    .line 9131
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 9132
    .local v1, start:I
    if-ltz v1, :cond_0

    .line 9134
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 9135
    .local v0, end:I
    if-ltz v0, :cond_0

    .line 9137
    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private showError()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f00

    .line 4187
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4188
    iput-boolean v8, p0, Landroid/widget/TextView;->mShowErrorAfterAttach:Z

    .line 4211
    :goto_0
    return-void

    .line 4192
    :cond_0
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    if-nez v4, :cond_1

    .line 4193
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4194
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v4, 0x10900b2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4197
    .local v0, err:Landroid/widget/TextView;
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    .line 4198
    .local v2, scale:F
    new-instance v4, Landroid/widget/TextView$ErrorPopup;

    const/high16 v5, 0x4348

    mul-float/2addr v5, v2

    add-float/2addr v5, v7

    float-to-int v5, v5

    const/high16 v6, 0x4248

    mul-float/2addr v6, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/TextView$ErrorPopup;-><init>(Landroid/widget/TextView;II)V

    iput-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    .line 4199
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView$ErrorPopup;->setFocusable(Z)V

    .line 4202
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v4, v8}, Landroid/widget/TextView$ErrorPopup;->setInputMethodMode(I)V

    .line 4205
    .end local v0           #err:Landroid/widget/TextView;
    .end local v1           #inflater:Landroid/view/LayoutInflater;
    .end local v2           #scale:F
    :cond_1
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v4}, Landroid/widget/TextView$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4206
    .local v3, tv:Landroid/widget/TextView;
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    iget-object v5, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v5, v3}, Landroid/widget/TextView;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4207
    iget-object v4, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4209
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-direct {p0}, Landroid/widget/TextView;->getErrorX()I

    move-result v5

    invoke-direct {p0}, Landroid/widget/TextView;->getErrorY()I

    move-result v6

    invoke-virtual {v4, p0, v5, v6}, Landroid/widget/TextView$ErrorPopup;->showAsDropDown(Landroid/view/View;II)V

    .line 4210
    iget-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    iget-object v5, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v5}, Landroid/widget/TextView$ErrorPopup;->isAboveAnchor()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView$ErrorPopup;->fixDirection(Z)V

    goto :goto_0
.end method

.method private startMarquee()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7869
    iget-object v1, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_1

    .line 7891
    :cond_0
    :goto_0
    return-void

    .line 7871
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->compressText(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7875
    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7878
    iget v1, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-ne v1, v3, :cond_4

    .line 7879
    const/4 v1, 0x2

    iput v1, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 7880
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7881
    .local v0, tmp:Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    iput-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7882
    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 7883
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7884
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7885
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7888
    .end local v0           #tmp:Landroid/text/Layout;
    :cond_4
    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-nez v1, :cond_5

    new-instance v1, Landroid/widget/TextView$Marquee;

    invoke-direct {v1, p0}, Landroid/widget/TextView$Marquee;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 7889
    :cond_5
    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    iget v2, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView$Marquee;->start(I)V

    goto :goto_0
.end method

.method private startSelectionActionMode()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 10780
    iget-object v5, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_1

    move v2, v4

    .line 10817
    :cond_0
    :goto_0
    return v2

    .line 10785
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10786
    :cond_2
    const-string v5, "TextView"

    const-string v6, "TextView does not support text selection. Action mode cancelled."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 10787
    goto :goto_0

    .line 10790
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10792
    invoke-direct {p0}, Landroid/widget/TextView;->selectCurrentWord()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v4

    .line 10794
    goto :goto_0

    .line 10798
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->extractedTextModeWillBeStarted()Z

    move-result v3

    .line 10802
    .local v3, willExtract:Z
    if-nez v3, :cond_5

    .line 10803
    new-instance v0, Landroid/widget/TextView$SelectionActionModeCallback;

    invoke-direct {v0, p0, v6}, Landroid/widget/TextView$SelectionActionModeCallback;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    .line 10804
    .local v0, actionModeCallback:Landroid/view/ActionMode$Callback;
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v5

    iput-object v5, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    .line 10807
    .end local v0           #actionModeCallback:Landroid/view/ActionMode$Callback;
    :cond_5
    iget-object v5, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 10809
    .local v2, selectionStarted:Z
    :goto_1
    if-eqz v2, :cond_0

    iget-boolean v5, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Landroid/widget/TextView;->mHideSoftInput:Z

    if-nez v5, :cond_0

    .line 10811
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 10812
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    .line 10813
    invoke-virtual {v1, p0, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0

    .end local v1           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v2           #selectionStarted:Z
    :cond_7
    move v2, v4

    .line 10807
    goto :goto_1
.end method

.method private startStopMarquee(Z)V
    .locals 2
    .parameter "start"

    .prologue
    .line 7910
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 7911
    if-eqz p1, :cond_1

    .line 7912
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 7917
    :cond_0
    :goto_0
    return-void

    .line 7914
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    goto :goto_0
.end method

.method private stopMarquee()V
    .locals 3

    .prologue
    .line 7894
    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7895
    iget-object v1, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->stop()V

    .line 7898
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7899
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 7900
    iget-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 7901
    .local v0, tmp:Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v1, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 7902
    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7903
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7904
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7905
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7907
    .end local v0           #tmp:Landroid/text/Layout;
    :cond_1
    return-void
.end method

.method private stopSelectionActionMode()V
    .locals 1

    .prologue
    .line 10829
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 10831
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10833
    :cond_0
    return-void
.end method

.method private swapSelectionControllers()V
    .locals 5

    .prologue
    .line 12702
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 12703
    .local v2, selectionStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 12705
    .local v1, selectionEnd:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12706
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView$SelectionModifierCursorController;->unvisibleAllHandle()V

    .line 12707
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 12708
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 12710
    .local v0, line:I
    iget-boolean v3, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v3, :cond_0

    sget v3, Landroid/widget/TextView;->TOP_LINE:I

    if-ne v0, v3, :cond_2

    .line 12711
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    .line 12716
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView$SelectionModifierCursorController;->visibleAllHandle()V

    .line 12718
    .end local v0           #line:I
    :cond_1
    return-void

    .line 12713
    .restart local v0       #line:I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    goto :goto_0
.end method

.method private switchStartHandle()V
    .locals 4

    .prologue
    .line 12734
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12735
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 12736
    .local v1, selectionStart:I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 12739
    .local v0, line:I
    iget-boolean v2, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v2, :cond_0

    sget v2, Landroid/widget/TextView;->TOP_LINE:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getStartHandleToTop()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v2, :cond_3

    sget v2, Landroid/widget/TextView;->TOP_LINE:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getStartHandleToTop()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12760
    .end local v0           #line:I
    .end local v1           #selectionStart:I
    :cond_2
    :goto_0
    return-void

    .line 12743
    .restart local v0       #line:I
    .restart local v1       #selectionStart:I
    :cond_3
    sget v2, Landroid/widget/TextView;->TOP_LINE:I

    if-ne v0, v2, :cond_4

    .line 12744
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getStartHandleToTop()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12745
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    .line 12746
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    #calls: Landroid/widget/TextView$SelectionModifierCursorController;->switchStartHandle()V
    invoke-static {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->access$9800(Landroid/widget/TextView$SelectionModifierCursorController;)V

    goto :goto_0

    .line 12751
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getStartHandleToTop()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12754
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView$SelectionModifierCursorController;->setStartHandleToTop(Z)V

    .line 12755
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    #calls: Landroid/widget/TextView$SelectionModifierCursorController;->switchStartHandle()V
    invoke-static {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->access$9800(Landroid/widget/TextView$SelectionModifierCursorController;)V

    goto :goto_0
.end method

.method private textCanBeSelected()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9356
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    invoke-interface {v1}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9357
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static textViewCharType(C)Z
    .locals 1
    .parameter "c"

    .prologue
    .line 6618
    const/16 v0, 0x621

    if-lt p0, v0, :cond_0

    const/16 v0, 0x65f

    if-le p0, v0, :cond_6

    :cond_0
    const/16 v0, 0x66a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x6ff

    if-le p0, v0, :cond_6

    :cond_1
    const/16 v0, 0x590

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5ff

    if-le p0, v0, :cond_6

    :cond_2
    const v0, 0xfb00

    if-lt p0, v0, :cond_3

    const v0, 0xfb4f

    if-le p0, v0, :cond_6

    :cond_3
    const v0, 0xfb50

    if-lt p0, v0, :cond_4

    const v0, 0xfdff

    if-le p0, v0, :cond_6

    :cond_4
    const v0, 0xfe70

    if-lt p0, v0, :cond_5

    const v0, 0xfefe

    if-le p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x61f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x61b

    if-ne p0, v0, :cond_7

    .line 6622
    :cond_6
    const/4 v0, 0x1

    .line 6624
    :goto_0
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private touchPositionIsInSelection()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 9938
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 9939
    .local v4, selectionStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    .line 9941
    .local v3, selectionEnd:I
    if-ne v4, v3, :cond_0

    .line 9956
    :goto_0
    return v7

    .line 9945
    :cond_0
    if-le v4, v3, :cond_1

    .line 9946
    move v5, v4

    .line 9947
    .local v5, tmp:I
    move v4, v3

    .line 9948
    move v3, v5

    .line 9949
    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 9952
    .end local v5           #tmp:I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v2

    .line 9953
    .local v2, selectionController:Landroid/widget/TextView$SelectionModifierCursorController;
    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v1

    .line 9954
    .local v1, minOffset:I
    invoke-virtual {v2}, Landroid/widget/TextView$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v0

    .line 9956
    .local v0, maxOffset:I
    if-lt v1, v4, :cond_2

    if-ge v0, v3, :cond_2

    const/4 v6, 0x1

    :goto_1
    move v7, v6

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method private updateCursorPosition(IIIF)V
    .locals 6
    .parameter "cursorIndex"
    .parameter "top"
    .parameter "bottom"
    .parameter "horizontal"

    .prologue
    const/high16 v5, 0x3f00

    .line 5328
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/widget/TextView;->isCursorChanged:Z

    if-eqz v2, :cond_1

    .line 5329
    :cond_0
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, p1

    .line 5330
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/TextView;->isCursorChanged:Z

    .line 5332
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    .line 5334
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    iget-object v3, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5335
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5336
    .local v1, width:I
    sub-float v2, p4, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 5337
    float-to-int v2, p4

    iget-object v3, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v3

    .line 5338
    .local v0, left:I
    iget-object v2, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    iget-object v3, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p2, v3

    add-int v4, v0, v1

    iget-object v5, p0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5340
    return-void
.end method

.method private updateCursorsPositions()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    .line 5294
    iget v5, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    if-nez v5, :cond_1

    .line 5295
    iput v9, p0, Landroid/widget/TextView;->mCursorCount:I

    .line 5324
    :cond_0
    :goto_0
    return-void

    .line 5299
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->isRtlLanguage()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5300
    invoke-direct {p0}, Landroid/widget/TextView;->updateCursorsPositionsForHint()V

    goto :goto_0

    .line 5306
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 5307
    .local v3, offset:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 5308
    .local v1, line:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 5309
    .local v4, top:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 5311
    .local v0, bottom:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    :goto_1
    iput v5, p0, Landroid/widget/TextView;->mCursorCount:I

    .line 5313
    move v2, v0

    .line 5314
    .local v2, middle:I
    iget v5, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ne v5, v6, :cond_3

    .line 5316
    add-int v5, v4, v0

    shr-int/lit8 v2, v5, 0x1

    .line 5319
    :cond_3
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-direct {p0, v9, v4, v2, v5}, Landroid/widget/TextView;->updateCursorPosition(IIIF)V

    .line 5321
    iget v5, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ne v5, v6, :cond_0

    .line 5322
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v5

    invoke-direct {p0, v7, v2, v0, v5}, Landroid/widget/TextView;->updateCursorPosition(IIIF)V

    goto :goto_0

    .end local v2           #middle:I
    :cond_4
    move v5, v7

    .line 5311
    goto :goto_1
.end method

.method private updateCursorsPositionsForHint()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 5267
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 5269
    .local v1, layout:Landroid/text/Layout;
    iget-object v6, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 5270
    iget-object v1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 5274
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 5275
    .local v4, offset:I
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 5276
    .local v2, line:I
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 5277
    .local v5, top:I
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 5279
    .local v0, bottom:I
    invoke-virtual {v1, v4}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    :goto_0
    iput v6, p0, Landroid/widget/TextView;->mCursorCount:I

    .line 5281
    move v3, v0

    .line 5282
    .local v3, middle:I
    iget v6, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ne v6, v7, :cond_1

    .line 5284
    add-int v6, v5, v0

    shr-int/lit8 v3, v6, 0x1

    .line 5287
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    invoke-direct {p0, v6, v5, v3, v9}, Landroid/widget/TextView;->updateCursorPosition(IIIF)V

    .line 5289
    iget v6, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ne v6, v7, :cond_2

    .line 5290
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    invoke-direct {p0, v8, v3, v0, v6}, Landroid/widget/TextView;->updateCursorPosition(IIIF)V

    .line 5292
    :cond_2
    return-void

    .end local v3           #middle:I
    :cond_3
    move v6, v8

    .line 5279
    goto :goto_0
.end method

.method private updateShowAsAction(Landroid/content/res/Configuration;)V
    .locals 14
    .parameter "config"

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x0

    .line 12797
    iget-object v8, p0, Landroid/widget/TextView;->mActionModeMenu:Landroid/view/Menu;

    if-nez v8, :cond_1

    .line 12828
    :cond_0
    return-void

    .line 12799
    :cond_1
    iget-object v5, p0, Landroid/widget/TextView;->mActionModeMenu:Landroid/view/Menu;

    .line 12801
    .local v5, menu:Landroid/view/Menu;
    iget-object v8, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/internal/R$styleable;->ActionMenuItemView:[I

    const v11, 0x10102d8

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12804
    .local v0, a:Landroid/content/res/TypedArray;
    iget-object v8, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12806
    .local v7, smallestScreenWidthDp:I
    const/16 v8, 0x258

    if-ge v7, v8, :cond_2

    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 12808
    :cond_2
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 12809
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 12810
    invoke-interface {v5, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12809
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12815
    .end local v2           #i:I
    :cond_3
    iget-object v8, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v1, v8, Landroid/util/DisplayMetrics;->density:F

    .line 12816
    .local v1, density:F
    iget-object v8, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x105004d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 12818
    .local v4, mMinCellSize:I
    const/16 v6, 0x10

    .line 12820
    .local v6, rightMarginOfClose:I
    add-int/lit8 v8, v7, -0x10

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    div-int/2addr v8, v4

    add-int/lit8 v3, v8, -0x1

    .line 12822
    .local v3, mMaxActionModeItems:I
    if-lez v3, :cond_0

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v8

    if-lt v8, v3, :cond_0

    .line 12823
    add-int/lit8 v2, v3, -0x1

    .restart local v2       #i:I
    :goto_1
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 12824
    invoke-interface {v5, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12823
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private updateSpellCheckSpans(IIZ)V
    .locals 1
    .parameter "start"
    .parameter "end"
    .parameter "createSpellChecker"

    .prologue
    .line 8335
    invoke-direct {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v0, :cond_1

    .line 8336
    iget-object v0, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 8337
    new-instance v0, Landroid/widget/SpellChecker;

    invoke-direct {v0, p0}, Landroid/widget/SpellChecker;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    .line 8339
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_1

    .line 8340
    iget-object v0, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SpellChecker;->spellCheck(II)V

    .line 8343
    :cond_1
    return-void
.end method

.method private updateTextColors()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3023
    const/4 v1, 0x0

    .line 3024
    .local v1, inval:Z
    iget-object v2, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3025
    .local v0, color:I
    iget v2, p0, Landroid/widget/TextView;->mCurTextColor:I

    if-eq v0, v2, :cond_0

    .line 3026
    iput v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    .line 3027
    const/4 v1, 0x1

    .line 3029
    :cond_0
    iget-object v2, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 3030
    iget-object v2, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3031
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v2, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v2, :cond_1

    .line 3032
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iput v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 3033
    const/4 v1, 0x1

    .line 3036
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 3037
    iget-object v2, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3038
    iget v2, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 3039
    iput v0, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    .line 3040
    const/4 v1, 0x1

    .line 3043
    :cond_2
    if-eqz v1, :cond_3

    .line 3044
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3046
    :cond_3
    return-void
.end method

.method private viewportToContentHorizontalOffset()I
    .locals 2

    .prologue
    .line 7636
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/view/View;->mScrollX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private viewportToContentVerticalOffset()I
    .locals 3

    .prologue
    .line 7640
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/view/View;->mScrollY:I

    sub-int v0, v1, v2

    .line 7641
    .local v0, offset:I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 7642
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 7644
    :cond_0
    return v0
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .parameter "watcher"

    .prologue
    .line 8102
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 8106
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8107
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "text"

    .prologue
    .line 3006
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;II)V

    .line 3007
    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 2
    .parameter "text"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 3015
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 3016
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3019
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 3020
    return-void
.end method

.method areSuggestionsShown()Z
    .locals 1

    .prologue
    .line 10698
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/TextView$SuggestionsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beginBatchEdit()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 6275
    iput-boolean v5, p0, Landroid/widget/TextView;->mInBatchEditControllers:Z

    .line 6276
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 6277
    .local v0, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v0, :cond_0

    .line 6278
    iget v2, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    .line 6279
    .local v1, nesting:I
    if-ne v1, v5, :cond_0

    .line 6280
    iput-boolean v3, v0, Landroid/widget/TextView$InputMethodState;->mCursorChanged:Z

    .line 6281
    iput v3, v0, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    .line 6282
    iget-boolean v2, v0, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    if-eqz v2, :cond_1

    .line 6285
    iput v3, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 6286
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v0, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    .line 6292
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->onBeginBatchEdit()V

    .line 6295
    .end local v1           #nesting:I
    :cond_0
    return-void

    .line 6288
    .restart local v1       #nesting:I
    :cond_1
    iput v4, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 6289
    iput v4, v0, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    .line 6290
    iput-boolean v3, v0, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    goto :goto_0
.end method

.method public bringPointIntoView(I)Z
    .locals 27
    .parameter "offset"

    .prologue
    .line 7197
    const/4 v5, 0x0

    .line 7199
    .local v5, changed:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    if-nez v23, :cond_0

    move/from16 v23, v5

    .line 7367
    :goto_0
    return v23

    .line 7202
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isRtlLanguage()Z

    move-result v23

    if-eqz v23, :cond_1

    .line 7203
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->bringPointIntoViewForHint(I)Z

    move-result v23

    goto :goto_0

    .line 7208
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v16

    .line 7211
    .local v16, line:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v23

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v22, v0

    .line 7212
    .local v22, x:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v18

    .line 7213
    .local v18, top:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    add-int/lit8 v24, v16, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 7215
    .local v4, bottom:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Landroid/util/FloatMath;->floor(F)F

    move-result v23

    move/from16 v0, v23

    float-to-int v15, v0

    .line 7216
    .local v15, left:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Landroid/util/FloatMath;->ceil(F)F

    move-result v23

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v17, v0

    .line 7217
    .local v17, right:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    move-result v14

    .line 7221
    .local v14, ht:I
    sget-object v23, Landroid/widget/TextView$4;->$SwitchMap$android$text$Layout$Alignment:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_0

    .line 7236
    const/4 v10, 0x0

    .line 7240
    .local v10, grav:I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mRight:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLeft:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v24

    sub-int v23, v23, v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v24

    sub-int v13, v23, v24

    .line 7241
    .local v13, hspace:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mBottom:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mTop:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v24

    sub-int v23, v23, v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v24

    sub-int v21, v23, v24

    .line 7243
    .local v21, vspace:I
    sub-int v23, v4, v18

    div-int/lit8 v12, v23, 0x2

    .line 7244
    .local v12, hslack:I
    move/from16 v20, v12

    .line 7246
    .local v20, vslack:I
    div-int/lit8 v23, v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v23

    if-le v0, v1, :cond_2

    .line 7247
    div-int/lit8 v20, v21, 0x4

    .line 7248
    :cond_2
    div-int/lit8 v23, v13, 0x4

    move/from16 v0, v23

    if-le v12, v0, :cond_3

    .line 7249
    div-int/lit8 v12, v13, 0x4

    .line 7251
    :cond_3
    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/View;->mScrollX:I

    .line 7252
    .local v11, hs:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v19, v0

    .line 7254
    .local v19, vs:I
    sub-int v23, v18, v19

    move/from16 v0, v23

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 7255
    sub-int v19, v18, v20

    .line 7256
    :cond_4
    sub-int v23, v4, v19

    sub-int v24, v21, v20

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_5

    .line 7257
    sub-int v23, v21, v20

    sub-int v19, v4, v23

    .line 7258
    :cond_5
    sub-int v23, v14, v19

    move/from16 v0, v23

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    .line 7259
    sub-int v19, v14, v21

    .line 7260
    :cond_6
    rsub-int/lit8 v23, v19, 0x0

    if-lez v23, :cond_7

    .line 7261
    const/16 v19, 0x0

    .line 7263
    :cond_7
    if-eqz v10, :cond_9

    .line 7264
    sub-int v23, v22, v11

    move/from16 v0, v23

    if-ge v0, v12, :cond_8

    .line 7265
    sub-int v11, v22, v12

    .line 7267
    :cond_8
    sub-int v23, v22, v11

    sub-int v24, v13, v12

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_9

    .line 7268
    sub-int v23, v13, v12

    sub-int v11, v22, v23

    .line 7272
    :cond_9
    if-gez v10, :cond_10

    .line 7273
    sub-int v23, v15, v11

    if-lez v23, :cond_a

    .line 7274
    move v11, v15

    .line 7275
    :cond_a
    sub-int v23, v17, v11

    move/from16 v0, v23

    if-ge v0, v13, :cond_b

    .line 7276
    sub-int v11, v17, v13

    .line 7323
    :cond_b
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v11, v0, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v1, v23

    if-eq v0, v1, :cond_d

    .line 7324
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v23, v0

    if-nez v23, :cond_19

    .line 7325
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 7346
    :goto_3
    const/4 v5, 0x1

    .line 7349
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v23

    if-eqz v23, :cond_f

    .line 7353
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    if-nez v23, :cond_e

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    .line 7358
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    add-int/lit8 v24, v22, -0x2

    add-int/lit8 v25, v22, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v18

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7359
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->getInterestingRect(Landroid/graphics/Rect;I)V

    .line 7360
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Landroid/graphics/Rect;->offset(II)V

    .line 7362
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 7363
    const/4 v5, 0x1

    :cond_f
    move/from16 v23, v5

    .line 7367
    goto/16 :goto_0

    .line 7223
    .end local v10           #grav:I
    .end local v11           #hs:I
    .end local v12           #hslack:I
    .end local v13           #hspace:I
    .end local v19           #vs:I
    .end local v20           #vslack:I
    .end local v21           #vspace:I
    :pswitch_0
    const/4 v10, 0x1

    .line 7224
    .restart local v10       #grav:I
    goto/16 :goto_1

    .line 7226
    .end local v10           #grav:I
    :pswitch_1
    const/4 v10, -0x1

    .line 7227
    .restart local v10       #grav:I
    goto/16 :goto_1

    .line 7229
    .end local v10           #grav:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    .line 7230
    .restart local v10       #grav:I
    goto/16 :goto_1

    .line 7232
    .end local v10           #grav:I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v23

    move/from16 v0, v23

    neg-int v10, v0

    .line 7233
    .restart local v10       #grav:I
    goto/16 :goto_1

    .line 7277
    .restart local v11       #hs:I
    .restart local v12       #hslack:I
    .restart local v13       #hspace:I
    .restart local v19       #vs:I
    .restart local v20       #vslack:I
    .restart local v21       #vspace:I
    :cond_10
    if-lez v10, :cond_12

    .line 7278
    sub-int v23, v17, v11

    move/from16 v0, v23

    if-ge v0, v13, :cond_11

    .line 7279
    sub-int v11, v17, v13

    .line 7280
    :cond_11
    sub-int v23, v15, v11

    if-lez v23, :cond_b

    .line 7281
    move v11, v15

    goto/16 :goto_2

    .line 7283
    :cond_12
    sub-int v23, v17, v15

    move/from16 v0, v23

    if-gt v0, v13, :cond_13

    .line 7287
    sub-int v23, v17, v15

    sub-int v23, v13, v23

    div-int/lit8 v23, v23, 0x2

    sub-int v11, v15, v23

    goto/16 :goto_2

    .line 7288
    :cond_13
    sub-int v23, v17, v12

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_14

    .line 7293
    sub-int v11, v17, v13

    goto/16 :goto_2

    .line 7294
    :cond_14
    add-int v23, v15, v12

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_15

    .line 7299
    move v11, v15

    goto/16 :goto_2

    .line 7300
    :cond_15
    if-le v15, v11, :cond_16

    .line 7304
    move v11, v15

    goto/16 :goto_2

    .line 7305
    :cond_16
    add-int v23, v11, v13

    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_17

    .line 7309
    sub-int v11, v17, v13

    goto/16 :goto_2

    .line 7314
    :cond_17
    sub-int v23, v22, v11

    move/from16 v0, v23

    if-ge v0, v12, :cond_18

    .line 7315
    sub-int v11, v22, v12

    .line 7317
    :cond_18
    sub-int v23, v22, v11

    sub-int v24, v13, v12

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_b

    .line 7318
    sub-int v23, v13, v12

    sub-int v11, v22, v23

    goto/16 :goto_2

    .line 7327
    :cond_19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/widget/TextView;->mLastScroll:J

    move-wide/from16 v25, v0

    sub-long v6, v23, v25

    .line 7328
    .local v6, duration:J
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v23, v0

    sub-int v8, v11, v23

    .line 7329
    .local v8, dx:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v23, v0

    sub-int v9, v19, v23

    .line 7331
    .local v9, dy:I
    const-wide/16 v23, 0xfa

    cmp-long v23, v6, v23

    if-lez v23, :cond_1a

    .line 7332
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 7333
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Scroller;->getDuration()I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->awakenScrollBars(I)Z

    .line 7334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->invalidate()V

    .line 7343
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v23

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/widget/TextView;->mLastScroll:J

    goto/16 :goto_3

    .line 7336
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Scroller;->isFinished()Z

    move-result v23

    if-nez v23, :cond_1b

    .line 7337
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7340
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->scrollBy(II)V

    goto :goto_4

    .line 7221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bringPointIntoViewForHint(I)Z
    .locals 29
    .parameter "offset"

    .prologue
    .line 7371
    const/4 v5, 0x0

    .line 7372
    .local v5, changed:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v16, v0

    .line 7374
    .local v16, layout:Landroid/text/Layout;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    move-result v25

    if-nez v25, :cond_0

    .line 7375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    move-object/from16 v16, v0

    .line 7378
    :cond_0
    if-nez v16, :cond_1

    move v6, v5

    .line 7539
    .end local v5           #changed:Z
    .local v6, changed:I
    :goto_0
    return v6

    .line 7380
    .end local v6           #changed:I
    .restart local v5       #changed:Z
    :cond_1
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v18

    .line 7383
    .local v18, line:I
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v24, v0

    .line 7384
    .local v24, x:I
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v20

    .line 7385
    .local v20, top:I
    add-int/lit8 v25, v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 7387
    .local v4, bottom:I
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/util/FloatMath;->floor(F)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v17, v0

    .line 7388
    .local v17, left:I
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/util/FloatMath;->ceil(F)F

    move-result v25

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v19, v0

    .line 7389
    .local v19, right:I
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getHeight()I

    move-result v15

    .line 7393
    .local v15, ht:I
    sget-object v25, Landroid/widget/TextView$4;->$SwitchMap$android$text$Layout$Alignment:[I

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v26

    aget v25, v25, v26

    packed-switch v25, :pswitch_data_0

    .line 7408
    const/4 v11, 0x0

    .line 7412
    .local v11, grav:I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mRight:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLeft:I

    move/from16 v26, v0

    sub-int v25, v25, v26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v26

    sub-int v25, v25, v26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v26

    sub-int v14, v25, v26

    .line 7413
    .local v14, hspace:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mBottom:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mTop:I

    move/from16 v26, v0

    sub-int v25, v25, v26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v26

    sub-int v25, v25, v26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v26

    sub-int v23, v25, v26

    .line 7415
    .local v23, vspace:I
    sub-int v25, v4, v20

    div-int/lit8 v13, v25, 0x2

    .line 7416
    .local v13, hslack:I
    move/from16 v22, v13

    .line 7418
    .local v22, vslack:I
    div-int/lit8 v25, v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v25

    if-le v0, v1, :cond_2

    .line 7419
    div-int/lit8 v22, v23, 0x4

    .line 7420
    :cond_2
    div-int/lit8 v25, v14, 0x4

    move/from16 v0, v25

    if-le v13, v0, :cond_3

    .line 7421
    div-int/lit8 v13, v14, 0x4

    .line 7423
    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/View;->mScrollX:I

    .line 7424
    .local v12, hs:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v21, v0

    .line 7426
    .local v21, vs:I
    sub-int v25, v20, v21

    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_4

    .line 7427
    sub-int v21, v20, v22

    .line 7428
    :cond_4
    sub-int v25, v4, v21

    sub-int v26, v23, v22

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_5

    .line 7429
    sub-int v25, v23, v22

    sub-int v21, v4, v25

    .line 7430
    :cond_5
    sub-int v25, v15, v21

    move/from16 v0, v25

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    .line 7431
    sub-int v21, v15, v23

    .line 7432
    :cond_6
    rsub-int/lit8 v25, v21, 0x0

    if-lez v25, :cond_7

    .line 7433
    const/16 v21, 0x0

    .line 7435
    :cond_7
    if-eqz v11, :cond_9

    .line 7436
    sub-int v25, v24, v12

    move/from16 v0, v25

    if-ge v0, v13, :cond_8

    .line 7437
    sub-int v12, v24, v13

    .line 7439
    :cond_8
    sub-int v25, v24, v12

    sub-int v26, v14, v13

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_9

    .line 7440
    sub-int v25, v14, v13

    sub-int v12, v24, v25

    .line 7444
    :cond_9
    if-gez v11, :cond_10

    .line 7445
    sub-int v25, v17, v12

    if-lez v25, :cond_a

    .line 7446
    move/from16 v12, v17

    .line 7447
    :cond_a
    sub-int v25, v19, v12

    move/from16 v0, v25

    if-ge v0, v14, :cond_b

    .line 7448
    sub-int v12, v19, v14

    .line 7495
    :cond_b
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v25, v0

    move/from16 v0, v25

    if-ne v12, v0, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v25, v0

    move/from16 v0, v21

    move/from16 v1, v25

    if-eq v0, v1, :cond_d

    .line 7496
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    if-nez v25, :cond_19

    .line 7497
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 7518
    :goto_3
    const/4 v5, 0x1

    .line 7521
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v25

    if-eqz v25, :cond_f

    .line 7525
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    if-nez v25, :cond_e

    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    .line 7530
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    add-int/lit8 v26, v24, -0x2

    add-int/lit8 v27, v24, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v20

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7531
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->getInterestingRect(Landroid/graphics/Rect;I)V

    .line 7532
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/graphics/Rect;->offset(II)V

    .line 7534
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v25

    if-eqz v25, :cond_f

    .line 7535
    const/4 v5, 0x1

    :cond_f
    move v6, v5

    .line 7539
    .restart local v6       #changed:I
    goto/16 :goto_0

    .line 7395
    .end local v6           #changed:I
    .end local v11           #grav:I
    .end local v12           #hs:I
    .end local v13           #hslack:I
    .end local v14           #hspace:I
    .end local v21           #vs:I
    .end local v22           #vslack:I
    .end local v23           #vspace:I
    :pswitch_0
    const/4 v11, 0x1

    .line 7396
    .restart local v11       #grav:I
    goto/16 :goto_1

    .line 7398
    .end local v11           #grav:I
    :pswitch_1
    const/4 v11, -0x1

    .line 7399
    .restart local v11       #grav:I
    goto/16 :goto_1

    .line 7401
    .end local v11           #grav:I
    :pswitch_2
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    .line 7402
    .restart local v11       #grav:I
    goto/16 :goto_1

    .line 7404
    .end local v11           #grav:I
    :pswitch_3
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v25

    move/from16 v0, v25

    neg-int v11, v0

    .line 7405
    .restart local v11       #grav:I
    goto/16 :goto_1

    .line 7449
    .restart local v12       #hs:I
    .restart local v13       #hslack:I
    .restart local v14       #hspace:I
    .restart local v21       #vs:I
    .restart local v22       #vslack:I
    .restart local v23       #vspace:I
    :cond_10
    if-lez v11, :cond_12

    .line 7450
    sub-int v25, v19, v12

    move/from16 v0, v25

    if-ge v0, v14, :cond_11

    .line 7451
    sub-int v12, v19, v14

    .line 7452
    :cond_11
    sub-int v25, v17, v12

    if-lez v25, :cond_b

    .line 7453
    move/from16 v12, v17

    goto/16 :goto_2

    .line 7455
    :cond_12
    sub-int v25, v19, v17

    move/from16 v0, v25

    if-gt v0, v14, :cond_13

    .line 7459
    sub-int v25, v19, v17

    sub-int v25, v14, v25

    div-int/lit8 v25, v25, 0x2

    sub-int v12, v17, v25

    goto/16 :goto_2

    .line 7460
    :cond_13
    sub-int v25, v19, v13

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_14

    .line 7465
    sub-int v12, v19, v14

    goto/16 :goto_2

    .line 7466
    :cond_14
    add-int v25, v17, v13

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_15

    .line 7471
    move/from16 v12, v17

    goto/16 :goto_2

    .line 7472
    :cond_15
    move/from16 v0, v17

    if-le v0, v12, :cond_16

    .line 7476
    move/from16 v12, v17

    goto/16 :goto_2

    .line 7477
    :cond_16
    add-int v25, v12, v14

    move/from16 v0, v19

    move/from16 v1, v25

    if-ge v0, v1, :cond_17

    .line 7481
    sub-int v12, v19, v14

    goto/16 :goto_2

    .line 7486
    :cond_17
    sub-int v25, v24, v12

    move/from16 v0, v25

    if-ge v0, v13, :cond_18

    .line 7487
    sub-int v12, v24, v13

    .line 7489
    :cond_18
    sub-int v25, v24, v12

    sub-int v26, v14, v13

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_b

    .line 7490
    sub-int v25, v14, v13

    sub-int v12, v24, v25

    goto/16 :goto_2

    .line 7499
    :cond_19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v25

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/widget/TextView;->mLastScroll:J

    move-wide/from16 v27, v0

    sub-long v7, v25, v27

    .line 7500
    .local v7, duration:J
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v25, v0

    sub-int v9, v12, v25

    .line 7501
    .local v9, dx:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v25, v0

    sub-int v10, v21, v25

    .line 7503
    .local v10, dy:I
    const-wide/16 v25, 0xfa

    cmp-long v25, v7, v25

    if-lez v25, :cond_1a

    .line 7504
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 7505
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Scroller;->getDuration()I

    move-result v25

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->awakenScrollBars(I)Z

    .line 7506
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->invalidate()V

    .line 7515
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v25

    move-wide/from16 v0, v25

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/widget/TextView;->mLastScroll:J

    goto/16 :goto_3

    .line 7508
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Scroller;->isFinished()Z

    move-result v25

    if-nez v25, :cond_1b

    .line 7509
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7512
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->scrollBy(II)V

    goto :goto_4

    .line 7393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 9056
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 9057
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mIgnoreActionUpEvent:Z

    .line 9058
    return-void
.end method

.method public changeClipboardDataFormat(I)V
    .locals 1
    .parameter "newFormat"

    .prologue
    .line 5488
    iget v0, p0, Landroid/widget/TextView;->mClipboardDataFormat:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/widget/TextView;->mClipboardDataFormat:I

    .line 5489
    :cond_0
    return-void
.end method

.method public clearComposingText()V
    .locals 1

    .prologue
    .line 8823
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 8824
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 8826
    :cond_0
    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 9224
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 9225
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 9229
    :goto_0
    return v0

    .line 9225
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 9229
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 7605
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 7606
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7607
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mScrollX:I

    .line 7608
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mScrollY:I

    .line 7609
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateParentCaches()V

    .line 7610
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 7613
    :cond_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 9242
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 9234
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 9235
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 9237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public debug(I)V
    .locals 3
    .parameter "depth"

    .prologue
    .line 7649
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 7651
    invoke-static {p1}, Landroid/widget/TextView;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7652
    .local v0, output:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "frame={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mRight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "} scroll={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/View;->mScrollY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7656
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 7658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mText=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7659
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_0

    .line 7660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mLayout width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7666
    :cond_0
    :goto_0
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7667
    return-void

    .line 7664
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mText=NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected deleteText_internal(II)V
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 12553
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12554
    return-void
.end method

.method public didTouchFocusSelect()Z
    .locals 1

    .prologue
    .line 9051
    iget-boolean v0, p0, Landroid/widget/TextView;->mTouchFocusSelected:Z

    return v0
.end method

.method public dispatchFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 8623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mDispatchTemporaryDetach:Z

    .line 8624
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 8625
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mDispatchTemporaryDetach:Z

    .line 8626
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 3050
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3051
    iget-object v2, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3054
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 3057
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3058
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_9

    .line 3059
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    .line 3060
    .local v1, state:[I
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3061
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3063
    :cond_4
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3064
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3066
    :cond_5
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3067
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3069
    :cond_6
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3070
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3072
    :cond_7
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3073
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3075
    :cond_8
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3076
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3079
    .end local v1           #state:[I
    :cond_9
    return-void
.end method

.method public endBatchEdit()V
    .locals 3

    .prologue
    .line 6298
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/TextView;->mInBatchEditControllers:Z

    .line 6299
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 6300
    .local v0, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v0, :cond_0

    .line 6301
    iget v2, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v2, -0x1

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    .line 6302
    .local v1, nesting:I
    if-nez v1, :cond_0

    .line 6303
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->finishBatchEdit(Landroid/widget/TextView$InputMethodState;)V

    .line 6306
    .end local v1           #nesting:I
    :cond_0
    return-void
.end method

.method ensureEndedBatchEdit()V
    .locals 2

    .prologue
    .line 6309
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 6310
    .local v0, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-eqz v1, :cond_0

    .line 6311
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    .line 6312
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->finishBatchEdit(Landroid/widget/TextView$InputMethodState;)V

    .line 6314
    :cond_0
    return-void
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 6
    .parameter "request"
    .parameter "outText"

    .prologue
    const/4 v2, -0x1

    .line 5964
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/TextView;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    return v0
.end method

.method extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 9
    .parameter "request"
    .parameter "partialStartOffset"
    .parameter "partialEndOffset"
    .parameter "delta"
    .parameter "outText"

    .prologue
    const/4 v6, 0x0

    .line 5974
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 5975
    .local v1, content:Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    .line 5976
    const/4 v7, -0x2

    if-eq p2, v7, :cond_c

    .line 5977
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5978
    .local v0, N:I
    if-gez p2, :cond_4

    .line 5979
    const/4 v7, -0x1

    iput v7, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v7, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 5980
    const/4 p2, 0x0

    .line 5981
    move p3, v0

    .line 6014
    :cond_0
    :goto_0
    iget v7, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    .line 6015
    invoke-interface {v1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 6026
    .end local v0           #N:I
    :goto_1
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 6027
    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/16 v8, 0x800

    invoke-static {v7, v8}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v7

    if-eqz v7, :cond_1

    .line 6028
    iget v7, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 6030
    :cond_1
    iget-boolean v7, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v7, :cond_2

    .line 6031
    iget v7, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 6033
    :cond_2
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 6034
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 6035
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 6036
    const/4 v6, 0x1

    .line 6038
    :cond_3
    return v6

    .line 5985
    .restart local v0       #N:I
    :cond_4
    add-int/2addr p3, p4

    .line 5987
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_7

    move-object v4, v1

    .line 5988
    check-cast v4, Landroid/text/Spanned;

    .line 5989
    .local v4, spanned:Landroid/text/Spanned;
    const-class v7, Landroid/text/ParcelableSpan;

    invoke-interface {v4, p2, p3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 5991
    .local v5, spans:[Ljava/lang/Object;
    array-length v2, v5

    .line 5992
    .local v2, i:I
    :cond_5
    :goto_2
    if-lez v2, :cond_7

    .line 5993
    add-int/lit8 v2, v2, -0x1

    .line 5994
    aget-object v7, v5, v2

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 5995
    .local v3, j:I
    if-ge v3, p2, :cond_6

    move p2, v3

    .line 5996
    :cond_6
    aget-object v7, v5, v2

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 5997
    if-le v3, p3, :cond_5

    move p3, v3

    goto :goto_2

    .line 6000
    .end local v2           #i:I
    .end local v3           #j:I
    .end local v4           #spanned:Landroid/text/Spanned;
    .end local v5           #spans:[Ljava/lang/Object;
    :cond_7
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 6001
    sub-int v7, p3, p4

    iput v7, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 6003
    if-le p2, v0, :cond_9

    .line 6004
    move p2, v0

    .line 6008
    :cond_8
    :goto_3
    if-le p3, v0, :cond_a

    .line 6009
    move p3, v0

    goto :goto_0

    .line 6005
    :cond_9
    if-gez p2, :cond_8

    .line 6006
    const/4 p2, 0x0

    goto :goto_3

    .line 6010
    :cond_a
    if-gez p3, :cond_0

    .line 6011
    const/4 p3, 0x0

    goto :goto_0

    .line 6018
    :cond_b
    invoke-static {v1, p2, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6022
    .end local v0           #N:I
    :cond_c
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 6023
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 6024
    const-string v7, ""

    iput-object v7, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 3
    .parameter
    .parameter "searched"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 9247
    .local p1, outViews:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 9248
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9251
    .local v0, searchedLowerCase:Ljava/lang/String;
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 9252
    .local v1, textLowerCase:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9253
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9256
    .end local v0           #searchedLowerCase:Ljava/lang/String;
    .end local v1           #textLowerCase:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method finishBatchEdit(Landroid/widget/TextView$InputMethodState;)V
    .locals 1
    .parameter "ims"

    .prologue
    .line 6317
    invoke-virtual {p0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 6319
    iget-boolean v0, p1, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroid/widget/TextView$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v0, :cond_2

    .line 6320
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 6321
    invoke-virtual {p0}, Landroid/widget/TextView;->reportExtractedText()Z

    .line 6326
    :cond_1
    :goto_0
    return-void

    .line 6322
    :cond_2
    iget-boolean v0, p1, Landroid/widget/TextView$InputMethodState;->mCursorChanged:Z

    if-eqz v0, :cond_1

    .line 6324
    invoke-direct {p0}, Landroid/widget/TextView;->invalidateCursor()V

    goto :goto_0
.end method

.method public forceHideSoftInput(Z)V
    .locals 0
    .parameter "hide"

    .prologue
    .line 12767
    iput-boolean p1, p0, Landroid/widget/TextView;->mHideSoftInput:Z

    .line 12768
    return-void
.end method

.method public final getAutoLinkMask()I
    .locals 1

    .prologue
    .line 2265
    iget v0, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    return v0
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    .line 5445
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v1, :cond_0

    .line 5446
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 5454
    :goto_0
    return v1

    .line 5449
    :cond_0
    const/4 v0, 0x0

    .line 5450
    .local v0, voffset:I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 5451
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    .line 5454
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 3

    .prologue
    .line 4753
    const/4 v0, 0x0

    iget v1, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCompoundDrawablePadding()I
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2240
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2187
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    .line 2188
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v5

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    .line 2192
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    goto :goto_0
.end method

.method public getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2202
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2203
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    .line 2204
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v5

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    .line 2208
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    goto :goto_0
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .prologue
    .line 1647
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1648
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1649
    :cond_0
    iget v1, p0, Landroid/view/View;->mPaddingBottom:I

    .line 1651
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Landroid/view/View;->mPaddingBottom:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getCompoundPaddingEnd()I
    .locals 1

    .prologue
    .line 1705
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 1706
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1709
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    .line 1711
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 1706
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 1660
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1661
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1662
    :cond_0
    iget v1, p0, Landroid/view/View;->mPaddingLeft:I

    .line 1664
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Landroid/view/View;->mPaddingLeft:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1674
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1675
    :cond_0
    iget v1, p0, Landroid/view/View;->mPaddingRight:I

    .line 1677
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Landroid/view/View;->mPaddingRight:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getCompoundPaddingStart()I
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 1689
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1692
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 1694
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    goto :goto_0

    .line 1689
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1635
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    iget v1, p0, Landroid/view/View;->mPaddingTop:I

    .line 1638
    :goto_0
    return v1

    :cond_1
    iget v1, p0, Landroid/view/View;->mPaddingTop:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .prologue
    .line 2652
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 2498
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 10772
    iget-object v0, p0, Landroid/widget/TextView;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 1425
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 1432
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 7820
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4116
    iget-object v0, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 7

    .prologue
    .line 1754
    iget v5, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 1755
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1777
    :cond_0
    :goto_0
    return v0

    .line 1758
    :cond_1
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget v6, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v5, v6, :cond_2

    .line 1759
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 1762
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 1763
    .local v3, top:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1764
    .local v0, bottom:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int v4, v5, v0

    .line 1765
    .local v4, viewht:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v6, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1767
    .local v2, layoutht:I
    if-ge v2, v4, :cond_0

    .line 1771
    iget v5, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v5, 0x70

    .line 1772
    .local v1, gravity:I
    const/16 v5, 0x30

    if-ne v1, v5, :cond_3

    .line 1773
    add-int v5, v0, v4

    sub-int v0, v5, v2

    goto :goto_0

    .line 1774
    :cond_3
    const/16 v5, 0x50

    if-eq v1, v5, :cond_0

    .line 1777
    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    goto :goto_0
.end method

.method public getExtendedPaddingTop()I
    .locals 7

    .prologue
    .line 1721
    iget v5, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 1722
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 1744
    :cond_0
    :goto_0
    return v3

    .line 1725
    :cond_1
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget v6, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v5, v6, :cond_2

    .line 1726
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    goto :goto_0

    .line 1729
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 1730
    .local v3, top:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1731
    .local v0, bottom:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int v4, v5, v0

    .line 1732
    .local v4, viewht:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v6, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1734
    .local v2, layoutht:I
    if-ge v2, v4, :cond_0

    .line 1738
    iget v5, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v5, 0x70

    .line 1739
    .local v1, gravity:I
    const/16 v5, 0x30

    if-eq v1, v5, :cond_0

    .line 1741
    const/16 v5, 0x50

    if-ne v1, v5, :cond_3

    .line 1742
    add-int v5, v3, v4

    sub-int v3, v5, v2

    goto :goto_0

    .line 1744
    :cond_3
    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    goto :goto_0
.end method

.method protected getFadeHeight(Z)I
    .locals 1
    .parameter "offsetRequired"

    .prologue
    .line 5481
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getFadeTop(Z)I
    .locals 3
    .parameter "offsetRequired"

    .prologue
    .line 5463
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5472
    :goto_0
    return v1

    .line 5465
    :cond_0
    const/4 v0, 0x0

    .line 5466
    .local v0, voffset:I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 5467
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    .line 5470
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTopPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 5472
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 4402
    iget-object v0, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 12
    .parameter "r"

    .prologue
    const/4 v11, 0x0

    .line 5353
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v7, :cond_0

    .line 5354
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 5403
    :goto_0
    return-void

    .line 5358
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    .line 5359
    .local v5, selEnd:I
    if-gez v5, :cond_1

    .line 5360
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5364
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 5365
    .local v6, selStart:I
    if-ltz v6, :cond_2

    if-lt v6, v5, :cond_4

    .line 5366
    :cond_2
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 5367
    .local v0, line:I
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 5368
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 5369
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x2

    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 5370
    iget v7, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x4

    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 5397
    .end local v0           #line:I
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    .line 5398
    .local v3, paddingLeft:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    .line 5399
    .local v4, paddingTop:I
    iget v7, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x30

    if-eq v7, v8, :cond_3

    .line 5400
    invoke-direct {p0, v11}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v7

    add-int/2addr v4, v7

    .line 5402
    :cond_3
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 5372
    .end local v3           #paddingLeft:I
    .end local v4           #paddingTop:I
    :cond_4
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 5373
    .local v2, lineStart:I
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 5374
    .local v1, lineEnd:I
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 5375
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 5376
    if-ne v2, v1, :cond_5

    .line 5377
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 5378
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 5382
    :cond_5
    iget-object v7, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v7, :cond_6

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 5383
    :cond_6
    iget-boolean v7, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v7, :cond_7

    .line 5384
    iget-object v7, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 5385
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v8, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v5, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 5386
    iput-boolean v11, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 5388
    :cond_7
    sget-object v8, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    monitor-enter v8

    .line 5389
    :try_start_0
    iget-object v7, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    sget-object v9, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5390
    sget-object v7, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 5391
    sget-object v7, Landroid/widget/TextView;->sTempRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 5392
    monitor-exit v8

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public getFreezesText()Z
    .locals 1

    .prologue
    .line 3297
    iget-boolean v0, p0, Landroid/widget/TextView;->mFreezesText:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 2733
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 3713
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHorizontallyScrolling()Z
    .locals 1

    .prologue
    .line 2788
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    return v0
.end method

.method public getImeActionId()I
    .locals 1

    .prologue
    .line 3943
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget v0, v0, Landroid/widget/TextView$InputContentType;->imeActionId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3932
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v0, v0, Landroid/widget/TextView$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 3903
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget v0, v0, Landroid/widget/TextView$InputContentType;->imeOptions:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInputExtras(Z)Landroid/os/Bundle;
    .locals 2
    .parameter "create"

    .prologue
    const/4 v0, 0x0

    .line 4099
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v1, :cond_2

    .line 4100
    if-nez p1, :cond_1

    .line 4107
    :cond_0
    :goto_0
    return-object v0

    .line 4101
    :cond_1
    new-instance v1, Landroid/widget/TextView$InputContentType;

    invoke-direct {v1}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 4103
    :cond_2
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v1, v1, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 4104
    if-eqz p1, :cond_0

    .line 4105
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    .line 4107
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v0, v0, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 3878
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    return v0
.end method

.method getInsertionController()Landroid/widget/TextView$InsertionPointCursorController;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12407
    iget-boolean v2, p0, Landroid/widget/TextView;->mInsertionControllerEnabled:Z

    if-nez v2, :cond_0

    .line 12418
    :goto_0
    return-object v1

    .line 12411
    :cond_0
    iget-object v2, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    if-nez v2, :cond_1

    .line 12412
    new-instance v2, Landroid/widget/TextView$InsertionPointCursorController;

    invoke-direct {v2, p0, v1}, Landroid/widget/TextView$InsertionPointCursorController;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    iput-object v2, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    .line 12414
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12415
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 12418
    .end local v0           #observer:Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    goto :goto_0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 9155
    iget v4, p0, Landroid/widget/TextView;->mCurrentAlpha:I

    int-to-float v4, v4

    const v5, 0x40a95555

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 9189
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 9156
    :cond_1
    iget-object v4, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v4, v5, :cond_3

    iget v4, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eq v4, v7, :cond_3

    .line 9158
    iget-object v4, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v4}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9159
    iget-object v2, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 9160
    .local v2, marquee:Landroid/widget/TextView$Marquee;
    invoke-virtual {v2}, Landroid/widget/TextView$Marquee;->shouldDrawLeftFade()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9161
    iget v3, v2, Landroid/widget/TextView$Marquee;->mScroll:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    .line 9165
    .end local v2           #marquee:Landroid/widget/TextView$Marquee;
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 9166
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v1

    .line 9167
    .local v1, layoutDirection:I
    iget v4, p0, Landroid/widget/TextView;->mGravity:I

    invoke-static {v4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 9168
    .local v0, absoluteGravity:I
    and-int/lit8 v4, v0, 0x7

    packed-switch v4, :pswitch_data_0

    .line 9189
    .end local v0           #absoluteGravity:I
    .end local v1           #layoutDirection:I
    :cond_3
    :pswitch_1
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v3

    goto :goto_0

    .line 9172
    .restart local v0       #absoluteGravity:I
    .restart local v1       #layoutDirection:I
    :pswitch_2
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    iget v4, p0, Landroid/view/View;->mRight:I

    iget v5, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    .line 9180
    :pswitch_3
    invoke-direct {p0}, Landroid/widget/TextView;->isRtlLanguage()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 9168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected getLeftPaddingOffset()I
    .locals 4

    .prologue
    .line 4742
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/view/View;->mPaddingLeft:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iget v2, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v3, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLineBounds(ILandroid/graphics/Rect;)I
    .locals 4
    .parameter "line"
    .parameter "bounds"

    .prologue
    const/4 v2, 0x0

    .line 5423
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v3, :cond_1

    .line 5424
    if-eqz p2, :cond_0

    .line 5425
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5439
    :cond_0
    :goto_0
    return v2

    .line 5430
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    .line 5432
    .local v0, baseline:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    .line 5433
    .local v1, voffset:I
    iget v2, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 5434
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 5436
    :cond_2
    if-eqz p2, :cond_3

    .line 5437
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 5439
    :cond_3
    add-int v2, v0, v1

    goto :goto_0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 5410
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1475
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/TextView;->mSpacingMult:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public final getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2682
    iget-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    .prologue
    .line 2575
    iget-boolean v0, p0, Landroid/widget/TextView;->mLinksClickable:Z

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public getOffsetForPosition(FF)I
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 12236
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    .line 12239
    :goto_0
    return v1

    .line 12237
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v0

    .line 12238
    .local v0, line:I
    invoke-direct {p0, v0, p1}, Landroid/widget/TextView;->getOffsetAtCoordinate(IF)I

    move-result v1

    .line 12239
    .local v1, offset:I
    goto :goto_0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 2538
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4065
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v0, v0, Landroid/widget/TextView$InputContentType;->privateImeOptions:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResolvedLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .parameter "who"

    .prologue
    .line 4851
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 4860
    :goto_0
    return v1

    .line 4852
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v1, :cond_2

    .line 4853
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4854
    .local v0, drawables:Landroid/widget/TextView$Drawables;
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_2

    .line 4857
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v1

    goto :goto_0

    .line 4860
    .end local v0           #drawables:Landroid/widget/TextView$Drawables;
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->getResolvedLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 9194
    iget v6, p0, Landroid/widget/TextView;->mCurrentAlpha:I

    int-to-float v6, v6

    const v7, 0x40a95555

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 9219
    :goto_0
    :pswitch_0
    return v5

    .line 9195
    :cond_0
    iget-object v6, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v6, v7, :cond_2

    iget v6, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eq v6, v9, :cond_2

    .line 9197
    iget-object v6, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v6}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9198
    iget-object v3, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 9199
    .local v3, marquee:Landroid/widget/TextView$Marquee;
    iget v5, v3, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    iget v6, v3, Landroid/widget/TextView$Marquee;->mScroll:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_0

    .line 9200
    .end local v3           #marquee:Landroid/widget/TextView$Marquee;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-ne v6, v9, :cond_2

    .line 9201
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v1

    .line 9202
    .local v1, layoutDirection:I
    iget v6, p0, Landroid/widget/TextView;->mGravity:I

    invoke-static {v6, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 9203
    .local v0, absoluteGravity:I
    and-int/lit8 v6, v0, 0x7

    packed-switch v6, :pswitch_data_0

    .line 9219
    .end local v0           #absoluteGravity:I
    .end local v1           #layoutDirection:I
    :cond_2
    :pswitch_1
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v5

    goto :goto_0

    .line 9205
    .restart local v0       #absoluteGravity:I
    .restart local v1       #layoutDirection:I
    :pswitch_2
    iget v5, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int v4, v5, v6

    .line 9207
    .local v4, textWidth:I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 9208
    .local v2, lineWidth:F
    int-to-float v5, v4

    sub-float v5, v2, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_0

    .line 9213
    .end local v2           #lineWidth:F
    .end local v4           #textWidth:I
    :pswitch_3
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    iget v6, p0, Landroid/view/View;->mRight:I

    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_0

    .line 9203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected getRightPaddingOffset()I
    .locals 4

    .prologue
    .line 4758
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    const/4 v1, 0x0

    iget v2, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v3, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;
    .locals 2

    .prologue
    .line 12422
    iget-boolean v1, p0, Landroid/widget/TextView;->mSelectionControllerEnabled:Z

    if-nez v1, :cond_0

    .line 12423
    const/4 v1, 0x0

    .line 12433
    :goto_0
    return-object v1

    .line 12426
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-nez v1, :cond_1

    .line 12427
    new-instance v1, Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-direct {v1, p0}, Landroid/widget/TextView$SelectionModifierCursorController;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    .line 12429
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12430
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 12433
    .end local v0           #observer:Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    goto :goto_0
.end method

.method public getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    .line 7682
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    .line 7674
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final getSoftInputShownOnFocus()Z
    .locals 1

    .prologue
    .line 2598
    iget-boolean v0, p0, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 1445
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2489
    iget-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 2

    .prologue
    .line 2394
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2396
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .locals 5

    .prologue
    .line 9531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9532
    .local v0, locale:Ljava/util/Locale;
    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "textservices"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textservice/TextServicesManager;

    .line 9534
    .local v2, textServicesManager:Landroid/view/textservice/TextServicesManager;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v1

    .line 9535
    .local v1, subtype:Landroid/view/textservice/SpellCheckerSubtype;
    if-eqz v1, :cond_0

    .line 9536
    new-instance v0, Ljava/util/Locale;

    .end local v0           #locale:Ljava/util/Locale;
    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9538
    .restart local v0       #locale:Ljava/util/Locale;
    :cond_0
    return-object v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    .line 2332
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2334
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTopPaddingOffset()I
    .locals 3

    .prologue
    .line 4748
    const/4 v0, 0x0

    iget v1, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 2

    .prologue
    .line 1832
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getBottomVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalPaddingEnd()I
    .locals 1

    .prologue
    .line 1814
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 1

    .prologue
    .line 1786
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .prologue
    .line 1794
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingStart()I
    .locals 1

    .prologue
    .line 1804
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .prologue
    .line 1823
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 2452
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2454
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getUrls()[Landroid/text/style/URLSpan;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2609
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2610
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2612
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Landroid/text/style/URLSpan;

    goto :goto_0
.end method

.method public getWordIterator()Landroid/text/method/WordIterator;
    .locals 2

    .prologue
    .line 9550
    iget-object v0, p0, Landroid/widget/TextView;->mWordIterator:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 9551
    new-instance v0, Landroid/text/method/WordIterator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/TextView;->mWordIterator:Landroid/text/method/WordIterator;

    .line 9553
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mWordIterator:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter "buffer"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 8195
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 8196
    .local v0, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-nez v1, :cond_1

    .line 8197
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 8199
    :cond_1
    if-eqz v0, :cond_2

    .line 8200
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    .line 8201
    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-gez v1, :cond_3

    .line 8202
    iput p2, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8203
    add-int v1, p2, p3

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    .line 8208
    :goto_0
    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    sub-int v2, p4, p3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    .line 8211
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 8212
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8213
    return-void

    .line 8205
    :cond_3
    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8206
    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    add-int v2, p2, p3

    iget v3, v0, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    goto :goto_0
.end method

.method hasInsertionController()Z
    .locals 1

    .prologue
    .line 12396
    iget-boolean v0, p0, Landroid/widget/TextView;->mInsertionControllerEnabled:Z

    return v0
.end method

.method public hasSelection()Z
    .locals 3

    .prologue
    .line 7689
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 7690
    .local v1, selectionStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 7692
    .local v0, selectionEnd:I
    if-ltz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method hasSelectionController()Z
    .locals 1

    .prologue
    .line 12403
    iget-boolean v0, p0, Landroid/widget/TextView;->mSelectionControllerEnabled:Z

    return v0
.end method

.method public hideControllers()V
    .locals 0

    .prologue
    .line 12207
    invoke-direct {p0}, Landroid/widget/TextView;->hideCursorControllers()V

    .line 12208
    invoke-direct {p0}, Landroid/widget/TextView;->hideSpanControllers()V

    .line 12209
    return-void
.end method

.method public hideErrorIfUnchanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5796
    iget-object v0, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/TextView;->mErrorWasChanged:Z

    if-nez v0, :cond_0

    .line 5797
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 5799
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 14
    .parameter "drawable"

    .prologue
    .line 4800
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4801
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 4802
    .local v4, dirty:Landroid/graphics/Rect;
    iget v7, p0, Landroid/view/View;->mScrollX:I

    .line 4803
    .local v7, scrollX:I
    iget v8, p0, Landroid/view/View;->mScrollY:I

    .line 4808
    .local v8, scrollY:I
    iget-object v5, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4809
    .local v5, drawables:Landroid/widget/TextView$Drawables;
    if-eqz v5, :cond_0

    .line 4810
    iget-object v10, v5, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-ne p1, v10, :cond_2

    .line 4811
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 4812
    .local v3, compoundPaddingTop:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 4813
    .local v0, compoundPaddingBottom:I
    iget v10, p0, Landroid/view/View;->mBottom:I

    iget v11, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v0

    sub-int v9, v10, v3

    .line 4815
    .local v9, vspace:I
    iget v10, p0, Landroid/view/View;->mPaddingLeft:I

    add-int/2addr v7, v10

    .line 4816
    iget v10, v5, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int v10, v9, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    add-int/2addr v8, v10

    .line 4841
    .end local v0           #compoundPaddingBottom:I
    .end local v3           #compoundPaddingTop:I
    .end local v9           #vspace:I
    :cond_0
    :goto_0
    iget v10, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    iget v11, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v8

    iget v12, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v7

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v8

    invoke-virtual {p0, v10, v11, v12, v13}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 4844
    .end local v4           #dirty:Landroid/graphics/Rect;
    .end local v5           #drawables:Landroid/widget/TextView$Drawables;
    .end local v7           #scrollX:I
    .end local v8           #scrollY:I
    :cond_1
    return-void

    .line 4817
    .restart local v4       #dirty:Landroid/graphics/Rect;
    .restart local v5       #drawables:Landroid/widget/TextView$Drawables;
    .restart local v7       #scrollX:I
    .restart local v8       #scrollY:I
    :cond_2
    iget-object v10, v5, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-ne p1, v10, :cond_3

    .line 4818
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 4819
    .restart local v3       #compoundPaddingTop:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 4820
    .restart local v0       #compoundPaddingBottom:I
    iget v10, p0, Landroid/view/View;->mBottom:I

    iget v11, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v0

    sub-int v9, v10, v3

    .line 4822
    .restart local v9       #vspace:I
    iget v10, p0, Landroid/view/View;->mRight:I

    iget v11, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v10, v11

    iget v11, p0, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr v10, v11

    iget v11, v5, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v10, v11

    add-int/2addr v7, v10

    .line 4823
    iget v10, v5, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int v10, v9, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    add-int/2addr v8, v10

    .line 4824
    goto :goto_0

    .end local v0           #compoundPaddingBottom:I
    .end local v3           #compoundPaddingTop:I
    .end local v9           #vspace:I
    :cond_3
    iget-object v10, v5, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-ne p1, v10, :cond_4

    .line 4825
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 4826
    .local v1, compoundPaddingLeft:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    .line 4827
    .local v2, compoundPaddingRight:I
    iget v10, p0, Landroid/view/View;->mRight:I

    iget v11, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    sub-int v6, v10, v1

    .line 4829
    .local v6, hspace:I
    iget v10, v5, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    .line 4830
    iget v10, p0, Landroid/view/View;->mPaddingTop:I

    add-int/2addr v8, v10

    .line 4831
    goto :goto_0

    .end local v1           #compoundPaddingLeft:I
    .end local v2           #compoundPaddingRight:I
    .end local v6           #hspace:I
    :cond_4
    iget-object v10, v5, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-ne p1, v10, :cond_0

    .line 4832
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 4833
    .restart local v1       #compoundPaddingLeft:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    .line 4834
    .restart local v2       #compoundPaddingRight:I
    iget v10, p0, Landroid/view/View;->mRight:I

    iget v11, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    sub-int v6, v10, v1

    .line 4836
    .restart local v6       #hspace:I
    iget v10, v5, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    .line 4837
    iget v10, p0, Landroid/view/View;->mBottom:I

    iget v11, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v10, v11

    iget v11, p0, Landroid/view/View;->mPaddingBottom:I

    sub-int/2addr v10, v11

    iget v11, v5, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v10, v11

    add-int/2addr v8, v10

    goto/16 :goto_0
.end method

.method invalidateRegion(IIZ)V
    .locals 16
    .parameter "start"
    .parameter "end"
    .parameter "invalidateCursor"

    .prologue
    .line 4531
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v12, :cond_0

    .line 4532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->invalidate()V

    .line 4582
    :goto_0
    return-void

    .line 4534
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 4535
    .local v8, lineStart:I
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 4543
    .local v10, top:I
    if-lez v8, :cond_1

    .line 4544
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v12

    sub-int/2addr v10, v12

    .line 4549
    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    .line 4550
    move v7, v8

    .line 4554
    .local v7, lineEnd:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 4556
    .local v2, bottom:I
    if-eqz p3, :cond_3

    .line 4557
    const/4 v5, 0x0

    .local v5, i:I
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mCursorCount:I

    if-ge v5, v12, :cond_3

    .line 4558
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v12, v12, v5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4559
    .local v3, bounds:Landroid/graphics/Rect;
    iget v12, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 4560
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4557
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4552
    .end local v2           #bottom:I
    .end local v3           #bounds:Landroid/graphics/Rect;
    .end local v5           #i:I
    .end local v7           #lineEnd:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .restart local v7       #lineEnd:I
    goto :goto_1

    .line 4564
    .restart local v2       #bottom:I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 4565
    .local v4, compoundPaddingLeft:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v13

    add-int v11, v12, v13

    .line 4568
    .local v11, verticalPadding:I
    if-ne v8, v7, :cond_4

    if-nez p3, :cond_4

    .line 4569
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    float-to-int v6, v12

    .line 4570
    .local v6, left:I
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0

    add-double/2addr v12, v14

    double-to-int v9, v12

    .line 4571
    .local v9, right:I
    add-int/2addr v6, v4

    .line 4572
    add-int/2addr v9, v4

    .line 4579
    :goto_3
    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/View;->mScrollX:I

    add-int/2addr v12, v6

    add-int v13, v11, v10

    move-object/from16 v0, p0

    iget v14, v0, Landroid/view/View;->mScrollX:I

    add-int/2addr v14, v9

    add-int v15, v11, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/widget/TextView;->invalidate(IIII)V

    goto/16 :goto_0

    .line 4575
    .end local v6           #left:I
    .end local v9           #right:I
    :cond_4
    move v6, v4

    .line 4576
    .restart local v6       #left:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v13

    sub-int v9, v12, v13

    .restart local v9       #right:I
    goto :goto_3
.end method

.method isInBatchEditMode()Z
    .locals 2

    .prologue
    .line 12437
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 12438
    .local v0, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v0, :cond_1

    .line 12439
    iget v1, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 12441
    :goto_0
    return v1

    .line 12439
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12441
    :cond_1
    iget-boolean v1, p0, Landroid/widget/TextView;->mInBatchEditControllers:Z

    goto :goto_0
.end method

.method public isInputMethodTarget()Z
    .locals 2

    .prologue
    .line 9667
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 9668
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .prologue
    .line 4737
    iget v0, p0, Landroid/widget/TextView;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    .prologue
    .line 10725
    const/4 v0, 0x0

    return v0
.end method

.method public isTextSelectable()Z
    .locals 1

    .prologue
    .line 4903
    iget-boolean v0, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 4775
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4776
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_5

    .line 4777
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4778
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4780
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4781
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4783
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4784
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4786
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 4787
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4789
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 4790
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4792
    :cond_4
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 4793
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4796
    :cond_5
    return-void
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 32
    .parameter "wantWidth"
    .parameter "hintWidth"
    .parameter "boring"
    .parameter "hintBoring"
    .parameter "ellipsisWidth"
    .parameter "bringIntoView"

    .prologue
    .line 6486
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 6489
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaximum:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/widget/TextView;->mOldMaximum:I

    .line 6490
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    move-object/from16 v0, p0

    iput v2, v0, Landroid/widget/TextView;->mOldMaxMode:I

    .line 6493
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6496
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 6498
    if-gez p1, :cond_0

    .line 6499
    const/16 p1, 0x0

    .line 6501
    :cond_0
    if-gez p2, :cond_1

    .line 6502
    const/16 p2, 0x0

    .line 6505
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 6506
    .local v6, alignment:Landroid/text/Layout$Alignment;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-nez v2, :cond_b

    const/4 v7, 0x1

    .line 6507
    .local v7, shouldEllipsize:Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v2, :cond_c

    const/16 v31, 0x1

    .line 6509
    .local v31, switchEllipsize:Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 6510
    .local v8, effectiveEllipsize:Landroid/text/TextUtils$TruncateAt;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6512
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    .line 6515
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v2, :cond_3

    .line 6516
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->resolveTextDirection()V

    .line 6519
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v2, :cond_d

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v2 .. v9}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 6521
    if-eqz v31, :cond_4

    .line 6522
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v2, :cond_e

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6524
    .local v15, oppositeEllipsize:Landroid/text/TextUtils$TruncateAt;
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v8, v2, :cond_f

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v9 .. v16}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 6528
    .end local v15           #oppositeEllipsize:Landroid/text/TextUtils$TruncateAt;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_10

    const/4 v7, 0x1

    .line 6529
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 6531
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 6532
    if-eqz v7, :cond_5

    move/from16 p2, p1

    .line 6534
    :cond_5
    sget-object v2, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 6535
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v3, v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p4

    .line 6537
    if-eqz p4, :cond_6

    .line 6538
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    .line 6542
    :cond_6
    if-eqz p4, :cond_17

    .line 6543
    move-object/from16 v0, p4

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p2

    if-gt v2, v0, :cond_12

    if-eqz v7, :cond_7

    move-object/from16 v0, p4

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p5

    if-gt v2, v0, :cond_12

    .line 6545
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v2, :cond_11

    .line 6546
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v24, v0

    move/from16 v19, p2

    move-object/from16 v20, v6

    move-object/from16 v23, p4

    invoke-virtual/range {v16 .. v24}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 6556
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    check-cast v2, Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    .line 6594
    :cond_8
    :goto_7
    if-eqz p6, :cond_9

    .line 6595
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 6598
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_a

    .line 6599
    move/from16 v0, p5

    int-to-float v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/widget/TextView;->compressText(F)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6600
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v30, v0

    .line 6603
    .local v30, height:I
    const/4 v2, -0x2

    move/from16 v0, v30

    if-eq v0, v2, :cond_1a

    const/4 v2, -0x1

    move/from16 v0, v30

    if-eq v0, v2, :cond_1a

    .line 6604
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->startMarquee()V

    .line 6613
    .end local v30           #height:I
    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 6614
    return-void

    .line 6506
    .end local v7           #shouldEllipsize:Z
    .end local v8           #effectiveEllipsize:Landroid/text/TextUtils$TruncateAt;
    .end local v31           #switchEllipsize:Z
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 6507
    .restart local v7       #shouldEllipsize:Z
    :cond_c
    const/16 v31, 0x0

    goto/16 :goto_1

    .line 6519
    .restart local v8       #effectiveEllipsize:Landroid/text/TextUtils$TruncateAt;
    .restart local v31       #switchEllipsize:Z
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 6522
    :cond_e
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    .line 6524
    .restart local v15       #oppositeEllipsize:Landroid/text/TextUtils$TruncateAt;
    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 6528
    .end local v15           #oppositeEllipsize:Landroid/text/TextUtils$TruncateAt;
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 6551
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v23, v0

    move/from16 v18, p2

    move-object/from16 v19, v6

    move-object/from16 v22, p4

    invoke-static/range {v16 .. v23}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_6

    .line 6557
    :cond_12
    if-eqz v7, :cond_14

    move-object/from16 v0, p4

    iget v2, v0, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p2

    if-gt v2, v0, :cond_14

    .line 6558
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v2, :cond_13

    .line 6559
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v25, v0

    move/from16 v19, p2

    move-object/from16 v20, v6

    move-object/from16 v23, p4

    move/from16 v26, p5

    invoke-virtual/range {v16 .. v26}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    .line 6565
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v24, v0

    move/from16 v18, p2

    move-object/from16 v19, v6

    move-object/from16 v22, p4

    move/from16 v25, p5

    invoke-static/range {v16 .. v25}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    .line 6570
    :cond_14
    if-eqz v7, :cond_16

    .line 6571
    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mMaximum:I

    move/from16 v29, v0

    :goto_9
    move/from16 v21, p2

    move-object/from16 v22, v6

    move/from16 v28, p5

    invoke-direct/range {v16 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    :cond_15
    const v29, 0x7fffffff

    goto :goto_9

    .line 6577
    :cond_16
    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v24, v0

    move/from16 v19, p2

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    .line 6581
    :cond_17
    if-eqz v7, :cond_19

    .line 6582
    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mMaximum:I

    move/from16 v29, v0

    :goto_a
    move/from16 v21, p2

    move-object/from16 v22, v6

    move/from16 v28, p5

    invoke-direct/range {v16 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    :cond_18
    const v29, 0x7fffffff

    goto :goto_a

    .line 6588
    :cond_19
    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingMult:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mSpacingAdd:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v24, v0

    move/from16 v19, p2

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto/16 :goto_7

    .line 6607
    .restart local v30       #height:I
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/widget/TextView;->mRestartMarquee:Z

    goto/16 :goto_8
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 20

    .prologue
    .line 7550
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/text/Spannable;

    move/from16 v17, v0

    if-nez v17, :cond_0

    .line 7551
    const/16 v17, 0x0

    .line 7600
    :goto_0
    return v17

    .line 7553
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v12

    .line 7554
    .local v12, start:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    .line 7555
    .local v3, end:I
    if-eq v12, v3, :cond_1

    .line 7556
    const/16 v17, 0x0

    goto :goto_0

    .line 7561
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 7563
    .local v8, line:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 7564
    .local v13, top:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    add-int/lit8 v18, v8, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 7565
    .local v2, bottom:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mBottom:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mTop:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v18

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v18

    sub-int v16, v17, v18

    .line 7566
    .local v16, vspace:I
    sub-int v17, v2, v13

    div-int/lit8 v15, v17, 0x2

    .line 7567
    .local v15, vslack:I
    div-int/lit8 v17, v16, 0x4

    move/from16 v0, v17

    if-le v15, v0, :cond_2

    .line 7568
    div-int/lit8 v15, v16, 0x4

    .line 7569
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Landroid/view/View;->mScrollY:I

    .line 7571
    .local v14, vs:I
    add-int v17, v14, v15

    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    .line 7572
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    add-int v18, v14, v15

    sub-int v19, v2, v13

    add-int v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    .line 7579
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mRight:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLeft:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v18

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v18

    sub-int v6, v17, v18

    .line 7580
    .local v6, hspace:I
    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/View;->mScrollX:I

    .line 7581
    .local v5, hs:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    int-to-float v0, v5

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v7

    .line 7582
    .local v7, leftChar:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    add-int v18, v6, v5

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    .line 7585
    .local v11, rightChar:I
    if-ge v7, v11, :cond_6

    move v9, v7

    .line 7586
    .local v9, lowChar:I
    :goto_2
    if-le v7, v11, :cond_7

    move v4, v7

    .line 7588
    .local v4, highChar:I
    :goto_3
    move v10, v12

    .line 7589
    .local v10, newStart:I
    if-ge v10, v9, :cond_8

    .line 7590
    move v10, v9

    .line 7595
    :cond_4
    :goto_4
    if-eq v10, v12, :cond_9

    .line 7596
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    check-cast v17, Landroid/text/Spannable;

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 7597
    const/16 v17, 0x1

    goto/16 :goto_0

    .line 7573
    .end local v4           #highChar:I
    .end local v5           #hs:I
    .end local v6           #hspace:I
    .end local v7           #leftChar:I
    .end local v9           #lowChar:I
    .end local v10           #newStart:I
    .end local v11           #rightChar:I
    :cond_5
    add-int v17, v16, v14

    sub-int v17, v17, v15

    move/from16 v0, v17

    if-le v2, v0, :cond_3

    .line 7574
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v17, v0

    add-int v18, v16, v14

    sub-int v18, v18, v15

    sub-int v19, v2, v13

    sub-int v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    goto :goto_1

    .restart local v5       #hs:I
    .restart local v6       #hspace:I
    .restart local v7       #leftChar:I
    .restart local v11       #rightChar:I
    :cond_6
    move v9, v11

    .line 7585
    goto :goto_2

    .restart local v9       #lowChar:I
    :cond_7
    move v4, v11

    .line 7586
    goto :goto_3

    .line 7591
    .restart local v4       #highChar:I
    .restart local v10       #newStart:I
    :cond_8
    if-le v10, v4, :cond_4

    .line 7592
    move v10, v4

    goto :goto_4

    .line 7600
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4667
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4669
    iput-boolean v3, p0, Landroid/widget/TextView;->mTemporaryDetach:Z

    .line 4671
    iget-boolean v1, p0, Landroid/widget/TextView;->mShowErrorAfterAttach:Z

    if-eqz v1, :cond_1

    .line 4673
    iget-object v1, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4674
    invoke-direct {p0}, Landroid/widget/TextView;->showError()V

    .line 4676
    :cond_0
    iput-boolean v3, p0, Landroid/widget/TextView;->mShowErrorAfterAttach:Z

    .line 4679
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4682
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    if-eqz v1, :cond_2

    .line 4683
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4685
    :cond_2
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v1, :cond_3

    .line 4686
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4690
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 4692
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v3, v1, v2}, Landroid/widget/TextView;->updateSpellCheckSpans(IIZ)V

    .line 4693
    return-void
.end method

.method public onBeginBatchEdit()V
    .locals 0

    .prologue
    .line 6351
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 5902
    iget v0, p0, Landroid/widget/TextView;->mInputType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 6163
    return-void
.end method

.method public onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 6174
    iget-object v0, p0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    if-nez v0, :cond_0

    .line 6175
    new-instance v0, Landroid/widget/TextView$CorrectionHighlighter;

    invoke-direct {v0, p0}, Landroid/widget/TextView$CorrectionHighlighter;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    .line 6180
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    invoke-virtual {v0, p1}, Landroid/widget/TextView$CorrectionHighlighter;->highlight(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 6181
    return-void

    .line 6177
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    const/4 v1, 0x0

    #calls: Landroid/widget/TextView$CorrectionHighlighter;->invalidate(Z)V
    invoke-static {v0, v1}, Landroid/widget/TextView$CorrectionHighlighter;->access$400(Landroid/widget/TextView$CorrectionHighlighter;Z)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    .line 12836
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12839
    iget-object v1, p0, Landroid/widget/TextView;->mActionModeMenu:Landroid/view/Menu;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/widget/TextView;->updateShowAsAction(Landroid/content/res/Configuration;)V

    .line 12841
    :cond_0
    new-instance v1, Landroid/widget/TextView$3;

    invoke-direct {v1, p0}, Landroid/widget/TextView$3;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12855
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboardEx"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 12856
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12857
    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 12859
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7
    .parameter "extraSpace"

    .prologue
    const/4 v6, 0x0

    .line 4941
    iget-boolean v4, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v4, :cond_0

    .line 4942
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 4948
    .local v0, drawableState:[I
    :goto_0
    iget-boolean v4, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-eqz v4, :cond_2

    .line 4953
    array-length v2, v0

    .line 4954
    .local v2, length:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 4955
    aget v4, v0, v1

    const v5, 0x10100a7

    if-ne v4, v5, :cond_1

    .line 4956
    add-int/lit8 v4, v2, -0x1

    new-array v3, v4, [I

    .line 4957
    .local v3, nonPressedState:[I
    invoke-static {v0, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4958
    add-int/lit8 v4, v1, 0x1

    sub-int v5, v2, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4964
    .end local v1           #i:I
    .end local v2           #length:I
    .end local v3           #nonPressedState:[I
    :goto_2
    return-object v3

    .line 4944
    .end local v0           #drawableState:[I
    :cond_0
    add-int/lit8 v4, p1, 0x1

    invoke-super {p0, v4}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 4945
    .restart local v0       #drawableState:[I
    sget-object v4, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    invoke-static {v0, v4}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 4954
    .restart local v1       #i:I
    .restart local v2       #length:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1           #i:I
    .end local v2           #length:I
    :cond_2
    move-object v3, v0

    .line 4964
    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5
    .parameter "outAttrs"

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, 0x800

    .line 5906
    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5907
    iget-object v1, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    if-nez v1, :cond_0

    .line 5908
    new-instance v1, Landroid/widget/TextView$InputMethodState;

    invoke-direct {v1}, Landroid/widget/TextView$InputMethodState;-><init>()V

    iput-object v1, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 5910
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mInputType:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 5911
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v1, :cond_5

    .line 5912
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget v1, v1, Landroid/widget/TextView$InputContentType;->imeOptions:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5913
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v1, v1, Landroid/widget/TextView$InputContentType;->privateImeOptions:Ljava/lang/String;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5914
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v1, v1, Landroid/widget/TextView$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 5915
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget v1, v1, Landroid/widget/TextView$InputContentType;->imeActionId:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 5916
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v1, v1, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 5920
    :goto_0
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5921
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5923
    :cond_1
    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5924
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x400

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5926
    :cond_2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_3

    .line 5928
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 5931
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5937
    :goto_1
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5938
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5941
    :cond_3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5943
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5945
    :cond_4
    iget-object v1, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5946
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-eqz v1, :cond_7

    .line 5947
    new-instance v0, Lcom/android/internal/widget/EditableInputConnection;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/EditableInputConnection;-><init>(Landroid/widget/TextView;)V

    .line 5948
    .local v0, ic:Landroid/view/inputmethod/InputConnection;
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 5949
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 5950
    iget v1, p0, Landroid/widget/TextView;->mInputType:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 5954
    .end local v0           #ic:Landroid/view/inputmethod/InputConnection;
    :goto_2
    return-object v0

    .line 5918
    :cond_5
    const/4 v1, 0x0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_0

    .line 5935
    :cond_6
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 5954
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 4697
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4699
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4700
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget v1, p0, Landroid/widget/TextView;->mPreDrawState:I

    if-eqz v1, :cond_0

    .line 4701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4702
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/TextView;->mPreDrawState:I

    .line 4705
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4706
    invoke-direct {p0}, Landroid/widget/TextView;->hideError()V

    .line 4709
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    if-eqz v1, :cond_2

    .line 4710
    iget-object v1, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    iget-object v2, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    invoke-virtual {v1, v2}, Landroid/widget/TextView$Blink;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4713
    :cond_2
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    if-eqz v1, :cond_3

    .line 4714
    iget-object v1, p0, Landroid/widget/TextView;->mInsertionPointCursorController:Landroid/widget/TextView$InsertionPointCursorController;

    invoke-virtual {v1}, Landroid/widget/TextView$InsertionPointCursorController;->onDetached()V

    .line 4717
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v1, :cond_4

    .line 4718
    iget-object v1, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v1}, Landroid/widget/TextView$SelectionModifierCursorController;->onDetached()V

    .line 4721
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 4723
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 4733
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 12281
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 12309
    :goto_0
    return v1

    .line 12283
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasInsertionController()Z

    move-result v1

    goto :goto_0

    .line 12286
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    move v1, v2

    .line 12287
    goto :goto_0

    .line 12290
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 12292
    .local v0, offset:I
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 12293
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    move v1, v2

    .line 12296
    goto :goto_0

    .line 12300
    .end local v0           #offset:I
    :pswitch_4
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 12301
    invoke-direct {p0, p1}, Landroid/widget/TextView;->onDrop(Landroid/view/DragEvent;)V

    :cond_1
    move v1, v2

    .line 12304
    goto :goto_0

    .line 12281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 52
    .parameter "canvas"

    .prologue
    .line 4969
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mPreDrawState:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_0

    .line 4970
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v40

    .line 4971
    .local v40, observer:Landroid/view/ViewTreeObserver;
    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4972
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/widget/TextView;->mPreDrawState:I

    .line 4975
    .end local v40           #observer:Landroid/view/ViewTreeObserver;
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    int-to-float v6, v6

    const v11, 0x40a95555

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_1

    .line 5263
    :goto_0
    return-void

    .line 4977
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 4980
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4982
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v25

    .line 4983
    .local v25, compoundPaddingLeft:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v27

    .line 4984
    .local v27, compoundPaddingTop:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v26

    .line 4985
    .local v26, compoundPaddingRight:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v24

    .line 4986
    .local v24, compoundPaddingBottom:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v43, v0

    .line 4987
    .local v43, scrollX:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v44, v0

    .line 4988
    .local v44, scrollY:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mRight:I

    move/from16 v42, v0

    .line 4989
    .local v42, right:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLeft:I

    move/from16 v39, v0

    .line 4990
    .local v39, left:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mBottom:I

    move/from16 v18, v0

    .line 4991
    .local v18, bottom:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mTop:I

    move/from16 v46, v0

    .line 4993
    .local v46, top:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    move-object/from16 v30, v0

    .line 4994
    .local v30, dr:Landroid/widget/TextView$Drawables;
    if-eqz v30, :cond_5

    .line 5000
    sub-int v6, v18, v46

    sub-int v6, v6, v24

    sub-int v49, v6, v27

    .line 5001
    .local v49, vspace:I
    sub-int v6, v42, v39

    sub-int v6, v6, v26

    sub-int v35, v6, v25

    .line 5005
    .local v35, hspace:I
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    .line 5006
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5007
    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/View;->mPaddingLeft:I

    add-int v6, v6, v43

    int-to-float v6, v6

    add-int v11, v44, v27

    move-object/from16 v0, v30

    iget v12, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int v12, v49, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5010
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5011
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5016
    :cond_2
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 5017
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5018
    add-int v6, v43, v42

    sub-int v6, v6, v39

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr v6, v11

    move-object/from16 v0, v30

    iget v11, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    add-int v11, v44, v27

    move-object/from16 v0, v30

    iget v12, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int v12, v49, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5020
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5021
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5026
    :cond_3
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    .line 5027
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5028
    add-int v6, v43, v25

    move-object/from16 v0, v30

    iget v11, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int v11, v35, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v6, v11

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/View;->mPaddingTop:I

    add-int v11, v11, v44

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5030
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5031
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5036
    :cond_4
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    .line 5037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5038
    add-int v6, v43, v25

    move-object/from16 v0, v30

    iget v11, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int v11, v35, v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v6, v11

    int-to-float v6, v6

    add-int v11, v44, v18

    sub-int v11, v11, v46

    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/View;->mPaddingBottom:I

    sub-int/2addr v11, v12

    move-object/from16 v0, v30

    iget v12, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5041
    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 5046
    .end local v35           #hspace:I
    .end local v49           #vspace:I
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mCurTextColor:I

    move/from16 v23, v0

    .line 5048
    .local v23, color:I
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v6, :cond_6

    .line 5049
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 5052
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v37, v0

    .line 5053
    .local v37, layout:Landroid/text/Layout;
    move/from16 v29, v23

    .line 5055
    .local v29, cursorcolor:I
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    .line 5056
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_7

    .line 5057
    move-object/from16 v0, p0

    iget v0, v0, Landroid/widget/TextView;->mCurHintTextColor:I

    move/from16 v23, v0

    .line 5060
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    move-object/from16 v37, v0

    .line 5064
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5067
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5068
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    const/16 v11, 0xff

    if-eq v6, v11, :cond_9

    .line 5070
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0xff

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 5072
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v11

    iput-object v11, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 5074
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v33

    .line 5080
    .local v33, extendedPaddingTop:I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v32

    .line 5082
    .local v32, extendedPaddingBottom:I
    add-int v6, v25, v43

    int-to-float v0, v6

    move/from16 v20, v0

    .line 5083
    .local v20, clipLeft:F
    add-int v6, v33, v44

    int-to-float v0, v6

    move/from16 v22, v0

    .line 5084
    .local v22, clipTop:F
    sub-int v6, v42, v39

    sub-int v6, v6, v26

    add-int v6, v6, v43

    int-to-float v0, v6

    move/from16 v21, v0

    .line 5085
    .local v21, clipRight:F
    sub-int v6, v18, v46

    sub-int v6, v6, v32

    add-int v6, v6, v44

    int-to-float v0, v6

    move/from16 v19, v0

    .line 5087
    .local v19, clipBottom:F
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mShadowRadius:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_a

    .line 5088
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mShadowDx:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v20, v20, v6

    .line 5089
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mShadowDx:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v21, v21, v6

    .line 5091
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mShadowDy:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v22, v22, v6

    .line 5092
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mShadowDy:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v19, v19, v6

    .line 5095
    :cond_a
    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v22

    move/from16 v3, v21

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5097
    const/16 v48, 0x0

    .line 5098
    .local v48, voffsetText:I
    const/16 v47, 0x0

    .line 5103
    .local v47, voffsetCursor:I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v6, v6, 0x70

    const/16 v11, 0x30

    if-eq v6, v11, :cond_b

    .line 5104
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v48

    .line 5105
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v47

    .line 5107
    :cond_b
    move/from16 v0, v25

    int-to-float v6, v0

    add-int v11, v33, v48

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v38

    .line 5111
    .local v38, layoutDirection:I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mGravity:I

    move/from16 v0, v38

    invoke-static {v6, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    .line 5112
    .local v17, absoluteGravity:I
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v6, v11, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_d

    .line 5114
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_c

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit8 v6, v17, 0x7

    const/4 v11, 0x3

    if-eq v6, v11, :cond_c

    .line 5116
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v6, v11

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5120
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v6}, Landroid/widget/TextView$Marquee;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5121
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    iget v6, v6, Landroid/widget/TextView$Marquee;->mScroll:F

    neg-float v6, v6

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5125
    :cond_d
    const/16 v34, 0x0

    .line 5126
    .local v34, highlight:Landroid/graphics/Path;
    const/4 v7, -0x1

    .local v7, selStart:I
    const/4 v8, -0x1

    .line 5127
    .local v8, selEnd:I
    const/16 v31, 0x0

    .line 5134
    .local v31, drawCursor:Z
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 5135
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 5136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    .line 5138
    if-ltz v7, :cond_12

    .line 5139
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v6, :cond_f

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 5141
    :cond_f
    if-ne v7, v8, :cond_1c

    .line 5142
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/widget/TextView;->mShowCursor:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    const-wide/16 v13, 0x1f4

    cmp-long v6, v11, v13

    if-gez v6, :cond_12

    .line 5144
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v6, :cond_10

    .line 5145
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 5146
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v11, v12}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 5147
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->updateCursorsPositions()V

    .line 5148
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 5152
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5153
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    const/16 v11, 0xff

    if-eq v6, v11, :cond_11

    .line 5154
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0xff

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5157
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5158
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    move-object/from16 v34, v0

    .line 5159
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mCursorCount:I

    if-lez v6, :cond_1b

    const/16 v31, 0x1

    .line 5192
    :cond_12
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    move-object/from16 v36, v0

    .line 5193
    .local v36, ims:Landroid/widget/TextView$InputMethodState;
    sub-int v28, v47, v48

    .line 5194
    .local v28, cursorOffsetVertical:I
    if-eqz v36, :cond_17

    move-object/from16 v0, v36

    iget v6, v0, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-nez v6, :cond_17

    .line 5195
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    .line 5196
    .local v5, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v5, :cond_17

    .line 5197
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 5198
    const/16 v41, 0x0

    .line 5199
    .local v41, reported:Z
    move-object/from16 v0, v36

    iget-boolean v6, v0, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    if-nez v6, :cond_13

    move-object/from16 v0, v36

    iget-boolean v6, v0, Landroid/widget/TextView$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v6, :cond_14

    .line 5203
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->reportExtractedText()Z

    move-result v41

    .line 5205
    :cond_14
    if-nez v41, :cond_16

    if-eqz v34, :cond_16

    .line 5206
    const/4 v9, -0x1

    .line 5207
    .local v9, candStart:I
    const/4 v10, -0x1

    .line 5208
    .local v10, candEnd:I
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v6, v6, Landroid/text/Spannable;

    if-eqz v6, :cond_15

    .line 5209
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v45, v0

    check-cast v45, Landroid/text/Spannable;

    .line 5210
    .local v45, sp:Landroid/text/Spannable;
    invoke-static/range {v45 .. v45}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v9

    .line 5211
    invoke-static/range {v45 .. v45}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v10

    .end local v45           #sp:Landroid/text/Spannable;
    :cond_15
    move-object/from16 v6, p0

    .line 5213
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 5217
    .end local v9           #candStart:I
    .end local v10           #candEnd:I
    .end local v41           #reported:Z
    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodManager;->isWatchingCursor(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v34, :cond_17

    .line 5218
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5219
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mTmpOffset:[F

    const/4 v11, 0x0

    move-object/from16 v0, v36

    iget-object v12, v0, Landroid/widget/TextView$InputMethodState;->mTmpOffset:[F

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v12, v13

    aput v14, v6, v11

    .line 5221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    move-object/from16 v0, v36

    iget-object v11, v0, Landroid/widget/TextView$InputMethodState;->mTmpOffset:[F

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5222
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    move-object/from16 v0, v36

    iget-object v11, v0, Landroid/widget/TextView$InputMethodState;->mTmpOffset:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    move-object/from16 v0, v36

    iget-object v12, v0, Landroid/widget/TextView$InputMethodState;->mTmpOffset:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual {v6, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 5224
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x0

    move/from16 v0, v28

    int-to-float v12, v0

    invoke-virtual {v6, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 5226
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mCursorRectInWindow:Landroid/graphics/Rect;

    move-object/from16 v0, v36

    iget-object v11, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0

    add-double/2addr v11, v13

    double-to-int v11, v11

    move-object/from16 v0, v36

    iget-object v12, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0

    add-double/2addr v12, v14

    double-to-int v12, v12

    move-object/from16 v0, v36

    iget-object v13, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0

    add-double/2addr v13, v15

    double-to-int v13, v13

    move-object/from16 v0, v36

    iget-object v14, v0, Landroid/widget/TextView$InputMethodState;->mTmpRectF:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v14

    const-wide/high16 v50, 0x3fe0

    add-double v14, v14, v50

    double-to-int v14, v14

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 5231
    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mCursorRectInWindow:Landroid/graphics/Rect;

    iget v13, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mCursorRectInWindow:Landroid/graphics/Rect;

    iget v14, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mCursorRectInWindow:Landroid/graphics/Rect;

    iget v15, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v36

    iget-object v6, v0, Landroid/widget/TextView$InputMethodState;->mCursorRectInWindow:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move-object v11, v5

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v16}, Landroid/view/inputmethod/InputMethodManager;->updateCursor(Landroid/view/View;IIII)V

    .line 5238
    .end local v5           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    if-eqz v6, :cond_18

    .line 5239
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mCorrectionHighlighter:Landroid/widget/TextView$CorrectionHighlighter;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView$CorrectionHighlighter;->draw(Landroid/graphics/Canvas;I)V

    .line 5242
    :cond_18
    if-eqz v31, :cond_19

    .line 5243
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;->drawCursor(Landroid/graphics/Canvas;I)V

    .line 5246
    const/16 v34, 0x0

    .line 5249
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 5251
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v6}, Landroid/widget/TextView$Marquee;->shouldDrawGhost()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 5252
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v6}, Landroid/widget/TextView$Marquee;->getGhostOffset()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5253
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 5262
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 5159
    .end local v28           #cursorOffsetVertical:I
    .end local v36           #ims:Landroid/widget/TextView$InputMethodState;
    :cond_1b
    const/16 v31, 0x0

    goto/16 :goto_1

    .line 5161
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 5162
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v6, :cond_1d

    .line 5163
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 5164
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v8, v11}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 5165
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 5169
    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mHighlightColor:I

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 5170
    move-object/from16 v0, p0

    iget v6, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    const/16 v11, 0xff

    if-eq v6, v11, :cond_1e

    .line 5171
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/widget/TextView;->mCurrentAlpha:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/widget/TextView;->mHighlightColor:I

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0xff

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5174
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5176
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    move-object/from16 v34, v0

    goto/16 :goto_1
.end method

.method public onEditorAction(I)V
    .locals 21
    .parameter "actionCode"

    .prologue
    .line 3983
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    move-object/from16 v18, v0

    .line 3984
    .local v18, ict:Landroid/widget/TextView$InputContentType;
    if-eqz v18, :cond_4

    .line 3985
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v2, :cond_1

    .line 3986
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v2, v0, v1, v5}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4042
    :cond_0
    :goto_0
    return-void

    .line 3997
    :cond_1
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 3998
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v20

    .line 3999
    .local v20, v:Landroid/view/View;
    if-eqz v20, :cond_0

    .line 4000
    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4001
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4007
    .end local v20           #v:Landroid/view/View;
    :cond_2
    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 4008
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v20

    .line 4009
    .restart local v20       #v:Landroid/view/View;
    if-eqz v20, :cond_0

    .line 4010
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4011
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4017
    .end local v20           #v:Landroid/view/View;
    :cond_3
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 4018
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v19

    .line 4019
    .local v19, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v19, :cond_0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4020
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 4026
    .end local v19           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v17

    .line 4027
    .local v17, h:Landroid/os/Handler;
    if-eqz v17, :cond_0

    .line 4028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4029
    .local v3, eventTime:J
    const/16 v14, 0x3f3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/16 v8, 0x42

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x16

    move-wide v5, v3

    invoke-direct/range {v2 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4035
    const/16 v2, 0x3f3

    new-instance v5, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    const/16 v11, 0x42

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-wide v8, v3

    invoke-direct/range {v5 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public onEndBatchEdit()V
    .locals 0

    .prologue
    .line 6359
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 8643
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 8646
    iget-boolean v0, p0, Landroid/widget/TextView;->mDispatchTemporaryDetach:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mTemporaryDetach:Z

    .line 8647
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11
    .parameter "focused"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8651
    iget-boolean v0, p0, Landroid/widget/TextView;->mTemporaryDetach:Z

    if-eqz v0, :cond_0

    .line 8653
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8754
    :goto_0
    return-void

    .line 8657
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/widget/TextView;->mShowCursor:J

    .line 8659
    invoke-virtual {p0}, Landroid/widget/TextView;->ensureEndedBatchEdit()V

    .line 8661
    if-eqz p1, :cond_d

    .line 8662
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    .line 8663
    .local v9, selStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    .line 8667
    .local v8, selEnd:I
    iget-boolean v0, p0, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v8, v0, :cond_b

    move v6, v1

    .line 8669
    .local v6, isFocusHighlighted:Z
    :goto_1
    iget-boolean v0, p0, Landroid/widget/TextView;->mFrozenWithFocus:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/widget/TextView;->mCreatedWithASelection:Z

    .line 8671
    iget-boolean v0, p0, Landroid/widget/TextView;->mFrozenWithFocus:Z

    if-eqz v0, :cond_1

    if-ltz v9, :cond_1

    if-gez v8, :cond_7

    .line 8674
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->getLastTapPosition()I

    move-result v7

    .line 8675
    .local v7, lastTapPosition:I
    if-ltz v7, :cond_2

    .line 8676
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 8679
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_3

    .line 8680
    iget-object v3, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v3, p0, v0, p2}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    .line 8688
    :cond_3
    instance-of v0, p0, Landroid/inputmethodservice/ExtractEditText;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/widget/TextView;->mSelectionMoved:Z

    if-eqz v0, :cond_5

    :cond_4
    if-ltz v9, :cond_5

    if-ltz v8, :cond_5

    .line 8699
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8702
    :cond_5
    iget-boolean v0, p0, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    if-eqz v0, :cond_6

    .line 8703
    invoke-direct {p0}, Landroid/widget/TextView;->selectAll()Z

    .line 8706
    :cond_6
    iput-boolean v1, p0, Landroid/widget/TextView;->mTouchFocusSelected:Z

    .line 8709
    .end local v7           #lastTapPosition:I
    :cond_7
    iput-boolean v2, p0, Landroid/widget/TextView;->mFrozenWithFocus:Z

    .line 8710
    iput-boolean v2, p0, Landroid/widget/TextView;->mSelectionMoved:Z

    .line 8712
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_8

    .line 8713
    iget-object v10, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v10, Landroid/text/Spannable;

    .line 8714
    .local v10, sp:Landroid/text/Spannable;
    invoke-static {v10}, Landroid/text/method/MetaKeyKeyListener;->resetMetaState(Landroid/text/Spannable;)V

    .line 8717
    .end local v10           #sp:Landroid/text/Spannable;
    :cond_8
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    .line 8719
    iget-object v0, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 8720
    invoke-direct {p0}, Landroid/widget/TextView;->showError()V

    .line 8747
    .end local v6           #isFocusHighlighted:Z
    .end local v8           #selEnd:I
    .end local v9           #selStart:I
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 8749
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_a

    .line 8750
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 8753
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto/16 :goto_0

    .restart local v8       #selEnd:I
    .restart local v9       #selStart:I
    :cond_b
    move v6, v2

    .line 8667
    goto :goto_1

    .restart local v6       #isFocusHighlighted:Z
    :cond_c
    move v0, v2

    .line 8669
    goto :goto_2

    .line 8723
    .end local v6           #isFocusHighlighted:Z
    .end local v8           #selEnd:I
    .end local v9           #selStart:I
    :cond_d
    iget-object v0, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 8724
    invoke-direct {p0}, Landroid/widget/TextView;->hideError()V

    .line 8727
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 8729
    instance-of v0, p0, Landroid/inputmethodservice/ExtractEditText;

    if-eqz v0, :cond_f

    .line 8732
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    .line 8733
    .restart local v9       #selStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    .line 8734
    .restart local v8       #selEnd:I
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8735
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8742
    .end local v8           #selEnd:I
    .end local v9           #selStart:I
    :goto_4
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v0, :cond_9

    .line 8743
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v0}, Landroid/widget/TextView$SelectionModifierCursorController;->resetTouchOffsets()V

    goto :goto_3

    .line 8737
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8738
    invoke-direct {p0}, Landroid/widget/TextView;->downgradeEasyCorrectionSpans()V

    goto :goto_4
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 8991
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 8993
    :try_start_0
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, p0, v0, p1}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 8994
    const/4 v0, 0x1

    .line 9002
    :goto_0
    return v0

    .line 8996
    :catch_0
    move-exception v0

    .line 9002
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 9603
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9605
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 9606
    .local v0, isPassword:Z
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 9608
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 9609
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 9610
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 9611
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 9613
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 9617
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9619
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 9620
    .local v0, isPassword:Z
    if-nez v0, :cond_0

    .line 9621
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9623
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 9624
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 5524
    const/16 v4, 0xdd

    if-ne p1, v4, :cond_0

    .line 5525
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "clipboardEx"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    .line 5526
    .local v0, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroid/widget/TextView;->mClipboardDataFormat:I

    iget-object v6, p0, Landroid/widget/TextView;->mPasteEvent:Landroid/widget/TextView$IClipboardDataPasteEventImpl;

    invoke-virtual {v0, v4, v5, v6}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;ILandroid/sec/clipboard/IClipboardDataPasteEvent;)Z

    move-result v1

    .line 5527
    .local v1, clipdata:Z
    if-nez v1, :cond_0

    .line 5528
    const-string v4, "TextView"

    const-string v5, "clip board is not shown"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5532
    .end local v0           #clipEx:Landroid/sec/clipboard/ClipboardExManager;
    .end local v1           #clipdata:Z
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltGrPressed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5533
    sparse-switch p1, :sswitch_data_0

    .line 5564
    :cond_1
    :goto_0
    return v3

    .line 5535
    :sswitch_0
    invoke-direct {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5536
    const v3, 0x102001f

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v3

    goto :goto_0

    .line 5540
    :sswitch_1
    invoke-direct {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5541
    const v3, 0x1020020

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v3

    goto :goto_0

    .line 5545
    :sswitch_2
    invoke-direct {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5546
    const v3, 0x1020021

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v3

    goto :goto_0

    .line 5550
    :sswitch_3
    invoke-direct {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5551
    const v3, 0x1020022

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v3

    goto :goto_0

    .line 5558
    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v2

    .line 5559
    .local v2, which:I
    if-nez v2, :cond_1

    .line 5561
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    .line 5533
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_2
        0x32 -> :sswitch_3
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "repeatCount"
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    .line 5569
    const/4 v3, 0x0

    invoke-static {p3, v3}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5571
    .local v0, down:Landroid/view/KeyEvent;
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v2

    .line 5572
    .local v2, which:I
    if-nez v2, :cond_0

    .line 5574
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v3

    .line 5605
    :goto_0
    return v3

    .line 5576
    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v3, v4

    .line 5578
    goto :goto_0

    .line 5581
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 5588
    invoke-static {p3, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v1

    .line 5589
    .local v1, up:Landroid/view/KeyEvent;
    if-ne v2, v4, :cond_4

    .line 5590
    iget-object v5, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Editable;

    invoke-interface {v5, p0, v3, p1, v1}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 5591
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2

    .line 5592
    iget-object v5, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Editable;

    invoke-interface {v5, p0, v3, p1, v0}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 5593
    iget-object v5, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Editable;

    invoke-interface {v5, p0, v3, p1, v1}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 5595
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    :cond_3
    move v3, v4

    .line 5605
    goto :goto_0

    .line 5597
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 5598
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v5, p0, v3, p1, v1}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 5599
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_3

    .line 5600
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v5, p0, v3, p1, v0}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 5601
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v5, p0, v3, p1, v1}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 5495
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 5496
    iget-object v3, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_1

    move v0, v2

    .line 5498
    .local v0, isInSelectionMode:Z
    :goto_0
    if-eqz v0, :cond_4

    .line 5499
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 5500
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 5501
    .local v1, state:Landroid/view/KeyEvent$DispatcherState;
    if-eqz v1, :cond_0

    .line 5502
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 5519
    .end local v0           #isInSelectionMode:Z
    .end local v1           #state:Landroid/view/KeyEvent$DispatcherState;
    :cond_0
    :goto_1
    return v2

    .line 5496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5505
    .restart local v0       #isInSelectionMode:Z
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 5506
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 5507
    .restart local v1       #state:Landroid/view/KeyEvent$DispatcherState;
    if-eqz v1, :cond_3

    .line 5508
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5510
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5511
    if-eqz v0, :cond_4

    .line 5512
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    goto :goto_1

    .line 5519
    .end local v0           #isInSelectionMode:Z
    .end local v1           #state:Landroid/view/KeyEvent$DispatcherState;
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 9309
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v0, v1, -0x7001

    .line 9310
    .local v0, filteredMetaState:I
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9311
    sparse-switch p1, :sswitch_data_0

    .line 9334
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 9313
    :sswitch_0
    invoke-direct {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9314
    const v1, 0x102001f

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v1

    goto :goto_0

    .line 9318
    :sswitch_1
    invoke-direct {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9319
    const v1, 0x1020020

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v1

    goto :goto_0

    .line 9323
    :sswitch_2
    invoke-direct {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9324
    const v1, 0x1020021

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v1

    goto :goto_0

    .line 9328
    :sswitch_3
    invoke-direct {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9329
    const v1, 0x1020022

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v1

    goto :goto_0

    .line 9311
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_2
        0x32 -> :sswitch_3
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v5, 0x82

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5803
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5804
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 5898
    :goto_0
    return v2

    .line 5807
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 5890
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz v2, :cond_8

    .line 5891
    iget-object v4, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v4, p0, v2, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 5892
    goto :goto_0

    .line 5809
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5819
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5820
    iget-object v2, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Editable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5822
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5823
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 5825
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/widget/TextView;->mHideSoftInput:Z

    if-nez v2, :cond_2

    .line 5826
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5831
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 5834
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5835
    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v2, v2, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-boolean v2, v2, Landroid/widget/TextView$InputContentType;->enterDown:Z

    if-eqz v2, :cond_3

    .line 5838
    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput-boolean v4, v2, Landroid/widget/TextView$InputContentType;->enterDown:Z

    .line 5839
    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v2, v2, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v2, p0, v4, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 5841
    goto :goto_0

    .line 5845
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5857
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5858
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 5860
    .local v1, v:Landroid/view/View;
    if-eqz v1, :cond_6

    .line 5861
    invoke-virtual {v1, v5}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5862
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5872
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v2, v3

    .line 5873
    goto/16 :goto_0

    .line 5874
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 5878
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5879
    .restart local v0       #imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5880
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5885
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v1           #v:Landroid/view/View;
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 5894
    :cond_8
    iget-object v2, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_9

    .line 5895
    iget-object v4, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v4, p0, v2, p1, p2}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 5896
    goto/16 :goto_0

    .line 5898
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 5807
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method onLocaleChanged()V
    .locals 1

    .prologue
    .line 9543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mWordIterator:Landroid/text/method/WordIterator;

    .line 9544
    return-void
.end method

.method protected onMeasure(II)V
    .locals 27
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 6790
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 6791
    .local v24, widthMode:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 6792
    .local v14, heightMode:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    .line 6793
    .local v25, widthSize:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 6799
    .local v15, heightSize:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 6802
    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 6803
    .local v5, boring:Landroid/text/BoringLayout$Metrics;
    sget-object v6, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 6805
    .local v6, hintBoring:Landroid/text/BoringLayout$Metrics;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v2, :cond_0

    .line 6806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->resolveTextDirection()V

    .line 6809
    :cond_0
    const/4 v9, -0x1

    .line 6810
    .local v9, des:I
    const/4 v12, 0x0

    .line 6812
    .local v12, fromexisting:Z
    const/high16 v2, 0x4000

    move/from16 v0, v24

    if-ne v0, v2, :cond_7

    .line 6814
    move/from16 v22, v25

    .line 6898
    .local v22, width:I
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int v3, v2, v7

    .line 6899
    .local v3, want:I
    move/from16 v21, v3

    .line 6901
    .local v21, unpaddedWidth:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v2, :cond_2

    const/high16 v3, 0x10

    .line 6903
    :cond_2
    move v4, v3

    .line 6904
    .local v4, hintWant:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v2, :cond_17

    move/from16 v17, v4

    .line 6906
    .local v17, hintWidth:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v2, :cond_18

    .line 6907
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 6934
    :cond_3
    :goto_2
    const/high16 v2, 0x4000

    if-ne v14, v2, :cond_21

    .line 6936
    move v13, v15

    .line 6937
    .local v13, height:I
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 6949
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int v2, v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    sub-int v20, v2, v7

    .line 6950
    .local v20, unpaddedHeight:I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/TextView;->mMaximum:I

    if-le v2, v7, :cond_5

    .line 6951
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 6958
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    move/from16 v0, v21

    if-gt v2, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    move/from16 v0, v20

    if-le v2, v0, :cond_22

    .line 6961
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 6966
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 6967
    return-void

    .line 6816
    .end local v3           #want:I
    .end local v4           #hintWant:I
    .end local v13           #height:I
    .end local v17           #hintWidth:I
    .end local v20           #unpaddedHeight:I
    .end local v21           #unpaddedWidth:I
    .end local v22           #width:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_8

    .line 6817
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-static {v2}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v9

    .line 6820
    :cond_8
    if-gez v9, :cond_12

    .line 6821
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v2, v7, v8, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    .line 6822
    if-eqz v5, :cond_9

    .line 6823
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 6829
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    sget-object v2, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    if-ne v5, v2, :cond_13

    .line 6830
    :cond_a
    if-gez v9, :cond_b

    .line 6831
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v2, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v9, v2

    .line 6834
    :cond_b
    move/from16 v22, v9

    .line 6839
    .restart local v22       #width:I
    :goto_6
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 6840
    .local v11, dr:Landroid/widget/TextView$Drawables;
    if-eqz v11, :cond_c

    .line 6841
    iget v2, v11, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 6842
    iget v2, v11, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 6845
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    .line 6846
    const/16 v16, -0x1

    .line 6849
    .local v16, hintDes:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_d

    .line 6850
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    invoke-static {v2}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v16

    .line 6853
    :cond_d
    if-gez v16, :cond_e

    .line 6854
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v7, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    .line 6855
    if-eqz v6, :cond_e

    .line 6856
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    .line 6860
    :cond_e
    if-eqz v6, :cond_f

    sget-object v2, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    if-ne v6, v2, :cond_14

    .line 6861
    :cond_f
    if-gez v16, :cond_10

    .line 6862
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v2, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v0, v2

    move/from16 v16, v0

    .line 6866
    :cond_10
    move/from16 v17, v16

    .line 6871
    .restart local v17       #hintWidth:I
    :goto_7
    move/from16 v0, v17

    move/from16 v1, v22

    if-le v0, v1, :cond_11

    .line 6872
    move/from16 v22, v17

    .line 6876
    .end local v16           #hintDes:I
    .end local v17           #hintWidth:I
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    add-int v22, v22, v2

    .line 6878
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_15

    .line 6879
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    mul-int/2addr v2, v7

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 6884
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    .line 6885
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    mul-int/2addr v2, v7

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 6891
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v2

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 6893
    const/high16 v2, -0x8000

    move/from16 v0, v24

    if-ne v0, v2, :cond_1

    .line 6894
    move/from16 v0, v25

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    goto/16 :goto_0

    .line 6826
    .end local v11           #dr:Landroid/widget/TextView$Drawables;
    .end local v22           #width:I
    :cond_12
    const/4 v12, 0x1

    goto/16 :goto_5

    .line 6836
    :cond_13
    iget v0, v5, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v22, v0

    .restart local v22       #width:I
    goto/16 :goto_6

    .line 6868
    .restart local v11       #dr:Landroid/widget/TextView$Drawables;
    .restart local v16       #hintDes:I
    :cond_14
    iget v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v17, v0

    .restart local v17       #hintWidth:I
    goto :goto_7

    .line 6881
    .end local v16           #hintDes:I
    .end local v17           #hintWidth:I
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxWidth:I

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v22

    goto :goto_8

    .line 6887
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMinWidth:I

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto :goto_9

    .line 6904
    .end local v11           #dr:Landroid/widget/TextView$Drawables;
    .restart local v3       #want:I
    .restart local v4       #hintWant:I
    .restart local v21       #unpaddedWidth:I
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v17

    goto/16 :goto_1

    .line 6910
    .restart local v17       #hintWidth:I
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_19

    move/from16 v0, v17

    if-ne v0, v4, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int v7, v22, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    if-eq v2, v7, :cond_1d

    :cond_19
    const/16 v18, 0x1

    .line 6915
    .local v18, layoutChanged:Z
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-le v3, v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v2, v2, Landroid/text/BoringLayout;

    if-nez v2, :cond_1a

    if-eqz v12, :cond_1e

    if-ltz v9, :cond_1e

    if-gt v9, v3, :cond_1e

    :cond_1a
    const/16 v23, 0x1

    .line 6920
    .local v23, widthChanged:Z
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/TextView;->mOldMaxMode:I

    if-ne v2, v7, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Landroid/widget/TextView;->mMaximum:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/widget/TextView;->mOldMaximum:I

    if-eq v2, v7, :cond_1f

    :cond_1b
    const/16 v19, 0x1

    .line 6922
    .local v19, maximumChanged:Z
    :goto_c
    if-nez v18, :cond_1c

    if-eqz v19, :cond_3

    .line 6923
    :cond_1c
    if-nez v19, :cond_20

    if-eqz v23, :cond_20

    .line 6924
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto/16 :goto_2

    .line 6910
    .end local v18           #layoutChanged:Z
    .end local v19           #maximumChanged:Z
    .end local v23           #widthChanged:Z
    :cond_1d
    const/16 v18, 0x0

    goto :goto_a

    .line 6915
    .restart local v18       #layoutChanged:Z
    :cond_1e
    const/16 v23, 0x0

    goto :goto_b

    .line 6920
    .restart local v23       #widthChanged:Z
    :cond_1f
    const/16 v19, 0x0

    goto :goto_c

    .line 6926
    .restart local v19       #maximumChanged:Z
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int v7, v2, v7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    goto/16 :goto_2

    .line 6939
    .end local v18           #layoutChanged:Z
    .end local v19           #maximumChanged:Z
    .end local v23           #widthChanged:Z
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v10

    .line 6941
    .local v10, desired:I
    move v13, v10

    .line 6942
    .restart local v13       #height:I
    move-object/from16 v0, p0

    iput v10, v0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 6944
    const/high16 v2, -0x8000

    if-ne v14, v2, :cond_4

    .line 6945
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/16 :goto_3

    .line 6963
    .end local v10           #desired:I
    .restart local v20       #unpaddedHeight:I
    :cond_22
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->scrollTo(II)V

    goto/16 :goto_4
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 9590
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9592
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 9593
    .local v0, isPassword:Z
    if-nez v0, :cond_0

    .line 9594
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9595
    .local v1, text:Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9596
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9599
    .end local v1           #text:Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 4601
    iget v3, p0, Landroid/widget/TextView;->mPreDrawState:I

    if-eq v3, v2, :cond_1

    .line 4662
    :cond_0
    :goto_0
    return v2

    .line 4605
    :cond_1
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v3, :cond_2

    .line 4606
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 4609
    :cond_2
    const/4 v0, 0x0

    .line 4611
    .local v0, changed:Z
    iget-object v3, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v3, :cond_6

    .line 4616
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 4618
    .local v1, curs:I
    iget-object v3, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/TextView;->mSelectionModifierCursorController:Landroid/widget/TextView$SelectionModifierCursorController;

    invoke-virtual {v3}, Landroid/widget/TextView$SelectionModifierCursorController;->isSelectionStartDragged()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4620
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 4628
    :cond_3
    if-gez v1, :cond_4

    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    .line 4630
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4633
    :cond_4
    if-ltz v1, :cond_5

    .line 4634
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    move-result v0

    .line 4661
    .end local v1           #curs:I
    :cond_5
    :goto_1
    const/4 v3, 0x2

    iput v3, p0, Landroid/widget/TextView;->mPreDrawState:I

    .line 4662
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4637
    :cond_6
    invoke-direct {p0}, Landroid/widget/TextView;->bringTextIntoView()Z

    move-result v0

    goto :goto_1
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .parameter "action"
    .parameter "data"

    .prologue
    .line 6372
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7
    .parameter "state"

    .prologue
    .line 3221
    instance-of v4, p1, Landroid/widget/TextView$SavedState;

    if-nez v4, :cond_1

    .line 3222
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3268
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, p1

    .line 3226
    check-cast v3, Landroid/widget/TextView$SavedState;

    .line 3227
    .local v3, ss:Landroid/widget/TextView$SavedState;
    invoke-virtual {v3}, Landroid/widget/TextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3230
    iget-object v4, v3, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 3231
    iget-object v4, v3, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3234
    :cond_2
    iget v4, v3, Landroid/widget/TextView$SavedState;->selStart:I

    if-ltz v4, :cond_5

    iget v4, v3, Landroid/widget/TextView$SavedState;->selEnd:I

    if-ltz v4, :cond_5

    .line 3235
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_5

    .line 3236
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3238
    .local v1, len:I
    iget v4, v3, Landroid/widget/TextView$SavedState;->selStart:I

    if-gt v4, v1, :cond_3

    iget v4, v3, Landroid/widget/TextView$SavedState;->selEnd:I

    if-le v4, v1, :cond_6

    .line 3239
    :cond_3
    const-string v2, ""

    .line 3241
    .local v2, restored:Ljava/lang/String;
    iget-object v4, v3, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 3242
    const-string v2, "(restored) "

    .line 3245
    :cond_4
    const-string v4, "TextView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved cursor position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/widget/TextView$SavedState;->selStart:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " out of range for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "text "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3259
    .end local v1           #len:I
    .end local v2           #restored:Ljava/lang/String;
    :cond_5
    :goto_1
    iget-object v4, v3, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 3260
    iget-object v0, v3, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 3262
    .local v0, error:Ljava/lang/CharSequence;
    new-instance v4, Landroid/widget/TextView$1;

    invoke-direct {v4, p0, v0}, Landroid/widget/TextView$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3249
    .end local v0           #error:Ljava/lang/CharSequence;
    .restart local v1       #len:I
    :cond_6
    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    iget v5, v3, Landroid/widget/TextView$SavedState;->selStart:I

    iget v6, v3, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-static {v4, v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 3252
    iget-boolean v4, v3, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    if-eqz v4, :cond_5

    .line 3253
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/widget/TextView;->mFrozenWithFocus:Z

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .prologue
    .line 3150
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v9

    .line 3153
    .local v9, superState:Landroid/os/Parcelable;
    iget-boolean v5, p0, Landroid/widget/TextView;->mFreezesText:Z

    .line 3154
    .local v5, save:Z
    const/4 v8, 0x0

    .line 3155
    .local v8, start:I
    const/4 v2, 0x0

    .line 3157
    .local v2, end:I
    iget-object v10, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v10, :cond_1

    .line 3158
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    .line 3159
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 3160
    if-gez v8, :cond_0

    if-ltz v2, :cond_1

    .line 3162
    :cond_0
    const/4 v5, 0x1

    .line 3166
    :cond_1
    if-eqz v5, :cond_5

    .line 3167
    new-instance v7, Landroid/widget/TextView$SavedState;

    invoke-direct {v7, v9}, Landroid/widget/TextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3169
    .local v7, ss:Landroid/widget/TextView$SavedState;
    iput v8, v7, Landroid/widget/TextView$SavedState;->selStart:I

    .line 3170
    iput v2, v7, Landroid/widget/TextView$SavedState;->selEnd:I

    .line 3172
    iget-object v10, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v10, v10, Landroid/text/Spanned;

    if-eqz v10, :cond_4

    .line 3181
    new-instance v6, Landroid/text/SpannableString;

    iget-object v10, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3183
    .local v6, sp:Landroid/text/Spannable;
    const/4 v10, 0x0

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v11

    const-class v12, Landroid/widget/TextView$ChangeWatcher;

    invoke-interface {v6, v10, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/TextView$ChangeWatcher;

    .local v0, arr$:[Landroid/widget/TextView$ChangeWatcher;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    .line 3184
    .local v1, cw:Landroid/widget/TextView$ChangeWatcher;
    invoke-interface {v6, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3183
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3187
    .end local v1           #cw:Landroid/widget/TextView$ChangeWatcher;
    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->removeMisspelledSpans(Landroid/text/Spannable;)V

    .line 3188
    iget-object v10, p0, Landroid/widget/TextView;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3190
    iput-object v6, v7, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 3195
    .end local v0           #arr$:[Landroid/widget/TextView$ChangeWatcher;
    .end local v3           #i$:I
    .end local v4           #len$:I
    .end local v6           #sp:Landroid/text/Spannable;
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_3

    if-ltz v8, :cond_3

    if-ltz v2, :cond_3

    .line 3196
    const/4 v10, 0x1

    iput-boolean v10, v7, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    .line 3199
    :cond_3
    iget-object v10, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    iput-object v10, v7, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 3204
    .end local v7           #ss:Landroid/widget/TextView$SavedState;
    :goto_2
    return-object v7

    .line 3192
    .restart local v7       #ss:Landroid/widget/TextView$SavedState;
    :cond_4
    iget-object v10, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    goto :goto_1

    .end local v7           #ss:Landroid/widget/TextView$SavedState;
    :cond_5
    move-object v7, v9

    .line 3204
    goto :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .parameter "horiz"
    .parameter "vert"
    .parameter "oldHoriz"
    .parameter "oldVert"

    .prologue
    .line 10111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 10112
    iget-object v0, p0, Landroid/widget/TextView;->mPositionListener:Landroid/widget/TextView$PositionListener;

    if-eqz v0, :cond_0

    .line 10113
    iget-object v0, p0, Landroid/widget/TextView;->mPositionListener:Landroid/widget/TextView$PositionListener;

    invoke-virtual {v0}, Landroid/widget/TextView$PositionListener;->onScrollChanged()V

    .line 10115
    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1
    .parameter "selStart"
    .parameter "selEnd"

    .prologue
    .line 8089
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 8090
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2
    .parameter "alpha"

    .prologue
    .line 4867
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4868
    iput p1, p0, Landroid/widget/TextView;->mCurrentAlpha:I

    .line 4869
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4870
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_5

    .line 4871
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4872
    :cond_0
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4873
    :cond_1
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4874
    :cond_2
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4875
    :cond_3
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4876
    :cond_4
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4878
    :cond_5
    const/4 v1, 0x1

    .line 4882
    .end local v0           #dr:Landroid/widget/TextView$Drawables;
    :goto_0
    return v1

    .line 4881
    :cond_6
    const/16 v1, 0xff

    iput v1, p0, Landroid/widget/TextView;->mCurrentAlpha:I

    .line 4882
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 8630
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 8633
    iget-boolean v0, p0, Landroid/widget/TextView;->mDispatchTemporaryDetach:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mTemporaryDetach:Z

    .line 8638
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8639
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "text"
    .parameter "start"
    .parameter "lengthBefore"
    .parameter "lengthAfter"

    .prologue
    .line 8079
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 11
    .parameter "id"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 9689
    const/4 v4, 0x0

    .line 9690
    .local v4, min:I
    iget-object v9, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 9692
    .local v3, max:I
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9693
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 9694
    .local v6, selStart:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    .line 9696
    .local v5, selEnd:I
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9697
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9701
    .end local v5           #selEnd:I
    .end local v6           #selStart:I
    :cond_0
    const/4 v2, 0x0

    .line 9703
    .local v2, clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    sparse-switch p1, :sswitch_data_0

    move v7, v8

    .line 9753
    :cond_1
    :goto_0
    return v7

    .line 9707
    :sswitch_0
    invoke-direct {p0}, Landroid/widget/TextView;->selectAll()Z

    goto :goto_0

    .line 9711
    :sswitch_1
    invoke-direct {p0, v4, v3}, Landroid/widget/TextView;->paste(II)V

    goto :goto_0

    .line 9716
    :sswitch_2
    iget-object v8, p0, Landroid/widget/TextView;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v8, v7}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardAllowed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9721
    new-instance v2, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .end local v2           #clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-direct {v2}, Landroid/sec/clipboard/data/list/ClipboardDataText;-><init>()V

    .line 9722
    .restart local v2       #clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    iget-object v8, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v8, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/sec/clipboard/data/list/ClipboardDataText;->SetText(Ljava/lang/CharSequence;)Z

    .line 9723
    invoke-direct {p0, v2}, Landroid/widget/TextView;->setPrimaryClipEx(Landroid/sec/clipboard/data/list/ClipboardDataText;)V

    .line 9725
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 9726
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    goto :goto_0

    .line 9731
    :sswitch_3
    iget-object v8, p0, Landroid/widget/TextView;->mRestrictionPolicy:Landroid/app/enterprise/RestrictionPolicy;

    invoke-virtual {v8, v7}, Landroid/app/enterprise/RestrictionPolicy;->isClipboardAllowed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9736
    new-instance v2, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .end local v2           #clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-direct {v2}, Landroid/sec/clipboard/data/list/ClipboardDataText;-><init>()V

    .line 9737
    .restart local v2       #clipdata:Landroid/sec/clipboard/data/list/ClipboardDataText;
    iget-object v8, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v8, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/sec/clipboard/data/list/ClipboardDataText;->SetText(Ljava/lang/CharSequence;)Z

    .line 9738
    invoke-direct {p0, v2}, Landroid/widget/TextView;->setPrimaryClipEx(Landroid/sec/clipboard/data/list/ClipboardDataText;)V

    .line 9740
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    goto :goto_0

    .line 9745
    :sswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "clipboardEx"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sec/clipboard/ClipboardExManager;

    .line 9746
    .local v1, clipEx:Landroid/sec/clipboard/ClipboardExManager;
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Landroid/widget/TextView;->mClipboardDataFormat:I

    iget-object v10, p0, Landroid/widget/TextView;->mPasteEvent:Landroid/widget/TextView$IClipboardDataPasteEventImpl;

    invoke-virtual {v1, v8, v9, v10}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;ILandroid/sec/clipboard/IClipboardDataPasteEvent;)Z

    move-result v0

    .line 9747
    .local v0, cData:Z
    if-nez v0, :cond_1

    .line 9748
    const-string v8, "TextView"

    const-string v9, "clip board is not shown"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9703
    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_0
        0x1020020 -> :sswitch_2
        0x1020021 -> :sswitch_3
        0x1020022 -> :sswitch_1
        0x1020242 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "event"

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8854
    .local v0, action:I
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelectionController()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8855
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/widget/TextView$SelectionModifierCursorController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 8858
    :cond_0
    if-nez v0, :cond_1

    .line 8859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Landroid/widget/TextView;->mLastDownPositionX:F

    .line 8860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Landroid/widget/TextView;->mLastDownPositionY:F

    .line 8864
    iput-boolean v9, p0, Landroid/widget/TextView;->mTouchFocusSelected:Z

    .line 8865
    iput-boolean v9, p0, Landroid/widget/TextView;->mIgnoreActionUpEvent:Z

    .line 8868
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 8875
    .local v5, superResult:Z
    iget-boolean v7, p0, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    if-eqz v7, :cond_3

    if-ne v0, v8, :cond_3

    .line 8876
    iput-boolean v9, p0, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    .line 8939
    .end local v5           #superResult:Z
    :cond_2
    :goto_0
    return v5

    .line 8880
    .restart local v5       #superResult:Z
    :cond_3
    if-ne v0, v8, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->shouldIgnoreActionUpEvent()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_b

    move v6, v8

    .line 8883
    .local v6, touchIsFinished:Z
    :goto_1
    iget-object v7, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v7, v7, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v7, :cond_2

    .line 8885
    const/4 v1, 0x0

    .line 8887
    .local v1, handled:Z
    iget-object v7, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v7, :cond_5

    .line 8888
    iget-object v10, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v10, p0, v7, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 8891
    :cond_5
    if-eqz v6, :cond_6

    iget-boolean v7, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v7, :cond_6

    iget v7, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-eqz v7, :cond_6

    .line 8895
    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    const-class v12, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v10, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 8898
    .local v3, links:[Landroid/text/style/ClickableSpan;
    array-length v7, v3

    if-eqz v7, :cond_6

    .line 8899
    aget-object v7, v3, v9

    invoke-virtual {v7, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 8900
    const/4 v1, 0x1

    .line 8904
    .end local v3           #links:[Landroid/text/style/ClickableSpan;
    :cond_6
    if-eqz v6, :cond_a

    invoke-direct {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v7

    if-nez v7, :cond_7

    iget-boolean v7, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-eqz v7, :cond_a

    .line 8906
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 8907
    .local v2, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 8909
    iget-boolean v7, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Landroid/widget/TextView;->mHideSoftInput:Z

    if-nez v7, :cond_8

    .line 8910
    if-eqz v2, :cond_c

    invoke-virtual {v2, p0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v8

    :goto_2
    or-int/2addr v1, v7

    .line 8913
    :cond_8
    iget-boolean v7, p0, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->didTouchFocusSelect()Z

    move-result v7

    if-eqz v7, :cond_d

    move v4, v8

    .line 8914
    .local v4, selectAllGotFocus:Z
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8915
    if-nez v4, :cond_9

    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 8922
    invoke-direct {p0}, Landroid/widget/TextView;->extractedTextModeWillBeStarted()Z

    move-result v7

    if-nez v7, :cond_9

    .line 8923
    invoke-direct {p0}, Landroid/widget/TextView;->isCursorInsideEasyCorrectionSpan()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 8924
    invoke-virtual {p0}, Landroid/widget/TextView;->showSuggestions()V

    .line 8931
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 8934
    .end local v2           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v4           #selectAllGotFocus:Z
    :cond_a
    if-eqz v1, :cond_2

    move v5, v8

    .line 8935
    goto/16 :goto_0

    .end local v1           #handled:Z
    .end local v6           #touchIsFinished:Z
    :cond_b
    move v6, v9

    .line 8880
    goto/16 :goto_1

    .restart local v1       #handled:Z
    .restart local v2       #imm:Landroid/view/inputmethod/InputMethodManager;
    .restart local v6       #touchIsFinished:Z
    :cond_c
    move v7, v9

    .line 8910
    goto :goto_2

    :cond_d
    move v4, v9

    .line 8913
    goto :goto_3

    .line 8925
    .restart local v4       #selectAllGotFocus:Z
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->hasInsertionController()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 8926
    invoke-virtual {p0}, Landroid/widget/TextView;->getInsertionController()Landroid/widget/TextView$InsertionPointCursorController;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView$InsertionPointCursorController;->show()V

    goto :goto_4
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 9073
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 9075
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9076
    const/4 v0, 0x1

    .line 9080
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 8811
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8812
    if-eqz p2, :cond_0

    .line 8813
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8815
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    .line 8776
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 8778
    if-eqz p1, :cond_1

    .line 8779
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    if-eqz v0, :cond_0

    .line 8780
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    invoke-virtual {v0}, Landroid/widget/TextView$Blink;->uncancel()V

    .line 8781
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    .line 8806
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 8807
    return-void

    .line 8784
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    if-eqz v0, :cond_2

    .line 8785
    iget-object v0, p0, Landroid/widget/TextView;->mBlink:Landroid/widget/TextView$Blink;

    invoke-virtual {v0}, Landroid/widget/TextView$Blink;->cancel()V

    .line 8788
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 8789
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-eqz v0, :cond_3

    .line 8790
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/TextView$InputContentType;->enterDown:Z

    .line 8794
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_4

    .line 8796
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 8799
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->hideSelectionModifierCursorController()V

    .line 8801
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    if-eqz v0, :cond_0

    .line 8802
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/TextView$SuggestionsPopupWindow;->onParentLostFocus()V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9882
    const/4 v2, 0x0

    .line 9883
    .local v2, handled:Z
    const/4 v7, 0x1

    .line 9885
    .local v7, vibrate:Z
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9886
    iput-boolean v11, p0, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    .line 9887
    const/4 v2, 0x1

    .line 9891
    :cond_0
    if-nez v2, :cond_1

    iget v8, p0, Landroid/widget/TextView;->mLastDownPositionX:F

    iget v9, p0, Landroid/widget/TextView;->mLastDownPositionY:F

    invoke-direct {p0, v8, v9}, Landroid/widget/TextView;->isPositionOnText(FF)Z

    move-result v8

    if-nez v8, :cond_1

    iget-boolean v8, p0, Landroid/widget/TextView;->mInsertionControllerEnabled:Z

    if-eqz v8, :cond_1

    .line 9893
    iget v8, p0, Landroid/widget/TextView;->mLastDownPositionX:F

    iget v9, p0, Landroid/widget/TextView;->mLastDownPositionY:F

    invoke-virtual {p0, v8, v9}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v4

    .line 9894
    .local v4, offset:I
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    .line 9895
    iget-object v8, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v8, Landroid/text/Spannable;

    invoke-static {v8, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9896
    invoke-virtual {p0}, Landroid/widget/TextView;->getInsertionController()Landroid/widget/TextView$InsertionPointCursorController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView$InsertionPointCursorController;->showWithActionPopup()V

    .line 9897
    const/4 v2, 0x1

    .line 9903
    .end local v4           #offset:I
    :cond_1
    if-nez v2, :cond_2

    iget-object v8, p0, Landroid/widget/TextView;->mSelectionActionMode:Landroid/view/ActionMode;

    if-eqz v8, :cond_2

    .line 9904
    invoke-direct {p0}, Landroid/widget/TextView;->touchPositionIsInSelection()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 9906
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 9907
    .local v6, start:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 9908
    .local v1, end:I
    invoke-direct {p0, v6, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9909
    .local v5, selectedText:Ljava/lang/CharSequence;
    const/4 v8, 0x0

    invoke-static {v8, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 9910
    .local v0, data:Landroid/content/ClipData;
    new-instance v3, Landroid/widget/TextView$DragLocalState;

    invoke-direct {v3, p0, v6, v1}, Landroid/widget/TextView$DragLocalState;-><init>(Landroid/widget/TextView;II)V

    .line 9911
    .local v3, localState:Landroid/widget/TextView$DragLocalState;
    invoke-direct {p0, v5}, Landroid/widget/TextView;->getTextThumbnailBuilder(Ljava/lang/CharSequence;)Landroid/view/View$DragShadowBuilder;

    move-result-object v8

    invoke-virtual {p0, v0, v8, v3, v10}, Landroid/widget/TextView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 9912
    invoke-direct {p0}, Landroid/widget/TextView;->stopSelectionActionMode()V

    .line 9918
    .end local v0           #data:Landroid/content/ClipData;
    .end local v1           #end:I
    .end local v3           #localState:Landroid/widget/TextView$DragLocalState;
    .end local v5           #selectedText:Ljava/lang/CharSequence;
    .end local v6           #start:I
    :goto_0
    const/4 v2, 0x1

    .line 9922
    :cond_2
    if-nez v2, :cond_3

    .line 9923
    invoke-direct {p0}, Landroid/widget/TextView;->startSelectionActionMode()Z

    move-result v2

    move v7, v2

    .line 9926
    :cond_3
    if-eqz v7, :cond_4

    .line 9927
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 9930
    :cond_4
    if-eqz v2, :cond_5

    .line 9931
    iput-boolean v11, p0, Landroid/widget/TextView;->mDiscardNextActionUp:Z

    .line 9934
    :cond_5
    return v2

    .line 9914
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView$SelectionModifierCursorController;->hide()V

    .line 9915
    invoke-direct {p0}, Landroid/widget/TextView;->selectCurrentWord()Z

    .line 9916
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionController()Landroid/widget/TextView$SelectionModifierCursorController;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView$SelectionModifierCursorController;->show()V

    goto :goto_0
.end method

.method removeMisspelledSpans(Landroid/text/Spannable;)V
    .locals 6
    .parameter "spannable"

    .prologue
    .line 3208
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/SuggestionSpan;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 3210
    .local v2, suggestionSpans:[Landroid/text/style/SuggestionSpan;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3211
    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v0

    .line 3212
    .local v0, flags:I
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    .line 3214
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3217
    .end local v0           #flags:I
    :cond_1
    return-void
.end method

.method removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .parameter "text"

    .prologue
    .line 10672
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    .line 10674
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 10675
    check-cast v1, Landroid/text/Spannable;

    .line 10681
    .local v1, spannable:Landroid/text/Spannable;
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 10682
    .local v2, spans:[Landroid/text/style/SuggestionSpan;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 10683
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10677
    .end local v0           #i:I
    .end local v1           #spannable:Landroid/text/Spannable;
    .end local v2           #spans:[Landroid/text/style/SuggestionSpan;
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10678
    .restart local v1       #spannable:Landroid/text/Spannable;
    move-object p1, v1

    goto :goto_0

    .line 10686
    .end local v1           #spannable:Landroid/text/Spannable;
    :cond_1
    return-object p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2
    .parameter "watcher"

    .prologue
    .line 8115
    iget-object v1, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8116
    iget-object v1, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8118
    .local v0, i:I
    if-ltz v0, :cond_0

    .line 8119
    iget-object v1, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8122
    .end local v0           #i:I
    :cond_0
    return-void
.end method

.method protected replaceText_internal(IILjava/lang/CharSequence;)V
    .locals 1
    .parameter "start"
    .parameter "end"
    .parameter "text"

    .prologue
    .line 12561
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12562
    return-void
.end method

.method reportExtractedText()Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 6042
    iget-object v8, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 6043
    .local v8, ims:Landroid/widget/TextView$InputMethodState;
    if-eqz v8, :cond_2

    .line 6044
    iget-boolean v6, v8, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    .line 6045
    .local v6, contentChanged:Z
    if-nez v6, :cond_0

    iget-boolean v0, v8, Landroid/widget/TextView$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v0, :cond_2

    .line 6046
    :cond_0
    iput-boolean v9, v8, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    .line 6047
    iput-boolean v9, v8, Landroid/widget/TextView$InputMethodState;->mSelectionModeChanged:Z

    .line 6048
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    iget-object v1, v0, Landroid/widget/TextView$InputMethodState;->mExtracting:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 6049
    .local v1, req:Landroid/view/inputmethod/ExtractedTextRequest;
    if-eqz v1, :cond_2

    .line 6050
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    .line 6051
    .local v7, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v7, :cond_2

    .line 6055
    iget v0, v8, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-gez v0, :cond_1

    if-nez v6, :cond_1

    .line 6056
    const/4 v0, -0x2

    iput v0, v8, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 6058
    :cond_1
    iget v2, v8, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    iget v3, v8, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    iget v4, v8, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    iget-object v5, v8, Landroid/widget/TextView$InputMethodState;->mTmpExtracted:Landroid/view/inputmethod/ExtractedText;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/TextView;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6064
    iget v0, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v2, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    iget-object v2, v2, Landroid/widget/TextView$InputMethodState;->mTmpExtracted:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v7, p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 6066
    iput v10, v8, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 6067
    iput v10, v8, Landroid/widget/TextView$InputMethodState;->mChangedEnd:I

    .line 6068
    iput v9, v8, Landroid/widget/TextView$InputMethodState;->mChangedDelta:I

    .line 6069
    iput-boolean v9, v8, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    .line 6070
    const/4 v0, 0x1

    .line 6076
    .end local v1           #req:Landroid/view/inputmethod/ExtractedTextRequest;
    .end local v6           #contentChanged:Z
    .end local v7           #imm:Landroid/view/inputmethod/InputMethodManager;
    :goto_0
    return v0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public resetErrorChangedFlag()V
    .locals 1

    .prologue
    .line 5789
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mErrorWasChanged:Z

    .line 5790
    return-void
.end method

.method protected resetResolvedDrawables()V
    .locals 1

    .prologue
    .line 12536
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mResolvedDrawables:Z

    .line 12537
    return-void
.end method

.method protected resetResolvedLayoutDirection()V
    .locals 2

    .prologue
    .line 6412
    invoke-super {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 6414
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mTextAlign:Landroid/widget/TextView$TextAlign;

    sget-object v1, Landroid/widget/TextView$TextAlign;->VIEW_START:Landroid/widget/TextView$TextAlign;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mTextAlign:Landroid/widget/TextView$TextAlign;

    sget-object v1, Landroid/widget/TextView$TextAlign;->VIEW_END:Landroid/widget/TextView$TextAlign;

    if-ne v0, v1, :cond_1

    .line 6417
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 6419
    :cond_1
    return-void
.end method

.method protected resolveDrawables()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12486
    iget-boolean v1, p0, Landroid/widget/TextView;->mResolvedDrawables:Z

    if-eqz v1, :cond_1

    .line 12533
    :cond_0
    :goto_0
    return-void

    .line 12490
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v1, :cond_0

    .line 12494
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 12495
    iput-boolean v2, p0, Landroid/widget/TextView;->mResolvedDrawables:Z

    goto :goto_0

    .line 12499
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 12500
    .local v0, dr:Landroid/widget/TextView$Drawables;
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 12518
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 12519
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 12521
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 12522
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    .line 12524
    :cond_3
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 12525
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 12527
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 12528
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    .line 12532
    :cond_4
    :goto_1
    iput-boolean v2, p0, Landroid/widget/TextView;->mResolvedDrawables:Z

    goto :goto_0

    .line 12502
    :pswitch_0
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 12503
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 12505
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 12506
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    .line 12508
    :cond_5
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 12509
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 12511
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 12512
    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    goto :goto_1

    .line 12500
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method protected resolveTextDirection()V
    .locals 4

    .prologue
    .line 12446
    invoke-direct {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12447
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iput-object v2, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 12475
    :goto_0
    return-void

    .line 12452
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v2

    const/high16 v3, 0x4000

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 12455
    .local v0, defaultIsRtl:Z
    :goto_1
    invoke-super {p0}, Landroid/view/View;->resolveTextDirection()V

    .line 12458
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedTextDirection()I

    move-result v1

    .line 12459
    .local v1, textDir:I
    packed-switch v1, :pswitch_data_0

    .line 12462
    if-eqz v0, :cond_2

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_2
    iput-object v2, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 12452
    .end local v0           #defaultIsRtl:Z
    .end local v1           #textDir:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12462
    .restart local v0       #defaultIsRtl:Z
    .restart local v1       #textDir:I
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 12466
    :pswitch_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v2, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 12469
    :pswitch_1
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v2, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 12472
    :pswitch_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    iput-object v2, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 12459
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1
    .parameter "eventType"

    .prologue
    .line 9631
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 9635
    :goto_0
    return-void

    .line 9634
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "beforeText"
    .parameter "fromIndex"
    .parameter "removedCount"
    .parameter "addedCount"

    .prologue
    .line 9653
    const/16 v1, 0x10

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 9655
    .local v0, event:Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 9656
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 9657
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 9658
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 9659
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9660
    return-void
.end method

.method sendAfterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "text"

    .prologue
    .line 8181
    iget-object v3, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 8182
    iget-object v2, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 8183
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8184
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 8184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8188
    .end local v0           #count:I
    .end local v1           #i:I
    .end local v2           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    :cond_0
    return-void
.end method

.method sendOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 8160
    iget-object v3, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 8161
    iget-object v2, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 8162
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8163
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8168
    .end local v0           #count:I
    .end local v1           #i:I
    .end local v2           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    :cond_0
    add-int v3, p2, p4

    const/4 v4, 0x0

    invoke-direct {p0, p2, v3, v4}, Landroid/widget/TextView;->updateSpellCheckSpans(IIZ)V

    .line 8173
    invoke-direct {p0}, Landroid/widget/TextView;->hideCursorControllers()V

    .line 8174
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2
    .parameter "allCaps"

    .prologue
    .line 7718
    if-eqz p1, :cond_0

    .line 7719
    new-instance v0, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7723
    :goto_0
    return-void

    .line 7721
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public final setAutoLinkMask(I)V
    .locals 0
    .parameter "mask"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2550
    iput p1, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    .line 2551
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1
    .parameter "pad"

    .prologue
    .line 2219
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2220
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-nez p1, :cond_1

    .line 2221
    if-eqz v0, :cond_0

    .line 2222
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2232
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2233
    return-void

    .line 2225
    :cond_1
    if-nez v0, :cond_2

    .line 2226
    new-instance v0, Landroid/widget/TextView$Drawables;

    .end local v0           #dr:Landroid/widget/TextView$Drawables;
    invoke-direct {v0}, Landroid/widget/TextView$Drawables;-><init>()V

    .restart local v0       #dr:Landroid/widget/TextView$Drawables;
    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2228
    :cond_2
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1848
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1850
    .local v1, dr:Landroid/widget/TextView$Drawables;
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 1853
    .local v2, drawables:Z
    :goto_0
    if-nez v2, :cond_8

    .line 1855
    if-eqz v1, :cond_1

    .line 1856
    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    if-nez v5, :cond_3

    .line 1857
    iput-object v6, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1946
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1947
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 1948
    return-void

    .end local v2           #drawables:Z
    :cond_2
    move v2, v4

    .line 1850
    goto :goto_0

    .line 1861
    .restart local v2       #drawables:Z
    :cond_3
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1862
    :cond_4
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1863
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1864
    :cond_5
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 1865
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1866
    :cond_6
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1867
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1868
    :cond_7
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 1869
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 1870
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 1871
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 1872
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto :goto_1

    .line 1876
    :cond_8
    if-nez v1, :cond_9

    .line 1877
    new-instance v1, Landroid/widget/TextView$Drawables;

    .end local v1           #dr:Landroid/widget/TextView$Drawables;
    invoke-direct {v1}, Landroid/widget/TextView$Drawables;-><init>()V

    .restart local v1       #dr:Landroid/widget/TextView$Drawables;
    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1880
    :cond_9
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eq v5, p1, :cond_a

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 1881
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1883
    :cond_a
    iput-object p1, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1885
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq v5, p2, :cond_b

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 1886
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1888
    :cond_b
    iput-object p2, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 1890
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eq v5, p3, :cond_c

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    .line 1891
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1893
    :cond_c
    iput-object p3, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1895
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eq v5, p4, :cond_d

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 1896
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1898
    :cond_d
    iput-object p4, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 1900
    iget-object v0, v1, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 1903
    .local v0, compoundRect:Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 1905
    .local v3, state:[I
    if-eqz p1, :cond_e

    .line 1906
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1907
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1908
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1909
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 1910
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    .line 1915
    :goto_2
    if-eqz p3, :cond_f

    .line 1916
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1917
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1918
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1919
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 1920
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    .line 1925
    :goto_3
    if-eqz p2, :cond_10

    .line 1926
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1927
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1928
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1929
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 1930
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    .line 1935
    :goto_4
    if-eqz p4, :cond_11

    .line 1936
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1937
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1938
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1939
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 1940
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto/16 :goto_1

    .line 1912
    :cond_e
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    goto :goto_2

    .line 1922
    :cond_f
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    goto :goto_3

    .line 1932
    :cond_10
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    goto :goto_4

    .line 1942
    :cond_11
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "start"
    .parameter "top"
    .parameter "end"
    .parameter "bottom"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2018
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2020
    .local v1, dr:Landroid/widget/TextView$Drawables;
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 2023
    .local v2, drawables:Z
    :goto_0
    if-nez v2, :cond_8

    .line 2025
    if-eqz v1, :cond_1

    .line 2026
    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    if-nez v5, :cond_3

    .line 2027
    iput-object v6, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2116
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2117
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2118
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2119
    return-void

    .end local v2           #drawables:Z
    :cond_2
    move v2, v4

    .line 2020
    goto :goto_0

    .line 2031
    .restart local v2       #drawables:Z
    :cond_3
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2032
    :cond_4
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2033
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2034
    :cond_5
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 2035
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2036
    :cond_6
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2037
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2038
    :cond_7
    iput-object v6, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 2039
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2040
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2041
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2042
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto :goto_1

    .line 2046
    :cond_8
    if-nez v1, :cond_9

    .line 2047
    new-instance v1, Landroid/widget/TextView$Drawables;

    .end local v1           #dr:Landroid/widget/TextView$Drawables;
    invoke-direct {v1}, Landroid/widget/TextView$Drawables;-><init>()V

    .restart local v1       #dr:Landroid/widget/TextView$Drawables;
    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2050
    :cond_9
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eq v5, p1, :cond_a

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 2051
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2053
    :cond_a
    iput-object p1, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2055
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq v5, p2, :cond_b

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 2056
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2058
    :cond_b
    iput-object p2, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 2060
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eq v5, p3, :cond_c

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    .line 2061
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2063
    :cond_c
    iput-object p3, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2065
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eq v5, p4, :cond_d

    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 2066
    iget-object v5, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2068
    :cond_d
    iput-object p4, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 2070
    iget-object v0, v1, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 2073
    .local v0, compoundRect:Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 2075
    .local v3, state:[I
    if-eqz p1, :cond_e

    .line 2076
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2077
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2078
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2079
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2080
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    .line 2085
    :goto_2
    if-eqz p3, :cond_f

    .line 2086
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2087
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2088
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2089
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2090
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    .line 2095
    :goto_3
    if-eqz p2, :cond_10

    .line 2096
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2097
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2098
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2099
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    .line 2105
    :goto_4
    if-eqz p4, :cond_11

    .line 2106
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2107
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2108
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 2110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto/16 :goto_1

    .line 2082
    :cond_e
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    goto :goto_2

    .line 2092
    :cond_f
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    goto :goto_3

    .line 2102
    :cond_10
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    goto :goto_4

    .line 2112
    :cond_11
    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v4, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5
    .parameter "start"
    .parameter "top"
    .parameter "end"
    .parameter "bottom"

    .prologue
    const/4 v1, 0x0

    .line 2141
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 2142
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2143
    .local v0, resources:Landroid/content/res/Resources;
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2148
    return-void

    :cond_1
    move-object v4, v1

    .line 2143
    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "start"
    .parameter "top"
    .parameter "end"
    .parameter "bottom"

    .prologue
    const/4 v2, 0x0

    .line 2166
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 2167
    if-eqz p1, :cond_0

    .line 2168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2170
    :cond_0
    if-eqz p3, :cond_1

    .line 2171
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2173
    :cond_1
    if-eqz p2, :cond_2

    .line 2174
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2176
    :cond_2
    if-eqz p4, :cond_3

    .line 2177
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2179
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2180
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v1, 0x0

    .line 1967
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1968
    .local v0, resources:Landroid/content/res/Resources;
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1972
    return-void

    :cond_1
    move-object v4, v1

    .line 1968
    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v2, 0x0

    .line 1988
    if-eqz p1, :cond_0

    .line 1989
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1991
    :cond_0
    if-eqz p3, :cond_1

    .line 1992
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1994
    :cond_1
    if-eqz p2, :cond_2

    .line 1995
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1997
    :cond_2
    if-eqz p4, :cond_3

    .line 1998
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2000
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2001
    return-void
.end method

.method public setCursorColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    const/4 v1, 0x1

    .line 12774
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12775
    const v0, 0x10805c2

    iput v0, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 12776
    iput-boolean v1, p0, Landroid/widget/TextView;->isCursorChanged:Z

    .line 12781
    :cond_0
    :goto_0
    return-void

    .line 12777
    :cond_1
    const/high16 v0, -0x100

    if-ne p1, v0, :cond_0

    .line 12778
    const v0, 0x10805c3

    iput v0, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 12779
    iput-boolean v1, p0, Landroid/widget/TextView;->isCursorChanged:Z

    goto :goto_0
.end method

.method protected setCursorPosition_internal(II)V
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 12577
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 12578
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1
    .parameter "visible"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 7845
    iget-boolean v0, p0, Landroid/widget/TextView;->mCursorVisible:Z

    if-eq v0, p1, :cond_0

    .line 7846
    iput-boolean p1, p0, Landroid/widget/TextView;->mCursorVisible:Z

    .line 7847
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7849
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    .line 7852
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 7854
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .parameter "actionModeCallback"

    .prologue
    .line 10763
    iput-object p1, p0, Landroid/widget/TextView;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 10764
    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 1
    .parameter "factory"

    .prologue
    .line 3306
    iput-object p1, p0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 3307
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .parameter "where"

    .prologue
    .line 7793
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 7794
    iput-object p1, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 7796
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 7797
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 7798
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7799
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7802
    :cond_0
    return-void
.end method

.method public setEms(I)V
    .locals 1
    .parameter "ems"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2956
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 2957
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 2959
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2960
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2961
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    .line 1363
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1384
    :goto_0
    return-void

    .line 1367
    :cond_0
    if-nez p1, :cond_1

    .line 1369
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1370
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1371
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1374
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1375
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 1376
    if-eqz p1, :cond_2

    .line 1378
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1379
    .restart local v0       #imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1383
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "error"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4129
    if-nez p1, :cond_0

    .line 4130
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 4138
    :goto_0
    return-void

    .line 4132
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4135
    .local v0, dr:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4136
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .parameter "error"
    .parameter "icon"

    .prologue
    const/4 v4, 0x0

    .line 4150
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4152
    iput-object p1, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    .line 4153
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/TextView;->mErrorWasChanged:Z

    .line 4154
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 4155
    .local v0, dr:Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_2

    .line 4156
    invoke-virtual {p0}, Landroid/widget/TextView;->getResolvedLayoutDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4159
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, p2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4171
    :goto_0
    if-nez p1, :cond_3

    .line 4172
    iget-object v1, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    if-eqz v1, :cond_1

    .line 4173
    iget-object v1, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/TextView$ErrorPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4174
    iget-object v1, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/TextView$ErrorPopup;->dismiss()V

    .line 4177
    :cond_0
    iput-object v4, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    .line 4184
    :cond_1
    :goto_1
    return-void

    .line 4163
    :pswitch_0
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4168
    :cond_2
    invoke-virtual {p0, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4180
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4181
    invoke-direct {p0}, Landroid/widget/TextView;->showError()V

    goto :goto_1

    .line 4156
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method public setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 8
    .parameter "text"

    .prologue
    const/4 v7, 0x0

    .line 6098
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 6099
    .local v1, content:Landroid/text/Editable;
    iget-object v5, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 6100
    if-nez v1, :cond_3

    .line 6101
    iget-object v5, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 6121
    .local v3, sp:Landroid/text/Spannable;
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 6122
    .local v0, N:I
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 6123
    .local v4, start:I
    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 6125
    :cond_1
    :goto_1
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 6126
    .local v2, end:I
    if-gez v2, :cond_8

    const/4 v2, 0x0

    .line 6128
    :cond_2
    :goto_2
    invoke-static {v3, v4, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6131
    iget v5, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 6132
    invoke-static {p0, v3}, Landroid/text/method/MetaKeyKeyListener;->startSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    .line 6136
    :goto_3
    return-void

    .line 6102
    .end local v0           #N:I
    .end local v2           #end:I
    .end local v3           #sp:Landroid/text/Spannable;
    .end local v4           #start:I
    :cond_3
    iget v5, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-gez v5, :cond_4

    .line 6103
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v1, v7, v5}, Landroid/widget/TextView;->removeParcelableSpans(Landroid/text/Spannable;II)V

    .line 6104
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    iget-object v6, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v7, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 6106
    :cond_4
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 6107
    .restart local v0       #N:I
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 6108
    .restart local v4       #start:I
    if-le v4, v0, :cond_5

    move v4, v0

    .line 6109
    :cond_5
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 6110
    .restart local v2       #end:I
    if-le v2, v0, :cond_6

    move v2, v0

    .line 6111
    :cond_6
    invoke-static {v1, v4, v2}, Landroid/widget/TextView;->removeParcelableSpans(Landroid/text/Spannable;II)V

    .line 6112
    iget-object v5, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 6124
    .end local v2           #end:I
    .restart local v3       #sp:Landroid/text/Spannable;
    :cond_7
    if-le v4, v0, :cond_1

    move v4, v0

    goto :goto_1

    .line 6127
    .restart local v2       #end:I
    :cond_8
    if-le v2, v0, :cond_2

    move v2, v0

    goto :goto_2

    .line 6134
    :cond_9
    invoke-static {p0, v3}, Landroid/text/method/MetaKeyKeyListener;->stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    goto :goto_3
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1
    .parameter "req"

    .prologue
    .line 6142
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    if-eqz v0, :cond_0

    .line 6143
    iget-object v0, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    iput-object p1, v0, Landroid/widget/TextView$InputMethodState;->mExtracting:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 6148
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 6149
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .parameter "filters"

    .prologue
    .line 4370
    if-nez p1, :cond_0

    .line 4371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4374
    :cond_0
    iput-object p1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 4376
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    .line 4377
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0, p1}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 4379
    :cond_1
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 8
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 4342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v6

    .line 4344
    .local v6, result:Z
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    if-eqz v0, :cond_0

    .line 4345
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/TextView$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4346
    .local v7, tv:Landroid/widget/TextView;
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    iget-object v1, p0, Landroid/widget/TextView;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Landroid/widget/TextView;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4347
    iget-object v0, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-direct {p0}, Landroid/widget/TextView;->getErrorX()I

    move-result v2

    invoke-direct {p0}, Landroid/widget/TextView;->getErrorY()I

    move-result v3

    iget-object v1, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/TextView$ErrorPopup;->getWidth()I

    move-result v4

    iget-object v1, p0, Landroid/widget/TextView;->mPopup:Landroid/widget/TextView$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/TextView$ErrorPopup;->getHeight()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/TextView$ErrorPopup;->update(Landroid/view/View;IIII)V

    .line 4351
    .end local v7           #tv:Landroid/widget/TextView;
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 4353
    return v6
.end method

.method public setFreezesText(Z)V
    .locals 0
    .parameter "freezesText"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3285
    iput-boolean p1, p0, Landroid/widget/TextView;->mFreezesText:Z

    .line 3286
    return-void
.end method

.method public setGravity(I)V
    .locals 8
    .parameter "gravity"

    .prologue
    const v4, 0x800007

    .line 2694
    and-int v0, p1, v4

    if-nez v0, :cond_0

    .line 2695
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 2697
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 2698
    or-int/lit8 p1, p1, 0x30

    .line 2701
    :cond_1
    const/4 v7, 0x0

    .line 2703
    .local v7, newLayout:Z
    and-int v0, p1, v4

    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/2addr v3, v4

    if-eq v0, v3, :cond_2

    .line 2705
    const/4 v7, 0x1

    .line 2708
    :cond_2
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    if-eq p1, v0, :cond_3

    .line 2709
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2710
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 2713
    :cond_3
    iput p1, p0, Landroid/widget/TextView;->mGravity:I

    .line 2715
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 2717
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 2718
    .local v1, want:I
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 2720
    .local v2, hintWant:I
    :goto_0
    sget-object v3, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    sget-object v4, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v0, p0, Landroid/view/View;->mRight:I

    iget v5, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 2724
    .end local v1           #want:I
    .end local v2           #hintWant:I
    :cond_4
    return-void

    .line 2718
    .restart local v1       #want:I
    :cond_5
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 1
    .parameter "pixels"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2886
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 2887
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 2889
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2890
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2891
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1
    .parameter "color"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2508
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    if-eq v0, p1, :cond_0

    .line 2509
    iput p1, p0, Landroid/widget/TextView;->mHighlightColor:I

    .line 2510
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2512
    :cond_0
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .parameter "resid"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3702
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3703
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "hint"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3683
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    .line 3685
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3686
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 3689
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3690
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3692
    :cond_1
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1
    .parameter "color"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2623
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 2624
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2625
    return-void
.end method

.method public final setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .parameter "colors"

    .prologue
    .line 2633
    iput-object p1, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 2634
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2635
    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 1
    .parameter "whether"

    .prologue
    .line 2769
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eq v0, p1, :cond_0

    .line 2770
    iput-boolean p1, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    .line 2772
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2773
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2774
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2775
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2778
    :cond_0
    return-void
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;I)V
    .locals 1
    .parameter "label"
    .parameter "actionId"

    .prologue
    .line 3918
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v0, :cond_0

    .line 3919
    new-instance v0, Landroid/widget/TextView$InputContentType;

    invoke-direct {v0}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 3921
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput-object p1, v0, Landroid/widget/TextView$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    .line 3922
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput p2, v0, Landroid/widget/TextView$InputContentType;->imeActionId:I

    .line 3923
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1
    .parameter "imeOptions"

    .prologue
    .line 3890
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v0, :cond_0

    .line 3891
    new-instance v0, Landroid/widget/TextView$InputContentType;

    invoke-direct {v0}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 3893
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput p1, v0, Landroid/widget/TextView$InputContentType;->imeOptions:I

    .line 3894
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1
    .parameter "includepad"

    .prologue
    .line 6775
    iget-boolean v0, p0, Landroid/widget/TextView;->mIncludePad:Z

    if-eq v0, p1, :cond_0

    .line 6776
    iput-boolean p1, p0, Landroid/widget/TextView;->mIncludePad:Z

    .line 6778
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 6779
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 6780
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 6781
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 6784
    :cond_0
    return-void
.end method

.method public setInputExtras(I)V
    .locals 3
    .parameter "xmlResId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4082
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 4083
    .local v0, parser:Landroid/content/res/XmlResourceParser;
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/TextView$InputContentType;

    invoke-direct {v1}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 4084
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    .line 4085
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iget-object v2, v2, Landroid/widget/TextView$InputContentType;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 4086
    return-void
.end method

.method public setInputType(I)V
    .locals 11
    .parameter "type"

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3737
    iget v9, p0, Landroid/widget/TextView;->mInputType:I

    invoke-static {v9}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v5

    .line 3738
    .local v5, wasPassword:Z
    iget v9, p0, Landroid/widget/TextView;->mInputType:I

    invoke-static {v9}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v6

    .line 3739
    .local v6, wasVisiblePassword:Z
    invoke-direct {p0, p1, v8}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 3740
    invoke-static {p1}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v2

    .line 3741
    .local v2, isPassword:Z
    invoke-static {p1}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v3

    .line 3742
    .local v3, isVisiblePassword:Z
    const/4 v0, 0x0

    .line 3743
    .local v0, forceUpdate:Z
    if-eqz v2, :cond_6

    .line 3744
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3761
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v9

    if-nez v9, :cond_9

    move v4, v7

    .line 3765
    .local v4, singleLine:Z
    :goto_1
    iget-boolean v9, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-ne v9, v4, :cond_1

    if-eqz v0, :cond_3

    .line 3768
    :cond_1
    if-nez v2, :cond_2

    move v8, v7

    :cond_2
    invoke-direct {p0, v4, v8, v7}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 3771
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    .line 3772
    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 3775
    :cond_4
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 3776
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 3777
    :cond_5
    return-void

    .line 3747
    .end local v1           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v4           #singleLine:Z
    :cond_6
    if-eqz v3, :cond_7

    .line 3748
    iget-object v9, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v10

    if-ne v9, v10, :cond_0

    .line 3749
    const/4 v0, 0x1

    goto :goto_0

    .line 3753
    :cond_7
    if-nez v5, :cond_8

    if-eqz v6, :cond_0

    .line 3755
    :cond_8
    invoke-direct {p0, v10, v10}, Landroid/widget/TextView;->setTypefaceByIndex(II)V

    .line 3756
    iget-object v9, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v10

    if-ne v9, v10, :cond_0

    .line 3757
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    move v4, v8

    .line 3761
    goto :goto_1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 3
    .parameter "input"

    .prologue
    .line 1517
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 1518
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 1520
    if-eqz p1, :cond_1

    .line 1522
    :try_start_0
    iget-object v2, p0, Landroid/widget/TextView;->mInput:Landroid/text/method/KeyListener;

    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v2

    iput v2, p0, Landroid/widget/TextView;->mInputType:I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    :goto_0
    iget-boolean v2, p0, Landroid/widget/TextView;->mSingleLine:Z

    invoke-direct {p0, v2}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 1533
    :goto_1
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 1534
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1535
    :cond_0
    return-void

    .line 1523
    .end local v1           #imm:Landroid/view/inputmethod/InputMethodManager;
    :catch_0
    move-exception v0

    .line 1524
    .local v0, e:Ljava/lang/IncompatibleClassChangeError;
    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/TextView;->mInputType:I

    goto :goto_0

    .line 1530
    .end local v0           #e:Ljava/lang/IncompatibleClassChangeError;
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Landroid/widget/TextView;->mInputType:I

    goto :goto_1
.end method

.method public setLineSpacing(FF)V
    .locals 1
    .parameter "add"
    .parameter "mult"

    .prologue
    .line 2988
    iget v0, p0, Landroid/widget/TextView;->mSpacingAdd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mSpacingMult:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2989
    :cond_0
    iput p1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    .line 2990
    iput p2, p0, Landroid/widget/TextView;->mSpacingMult:F

    .line 2992
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 2993
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2994
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2995
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2998
    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 1
    .parameter "lines"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2867
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 2868
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 2870
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2871
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2872
    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 1
    .parameter "color"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2662
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 2663
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2664
    return-void
.end method

.method public final setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .parameter "colors"

    .prologue
    .line 2672
    iput-object p1, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 2673
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2674
    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0
    .parameter "whether"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2563
    iput-boolean p1, p0, Landroid/widget/TextView;->mLinksClickable:Z

    .line 2564
    return-void
.end method

.method public setMarqueeRepeatLimit(I)V
    .locals 0
    .parameter "marqueeLimit"

    .prologue
    .line 7811
    iput p1, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 7812
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1
    .parameter "maxems"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2928
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 2929
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 2931
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2932
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2933
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .parameter "maxHeight"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2850
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 2851
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 2853
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2854
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2855
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .parameter "maxlines"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2833
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 2834
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 2836
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2837
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2838
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .parameter "maxpixels"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2942
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 2943
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 2945
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2946
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2947
    return-void
.end method

.method public setMinEms(I)V
    .locals 1
    .parameter "minems"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2900
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 2901
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 2903
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2904
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2905
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .parameter "minHeight"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2817
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 2818
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    .line 2820
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2821
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2822
    return-void
.end method

.method public setMinLines(I)V
    .locals 1
    .parameter "minlines"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2801
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 2802
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    .line 2804
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2805
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2806
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .parameter "minpixels"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2914
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 2915
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 2917
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2918
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2919
    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1
    .parameter "movement"

    .prologue
    .line 1565
    iput-object p1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 1567
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 1568
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 1573
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    .line 1574
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 3956
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v0, :cond_0

    .line 3957
    new-instance v0, Landroid/widget/TextView$InputContentType;

    invoke-direct {v0}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 3959
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput-object p1, v0, Landroid/widget/TextView$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 3960
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 2245
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/view/View;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 2249
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2253
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2254
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2255
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1
    .parameter "flags"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2751
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2752
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2754
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2755
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2756
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2757
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2760
    :cond_0
    return-void
.end method

.method public setPrivateImeOptions(Ljava/lang/String;)V
    .locals 1
    .parameter "type"

    .prologue
    .line 4054
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView$InputContentType;

    invoke-direct {v0}, Landroid/widget/TextView$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    .line 4055
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mInputContentType:Landroid/widget/TextView$InputContentType;

    iput-object p1, v0, Landroid/widget/TextView$InputContentType;->privateImeOptions:Ljava/lang/String;

    .line 4056
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 3824
    iput p1, p0, Landroid/widget/TextView;->mInputType:I

    .line 3825
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 9084
    iput-object p1, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    .line 9085
    return-void
.end method

.method public setSelectAllOnFocus(Z)V
    .locals 2
    .parameter "selectAllOnFocus"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 7831
    iput-boolean p1, p0, Landroid/widget/TextView;->mSelectAllOnFocus:Z

    .line 7833
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 7834
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7836
    :cond_0
    return-void
.end method

.method public setSelected(I)V
    .locals 1
    .parameter "value"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 8831
    if-ne v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8832
    return-void

    .line 8831
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 3
    .parameter "selected"

    .prologue
    .line 8837
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 8839
    .local v0, wasSelected:Z
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8841
    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    .line 8842
    if-eqz p1, :cond_1

    .line 8843
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 8848
    :cond_0
    :goto_0
    return-void

    .line 8845
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    goto :goto_0
.end method

.method public setShadowLayer(FFFI)V
    .locals 1
    .parameter "radius"
    .parameter "dx"
    .parameter "dy"
    .parameter "color"

    .prologue
    .line 2524
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 2526
    iput p1, p0, Landroid/widget/TextView;->mShadowRadius:F

    .line 2527
    iput p2, p0, Landroid/widget/TextView;->mShadowDx:F

    .line 2528
    iput p3, p0, Landroid/widget/TextView;->mShadowDy:F

    .line 2530
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2531
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 7702
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7703
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1
    .parameter "singleLine"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7739
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 7740
    invoke-direct {p0, p1, v0, v0}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 7741
    return-void
.end method

.method public final setSoftInputShownOnFocus(Z)V
    .locals 0
    .parameter "show"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2587
    iput-boolean p1, p0, Landroid/widget/TextView;->mSoftInputShownOnFocus:Z

    .line 2588
    return-void
.end method

.method protected setSpan_internal(Ljava/lang/Object;III)V
    .locals 1
    .parameter "span"
    .parameter "start"
    .parameter "end"
    .parameter "flags"

    .prologue
    .line 12569
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 12570
    return-void
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 1
    .parameter "factory"

    .prologue
    .line 3314
    iput-object p1, p0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 3315
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .parameter "resid"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3667
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3668
    return-void
.end method

.method public final setText(ILandroid/widget/TextView$BufferType;)V
    .locals 1
    .parameter "resid"
    .parameter "type"

    .prologue
    .line 3671
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3672
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "text"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3331
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3332
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2
    .parameter "text"
    .parameter "type"

    .prologue
    .line 3356
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 3358
    iget-object v0, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-eqz v0, :cond_0

    .line 3359
    iget-object v0, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    const/4 v1, 0x0

    #setter for: Landroid/widget/TextView$CharWrapper;->mChars:[C
    invoke-static {v0, v1}, Landroid/widget/TextView$CharWrapper;->access$202(Landroid/widget/TextView$CharWrapper;[C)[C

    .line 3361
    :cond_0
    return-void
.end method

.method public final setText([CII)V
    .locals 4
    .parameter "text"
    .parameter "start"
    .parameter "len"

    .prologue
    const/4 v3, 0x0

    .line 3522
    const/4 v0, 0x0

    .line 3524
    .local v0, oldlen:I
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 3525
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3533
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 3534
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3535
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v3, v0, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 3540
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-nez v1, :cond_3

    .line 3541
    new-instance v1, Landroid/widget/TextView$CharWrapper;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;-><init>([CII)V

    iput-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    .line 3546
    :goto_1
    iget-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    iget-object v2, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 3547
    return-void

    .line 3537
    :cond_2
    const-string v1, ""

    invoke-direct {p0, v1, v3, v3, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 3543
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;->set([CII)V

    goto :goto_1
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 9
    .parameter "context"
    .parameter "resid"

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 2273
    sget-object v6, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2281
    .local v0, appearance:Landroid/content/res/TypedArray;
    const/4 v6, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2282
    .local v1, color:I
    if-eqz v1, :cond_0

    .line 2283
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2286
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2288
    .local v2, colors:Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_1

    .line 2289
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2292
    :cond_1
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 2294
    .local v4, ts:I
    if-eqz v4, :cond_2

    .line 2295
    int-to-float v6, v4

    invoke-direct {p0, v6}, Landroid/widget/TextView;->setRawTextSize(F)V

    .line 2298
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2300
    if-eqz v2, :cond_3

    .line 2301
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 2304
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2306
    if-eqz v2, :cond_4

    .line 2307
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 2312
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 2314
    .local v5, typefaceIndex:I
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2317
    .local v3, styleIndex:I
    invoke-direct {p0, v5, v3}, Landroid/widget/TextView;->setTypefaceByIndex(II)V

    .line 2319
    const/4 v6, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2321
    new-instance v6, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2324
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2325
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter "color"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2465
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2466
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2467
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .parameter "colors"

    .prologue
    .line 2475
    if-nez p1, :cond_0

    .line 2476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2479
    :cond_0
    iput-object p1, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2480
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 2481
    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 2
    .parameter "selectable"

    .prologue
    .line 4919
    iget-boolean v0, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-ne v0, p1, :cond_0

    .line 4935
    :goto_0
    return-void

    .line 4921
    :cond_0
    iput-boolean p1, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    .line 4923
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 4924
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4925
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4926
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 4930
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4931
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4934
    invoke-direct {p0}, Landroid/widget/TextView;->prepareCursorControllers()V

    goto :goto_0

    .line 4930
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4931
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_2
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "text"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 3344
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3345
    return-void
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7
    .parameter "text"
    .parameter "type"

    .prologue
    const/4 v6, 0x0

    .line 3650
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 3651
    .local v2, start:I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 3652
    .local v0, end:I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3654
    .local v1, len:I
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3656
    if-gez v2, :cond_0

    if-ltz v0, :cond_1

    .line 3657
    :cond_0
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 3658
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 3663
    :cond_1
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2
    .parameter "size"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2407
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2409
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    .line 2411
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 2413
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2414
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2415
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2416
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2419
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter "size"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2348
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2349
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3
    .parameter "unit"
    .parameter "size"

    .prologue
    .line 2361
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2364
    .local v0, c:Landroid/content/Context;
    if-nez v0, :cond_0

    .line 2365
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 2369
    .local v1, r:Landroid/content/res/Resources;
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/TextView;->setRawTextSize(F)V

    .line 2371
    return-void

    .line 2367
    .end local v1           #r:Landroid/content/res/Resources;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .restart local v1       #r:Landroid/content/res/Resources;
    goto :goto_0
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 4
    .parameter "method"

    .prologue
    const/4 v2, 0x0

    .line 1605
    iget-object v1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-ne p1, v1, :cond_0

    .line 1627
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v1, :cond_1

    .line 1611
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 1612
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    iget-object v3, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1616
    :cond_1
    iput-object p1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 1618
    instance-of v1, p1, Landroid/text/method/TransformationMethod2;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 1619
    check-cast v0, Landroid/text/method/TransformationMethod2;

    .line 1620
    .local v0, method2:Landroid/text/method/TransformationMethod2;
    iget-boolean v1, p0, Landroid/widget/TextView;->mTextIsSelectable:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    .line 1621
    iget-boolean v1, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    invoke-interface {v0, v1}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    .line 1626
    .end local v0           #method2:Landroid/text/method/TransformationMethod2;
    :goto_2
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .restart local v0       #method2:Landroid/text/method/TransformationMethod2;
    :cond_2
    move v1, v2

    .line 1620
    goto :goto_1

    .line 1623
    .end local v0           #method2:Landroid/text/method/TransformationMethod2;
    :cond_3
    iput-boolean v2, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    goto :goto_2
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .parameter "tf"

    .prologue
    .line 2433
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 2435
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2436
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2438
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2439
    invoke-direct {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 2440
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2441
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2444
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .parameter "tf"
    .parameter "style"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1397
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1400
    if-lez p2, :cond_4

    .line 1401
    if-nez p1, :cond_1

    .line 1402
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1407
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1409
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 1410
    .local v1, typefaceStyle:I
    :goto_1
    xor-int/lit8 v4, v1, -0x1

    and-int v0, p2, v4

    .line 1411
    .local v0, need:I
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1412
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    const/high16 v2, -0x4180

    :goto_2
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1418
    .end local v0           #need:I
    .end local v1           #typefaceStyle:I
    :goto_3
    return-void

    .line 1404
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1409
    goto :goto_1

    .restart local v0       #need:I
    .restart local v1       #typefaceStyle:I
    :cond_3
    move v2, v3

    .line 1412
    goto :goto_2

    .line 1414
    .end local v0           #need:I
    .end local v1           #typefaceStyle:I
    :cond_4
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1415
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1416
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setWidth(I)V
    .locals 1
    .parameter "pixels"
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 2972
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 2973
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 2975
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 2976
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2977
    return-void
.end method

.method public shouldIgnoreActionUpEvent()Z
    .locals 1

    .prologue
    .line 9068
    iget-boolean v0, p0, Landroid/widget/TextView;->mIgnoreActionUpEvent:Z

    return v0
.end method

.method showSuggestions()V
    .locals 1

    .prologue
    .line 10690
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    if-nez v0, :cond_0

    .line 10691
    new-instance v0, Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/TextView$SuggestionsPopupWindow;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    .line 10693
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hideControllers()V

    .line 10694
    iget-object v0, p0, Landroid/widget/TextView;->mSuggestionsPopupWindow:Landroid/widget/TextView$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/TextView$SuggestionsPopupWindow;->show()V

    .line 10695
    return-void
.end method

.method spanChange(Landroid/text/Spanned;Ljava/lang/Object;IIII)V
    .locals 7
    .parameter "buf"
    .parameter "what"
    .parameter "oldStart"
    .parameter "newStart"
    .parameter "oldEnd"
    .parameter "newEnd"

    .prologue
    const/4 v6, 0x1

    .line 8223
    const/4 v4, 0x0

    .line 8224
    .local v4, selChanged:Z
    const/4 v3, -0x1

    .local v3, newSelStart:I
    const/4 v2, -0x1

    .line 8226
    .local v2, newSelEnd:I
    iget-object v1, p0, Landroid/widget/TextView;->mInputMethodState:Landroid/widget/TextView$InputMethodState;

    .line 8228
    .local v1, ims:Landroid/widget/TextView$InputMethodState;
    sget-object v5, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v5, :cond_2

    .line 8229
    iput-boolean v6, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8230
    const/4 v4, 0x1

    .line 8231
    move v2, p4

    .line 8233
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8234
    iput-boolean v6, p0, Landroid/widget/TextView;->mSelectionMoved:Z

    .line 8237
    :cond_0
    if-gez p3, :cond_1

    if-ltz p4, :cond_2

    .line 8238
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-direct {p0, v5, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 8239
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 8240
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    .line 8244
    :cond_2
    sget-object v5, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    .line 8245
    iput-boolean v6, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8246
    const/4 v4, 0x1

    .line 8247
    move v3, p4

    .line 8249
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8250
    iput-boolean v6, p0, Landroid/widget/TextView;->mSelectionMoved:Z

    .line 8253
    :cond_3
    if-gez p3, :cond_4

    if-ltz p4, :cond_5

    .line 8254
    :cond_4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 8255
    .local v0, end:I
    invoke-direct {p0, v0, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 8259
    .end local v0           #end:I
    :cond_5
    if-eqz v4, :cond_8

    .line 8260
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/lit16 v5, v5, 0x200

    if-nez v5, :cond_8

    .line 8261
    if-gez v3, :cond_6

    .line 8262
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 8264
    :cond_6
    if-gez v2, :cond_7

    .line 8265
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8267
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 8271
    :cond_8
    instance-of v5, p2, Landroid/text/style/UpdateAppearance;

    if-nez v5, :cond_9

    instance-of v5, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v5, :cond_b

    .line 8272
    :cond_9
    if-eqz v1, :cond_a

    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-nez v5, :cond_14

    .line 8273
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 8274
    iput-boolean v6, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8275
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 8281
    :cond_b
    :goto_0
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 8282
    iput-boolean v6, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8283
    if-eqz v1, :cond_c

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 8284
    iput-boolean v6, v1, Landroid/widget/TextView$InputMethodState;->mSelectionModeChanged:Z

    .line 8287
    :cond_c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_e

    .line 8288
    if-eqz v1, :cond_d

    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-nez v5, :cond_15

    .line 8289
    :cond_d
    invoke-direct {p0}, Landroid/widget/TextView;->invalidateCursor()V

    .line 8296
    :cond_e
    :goto_1
    instance-of v5, p2, Landroid/text/ParcelableSpan;

    if-eqz v5, :cond_12

    .line 8299
    if-eqz v1, :cond_12

    iget-object v5, v1, Landroid/widget/TextView$InputMethodState;->mExtracting:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v5, :cond_12

    .line 8300
    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mBatchEditNesting:I

    if-eqz v5, :cond_16

    .line 8301
    if-ltz p3, :cond_10

    .line 8302
    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-le v5, p3, :cond_f

    .line 8303
    iput p3, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8305
    :cond_f
    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-le v5, p5, :cond_10

    .line 8306
    iput p5, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8309
    :cond_10
    if-ltz p4, :cond_12

    .line 8310
    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-le v5, p4, :cond_11

    .line 8311
    iput p4, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8313
    :cond_11
    iget v5, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    if-le v5, p6, :cond_12

    .line 8314
    iput p6, v1, Landroid/widget/TextView$InputMethodState;->mChangedStart:I

    .line 8326
    :cond_12
    :goto_2
    iget-object v5, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v5, :cond_13

    if-gez p4, :cond_13

    instance-of v5, p2, Landroid/text/style/SpellCheckSpan;

    if-eqz v5, :cond_13

    .line 8327
    iget-object v5, p0, Landroid/widget/TextView;->mSpellChecker:Landroid/widget/SpellChecker;

    check-cast p2, Landroid/text/style/SpellCheckSpan;

    .end local p2
    invoke-virtual {v5, p2}, Landroid/widget/SpellChecker;->removeSpellCheckSpan(Landroid/text/style/SpellCheckSpan;)V

    .line 8329
    :cond_13
    return-void

    .line 8277
    .restart local p2
    :cond_14
    iput-boolean v6, v1, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    goto :goto_0

    .line 8291
    :cond_15
    iput-boolean v6, v1, Landroid/widget/TextView$InputMethodState;->mCursorChanged:Z

    goto :goto_1

    .line 8321
    :cond_16
    iput-boolean v6, v1, Landroid/widget/TextView$InputMethodState;->mContentChanged:Z

    goto :goto_2
.end method

.method updateAfterEdit()V
    .locals 3

    .prologue
    .line 6329
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 6330
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 6332
    .local v0, curs:I
    if-gez v0, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 6333
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 6336
    :cond_1
    if-ltz v0, :cond_2

    .line 6337
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 6338
    invoke-direct {p0}, Landroid/widget/TextView;->makeBlink()V

    .line 6339
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 6342
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 6343
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .parameter "who"

    .prologue
    .line 4764
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 4765
    .local v0, verified:Z
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v1, :cond_2

    .line 4766
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4770
    :goto_0
    return v1

    .line 4766
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 4770
    goto :goto_0
.end method

.method protected viewClicked(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .parameter "imm"

    .prologue
    .line 12543
    if-eqz p1, :cond_0

    .line 12544
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 12546
    :cond_0
    return-void
.end method

.method public setCursorDrawableRes(I)V
    .locals 3
    .parameter "cursorDrawableRes"
    .annotation build Landroid/annotation/MiuiHook;
        value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
    .end annotation

    .prologue
    iput p1, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Landroid/widget/TextView;->mCursorCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mCursorDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/TextView;->mCursorCount:I

    return-void
.end method