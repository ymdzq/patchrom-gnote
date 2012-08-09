.class public Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
.source "RecognizedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;,
        Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;,
        Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;,
        Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field private static final COLOR_SPLIT_BUTTON:I = 0x0

.field private static final FINISH_RECT_RECOGNIZE:I = 0x270e

.field private static final FINISH_RETRY_RECOGNIZE:I = 0x270f

.field private static final FINISH_RETRY_SUB_TEXT_RECOGNIZE:I = 0x270c

.field private static final FINISH_SHOW_RECOGNIZE_WORD_CANDIDATE_VIEW:I = 0x270d

.field public static final GAP_BOUNDARY_MIN_SIZE:I = 0x14

.field public static final LANDSCAPE_MIN_SCALE:F = 1.6122448f

.field public static final PORTRAIT_MIN_SCALE:F = 1.0f

.field public static final SELECTED_RECT_MIN_SIZE:I = 0xaa

.field private static final SHARE_VIA_DIALOG:I = 0x3e8

.field public static final bgsPosInfo:[[I

.field private static final customComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BOUNDARY_BOTTOM:I

.field private BOUNDARY_LEFT:I

.field private BOUNDARY_RIGHT:I

.field private BOUNDARY_TOP:I

.field private CANVAS_MARGIN:I

.field private CandidateSideButtonClickListner:Landroid/view/View$OnClickListener;

.field private final DEFAULT_HEIGHT:I

.field private ImageScrollViewScrollListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

.field private POPUP_GAP:I

.field private POPUP_HEIGHT:I

.field private POPUP_WIDTH:I

.field private final REQ_CHOOSER:I

.field private RecognizeButtonClickListener:Landroid/view/View$OnClickListener;

.field private SCREEN_HEIGHT:I

.field private SCREEN_WIDTH:I

.field private ViewTouchListener:Landroid/view/View$OnTouchListener;

.field private WordCandidateButtonClickListner:Landroid/view/View$OnClickListener;

.field private cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private cancelText:Landroid/widget/TextView;

.field private cancelView:Landroid/widget/ImageView;

.field private downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

.field private expandBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private handler:Landroid/os/Handler;

.field private isAlreadysaved:Z

.field private mBitmapSplitBtn:Landroid/graphics/Bitmap;

.field private mButtonCandidateLeft:Landroid/widget/ImageButton;

.field private mButtonCandidateRight:Landroid/widget/ImageButton;

.field private mButtonLine:Landroid/widget/ImageButton;

.field private mButtonRecognize:Landroid/widget/Button;

.field private mButtonWordCandidateLeft:Landroid/widget/ImageButton;

.field private mButtonWordCandidateRetry:Landroid/widget/ImageButton;

.field private mButtonWordCandidateRight:Landroid/widget/ImageButton;

.field private mCancelBtn:Landroid/widget/LinearLayout;

.field private mCandidateSuggetion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

.field public mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

.field private final mHandler:Landroid/os/Handler;

.field private mHomeBtn:Landroid/widget/LinearLayout;

.field private mImageArrowDown:Landroid/widget/ImageView;

.field private mImageArrowUp:Landroid/widget/ImageView;

.field private mImageBackground:Landroid/graphics/Bitmap;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mImageButtonBottom:Landroid/widget/ImageButton;

.field private mImageButtonLTop:Landroid/widget/ImageButton;

.field private mImageButtonLeft:Landroid/widget/ImageButton;

.field private mImageButtonLeftBottom:Landroid/widget/ImageButton;

.field private mImageButtonLeftTop:Landroid/widget/ImageButton;

.field private mImageButtonRight:Landroid/widget/ImageButton;

.field private mImageButtonRightBottom:Landroid/widget/ImageButton;

.field private mImageButtonRightTop:Landroid/widget/ImageButton;

.field private mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

.field private mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

.field private mImgHeight:I

.field private mImgWidth:I

.field private mIsPort:Z

.field private mIsPortrait:Z

.field private mIsSelectionMode:Z

.field private mLanguageAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutCandidate:Landroid/widget/LinearLayout;

.field private mLayoutWordCandidate:Landroid/widget/LinearLayout;

.field private final mMessageHandler:Landroid/os/Handler;

.field private mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

.field private mOldRawY:F

.field private mOriginalString:Ljava/lang/StringBuilder;

.field private mPloatingPopupRecognize:Landroid/widget/LinearLayout;

.field private mPreX:I

.field private mPreY:I

.field private mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

.field private mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

.field private mResultText:Landroid/widget/EditText;

.field private mRootLayout:Landroid/view/View;

.field private mSaveBtn:Landroid/widget/LinearLayout;

.field private mSelectRectLayout:Landroid/widget/LinearLayout;

.field private mSelectedRect:Landroid/graphics/Rect;

.field private mSelectedTextLineIdx:I

.field private mSelectedTextStrokeEndIdx:I

.field private mSelectedTextStrokeLineIdx:I

.field private mSelectedTextStrokeStartIdx:I

.field private mSettingEditScrollViewHeight:F

.field private mSettingFontSize:F

.field private mSettingLineHeight:F

.field private mSettingSpaceWidth:F

.field private mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

.field private mTextMode:Z

.field private mTextScrollView:Landroid/widget/ScrollView;

.field private mViewSelectedRectTouchDown:Landroid/view/View;

.field private mWidthResizingBtn:I

.field private mWordCandidateSuggetion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

.field private memoRetryRecognize:Ljava/lang/Runnable;

.field private memoRetryWordRecognize:Ljava/lang/Runnable;

.field private memoid:J

.field private modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

.field private rectRecognize:Ljava/lang/Runnable;

.field private saveBtnOnclickListener:Landroid/view/View$OnClickListener;

.field private saveText:Landroid/widget/TextView;

.field private saveView:Landroid/widget/ImageView;

.field private selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

.field private sipHiddenHandler:Landroid/os/Handler;

.field private thumb:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 101
    const/16 v0, 0xff

    const/16 v1, 0x8a

    const/16 v2, 0x6c

    const/16 v3, 0x49

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->COLOR_SPLIT_BUTTON:I

    .line 1827
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;-><init>()V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->customComparator:Ljava/util/Comparator;

    .line 2129
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 2130
    new-array v2, v8, [I

    const/16 v3, 0x16

    aput v3, v2, v5

    const/16 v3, 0x32

    aput v3, v2, v6

    const/16 v3, 0x1c

    aput v3, v2, v7

    aput v4, v2, v4

    aput-object v2, v0, v1

    .line 2131
    new-array v1, v8, [I

    const/16 v2, 0x16

    aput v2, v1, v5

    const/16 v2, 0x32

    aput v2, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v7

    aput v4, v1, v4

    aput-object v1, v0, v5

    .line 2132
    new-array v1, v8, [I

    const/16 v2, 0x16

    aput v2, v1, v5

    const/16 v2, 0x32

    aput v2, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v7

    aput v4, v1, v4

    aput-object v1, v0, v6

    .line 2133
    new-array v1, v8, [I

    const/16 v2, 0x16

    aput v2, v1, v5

    const/16 v2, 0x32

    aput v2, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v7

    aput v4, v1, v4

    aput-object v1, v0, v7

    .line 2134
    new-array v1, v8, [I

    const/16 v2, 0xc4

    aput v2, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v6

    aput v5, v1, v7

    const/16 v2, 0x6b

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 2135
    new-array v1, v8, [I

    const/16 v2, 0x16

    aput v2, v1, v5

    const/16 v2, 0x32

    aput v2, v1, v6

    const/16 v2, 0x1c

    aput v2, v1, v7

    aput v4, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 2136
    new-array v2, v8, [I

    const/16 v3, 0x11a

    aput v3, v2, v5

    aput v4, v2, v6

    const/16 v3, 0x4d

    aput v3, v2, v7

    const/16 v3, 0x8e

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 2138
    new-array v2, v8, [I

    const/16 v3, 0x80

    aput v3, v2, v5

    const/16 v3, 0x8

    aput v3, v2, v6

    const/16 v3, 0x68

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 2129
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->bgsPosInfo:[[I

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;-><init>()V

    .line 86
    const/16 v0, 0x1001

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->REQ_CHOOSER:I

    .line 90
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->isAlreadysaved:Z

    .line 92
    const/high16 v0, 0x4218

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingFontSize:F

    .line 93
    const/high16 v0, 0x423c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingLineHeight:F

    .line 94
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingSpaceWidth:F

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->handler:Landroid/os/Handler;

    .line 129
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mViewSelectedRectTouchDown:Landroid/view/View;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    .line 142
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    .line 155
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    .line 156
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRetry:Landroid/widget/ImageButton;

    .line 157
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;

    .line 158
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;

    .line 159
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    .line 160
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;

    .line 167
    const/high16 v0, 0x4348

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    .line 171
    const/16 v0, 0x168

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->DEFAULT_HEIGHT:I

    .line 472
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    .line 474
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 666
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ImageScrollViewScrollListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    .line 730
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    .line 731
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    .line 732
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgWidth:I

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    .line 733
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgHeight:I

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    .line 789
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->WordCandidateButtonClickListner:Landroid/view/View$OnClickListener;

    .line 804
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->CandidateSideButtonClickListner:Landroid/view/View$OnClickListener;

    .line 1053
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->sipHiddenHandler:Landroid/os/Handler;

    .line 1062
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveBtnOnclickListener:Landroid/view/View$OnClickListener;

    .line 1105
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$7;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 1113
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$8;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$8;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->expandBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 1554
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHandler:Landroid/os/Handler;

    .line 1562
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$9;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;

    .line 1670
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

    .line 1677
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoRetryRecognize:Ljava/lang/Runnable;

    .line 1758
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoRetryWordRecognize:Ljava/lang/Runnable;

    .line 1878
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->RecognizeButtonClickListener:Landroid/view/View$OnClickListener;

    .line 1889
    const/16 v0, 0x114

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_WIDTH:I

    .line 1890
    const/16 v0, 0x5b

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_HEIGHT:I

    .line 1891
    const/16 v0, 0x28

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_GAP:I

    .line 1892
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->CANVAS_MARGIN:I

    .line 1961
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->rectRecognize:Ljava/lang/Runnable;

    .line 85
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonLine:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOldRawY:F

    return-void
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsSelectionMode:Z

    return v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$12(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->controlResizeButton(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$15(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$16(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    return-object v0
.end method

.method static synthetic access$17(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$18(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRetry:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$19(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateLeft:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateRight:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$22(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSaveBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$23(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveBtnOnclickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$24(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRootLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$25(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->sipHiddenHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$26(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->isAlreadysaved:Z

    return v0
.end method

.method static synthetic access$27(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J

    return-wide v0
.end method

.method static synthetic access$28(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1620
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V

    return-void
.end method

.method static synthetic access$29(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/lang/StringBuilder;
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    return-void
.end method

.method static synthetic access$30(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$31(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$32(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$33(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$34(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    return-object v0
.end method

.method static synthetic access$35(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 182
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextLineIdx:I

    return v0
.end method

.method static synthetic access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    return-object v0
.end method

.method static synthetic access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$38(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 179
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeStartIdx:I

    return v0
.end method

.method static synthetic access$39(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 180
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeEndIdx:I

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$40(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 181
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeLineIdx:I

    return v0
.end method

.method static synthetic access$41(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;

    return-void
.end method

.method static synthetic access$42(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;

    return-void
.end method

.method static synthetic access$43(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$44(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1378
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showSPlannerDialog()V

    return-void
.end method

.method static synthetic access$45(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 1275
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->savedata()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$46(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoid:J

    return-void
.end method

.method static synthetic access$47(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ArrayAdapter;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$48(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

    return-void
.end method

.method static synthetic access$49(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/data/Language;
    .locals 1
    .parameter

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)F
    .locals 1
    .parameter

    .prologue
    .line 146
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOldRawY:F

    return v0
.end method

.method static synthetic access$50(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1956
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->rectRecognizeText()V

    return-void
.end method

.method static synthetic access$51(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1672
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->retryRecognizeText()V

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)F
    .locals 1
    .parameter

    .prologue
    .line 167
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    return v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    return v0
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 170
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I

    return v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 169
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    return v0
.end method

.method private checkBoundarySelectedRect()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    if-ge v0, v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    if-ge v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    if-le v0, v1, :cond_2

    .line 743
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    if-le v0, v1, :cond_3

    .line 746
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 748
    :cond_3
    return-void
.end method

.method private controlResizeButton(Landroid/view/MotionEvent;)V
    .locals 10
    .parameter "event"

    .prologue
    const/4 v9, 0x1

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_2

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    .line 606
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->indexDownButton(II)Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    .line 607
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-eq v7, v8, :cond_0

    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->stopScrollingForResizeSelectedRect(Z)V

    .line 654
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectedRectLayout()V

    .line 655
    :cond_1
    return-void

    .line 608
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v9, :cond_4

    .line 609
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->stopScrollingForResizeSelectedRect(Z)V

    .line 610
    :cond_3
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    iput-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 611
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 612
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-eq v7, v8, :cond_1

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v2, v7

    .line 614
    .local v2, moveX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v3, v7

    .line 615
    .local v3, moveY:I
    const/4 v1, 0x0

    .line 616
    .local v1, leftGap:I
    const/4 v6, 0x0

    .line 617
    .local v6, topGap:I
    const/4 v4, 0x0

    .line 618
    .local v4, rightGap:I
    const/4 v0, 0x0

    .line 619
    .local v0, bottomGap:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_a

    .line 620
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v1, v2, v7

    .line 621
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v6, v3, v7

    .line 645
    :cond_5
    :goto_1
    invoke-direct {p0, v1, v6, v4, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectedRectForResizeAndMove(IIII)Landroid/graphics/Rect;

    move-result-object v5

    .line 646
    .local v5, rt:Landroid/graphics/Rect;
    if-eqz v1, :cond_6

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int v2, v7, v8

    .line 647
    :cond_6
    if-eqz v6, :cond_7

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int v3, v7, v8

    .line 648
    :cond_7
    if-eqz v4, :cond_8

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int v2, v7, v8

    .line 649
    :cond_8
    if-eqz v0, :cond_9

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int v3, v7, v8

    .line 650
    :cond_9
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    .line 651
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    goto :goto_0

    .line 622
    .end local v5           #rt:Landroid/graphics/Rect;
    :cond_a
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_b

    .line 623
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v4, v2, v7

    .line 624
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v6, v3, v7

    goto :goto_1

    .line 625
    :cond_b
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_c

    .line 626
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v1, v2, v7

    .line 627
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v0, v3, v7

    goto :goto_1

    .line 628
    :cond_c
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_d

    .line 629
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v4, v2, v7

    .line 630
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v0, v3, v7

    goto :goto_1

    .line 631
    :cond_d
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_e

    .line 632
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v6, v3, v7

    goto :goto_1

    .line 633
    :cond_e
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_f

    .line 634
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v4, v2, v7

    goto :goto_1

    .line 635
    :cond_f
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_10

    .line 636
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v1, v2, v7

    goto :goto_1

    .line 637
    :cond_10
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_11

    .line 638
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v0, v3, v7

    goto/16 :goto_1

    .line 639
    :cond_11
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->downButton:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    if-ne v7, v8, :cond_5

    .line 640
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v1, v2, v7

    .line 641
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v6, v3, v7

    .line 642
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreX:I

    sub-int v4, v2, v7

    .line 643
    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPreY:I

    sub-int v0, v3, v7

    goto/16 :goto_1
.end method

.method private getAvailableLanguageList()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1769
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v1

    .line 1770
    .local v1, countries:[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .local v10, osLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1772
    array-length v9, v1

    .line 1773
    .local v9, osLangsize:I
    const/4 v6, 0x0

    .local v6, index:I
    :goto_0
    if-lt v6, v9, :cond_0

    .line 1778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    .local v4, engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/data/Language;>;"
    invoke-static {}, Lcom/diotek/q1_penmemo/data/Language;->getSize()I

    move-result v2

    .line 1780
    .local v2, engineLangSize:I
    const/4 v6, 0x0

    :goto_1
    if-lt v6, v2, :cond_2

    .line 1784
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060009

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 1786
    .local v7, langageArrayString:[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    .local v0, availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1789
    .local v5, engineLanguageListSize:I
    const/4 v6, 0x0

    :goto_2
    if-lt v6, v5, :cond_3

    .line 1815
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #countries:[Ljava/lang/String;
    check-cast v1, Lcom/diotek/q1_penmemo/data/Language;

    const/4 v12, 0x0

    aget-object v12, v7, v12

    invoke-direct {v11, p0, v1, v12}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    .line 1816
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/q1_penmemo/data/Language;

    const/4 v12, 0x1

    aget-object v12, v7, v12

    invoke-direct {v11, p0, v1, v12}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    .line 1821
    sget-object v11, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->customComparator:Ljava/util/Comparator;

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1823
    return-object v0

    .line 1774
    .end local v0           #availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;>;"
    .end local v2           #engineLangSize:I
    .end local v4           #engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/data/Language;>;"
    .end local v5           #engineLanguageListSize:I
    .end local v7           #langageArrayString:[Ljava/lang/String;
    .restart local v1       #countries:[Ljava/lang/String;
    :cond_0
    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 1775
    aget-object v11, v1, v6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1781
    .restart local v2       #engineLangSize:I
    .restart local v4       #engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/data/Language;>;"
    :cond_2
    invoke-static {v6}, Lcom/diotek/q1_penmemo/data/Language;->get(I)Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1790
    .restart local v0       #availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;>;"
    .restart local v5       #engineLanguageListSize:I
    .restart local v7       #langageArrayString:[Ljava/lang/String;
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/q1_penmemo/data/Language;

    .line 1791
    .local v3, engineLanguage:Lcom/diotek/q1_penmemo/data/Language;
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1789
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1791
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1792
    .local v8, osLang:Ljava/lang/String;
    iget-object v12, v3, Lcom/diotek/q1_penmemo/data/Language;->code:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1793
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isAmericanModel()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1794
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_ENGLISH:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_GERMAN:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_6

    .line 1795
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_FRENCH:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_ITALIAN:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_6

    .line 1796
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_SPANISH:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_KOREAN:Lcom/diotek/q1_penmemo/data/Language;

    if-ne v3, v12, :cond_4

    .line 1797
    :cond_6
    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    aget-object v13, v7, v6

    invoke-direct {v12, p0, v3, v13}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1799
    :cond_7
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1800
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_KOREAN:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_8

    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_JAPANESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_8

    .line 1801
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_ENGLISH:Lcom/diotek/q1_penmemo/data/Language;

    if-ne v3, v12, :cond_4

    .line 1802
    :cond_8
    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    aget-object v13, v7, v6

    invoke-direct {v12, p0, v3, v13}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1804
    :cond_9
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isHongKongModel()Z

    move-result v12

    if-nez v12, :cond_a

    .line 1805
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_4

    .line 1806
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_4

    .line 1807
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_4

    .line 1808
    sget-object v12, Lcom/diotek/q1_penmemo/data/Language;->TYPE_JAPANESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq v3, v12, :cond_4

    .line 1809
    :cond_a
    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    aget-object v13, v7, v6

    invoke-direct {v12, p0, v3, v13}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method private getTextSpriteXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 25
    .parameter "content"

    .prologue
    .line 1233
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .local v22, spriteText:Ljava/lang/StringBuilder;
    const-string v14, "<text bound_rect=\""

    .line 1235
    .local v14, formatHead:Ljava/lang/String;
    const-string v15, "\" padding_rect=\"10,0,10,0\" line_height=\"48\" size=\"38\" color=\"#000000\"><string>"

    .line 1237
    .local v15, formatMiddle:Ljava/lang/String;
    const-string v13, "</string></text>"

    .line 1240
    .local v13, formatBack:Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .local v20, rect:Ljava/lang/StringBuilder;
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 1243
    .local v7, p:Landroid/text/TextPaint;
    const/high16 v6, 0x4234

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1244
    new-instance v5, Landroid/text/DynamicLayout;

    const/16 v8, 0x312

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1245
    .local v5, layout:Landroid/text/DynamicLayout;
    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setThumbnail(Landroid/text/DynamicLayout;)V

    .line 1247
    invoke-virtual {v5}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v17

    .line 1248
    .local v17, lineCount:I
    const/16 v24, 0xa

    .line 1249
    .local v24, top:I
    const/16 v18, 0x37

    .line 1250
    .local v18, lineHeight:I
    const/16 v19, 0x312

    .line 1251
    .local v19, lineWidth:I
    new-instance v21, Landroid/graphics/RectF;

    const/4 v6, 0x0

    move/from16 v0, v24

    int-to-float v0, v0

    move v7, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move v8, v0

    add-int v9, v24, v18

    int-to-float v9, v9

    move-object/from16 v0, v21

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1253
    .end local v7           #p:Landroid/text/TextPaint;
    .local v21, rtSpliteText:Landroid/graphics/RectF;
    const/16 v16, 0x0

    .local v16, i:I
    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_0

    .line 1272
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 1254
    :cond_0
    const/4 v6, 0x0

    mul-int v7, v16, v18

    add-int v7, v7, v24

    int-to-float v7, v7

    move/from16 v0, v19

    int-to-float v0, v0

    move v8, v0

    mul-int v9, v16, v18

    add-int v9, v9, v24

    add-int v9, v9, v18

    int-to-float v9, v9

    move-object/from16 v0, v21

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1256
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move v6, v0

    const/high16 v7, 0x4520

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 1257
    const v6, 0x7f090084

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1260
    :cond_1
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move v6, v0

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    const-string v6, ","

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move v6, v0

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    const-string v6, ","

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move v6, v0

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    const-string v6, ","

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move v6, v0

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v5}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v5

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v7

    move-object v0, v5

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 1269
    .local v23, text:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0
.end method

.method private indexDownButton(II)Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 445
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    .line 446
    .local v0, centerX:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v1, v3, 0x2

    .line 447
    .local v1, centerY:I
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWidthResizingBtn:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v3, 0xa

    .line 449
    .local v2, halfWidthBox:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    .line 469
    :goto_0
    return-object v3

    .line 450
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 451
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    if-le p1, v3, :cond_2

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 452
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    if-le p2, v3, :cond_3

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 454
    :cond_3
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_4

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 455
    :cond_4
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le p1, v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_5

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 456
    :cond_5
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_6

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 457
    :cond_6
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le p1, v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_7

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 458
    :cond_7
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_8

    .line 459
    sub-int v3, v0, v2

    if-le p1, v3, :cond_8

    add-int v3, v0, v2

    if-ge p1, v3, :cond_8

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto :goto_0

    .line 460
    :cond_8
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_9

    .line 461
    sub-int v3, v1, v2

    if-le p2, v3, :cond_9

    add-int v3, v1, v2

    if-ge p2, v3, :cond_9

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto/16 :goto_0

    .line 462
    :cond_9
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le p1, v3, :cond_a

    .line 463
    sub-int v3, v1, v2

    if-le p2, v3, :cond_a

    add-int v3, v1, v2

    if-ge p2, v3, :cond_a

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto/16 :goto_0

    .line 464
    :cond_a
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_b

    .line 465
    sub-int v3, v0, v2

    if-le p1, v3, :cond_b

    add-int v3, v0, v2

    if-ge p1, v3, :cond_b

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto/16 :goto_0

    .line 466
    :cond_b
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt p2, v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v3, :cond_c

    .line 467
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt p1, v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-le p1, v3, :cond_d

    :cond_c
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->FAIL:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto/16 :goto_0

    .line 469
    :cond_d
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$ResizeDirection;

    goto/16 :goto_0
.end method

.method private initPloatingPopup()V
    .locals 2

    .prologue
    .line 1871
    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    .line 1872
    const v0, 0x7f0c00f7

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonRecognize:Landroid/widget/Button;

    .line 1873
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonRecognize:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->RecognizeButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1874
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowUp:Landroid/widget/ImageView;

    .line 1875
    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowDown:Landroid/widget/ImageView;

    .line 1876
    return-void
.end method

.method private initSelectedRect()V
    .locals 3

    .prologue
    .line 751
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f80

    move v0, v1

    .line 752
    .local v0, scale:F
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsSelectionMode:Z

    .line 754
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    .line 756
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgWidth:I

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    .line 757
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgHeight:I

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    .line 759
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    .line 760
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    .line 761
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    .line 762
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    .line 770
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    const/16 v2, 0x64

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 771
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    const/16 v2, 0x96

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 772
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit16 v2, v2, 0xaa

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 773
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit16 v2, v2, 0xaa

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 776
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->checkBoundarySelectedRect()V

    .line 780
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 781
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 782
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 783
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 785
    return-void

    .line 751
    .end local v0           #scale:F
    :cond_0
    const v1, 0x3fce5e0a

    move v0, v1

    goto :goto_0
.end method

.method private initView()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 276
    .local v2, intent:Landroid/content/Intent;
    const v8, 0x7f0c00e3

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRootLayout:Landroid/view/View;

    .line 278
    const v8, 0x7f0c0022

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSaveBtn:Landroid/widget/LinearLayout;

    .line 279
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSaveBtn:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveBtnOnclickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v8, 0x7f0c0025

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    .line 282
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const v8, 0x7f0c0024

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    .line 285
    const v8, 0x7f0c0027

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    .line 286
    const v8, 0x7f0c0023

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveView:Landroid/widget/ImageView;

    .line 287
    const v8, 0x7f0c0026

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelView:Landroid/widget/ImageView;

    .line 289
    const v8, 0x7f0c00e4

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHomeBtn:Landroid/widget/LinearLayout;

    .line 290
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHomeBtn:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const v8, 0x7f0c00f4

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    .line 294
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 295
    .local v7, uri:Landroid/net/Uri;
    if-eqz v7, :cond_0

    .line 296
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 297
    .local v4, path:Ljava/lang/String;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 300
    .end local v4           #path:Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgWidth:I

    .line 301
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImgHeight:I

    .line 303
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->finish()V

    .line 421
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    const v8, 0x7f0c00eb

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectRectLayout:Landroid/widget/LinearLayout;

    .line 311
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectRectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectRectLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    const v8, 0x7f0c00ec

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeftTop:Landroid/widget/ImageButton;

    .line 315
    const v8, 0x7f0c00ee

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRightTop:Landroid/widget/ImageButton;

    .line 316
    const v8, 0x7f0c00f1

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeftBottom:Landroid/widget/ImageButton;

    .line 317
    const v8, 0x7f0c00f3

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRightBottom:Landroid/widget/ImageButton;

    .line 318
    const v8, 0x7f0c00ed

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLTop:Landroid/widget/ImageButton;

    .line 319
    const v8, 0x7f0c00f0

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRight:Landroid/widget/ImageButton;

    .line 320
    const v8, 0x7f0c00ef

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeft:Landroid/widget/ImageButton;

    .line 321
    const v8, 0x7f0c00f2

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonBottom:Landroid/widget/ImageButton;

    .line 323
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeftTop:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRightTop:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeftBottom:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRightBottom:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLTop:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonRight:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonLeft:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageButtonBottom:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080014

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWidthResizingBtn:I

    .line 334
    const v8, 0x7f0c00e5

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ScrollView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;

    .line 336
    const v8, 0x7f0c00f9

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonLine:Landroid/widget/ImageButton;

    .line 337
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonLine:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    const v8, 0x7f0c00e9

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/diotek/q1_penmemo/widget/DioScrollView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    .line 340
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ImageScrollViewScrollListener:Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;

    invoke-virtual {v8, v9}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->setOnScrollingListener(Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;)V

    .line 342
    const v8, 0x7f0c00e7

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    .line 343
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setContext(Landroid/content/Context;)V

    .line 344
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/16 v9, 0x30

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setGravity(I)V

    .line 345
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const v9, 0x24000

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setRawInputType(I)V

    .line 346
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getDefaultTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 347
    .local v6, textPaint:Landroid/text/TextPaint;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getAddSpacing(Landroid/text/TextPaint;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f80

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setLineSpacing(FF)V

    .line 348
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/high16 v9, 0x1000

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setImeOptions(I)V

    .line 349
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8, v9}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setEditText(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;)V

    .line 350
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .line 351
    .local v0, app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .line 353
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->initSelectedRect()V

    .line 355
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I

    iget v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    if-le v8, v9, :cond_2

    .line 356
    invoke-virtual {p0, v12}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeEditView(Z)V

    .line 362
    :goto_1
    new-array v1, v12, [Landroid/text/InputFilter;

    .line 363
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;

    const/16 v9, 0x16

    invoke-direct {v8, p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$LineLengthFilter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;I)V

    aput-object v8, v1, v11

    .line 366
    .local v1, inputFilters:[Landroid/text/InputFilter;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 367
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/high16 v9, -0x100

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setTextColor(I)V

    .line 368
    const-string v8, "original_string"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    .local v3, originalString:Ljava/lang/String;
    const-string v8, "recognized_result"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 370
    .local v5, result:Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setOriginalString(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->removeTextWatcher()V

    .line 372
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->addTextWatcher()V

    .line 374
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    invoke-interface {v8, v11, v11, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 376
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setSelection(I)V

    .line 377
    const/16 v8, 0x310

    const/16 v9, 0x468

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setEditTextBackground()V

    .line 379
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const v8, 0x7f0c0100

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    .line 384
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    const v8, 0x7f0c0102

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    .line 389
    const v8, 0x7f0c00fa

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    .line 390
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    const v8, 0x7f0c00fe

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    .line 393
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v8, v12}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->setCandidateType(Z)V

    .line 396
    const v8, 0x7f0c0101

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateLeft:Landroid/widget/ImageButton;

    .line 397
    const v8, 0x7f0c0103

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateRight:Landroid/widget/ImageButton;

    .line 398
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateLeft:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->CandidateSideButtonClickListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateRight:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->CandidateSideButtonClickListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v8, 0x7f0c00fc

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRetry:Landroid/widget/ImageButton;

    .line 403
    const v8, 0x7f0c00fb

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;

    .line 404
    const v8, 0x7f0c00ff

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;

    .line 405
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRetry:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->WordCandidateButtonClickListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->WordCandidateButtonClickListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->WordCandidateButtonClickListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->initPloatingPopup()V

    .line 412
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->requestFocus()Z

    .line 414
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->handler:Landroid/os/Handler;

    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$15;

    invoke-direct {v9, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$15;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    .line 419
    const-wide/16 v10, 0x14

    .line 414
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 359
    .end local v1           #inputFilters:[Landroid/text/InputFilter;
    .end local v3           #originalString:Ljava/lang/String;
    .end local v5           #result:Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeEditView(Z)V

    goto/16 :goto_1
.end method

.method private rectRecognizeText()V
    .locals 4

    .prologue
    .line 1957
    const/4 v0, 0x0

    .line 1958
    const v1, 0x7f090083

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->rectRecognize:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHandler:Landroid/os/Handler;

    .line 1957
    invoke-static {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 1959
    return-void
.end method

.method private resetSplitButton()V
    .locals 4

    .prologue
    .line 999
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1001
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    .line 1004
    :cond_0
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    const/4 v2, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    .line 1005
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 1006
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1007
    sget v1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->COLOR_SPLIT_BUTTON:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1009
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonLine:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1010
    return-void
.end method

.method private resizeBoundryPos(Z)V
    .locals 2
    .parameter "isPort"

    .prologue
    .line 985
    const/high16 v0, 0x3f80

    .line 987
    .local v0, ratio:F
    if-eqz p1, :cond_0

    .line 988
    const v0, 0x3f1ec8ea

    .line 992
    :goto_0
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    .line 993
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    .line 994
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    .line 995
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    .line 996
    return-void

    .line 990
    :cond_0
    const v0, 0x3fce5e0a

    goto :goto_0
.end method

.method private resizeSelectedRect(Z)V
    .locals 3
    .parameter "isPort"

    .prologue
    .line 966
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 982
    :goto_0
    return-void

    .line 968
    :cond_0
    const/high16 v0, 0x3f80

    .line 970
    .local v0, ratio:F
    if-eqz p1, :cond_1

    .line 971
    const v0, 0x3f1ec8ea

    .line 976
    :goto_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 977
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 978
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 979
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 981
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectedRectLayout()V

    goto :goto_0

    .line 973
    :cond_1
    const v0, 0x3fce5e0a

    goto :goto_1
.end method

.method private retryRecognizeText()V
    .locals 4

    .prologue
    .line 1673
    const/4 v0, 0x0

    .line 1674
    const v1, 0x7f090083

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoRetryRecognize:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHandler:Landroid/os/Handler;

    .line 1673
    invoke-static {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 1675
    return-void
.end method

.method private savedata()J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1276
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<slide size=\"774,2174\"><ink>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mResultText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getTextSpriteXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1278
    const-string v7, "</ink>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1279
    const-string v7, "<undo>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1280
    const-string v7, "</undo>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1281
    const-string v7, "</slide>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1283
    .local v5, xml:Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1285
    .local v0, curTime:J
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1286
    .local v4, values:Landroid/content/ContentValues;
    const-string v6, "Title"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v6, "CreateDate"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1288
    const-string v6, "Date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1289
    const-string v6, "IsFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1290
    const-string v6, "IsLock"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1291
    const-string v6, "Drawing"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1292
    const-string v6, "Tehme"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1293
    const-string v6, "Tag"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const-string v6, "Text"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v6, "LastMode"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    const-string v6, "isTemp"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1298
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1299
    .local v2, stream:Ljava/io/ByteArrayOutputStream;
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->thumb:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1300
    const-string v6, "Thumb"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1301
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1302
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->thumb:Landroid/graphics/Bitmap;

    .line 1304
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 1305
    .local v3, uri:Landroid/net/Uri;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1307
    iput-boolean v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->isAlreadysaved:Z

    .line 1308
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    return-wide v6
.end method

.method private setActionBarLayout(I)V
    .locals 13
    .parameter "orientation"

    .prologue
    .line 861
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 862
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 864
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 865
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 879
    .local v12, saveTextParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x14

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 880
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 883
    .local v10, cancelTextParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x14

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 884
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 887
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 889
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 890
    .local v8, bounds:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 891
    .local v11, savePaint:Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v11, v1, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 892
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x78

    if-lt v1, v2, :cond_0

    .line 893
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x428c

    const/4 v2, 0x0

    const/high16 v3, 0x42f0

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 894
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 893
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 895
    .local v0, shader:Landroid/graphics/Shader;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 899
    .end local v0           #shader:Landroid/graphics/Shader;
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 900
    .local v9, cancelPaint:Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v9, v1, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 901
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x78

    if-lt v1, v2, :cond_1

    .line 902
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x428c

    const/4 v2, 0x0

    const/high16 v3, 0x42f0

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 903
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 902
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 904
    .restart local v0       #shader:Landroid/graphics/Shader;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 954
    .end local v0           #shader:Landroid/graphics/Shader;
    :goto_1
    return-void

    .line 897
    .end local v9           #cancelPaint:Landroid/graphics/Paint;
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 906
    .restart local v9       #cancelPaint:Landroid/graphics/Paint;
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 910
    .end local v8           #bounds:Landroid/graphics/Rect;
    .end local v9           #cancelPaint:Landroid/graphics/Paint;
    .end local v10           #cancelTextParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v11           #savePaint:Landroid/graphics/Paint;
    .end local v12           #saveTextParam:Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 924
    .restart local v12       #saveTextParam:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 925
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 928
    .restart local v10       #cancelTextParam:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 929
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 932
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 934
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 935
    .restart local v8       #bounds:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 936
    .restart local v11       #savePaint:Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v11, v1, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 937
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    .line 938
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x4316

    const/4 v2, 0x0

    const/high16 v3, 0x4348

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 939
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 938
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 940
    .restart local v0       #shader:Landroid/graphics/Shader;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 944
    .end local v0           #shader:Landroid/graphics/Shader;
    :goto_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 945
    .restart local v9       #cancelPaint:Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v9, v1, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 946
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    .line 947
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x4316

    const/4 v2, 0x0

    const/high16 v3, 0x4348

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 948
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 947
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 949
    .restart local v0       #shader:Landroid/graphics/Shader;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 942
    .end local v0           #shader:Landroid/graphics/Shader;
    .end local v9           #cancelPaint:Landroid/graphics/Paint;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 951
    .restart local v9       #cancelPaint:Landroid/graphics/Paint;
    :cond_4
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1
.end method

.method private setOriginalString(Ljava/lang/String;)V
    .locals 7
    .parameter "originalString"

    .prologue
    const/4 v4, 0x0

    .line 424
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    .line 427
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 429
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, results:[Ljava/lang/String;
    array-length v2, v0

    move v3, v4

    :goto_0
    if-lt v3, v2, :cond_1

    .line 435
    return-void

    .line 430
    :cond_1
    aget-object v1, v0, v3

    .line 431
    .local v1, str:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 432
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mOriginalString:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private setSelectedRect()V
    .locals 8

    .prologue
    const/16 v7, 0x55

    const/16 v6, 0xaa

    .line 687
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 688
    .local v1, rtTemp:Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 690
    .local v0, rt:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->GetRecognizeStroke(Landroid/graphics/RectF;)Ljava/util/LinkedList;

    .line 691
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v6, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v6, :cond_4

    .line 700
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 701
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 702
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit16 v3, v3, 0xaa

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 704
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 705
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 706
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0xaa

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 712
    :cond_4
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 714
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectedRect()V

    goto :goto_0
.end method

.method private setSelectedRectForResizeAndMove(IIII)Landroid/graphics/Rect;
    .locals 5
    .parameter "leftGap"
    .parameter "topGap"
    .parameter "rightGap"
    .parameter "bottomGap"

    .prologue
    const/16 v4, 0xaa

    .line 526
    const/4 v0, 0x0

    .line 527
    .local v0, gap:I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 528
    .local v2, rt:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 531
    .local v1, isMove:Z
    if-ne p1, p3, :cond_7

    if-ne p2, p4, :cond_7

    .line 532
    const/4 v1, 0x1

    .line 533
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 534
    const/4 p1, 0x0

    .line 535
    const/4 p3, 0x0

    .line 575
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    if-ge v3, v4, :cond_b

    .line 576
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    add-int v0, v3, v4

    .line 577
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 578
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 597
    :cond_1
    :goto_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    return-object v2

    .line 536
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 537
    const/4 p2, 0x0

    .line 538
    const/4 p4, 0x0

    goto :goto_0

    .line 540
    :cond_3
    if-eqz p1, :cond_5

    .line 541
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    if-ge v3, v4, :cond_4

    .line 542
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int p1, v3, v4

    .line 543
    move p3, p1

    .line 545
    :cond_4
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    if-le v3, v4, :cond_5

    .line 546
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int p3, v3, v4

    .line 547
    move p1, p3

    .line 550
    :cond_5
    if-eqz p2, :cond_0

    .line 551
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    if-ge v3, v4, :cond_6

    .line 552
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_TOP:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int p2, v3, v4

    .line 553
    move p4, p2

    .line 555
    :cond_6
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    if-le v3, v4, :cond_0

    .line 556
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int p4, v3, v4

    .line 557
    move p2, p4

    goto/16 :goto_0

    .line 562
    :cond_7
    if-eqz p1, :cond_9

    .line 563
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p1

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int p1, v3, v4

    .line 567
    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    .line 568
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int p2, v3, v4

    goto/16 :goto_0

    .line 564
    :cond_9
    if-eqz p3, :cond_8

    .line 565
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p3

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v4

    neg-int p3, v3

    goto :goto_2

    .line 569
    :cond_a
    if-eqz p4, :cond_0

    .line 570
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, p4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    neg-int p4, v3

    goto/16 :goto_0

    .line 579
    :cond_b
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    if-le v3, v4, :cond_c

    .line 580
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v4

    .line 581
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_BOTTOM:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 582
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 583
    :cond_c
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    if-ge v3, v4, :cond_d

    .line 584
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    add-int v0, v3, v4

    .line 585
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_LEFT:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 586
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 587
    :cond_d
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    if-le v3, v4, :cond_e

    .line 588
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v4

    .line 589
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->BOUNDARY_RIGHT:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 590
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 592
    :cond_e
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 593
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 594
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p3

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 595
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1
.end method

.method private setSelectedRectLayout()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->setSelectRect(Landroid/graphics/Rect;)V

    .line 662
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    .line 663
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingVisibility(Z)V

    goto :goto_0
.end method

.method private setThumbnail(Landroid/text/DynamicLayout;)V
    .locals 6
    .parameter "layout"

    .prologue
    .line 1223
    const/16 v3, 0x2f3

    const/16 v4, 0x412

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1224
    .local v0, bmp:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1225
    .local v1, c:Landroid/graphics/Canvas;
    invoke-virtual {p1, v1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1227
    const/high16 v3, 0x4364

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 1228
    .local v2, scale:F
    const/16 v3, 0xe4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->thumb:Landroid/graphics/Bitmap;

    .line 1229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1230
    return-void
.end method

.method private showChooser()V
    .locals 3

    .prologue
    .line 1313
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1314
    :cond_0
    const-string v1, "No String"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1322
    :goto_0
    return-void

    .line 1316
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1317
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const v1, 0x7f090018

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private showRecogLanguageSelDialog(Z)V
    .locals 8
    .parameter "isRectRecog"

    .prologue
    .line 1621
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1622
    .local v2, dlg:Landroid/app/AlertDialog$Builder;
    const v5, 0x7f09001e

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1624
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 1625
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 1626
    if-eqz p1, :cond_0

    .line 1627
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1628
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1629
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1637
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    .line 1638
    .local v0, defaultLanguage:Lcom/diotek/q1_penmemo/data/Language;
    const/4 v1, 0x0

    .line 1639
    .local v1, defaultValue:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    .line 1640
    .local v4, languageAdapterCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v4, :cond_2

    .line 1655
    :goto_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;

    invoke-direct {v6, p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V

    invoke-virtual {v2, v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1668
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1669
    return-void

    .line 1632
    .end local v0           #defaultLanguage:Lcom/diotek/q1_penmemo/data/Language;
    .end local v1           #defaultValue:I
    .end local v3           #i:I
    .end local v4           #languageAdapterCount:I
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 1633
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1641
    .restart local v0       #defaultLanguage:Lcom/diotek/q1_penmemo/data/Language;
    .restart local v1       #defaultValue:I
    .restart local v3       #i:I
    .restart local v4       #languageAdapterCount:I
    :cond_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

    if-eqz v5, :cond_3

    .line 1642
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;

    if-ne v5, v6, :cond_4

    .line 1643
    move v1, v3

    .line 1644
    goto :goto_2

    .line 1648
    :cond_3
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    if-ne v5, v0, :cond_4

    .line 1649
    move v1, v3

    .line 1650
    goto :goto_2

    .line 1640
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private showSPlannerDialog()V
    .locals 5

    .prologue
    .line 1379
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1380
    .local v1, alt_bld:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090092

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1381
    const v2, 0x7f060006

    const/4 v3, -0x1

    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;

    invoke-direct {v4, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$18;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1417
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1418
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1419
    return-void
.end method

.method private showShareDialog()V
    .locals 5

    .prologue
    .line 1325
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1326
    .local v1, alt_bld:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1327
    const v2, 0x7f060005

    const/4 v3, -0x1

    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;

    invoke-direct {v4, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$17;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1374
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1375
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1376
    return-void
.end method

.method private stopScrollingForResizeSelectedRect(Z)V
    .locals 1
    .parameter "bStop"

    .prologue
    .line 438
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 439
    return-void
.end method


# virtual methods
.method public ShowIME(Z)V
    .locals 4
    .parameter "bShow"

    .prologue
    const/4 v3, 0x1

    .line 1132
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1133
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz p1, :cond_2

    .line 1134
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 1135
    .local v1, ret:Z
    if-nez v1, :cond_0

    .line 1136
    invoke-virtual {v0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1138
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->requestFocus()Z

    .line 1147
    .end local v1           #ret:Z
    :cond_1
    :goto_0
    return-void

    .line 1142
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public getAddSpacing(Landroid/text/TextPaint;)I
    .locals 8
    .parameter "tPaint"

    .prologue
    .line 1158
    new-instance v0, Landroid/text/DynamicLayout;

    const-string v1, "y"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1159
    .local v0, layout:Landroid/text/DynamicLayout;
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingLineHeight:F

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getDefaultTextPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 1150
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1151
    .local v0, tPaint:Landroid/text/TextPaint;
    const/high16 v1, 0x4218

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1153
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1154
    return-object v0
.end method

.method public getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    return-object v0
.end method

.method public hideCandidateView()V
    .locals 2

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1708
    :cond_0
    return-void
.end method

.method public hideWordCandidateView()V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1717
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter "newConfig"

    .prologue
    .line 843
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 845
    move-object v0, p1

    .line 847
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setActionBarLayout(I)V

    .line 848
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Landroid/content/res/Configuration;)V

    .line 855
    const-wide/16 v3, 0x14

    .line 848
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    .line 186
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 188
    const v2, 0x7f03001c

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setContentView(I)V

    .line 189
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextMode:Z

    .line 191
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    .line 194
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I

    .line 196
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I

    if-ge v2, v3, :cond_1

    .line 197
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogManager()Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    .line 203
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090012

    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    .line 206
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    invoke-virtual {v2, p0}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setRecognizedActivityContext(Landroid/content/Context;)V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->initView()V

    .line 210
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 211
    .local v1, metric:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 213
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_2

    .line 214
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setActionBarLayout(I)V

    .line 218
    :goto_1
    return-void

    .line 199
    .end local v1           #metric:Landroid/util/DisplayMetrics;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    goto :goto_0

    .line 216
    .restart local v1       #metric:Landroid/util/DisplayMetrics;
    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setActionBarLayout(I)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter "id"

    .prologue
    .line 1443
    packed-switch p1, :pswitch_data_0

    .line 1447
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1445
    :pswitch_0
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;)V

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->createDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1438
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onDestroy()V

    .line 242
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->onDestroy()V

    .line 244
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->cleanUp()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->cleanUp()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mBitmapSplitBtn:Landroid/graphics/Bitmap;

    .line 264
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->clearFocus()V

    .line 269
    :cond_5
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setRecognizedActivityContext(Landroid/content/Context;)V

    .line 271
    :cond_6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 1534
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1550
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1536
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V

    .line 1539
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutWordCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 1544
    goto :goto_0

    .line 1546
    :sswitch_1
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showDialog(I)V

    move v0, v1

    .line 1548
    goto :goto_0

    .line 1534
    :sswitch_data_0
    .sparse-switch
        0x7f0c0153 -> :sswitch_1
        0x7f0c0178 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPause()V

    .line 232
    const-string v2, "SaveState"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 233
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v2, "EditScrollViewHeight"

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 1424
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1426
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextMode:Z

    if-nez v0, :cond_0

    .line 1427
    const/4 v0, 0x1

    .line 1431
    :goto_0
    return v0

    .line 1429
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1431
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 222
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onResume()V

    .line 223
    const-string v1, "SaveState"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "EditScrollViewHeight"

    const/high16 v2, 0x43b4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    .line 225
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method protected onSelectedRectSetInitalPosition()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsSelectionMode:Z

    .line 721
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setSelectedRectLayout()V

    .line 724
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 728
    :cond_0
    return-void
.end method

.method public resizeEditView(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "config"

    .prologue
    const/4 v1, 0x1

    .line 957
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 958
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeEditView(Z)V

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeEditView(Z)V

    goto :goto_0
.end method

.method public resizeEditView(Z)V
    .locals 8
    .parameter "isPort"

    .prologue
    const/high16 v3, 0x4274

    const/high16 v2, 0x4218

    const/high16 v1, 0x4170

    const-wide v6, 0x3ffd0a3d70a3d70aL

    const/4 v5, 0x0

    .line 1013
    if-eqz p1, :cond_1

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPort:Z

    .line 1015
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingFontSize:F

    .line 1016
    const/high16 v0, 0x423c

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingLineHeight:F

    .line 1017
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingSpaceWidth:F

    .line 1018
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/16 v1, 0x468

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setHeight(I)V

    .line 1019
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setTextSize(IF)V

    .line 1020
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/16 v1, 0x18

    const/16 v2, 0x14

    .line 1021
    const/16 v3, 0x18

    const/16 v4, 0x14

    .line 1020
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setPadding(IIII)V

    .line 1022
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    invoke-virtual {v0, v5, v5}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->scrollTo(II)V

    .line 1023
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    if-nez v0, :cond_0

    .line 1024
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    .line 1025
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeBoundryPos(Z)V

    .line 1026
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeSelectedRect(Z)V

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    .line 1049
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mTextScrollView:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resetSplitButton()V

    .line 1051
    return-void

    .line 1031
    :cond_1
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPort:Z

    .line 1032
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingFontSize:F

    .line 1033
    const/high16 v0, 0x4298

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingLineHeight:F

    .line 1034
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingSpaceWidth:F

    .line 1035
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/16 v1, 0x71a

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setHeight(I)V

    .line 1036
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setTextSize(IF)V

    .line 1037
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    const/16 v1, 0x26

    const/16 v2, 0x20

    .line 1038
    const/16 v3, 0x26

    const/16 v4, 0x20

    .line 1037
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setPadding(IIII)V

    .line 1041
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    invoke-virtual {v0, v5, v5}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->scrollTo(II)V

    .line 1042
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    if-eqz v0, :cond_0

    .line 1043
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    float-to-double v0, v0

    div-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSettingEditScrollViewHeight:F

    .line 1044
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeBoundryPos(Z)V

    .line 1045
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeSelectedRect(Z)V

    .line 1046
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z

    goto :goto_0
.end method

.method public retryWordRecognizeText()V
    .locals 4

    .prologue
    .line 1754
    const/4 v0, 0x0

    .line 1755
    const v1, 0x7f090083

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->memoRetryWordRecognize:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mHandler:Landroid/os/Handler;

    .line 1754
    invoke-static {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 1756
    return-void
.end method

.method public setCandidateSideButtonImage(ZZZ)V
    .locals 5
    .parameter "isLeft"
    .parameter "isNormal"
    .parameter "isWordCandidate"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 819
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;

    move-object v0, v2

    .line 820
    .local v0, leftBtn:Landroid/widget/ImageButton;
    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;

    move-object v1, v2

    .line 822
    .local v1, rightBtn:Landroid/widget/ImageButton;
    :goto_1
    if-eqz p1, :cond_3

    .line 823
    if-eqz p2, :cond_2

    .line 824
    const v2, 0x7f020297

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 825
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 839
    :goto_2
    return-void

    .line 819
    .end local v0           #leftBtn:Landroid/widget/ImageButton;
    .end local v1           #rightBtn:Landroid/widget/ImageButton;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateLeft:Landroid/widget/ImageButton;

    move-object v0, v2

    goto :goto_0

    .line 820
    .restart local v0       #leftBtn:Landroid/widget/ImageButton;
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateRight:Landroid/widget/ImageButton;

    move-object v1, v2

    goto :goto_1

    .line 827
    .restart local v1       #rightBtn:Landroid/widget/ImageButton;
    :cond_2
    const v2, 0x7f020298

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 828
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2

    .line 831
    :cond_3
    if-eqz p2, :cond_4

    .line 832
    const v2, 0x7f020299

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 833
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2

    .line 835
    :cond_4
    const v2, 0x7f02029a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 836
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2
.end method

.method public setEditTextBackground()V
    .locals 22

    .prologue
    .line 2010
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 2012
    .local v5, c:Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageBackground:Landroid/graphics/Bitmap;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2014
    new-instance v10, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2015
    .local v10, paint:Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 2016
    .local v19, res:Landroid/content/res/Resources;
    sget v15, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 2018
    .local v15, index:I
    const/16 v20, 0x0

    .line 2019
    .local v20, top:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    if-ne v15, v6, :cond_8

    .line 2020
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 2028
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v20

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2030
    const/16 v6, 0xa

    if-eq v15, v6, :cond_6

    .line 2031
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    if-ne v15, v6, :cond_0

    .line 2032
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v20, 0x0

    .line 2033
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 2034
    const/4 v6, 0x0

    const/high16 v7, 0x42ae

    move-object v0, v5

    move-object/from16 v1, v20

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2037
    :cond_0
    const/16 v17, 0x0

    .line 2038
    .local v17, middle:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x8

    if-ne v15, v6, :cond_d

    .line 2039
    const/4 v14, 0x0

    .local v14, i:I
    :goto_1
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    if-lt v14, v6, :cond_b

    .line 2064
    :cond_1
    if-eqz v17, :cond_2

    .line 2065
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 2066
    const/16 v17, 0x0

    .line 2069
    :cond_2
    const/4 v12, 0x0

    .line 2070
    .local v12, bottom:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x8

    if-ne v15, v6, :cond_10

    .line 2071
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2072
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v12, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2081
    :goto_2
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    if-eq v15, v6, :cond_5

    .line 2082
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v13, v6, v7

    .line 2084
    .local v13, canvasHeightOnLines:I
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    .line 2085
    .local v18, oldColor:I
    packed-switch v15, :pswitch_data_0

    .line 2115
    :cond_4
    :goto_3
    :pswitch_0
    move-object v0, v10

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2117
    .end local v13           #canvasHeightOnLines:I
    .end local v18           #oldColor:I
    :cond_5
    if-eqz v12, :cond_6

    .line 2118
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 2123
    .end local v12           #bottom:Landroid/graphics/Bitmap;
    .end local v14           #i:I
    .end local v17           #middle:Landroid/graphics/Bitmap;
    :cond_6
    if-eqz v20, :cond_7

    .line 2124
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 2125
    const/16 v20, 0x0

    .line 2127
    :cond_7
    return-void

    .line 2021
    :cond_8
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    if-lt v15, v6, :cond_a

    .line 2022
    const/16 v6, 0x9

    if-ne v15, v6, :cond_9

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgMenuJa:[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    goto/16 :goto_0

    .line 2025
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    goto/16 :goto_0

    .line 2027
    :cond_a
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasTop:[I

    aget v6, v6, v15

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    goto/16 :goto_0

    .line 2040
    .restart local v14       #i:I
    .restart local v17       #middle:Landroid/graphics/Bitmap;
    :cond_b
    if-eqz v17, :cond_c

    .line 2041
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 2042
    const/16 v17, 0x0

    .line 2044
    :cond_c
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 2045
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v17

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2039
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 2047
    .end local v14           #i:I
    :cond_d
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x8

    if-lt v15, v6, :cond_e

    .line 2048
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleJa:[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 2049
    const/4 v14, 0x0

    .restart local v14       #i:I
    :goto_4
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v7, 0x8

    sub-int v7, v15, v7

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    if-ge v14, v6, :cond_1

    .line 2050
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 2051
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v9, 0x8

    sub-int v9, v15, v9

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 2050
    move-object v0, v5

    move-object/from16 v1, v17

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2049
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 2054
    .end local v14           #i:I
    :cond_e
    const/4 v14, 0x0

    .restart local v14       #i:I
    :goto_5
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v6, v6, v15

    const/4 v7, 0x2

    aget v6, v6, v7

    if-ge v14, v6, :cond_1

    .line 2055
    if-eqz v17, :cond_f

    .line 2056
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 2057
    const/16 v17, 0x0

    .line 2059
    :cond_f
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasMiddle:[I

    aget v6, v6, v15

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 2060
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v7, v7, v15

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, v15

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v17

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2054
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 2073
    .restart local v12       #bottom:Landroid/graphics/Bitmap;
    :cond_10
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x8

    if-lt v15, v6, :cond_11

    .line 2074
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomJa:[I

    const/16 v8, 0x8

    sub-int v8, v15, v8

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2075
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v9, 0x8

    sub-int v9, v15, v9

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v12, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 2077
    :cond_11
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasBottom:[I

    aget v6, v6, v15

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2078
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, v15

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v12, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 2089
    .restart local v13       #canvasHeightOnLines:I
    .restart local v18       #oldColor:I
    :pswitch_1
    const/16 v16, 0x2f

    .line 2090
    .local v16, lineGap:I
    const v6, 0x7f0201c5

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2091
    .local v11, background02Line:Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    :goto_6
    div-int v6, v13, v16

    if-lt v14, v6, :cond_12

    .line 2094
    if-eqz v11, :cond_4

    .line 2095
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 2096
    const/4 v11, 0x0

    .line 2098
    goto/16 :goto_3

    .line 2092
    :cond_12
    const/16 v6, 0x318

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-int/lit8 v7, v14, 0x1

    mul-int v7, v7, v16

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v11, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2091
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 2100
    .end local v11           #background02Line:Landroid/graphics/Bitmap;
    .end local v16           #lineGap:I
    :pswitch_2
    const/16 v16, 0x84

    .line 2101
    .restart local v16       #lineGap:I
    const v6, 0x7f020305

    move-object/from16 v0, v19

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 2102
    .local v21, uncheckedRectImage:Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    :goto_7
    div-int v6, v13, v16

    if-lt v14, v6, :cond_13

    .line 2107
    if-eqz v21, :cond_4

    .line 2108
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 2109
    const/16 v21, 0x0

    .line 2111
    goto/16 :goto_3

    .line 2103
    :cond_13
    const/high16 v6, 0x41d0

    mul-int v7, v16, v14

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int v8, v16, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2104
    const v6, -0x693b59

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2105
    const/4 v6, 0x0

    add-int/lit8 v7, v14, 0x1

    mul-int v7, v7, v16

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v14, 0x1

    mul-int v9, v9, v16

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2102
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 2085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPloatingTopAndCenter(Landroid/graphics/Rect;)V
    .locals 9
    .parameter "rect"

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1896
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    .line 1949
    :goto_0
    return-void

    .line 1898
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1907
    .local v2, param:Landroid/widget/RelativeLayout$LayoutParams;
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_WIDTH:I

    .line 1908
    .local v3, screenWidth:I
    iget-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPort:Z

    if-nez v5, :cond_1

    .line 1910
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->SCREEN_HEIGHT:I

    .line 1912
    :cond_1
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->CANVAS_MARGIN:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 1915
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_HEIGHT:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_GAP:I

    sub-int/2addr v5, v6

    int-to-float v4, v5

    .line 1916
    .local v4, top:F
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1917
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->getBottom()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    const/4 v5, 0x1

    move v0, v5

    .line 1918
    .local v0, checkCandidate:Z
    :goto_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageScrollView:Lcom/diotek/q1_penmemo/widget/DioScrollView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioScrollView;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_2

    if-eqz v0, :cond_6

    .line 1919
    :cond_2
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_GAP:I

    add-int/2addr v5, v6

    int-to-float v4, v5

    .line 1920
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1921
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_HEIGHT:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_GAP:I

    sub-int/2addr v5, v6

    int-to-float v4, v5

    .line 1922
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1923
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowDown:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1939
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v1, v5

    .line 1940
    .local v1, left:F
    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_7

    .line 1941
    const/4 v1, 0x0

    .line 1946
    :cond_3
    :goto_3
    float-to-int v5, v1

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1947
    float-to-int v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1948
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .end local v0           #checkCandidate:Z
    .end local v1           #left:F
    :cond_4
    move v0, v7

    .line 1917
    goto :goto_1

    .line 1925
    .restart local v0       #checkCandidate:Z
    :cond_5
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1926
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowDown:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1929
    :cond_6
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1930
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mImageArrowDown:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1942
    .restart local v1       #left:F
    :cond_7
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1943
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->POPUP_WIDTH:I

    sub-int v5, v3, v5

    int-to-float v1, v5

    goto :goto_3
.end method

.method public setPloatingVisibility(Z)V
    .locals 2
    .parameter "isShow"

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1954
    :goto_0
    return-void

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public setSelectTextOnCandidate(Ljava/lang/CharSequence;Z)V
    .locals 8
    .parameter "text"
    .parameter "fromWordCandidateView"

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionStart()I

    move-result v7

    .line 1856
    .local v7, start:I
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionEnd()I

    move-result v6

    .line 1858
    .local v6, end:I
    if-eqz p2, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogWordListManager:Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextLineIdx:I

    invoke-virtual {v0, p1, v1}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->replaceSelectedTextData(Ljava/lang/CharSequence;I)V

    .line 1864
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->setSelection(I)V

    .line 1865
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLayoutCandidate:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1866
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 1867
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1862
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    .line 1861
    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public showRetryWordRecogLanguageSelDialog()V
    .locals 7

    .prologue
    .line 1724
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1725
    .local v2, dlg:Landroid/app/AlertDialog$Builder;
    const v5, 0x7f09001e

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1727
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSymbolAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 1728
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mNumericAvailableLanguage:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 1730
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    .line 1731
    .local v0, defaultLanguage:Lcom/diotek/q1_penmemo/data/Language;
    const/4 v1, 0x0

    .line 1732
    .local v1, defaultValue:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    .line 1733
    .local v4, languageAdapterCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-lt v3, v4, :cond_0

    .line 1740
    :goto_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;

    invoke-direct {v6, p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    invoke-virtual {v2, v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1749
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1750
    return-void

    .line 1734
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    if-ne v5, v0, :cond_1

    .line 1735
    move v1, v3

    .line 1736
    goto :goto_1

    .line 1733
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public showWordRecognizeCandidateView(Ljava/util/List;IIII)V
    .locals 4
    .parameter
    .parameter "start"
    .parameter "end"
    .parameter "lineIdx"
    .parameter "listIdx"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 1690
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeStartIdx:I

    .line 1691
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeEndIdx:I

    .line 1692
    iput p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeLineIdx:I

    .line 1693
    iput p5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextLineIdx:I

    .line 1696
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;

    .line 1697
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0x270d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1698
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1699
    return-void
.end method
