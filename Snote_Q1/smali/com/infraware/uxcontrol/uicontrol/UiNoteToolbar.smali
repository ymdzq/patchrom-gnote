.class public Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;
.implements Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;
.implements Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;
.implements Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I = null

.field private static ID_TO_INTERACTION_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIMITED_RECORD_MILLISECONDS:J = 0xa4cb80L

.field private static final LOG_CAT:Ljava/lang/String;

.field static m_bDoubleTouched:Z


# instance fields
.field private final EXTRA_SMEMO_APP_DEFINE:Ljava/lang/String;

.field private final EXTRA_SMEMO_SENDAPP:Ljava/lang/String;

.field private final PEN_BUTTON_LONG_PRESS_TIME:J

.field private final RECOGNIZER_DELAY_TIME:I

.field private bRedoAllProcessing:Z

.field private bUndoAllProcessing:Z

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

.field private mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

.field private mCurrentTextColor:I

.field private mDrawBrushView:Landroid/widget/ImageView;

.field private mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mDrawColorView:Landroid/widget/ImageView;

.field private mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

.field private mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

.field private mFavoriteButton:Landroid/view/View;

.field private mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

.field private mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mHandWritingObjectView:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mIgnoreFirstContentChange:Z

.field private mInsertButton:Landroid/view/View;

.field private mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

.field private mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private mJustClearedAll:Z

.field private mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

.field private mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

.field private mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

.field private mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

.field private mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

.field private mPlayButton:Landroid/view/View;

.field private mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field mPrevRecognizeMode:I

.field private mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

.field mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

.field mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

.field private mRedoButton:Landroid/view/View;

.field private mSketchDeleteButton:Landroid/view/View;

.field private mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

.field private mSuppressHistoryDrawingMode:Z

.field private mSuppressViewModeCheckChange:Z

.field private mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mTextColorView:Landroid/widget/ImageView;

.field private mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

.field mTextRecoHandler:Landroid/os/Handler;

.field private mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

.field private mTime:Landroid/text/format/Time;

.field private mUndoButton:Landroid/view/View;

.field private mUndoredo_group:Landroid/widget/LinearLayout;

.field public mView:Landroid/view/ViewGroup;

.field private mViewModeCheckBox:Landroid/widget/CheckBox;

.field private mVoiceButton:Landroid/view/View;

.field private m_HoverIconBitmap:Landroid/graphics/Bitmap;

.field private m_IsAfterZooming:Z

.field m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

.field private m_bCanCheckedChanged:Z

.field private m_bClearAllUndo:Z

.field private m_bDocZoomouted:Z

.field private m_bDrawingHistoryMode:Z

.field private m_bDrawingViewinit:Z

.field private m_bDropResult:Z

.field m_bHoverInteractionMode:Z

.field private m_bIsAddingPage:Z

.field private m_bIsModeChanging:Z

.field private m_bIsRecording:Z

.field private m_bLongPressed:Z

.field private m_bPNG_FGImg:Z

.field private m_bPauseDrawPlayToSystem:Z

.field private m_bPenOnly:Z

.field private m_bSendDownEvent:Z

.field private m_bSetDocImg:Z

.field private m_bSkipStopRecording:Z

.field private m_bSpoidProcessing:Z

.field private m_bSquitMode:Z

.field private m_bTextRecognizeTransaction:Z

.field private m_bToolbarShow:Z

.field public m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private m_isPenButtonFirstPressed:Z

.field private m_isPenButtonLongPresseProceeding:Z

.field private m_isPenButtonLongPressed:Z

.field private m_nBackupPenAlpha:I

.field private m_nBackupPenColor:I

.field private m_nBackupPenType:I

.field private m_nBackupPenWidth:I

.field private m_nCanvasUndoCount:I

.field private m_nCurMinZoom:I

.field private m_nHorizontal:I

.field public m_nLastCustomPenColor:I

.field private m_nLastPageIndex:I

.field private m_nLastPenColor:I

.field private m_nOffsetX:I

.field private m_nOffsetY:I

.field private m_nPointCount:I

.field private m_nStrokeSequence:I

.field private m_nZoomRatio:F

.field m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

.field m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

.field private m_oDrawingBitmap:Landroid/graphics/Bitmap;

.field private m_oFGImgBuf:Landroid/graphics/Bitmap;

.field private m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

.field m_oGestureDetector:Landroid/view/GestureDetector;

.field m_oHistoryDrawingHandler:Landroid/os/Handler;

.field m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

.field m_oMessageHandler:Landroid/os/Handler;

.field private m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

.field m_oPreferences:Landroid/content/SharedPreferences;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

.field private m_oShape:Lcom/infraware/common/objects/Shape;

.field private m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

.field private m_oStrokeInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field m_oSurface:Lcom/infraware/common/UxSurfaceView;

.field m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oUpdateToolHandler:Landroid/os/Handler;

.field private m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

.field private m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

.field m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

.field private m_oZoomInfoRunnable:Ljava/lang/Runnable;

.field private m_oZoomInfoView:Landroid/widget/ImageView;

.field private m_oZoomReleaseRunnable:Ljava/lang/Runnable;

.field private m_penButtonDownTime:J

.field popupHolder:Landroid/view/View;

.field popupHolderFake:Landroid/view/View;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/note/UxNoteActivity$ViewMode;->values()[Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW_SKETCH:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 173
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 301
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0002

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0217

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c021a

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c021d

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3464
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 10
    .parameter "activity"
    .parameter "a_bEditMode"

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 182
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    .line 183
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 185
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    .line 186
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    .line 187
    const/high16 v4, 0x42c8

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    .line 189
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    .line 190
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_HoverIconBitmap:Landroid/graphics/Bitmap;

    .line 191
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 192
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    .line 193
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 194
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 195
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    .line 196
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 198
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 200
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 202
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    .line 203
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    .line 204
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    .line 205
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    .line 207
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 209
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 211
    const-string v4, "sendApp"

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->EXTRA_SMEMO_SENDAPP:Ljava/lang/String;

    .line 212
    const-string v4, "s_note"

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->EXTRA_SMEMO_APP_DEFINE:Ljava/lang/String;

    .line 229
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    .line 230
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 235
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 239
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 240
    const/16 v4, 0x1f4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->RECOGNIZER_DELAY_TIME:I

    .line 247
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    .line 248
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    .line 253
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 261
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 264
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 265
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 268
    const-wide/16 v7, 0x1c2

    iput-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->PEN_BUTTON_LONG_PRESS_TIME:J

    .line 269
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z

    .line 270
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z

    .line 271
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z

    .line 272
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J

    .line 275
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 276
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 277
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    .line 280
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    .line 284
    const/16 v4, 0x64

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 286
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    .line 288
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    .line 290
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    .line 296
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSpoidProcessing:Z

    .line 298
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDropResult:Z

    .line 382
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    .line 572
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2235
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 3315
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    .line 3316
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    .line 3318
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$3;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomReleaseRunnable:Ljava/lang/Runnable;

    .line 3326
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$4;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;

    .line 3333
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3425
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$6;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    .line 3434
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 3478
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    .line 3479
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    .line 4036
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    .line 4037
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-direct {v4, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    .line 4573
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    .line 4667
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    .line 4927
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 5150
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 5290
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextRecoHandler:Landroid/os/Handler;

    .line 5345
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    .line 391
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 392
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 393
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0146

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    .line 395
    if-eqz p2, :cond_1

    .line 396
    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 416
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v7, 0x7f0c0147

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    .line 417
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v8, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v8, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 418
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setHoverPopupType(I)V

    .line 419
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    .line 435
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "recognize_mode"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 436
    .local v0, nMode:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v4

    aget-object v4, v4, v0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 438
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 440
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->findViews()V

    .line 444
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 445
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setOnProgressListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;)V

    .line 457
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateRecordButton()V

    .line 459
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 461
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    .line 462
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    .line 463
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    .line 464
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c014c

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    .line 465
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0156

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    .line 467
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0154

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/sdraw/CanvasView;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 483
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 530
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0151

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/infraware/common/UxSurfaceView;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    .line 532
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    .line 533
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "s_pen_only"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 535
    const/16 v4, 0x59

    invoke-static {v4}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserMaxWidth(I)V

    .line 536
    const/16 v4, 0x48

    invoke-static {v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenMaxWidth(I)V

    .line 538
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "last_pen_type"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 540
    .local v1, nPenType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 541
    .local v3, uiPenType:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 542
    const/high16 v4, -0x100

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    or-int/2addr v4, v7

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    .line 544
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->restoreToolbarDrawButton()V

    .line 546
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    .line 547
    .local v2, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 548
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 549
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_width"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    aget v8, v8, v3

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 550
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 551
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7d

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 555
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "eraser_width"

    const/16 v8, 0x3c

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 556
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 558
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 560
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    :goto_3
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onUpdateToolbarLayout(Z)V

    .line 561
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-nez v4, :cond_0

    .line 563
    new-instance v4, Lcom/infraware/common/helper/UiMinimapHelper;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->isStartpage()Z

    move-result v7

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/infraware/common/helper/UiMinimapHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxSurfaceView;ZZ)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 564
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v4, p0}, Lcom/infraware/common/helper/UiMinimapHelper;->setOnMinimapThumbnailComplete(Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;)V

    .line 568
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getPageInfo()Lcom/infraware/common/UxPageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v4, v5}, Lcom/infraware/common/UxPageInfo;->setMinimap(Lcom/infraware/common/helper/UiMinimapHelper;)V

    .line 570
    return-void

    .line 401
    .end local v0           #nMode:I
    .end local v1           #nPenType:I
    .end local v2           #oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    .end local v3           #uiPenType:I
    :cond_1
    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    goto/16 :goto_0

    :cond_2
    move v4, v6

    .line 417
    goto/16 :goto_1

    .line 553
    .restart local v0       #nMode:I
    .restart local v1       #nPenType:I
    .restart local v2       #oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    .restart local v3       #uiPenType:I
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xff

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    goto :goto_2

    :cond_4
    move v5, v6

    .line 560
    goto :goto_3
.end method

.method private ProcessingPenFloatingMenu(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 1
    .parameter "a_oInfo"

    .prologue
    .line 5141
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    .line 5142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setPndSettingInfo(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 5145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updatePenData()V

    .line 5148
    :cond_0
    return-void
.end method

.method private SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 4
    .parameter "a_oInfo"

    .prologue
    .line 5129
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5131
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    .line 5132
    .local v1, penType:I
    const-string v2, "last_pen_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_width"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_color"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_opacity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5138
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2179
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 3316
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    return v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3316
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 3283
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDrawZoomInfo()V

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3984
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkObjectSelected(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4036
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    return-object v0
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    return-void
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    return-object v0
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 218
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    return v0
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    return-void
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    return v0
.end method

.method static synthetic access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    return v0
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    return v0
.end method

.method static synthetic access$33(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6575
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->squitProcess(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    return v0
.end method

.method static synthetic access$35(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 3315
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    return v0
.end method

.method static synthetic access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3315
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3479
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    return-void
.end method

.method static synthetic access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 3479
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    return v0
.end method

.method static synthetic access$39(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 4036
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5912
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    return-void
.end method

.method static synthetic access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$43(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    return v0
.end method

.method static synthetic access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    return-object v0
.end method

.method static synthetic access$45(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDropResult:Z

    return v0
.end method

.method static synthetic access$46(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDropResult:Z

    return-void
.end method

.method static synthetic access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    return-object v0
.end method

.method static synthetic access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    return-object v0
.end method

.method static synthetic access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F
    .locals 1
    .parameter

    .prologue
    .line 187
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    return v0
.end method

.method static synthetic access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    return-object v0
.end method

.method static synthetic access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    return-object v0
.end method

.method static synthetic access$52(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    return-void
.end method

.method static synthetic access$55(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    return-void
.end method

.method static synthetic access$56(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$57(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 4194
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->playStrokeHistory()Z

    move-result v0

    return v0
.end method

.method static synthetic access$58(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    return v0
.end method

.method static synthetic access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    return-object v0
.end method

.method static synthetic access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    return v0
.end method

.method static synthetic access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    return-void
.end method

.method static synthetic access$65(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    return v0
.end method

.method static synthetic access$66(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    return-void
.end method

.method static synthetic access$67(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 4279
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    return-void
.end method

.method static synthetic access$68(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6636
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    return-void
.end method

.method static synthetic access$69(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 186
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    return v0
.end method

.method static synthetic access$70(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    return-object v0
.end method

.method static synthetic access$71(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return-void
.end method

.method static synthetic access$73(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$74(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$75(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    return-void
.end method

.method static synthetic access$76(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    return-void
.end method

.method static synthetic access$77(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    return-void
.end method

.method static synthetic access$78(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    return-void
.end method

.method static synthetic access$79(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    return-void
.end method

.method static synthetic access$80(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 202
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    return v0
.end method

.method static synthetic access$81(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 203
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    return v0
.end method

.method static synthetic access$82(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 204
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    return v0
.end method

.method static synthetic access$83(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 205
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    return v0
.end method

.method static synthetic access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    return-void
.end method

.method static synthetic access$85(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    return-void
.end method

.method static synthetic access$86(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    return-void
.end method

.method static synthetic access$87(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$88(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    return-void
.end method

.method static synthetic access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    return-void
.end method

.method static synthetic access$90(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6644
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideAllFloatingPopup()V

    return-void
.end method

.method static synthetic access$91(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6458
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createSpoidFloatingMenu()V

    return-void
.end method

.method static synthetic access$92(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6263
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V

    return-void
.end method

.method static synthetic access$93(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6341
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiTextSettingDropdown()V

    return-void
.end method

.method static synthetic access$94(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5128
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V

    return-void
.end method

.method static synthetic access$95(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6296
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V

    return-void
.end method

.method static synthetic access$96(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6374
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createTextFloatingMenu()V

    return-void
.end method

.method static synthetic access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;

    return-object v0
.end method

.method static synthetic access$98(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/common/objects/Shape;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;

    return-void
.end method

.method static synthetic access$99(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSpoidProcessing:Z

    return-void
.end method

.method private cancelSpoidMode()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6637
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    .line 6638
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6639
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->show(Z)V

    .line 6642
    :cond_0
    return-void
.end method

.method private checkObjectSelected(II)Z
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3986
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v2

    .line 3987
    .local v2, objectType:I
    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 3989
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3991
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v1

    .line 3992
    .local v1, object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3993
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3995
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v3

    .line 3997
    .local v3, selectedObjectId:I
    iget v5, v1, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v5, v3, :cond_1

    .line 3998
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->sendClickEvent(II)V

    .line 3999
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    .line 4000
    .local v0, objType:I
    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 4001
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    .line 4032
    .end local v0           #objType:I
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_1
    :goto_0
    return v4

    .line 4002
    .restart local v0       #objType:I
    .restart local v1       #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .restart local v3       #selectedObjectId:I
    :cond_2
    const/16 v5, 0x15

    if-eq v0, v5, :cond_1

    .line 4005
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto :goto_0

    .line 4013
    .end local v0           #objType:I
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_3
    const/4 v6, 0x7

    if-ne v2, v6, :cond_4

    .line 4015
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 4017
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v1

    .line 4018
    .restart local v1       #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 4019
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 4021
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v3

    .line 4023
    .restart local v3       #selectedObjectId:I
    iget v5, v1, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v5, v3, :cond_1

    .line 4024
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->sendClickEvent(II)V

    goto :goto_0

    .line 4031
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->initTouchData()V

    move v4, v5

    .line 4032
    goto :goto_0
.end method

.method private checkVoiceDrawable()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 715
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method private clearJustClearedAll(Z)V
    .locals 1
    .parameter "a_bUndo"

    .prologue
    .line 5913
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    if-eqz v0, :cond_1

    .line 5914
    if-eqz p1, :cond_0

    .line 5916
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 5917
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 5918
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5920
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    .line 5922
    :cond_1
    return-void
.end method

.method private createPenFloatingMenu()V
    .locals 6

    .prologue
    .line 6298
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    .line 6338
    :goto_0
    return-void

    .line 6301
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    const v4, 0x7f0c0145

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 6302
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$49;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$49;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;)V

    .line 6313
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$50;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$50;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;)V

    goto :goto_0
.end method

.method private createSpoidFloatingMenu()V
    .locals 4

    .prologue
    .line 6460
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_1

    .line 6572
    :cond_0
    :goto_0
    return-void

    .line 6463
    :cond_1
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0145

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 6464
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_0

    .line 6467
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setSpoidProcessListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;)V

    goto :goto_0
.end method

.method private createTextFloatingMenu()V
    .locals 4

    .prologue
    .line 6376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_0

    .line 6422
    :goto_0
    return-void

    .line 6379
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0145

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 6380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;)V

    .line 6396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$53;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$53;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;)V

    goto :goto_0
.end method

.method private createUiPenSettingDialog()V
    .locals 3

    .prologue
    .line 6265
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {v0, v1, v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6267
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$48;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$48;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    .line 6294
    return-void
.end method

.method private createUiTextSettingDropdown()V
    .locals 2

    .prologue
    .line 6343
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6344
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    .line 6372
    return-void
.end method

.method private disableStackButton()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2438
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2439
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    .line 2440
    return-void
.end method

.method private ffStrokeHistory()Z
    .locals 2

    .prologue
    .line 4271
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4272
    const/4 v0, 0x0

    .line 4276
    :goto_0
    return v0

    .line 4273
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->redo()V

    .line 4274
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->fastForward()Z

    move-result v0

    .line 4275
    .local v0, bResult:Z
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_0
.end method

.method private findViews()V
    .locals 8

    .prologue
    const v7, 0x7f0c0220

    const v6, 0x7f0c021f

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 582
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c008d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    .line 583
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 585
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceDrawable()V

    .line 587
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c008c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    .line 588
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 592
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 593
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c015d

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    .line 599
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_3

    .line 600
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 601
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 603
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 604
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c021c

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    .line 606
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0217

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 607
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 609
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 610
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0218

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    .line 611
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0219

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    .line 612
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->restoreToolbarDrawButton()V

    .line 614
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c021a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 615
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 617
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 618
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c021b

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    .line 619
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 621
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c021d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 622
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 624
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 626
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    .line 627
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 629
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    .line 630
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 633
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0223

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    .line 634
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 638
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0120

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0221

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/CheckableFrameLayout;->setVisibility(I)V

    .line 642
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c021e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoredo_group:Landroid/widget/LinearLayout;

    .line 643
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 645
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoredo_group:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 706
    return-void

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 647
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/CheckableFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 651
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0225

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    .line 652
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 654
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 655
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    .line 656
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 658
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    .line 659
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 661
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0226

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    .line 662
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 665
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 667
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isFacebookMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private getDocumentBitmap()V
    .locals 4

    .prologue
    .line 3272
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3274
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3275
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    .line 3277
    :cond_0
    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3278
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getDocumentBitmap(Landroid/graphics/Bitmap;)V

    .line 3279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3280
    const/4 v0, 0x0

    .line 3281
    return-void
.end method

.method private hideAllFloatingPopup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6646
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6647
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 6648
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6649
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 6650
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6651
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 6652
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 6654
    :cond_3
    return-void
.end method

.method private onDrawZoomInfo()V
    .locals 9

    .prologue
    .line 3285
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 3286
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3290
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 3292
    .local v2, oCanvas:Landroid/graphics/Canvas;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3293
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 3295
    .local v3, oPaint:Landroid/graphics/Paint;
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3297
    const v6, -0xa4a9ae

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3298
    const/high16 v6, 0x41a0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3299
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3300
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3302
    .local v0, fm:Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3304
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    .line 3306
    .local v4, x:F
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    sub-float v5, v6, v7

    .line 3310
    .local v5, y:F
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3311
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3312
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->invalidate()V

    .line 3313
    return-void
.end method

.method private playStrokeHistory()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4196
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4199
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4200
    invoke-virtual {p0, v1, v1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    move v0, v1

    .line 4215
    :goto_0
    return v0

    .line 4205
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 4206
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4207
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4208
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 4210
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 4212
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 4213
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method private recordDelete()V
    .locals 3

    .prologue
    .line 1776
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 1796
    .local v0, saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1797
    const v2, 0x7f0e0175

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1798
    const v2, 0x7f0e0177

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1799
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1801
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1804
    return-void
.end method

.method private replayStrokeHistory()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4231
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4232
    const/4 v0, 0x0

    .line 4240
    :goto_0
    return v0

    .line 4234
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4235
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4236
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 4237
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->restartDrawing()V

    .line 4238
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method private restoreToolbarDrawButton()V
    .locals 3

    .prologue
    const/high16 v2, -0x100

    .line 723
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    if-nez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 737
    :cond_2
    return-void

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private rewindStrokeHistory()Z
    .locals 2

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v0, :cond_0

    .line 4246
    const/4 v0, 0x0

    .line 4266
    :goto_0
    return v0

    .line 4248
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4249
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4251
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->truncateStroke()V

    .line 4254
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$32;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$32;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecognizeMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z
    .locals 5
    .parameter "recognizeMode"

    .prologue
    const/4 v4, 0x1

    .line 1364
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v0

    .line 1365
    .local v0, nRecognizeMode:I
    if-eqz v0, :cond_0

    .line 1366
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/RecognizerFactory;->getRecognizer(I)Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    .line 1369
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V

    .line 1370
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1373
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->isEraseModeEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setEnableEraser(Z)V

    .line 1374
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecogDelayTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->setDelayMillis(J)V

    .line 1375
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getHistroySize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setHistorySize(I)V

    .line 1377
    if-ne v0, v4, :cond_3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq p1, v1, :cond_3

    .line 1378
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1383
    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    if-ne v1, v2, :cond_2

    .line 1384
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1385
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 1389
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setRecognitionMode(I)V

    .line 1390
    return v4

    .line 1380
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0
.end method

.method private setRedoButtonEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2434
    :cond_0
    return-void
.end method

.method private setUndoButtonEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2429
    :cond_0
    return-void
.end method

.method private setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 8
    .parameter "a_oView"
    .parameter "a_bDirectPlay"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3029
    move-object v3, p1

    .line 3030
    .local v3, oView:Lcom/samsung/sdraw/CanvasView;
    move v0, p2

    .line 3034
    .local v0, bDirectPlay:Z
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-nez v4, :cond_9

    .line 3037
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3038
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v5, Lcom/infraware/common/UDM;->DOC_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 3041
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevisionCount()I

    move-result v1

    .line 3042
    .local v1, nCustomInfoCnt:I
    if-nez v1, :cond_1

    .line 3043
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v5, "Q1"

    invoke-virtual {v4, v6, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 3044
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 3046
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3047
    .local v2, oRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 3050
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3063
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 3064
    if-nez v0, :cond_2

    .line 3066
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_6

    .line 3067
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 3071
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 3073
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->setUIPrepared()V

    .line 3074
    const/high16 v4, 0x4020

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setMaxZoom(F)V

    .line 3076
    invoke-virtual {p0, v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3079
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V

    .line 3080
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V

    .line 3081
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3083
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V

    .line 3085
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 3087
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/CanvasView;->setSingleTapEnable(Z)V

    .line 3088
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    .line 3089
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    if-eqz v4, :cond_3

    .line 3090
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 3091
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 3096
    :cond_3
    if-eqz v0, :cond_4

    .line 3097
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    .line 3099
    :cond_4
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setAsyncZoomMode(Z)V

    .line 3100
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setZoomStepEnable(Z)V

    .line 3101
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setFastzoomStepToCanvasView()V

    .line 3103
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setAutoEdgeScrollEnable(Z)V

    .line 3104
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateCount(I)V

    .line 3105
    const/high16 v4, 0x42c8

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateDistance(F)V

    .line 3106
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyZoomEnable(Z)V

    .line 3108
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/CanvasView;->setScrollEdgeOnHover(Z)V

    .line 3221
    .end local v1           #nCustomInfoCnt:I
    .end local v2           #oRect:Landroid/graphics/Rect;
    :cond_5
    :goto_1
    return-void

    .line 3069
    .restart local v1       #nCustomInfoCnt:I
    .restart local v2       #oRect:Landroid/graphics/Rect;
    :cond_6
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    goto :goto_0

    .line 3114
    :cond_7
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_8

    .line 3115
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 3116
    :cond_8
    const/high16 v4, 0x4296

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setSumSizeThreshold(F)V

    .line 3117
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    goto :goto_1

    .line 3200
    .end local v1           #nCustomInfoCnt:I
    .end local v2           #oRect:Landroid/graphics/Rect;
    :cond_9
    if-nez v0, :cond_b

    .line 3202
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_a

    .line 3203
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 3207
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 3212
    :goto_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V

    .line 3213
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V

    .line 3214
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3216
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V

    .line 3218
    if-eqz v0, :cond_5

    .line 3219
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    goto :goto_1

    .line 3205
    :cond_a
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    goto :goto_2

    .line 3210
    :cond_b
    invoke-virtual {p0, v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    goto :goto_3
.end method

.method private squitProcess(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "a_nEvent"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6577
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6578
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    move v3, v4

    .line 6630
    :cond_1
    :goto_0
    return v3

    .line 6582
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v0, v4, 0xff

    .line 6584
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6588
    :pswitch_0
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSpoidProcessing:Z

    if-nez v4, :cond_1

    .line 6592
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSpoidProcessing:Z

    .line 6593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v1, v4

    .line 6594
    .local v1, nSpoidPointX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 6596
    .local v2, nSpoidPointY:I
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;

    invoke-direct {v5, p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private startHistoryDrawing()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4281
    invoke-virtual {p0, v0, v0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4283
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4284
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->strokeInfoData(Ljava/util/LinkedList;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4285
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setDrawingHandler(Landroid/os/Handler;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4286
    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setNotifyStatusListener(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4287
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setDrawingInterval(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4288
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->build()Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    move-result-object v0

    .line 4283
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 4289
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->start()V

    .line 4290
    return-void
.end method

.method private updateButtonTooltip()V
    .locals 4

    .prologue
    .line 6700
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 6701
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6702
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6703
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6704
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6705
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0200

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6706
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6707
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6708
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6724
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6725
    return-void

    .line 6710
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_0

    .line 6711
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6712
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0263

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6713
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6714
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6715
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6717
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v0

    .line 6718
    .local v0, favoriteChecked:Z
    if-eqz v0, :cond_2

    .line 6719
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6721
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private updateHandwriteView()V
    .locals 5

    .prologue
    const v4, 0x7f080005

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$21;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$21;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1328
    :cond_1
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1359
    :goto_1
    return-void

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1295
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1315
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1317
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto :goto_0

    .line 1318
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1320
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1321
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto/16 :goto_0

    .line 1331
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1332
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$23;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$23;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1342
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto/16 :goto_1

    .line 1347
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1328
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateRecordButton()V
    .locals 1

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2445
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 2456
    :goto_0
    return-void

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2447
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2448
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2449
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2450
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2451
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2452
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2453
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2455
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0
.end method

.method private updateTextButton()V
    .locals 2

    .prologue
    .line 2799
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2806
    :cond_0
    :goto_0
    return-void

    .line 2802
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 2804
    .local v0, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    if-eqz v0, :cond_0

    .line 2805
    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTextColor(I)V

    goto :goto_0
.end method

.method private updateTextFloatingMenu()V
    .locals 1

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2813
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateFontInfo()V

    .line 2814
    :cond_0
    return-void
.end method

.method private updateToolSelection(I)V
    .locals 4
    .parameter "id"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-nez v0, :cond_1

    .line 2208
    :cond_0
    :goto_0
    return-void

    .line 2184
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c0002

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2185
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c0217

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2186
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c021a

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2187
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v3, 0x7f0c021d

    if-ne p1, v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2184
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2185
    goto :goto_2

    :cond_4
    move v0, v2

    .line 2186
    goto :goto_3

    :cond_5
    move v1, v2

    .line 2187
    goto :goto_4
.end method


# virtual methods
.method public OnUpdateLastPageIndex(I)V
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 2569
    const/4 v0, -0x1

    .line 2570
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2571
    move v0, p1

    .line 2574
    :goto_0
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2575
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 2577
    :cond_0
    return-void

    .line 2573
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    goto :goto_0
.end method

.method public Redo()V
    .locals 2

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 2289
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ffStrokeHistory()Z

    .line 2336
    :cond_0
    :goto_0
    return-void

    .line 2294
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto :goto_0

    .line 2296
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_5

    .line 2297
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 2298
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2299
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ffStrokeHistory()Z

    .line 2304
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 2302
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto :goto_1

    .line 2307
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_a

    .line 2308
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2309
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isRedoable()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    if-lez v0, :cond_6

    .line 2311
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 2312
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2314
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->redo()V

    .line 2316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2320
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isEquationRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2321
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2326
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2327
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedAndRelease()V

    goto/16 :goto_0

    .line 2329
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto/16 :goto_0

    .line 2332
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 2333
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto/16 :goto_0
.end method

.method public Undo(Z)V
    .locals 2
    .parameter "a_bClearAll"

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 2239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 2240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->rewindStrokeHistory()Z

    .line 2284
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    if-nez p1, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_0

    .line 2246
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_5

    .line 2247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 2248
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2249
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->rewindStrokeHistory()Z

    .line 2253
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 2251
    :cond_4
    if-nez p1, :cond_3

    .line 2252
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_1

    .line 2256
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_9

    .line 2257
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2260
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->undo()V

    .line 2261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2264
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 2265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2269
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isEquationRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2270
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2274
    :cond_8
    if-nez p1, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_0

    .line 2278
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 2279
    :cond_a
    if-nez p1, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto/16 :goto_0
.end method

.method public changeEditToolbarLayout(Z)V
    .locals 1
    .parameter "isMaximize"

    .prologue
    .line 744
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->changeMenuLayout(Z)V

    .line 747
    :cond_0
    return-void
.end method

.method public changeModeByTapConfirmed()V
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 1466
    return-void
.end method

.method public changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z
    .locals 5
    .parameter "eRecognizeMode"

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1123
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v2, p1, :cond_0

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_3

    .line 1124
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setHideTextBoxBoundary(Z)V

    .line 1125
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 1133
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1134
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v0}, Lcom/infraware/note/UxNoteActivity;->setKnowledgeSearchMode(Z)V

    .line 1135
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 1136
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 1138
    :cond_1
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq p1, v2, :cond_2

    .line 1140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v2}, Lcom/infraware/widget/CheckableFrameLayout;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1144
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 1155
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 1249
    :goto_2
    return v0

    .line 1128
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-eqz v2, :cond_4

    .line 1129
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1130
    :cond_4
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setHideTextBoxBoundary(Z)V

    .line 1131
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    goto :goto_0

    .line 1148
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1150
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v2}, Lcom/infraware/widget/CheckableFrameLayout;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1151
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    goto :goto_1

    .line 1159
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_7

    .line 1160
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1162
    :cond_7
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    .line 1163
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    if-ne v1, v2, :cond_8

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1164
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1166
    :cond_8
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1167
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 1170
    :cond_9
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    if-ne v2, v4, :cond_a

    .line 1171
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 1173
    :cond_a
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecognizeMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 1176
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    .line 1177
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateHandwriteView()V

    .line 1178
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v2, :cond_b

    .line 1179
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 1181
    :cond_b
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v2, :cond_c

    .line 1182
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 1184
    :cond_c
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v2, :cond_d

    .line 1185
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 1187
    :cond_d
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v2, :cond_e

    .line 1188
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 1190
    :cond_e
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v2, :cond_f

    .line 1191
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 1234
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1235
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getCurrentMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1236
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    :cond_10
    move v0, v1

    .line 1249
    goto/16 :goto_2

    .line 1196
    :cond_11
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1198
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1208
    :cond_12
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1209
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1210
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 1212
    :cond_13
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1213
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1218
    :cond_14
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v2, :cond_15

    .line 1219
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 1221
    :cond_15
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v2, :cond_16

    .line 1222
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 1224
    :cond_16
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v2, :cond_17

    .line 1225
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 1227
    :cond_17
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v2, :cond_18

    .line 1228
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 1230
    :cond_18
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v2, :cond_f

    .line 1231
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    goto/16 :goto_3
.end method

.method public changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 5
    .parameter "mode"

    .prologue
    .line 6663
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v3, 0x7f0c0148

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6664
    .local v1, modeSpecificView:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6666
    const/4 v0, 0x0

    .line 6668
    .local v0, modeSpecificLayoutId:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6688
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6689
    return-void

    .line 6674
    :pswitch_0
    const v0, 0x7f0300ad

    .line 6675
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6678
    :pswitch_1
    const v0, 0x7f0300ae

    .line 6679
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkCanvasViewDrawable()V
    .locals 2

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 5509
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5510
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5513
    :goto_0
    return-void

    .line 5512
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_0
.end method

.method public checkMaxRecord(J)V
    .locals 3
    .parameter "nPast"

    .prologue
    .line 6057
    const-wide/32 v1, 0xa4cb80

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 6059
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 6060
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 6061
    .local v0, szFilePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 6062
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 6063
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 6065
    .end local v0           #szFilePath:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public checkVoiceRecordingWhileOnPause()V
    .locals 3

    .prologue
    .line 4830
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4841
    :cond_0
    :goto_0
    return-void

    .line 4833
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 4834
    .local v0, szFilename:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4837
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v1, :cond_0

    .line 4838
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    goto :goto_0
.end method

.method public clearDrawingData()V
    .locals 1

    .prologue
    .line 4191
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->clearCacheData()V

    .line 4192
    return-void
.end method

.method public createImageSettingFloatingMenu()V
    .locals 2

    .prologue
    .line 6425
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6455
    :goto_0
    return-void

    .line 6427
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$54;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$54;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    goto :goto_0
.end method

.method public dismissCurrentDialog()V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1413
    :cond_1
    return-void
.end method

.method public dismissVoicePopupOnPause()V
    .locals 2

    .prologue
    .line 5943
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5945
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 5946
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setTemporaryHide(Z)V

    .line 5948
    :cond_0
    return-void
.end method

.method public dispatchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 3474
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3475
    const/4 v0, 0x0

    return v0
.end method

.method public existRecordingData()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4564
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4570
    :cond_0
    :goto_0
    return v1

    .line 4566
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4567
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4568
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public finalizeCanvas(ZZZZ)Z
    .locals 8
    .parameter "a_bIsModeChange"
    .parameter "a_bSaveThenClose"
    .parameter "a_bPageChange"
    .parameter "a_bSyncSave"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4406
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4407
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v6, v7, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 4408
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 4409
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4410
    .local v0, bIsRecording:Z
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$35;

    invoke-direct {v7, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$35;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4425
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v6, :cond_2

    .line 4427
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v3

    .line 4428
    .local v3, oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    if-nez v6, :cond_7

    .line 4429
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 4434
    .end local v3           #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    :cond_2
    :goto_0
    move v2, p1

    .line 4437
    .local v2, isModeChange:Z
    if-eqz v2, :cond_6

    .line 4440
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 4441
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 4442
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 4443
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 4446
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 4447
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo()V

    .line 4449
    :cond_4
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 4451
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 4452
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 4455
    :cond_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4464
    :cond_6
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-nez v6, :cond_8

    .line 4476
    :goto_1
    return v4

    .line 4431
    .end local v2           #isModeChange:Z
    .restart local v3       #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    :cond_7
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4468
    .end local v3           #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    .restart local v2       #isModeChange:Z
    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    invoke-virtual {p0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->saveDrawingHistory(ZI)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4475
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    :cond_9
    move v4, v5

    .line 4476
    goto :goto_1

    .line 4470
    :catch_0
    move-exception v1

    .line 4471
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method public finalizeCanvas_WithoutSave()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4481
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v0, :cond_1

    .line 4482
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4483
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4484
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4485
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4486
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4489
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 4491
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4492
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 4493
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 4494
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 4504
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4505
    return v2

    .line 4497
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 4498
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo()V

    goto :goto_0

    .line 4500
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4501
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->clear()V

    goto :goto_0
.end method

.method public forceStop()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4368
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v0, :cond_0

    .line 4403
    :goto_0
    return-void

    .line 4371
    :cond_0
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 4372
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->interrupt()V

    .line 4374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 4375
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4380
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x3

    move v3, v2

    move v4, v2

    move-wide v8, v6

    move v10, v5

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    .line 4384
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v11

    .line 4385
    .local v11, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4386
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 4387
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4388
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 4390
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    if-eqz v0, :cond_2

    .line 4391
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v12}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 4393
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4394
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4395
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4398
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4399
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method public getBottom()I
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    return v0
.end method

.method public getBrushMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;
    .locals 1

    .prologue
    .line 6222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    return-object v0
.end method

.method public getCanvasView()Lcom/samsung/sdraw/CanvasView;
    .locals 1

    .prologue
    .line 6226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method public getCanvasViewTouchListener()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    .locals 1

    .prologue
    .line 6034
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    return-object v0
.end method

.method public getHandWritingViewId()I
    .locals 2

    .prologue
    .line 6087
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_0

    .line 6088
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->getId()I

    move-result v0

    .line 6096
    :goto_0
    return v0

    .line 6090
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_1

    .line 6091
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->getId()I

    move-result v0

    goto :goto_0

    .line 6093
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_2

    .line 6094
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->getId()I

    move-result v0

    goto :goto_0

    .line 6096
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method public getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;
    .locals 1

    .prologue
    .line 6201
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    return-object v0
.end method

.method public getPenColor()I
    .locals 1

    .prologue
    .line 6234
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    return v0
.end method

.method public getPenType()I
    .locals 1

    .prologue
    .line 6230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ordinal()I

    move-result v0

    return v0
.end method

.method public getPointerCount()I
    .locals 1

    .prologue
    .line 3968
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealHeight()I
    .locals 2

    .prologue
    .line 6101
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    if-nez v1, :cond_2

    .line 6103
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6104
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6113
    :cond_0
    :goto_0
    return v0

    .line 6106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6109
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 6110
    .local v0, nHeight:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6111
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    return-object v0
.end method

.method public getUiTextView()Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method

.method public getYPosition()I
    .locals 2

    .prologue
    .line 1458
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 1459
    .local v0, pos:[I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1460
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method public handleDrawingData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5517
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-nez v0, :cond_0

    .line 5519
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 5641
    :goto_0
    return-void

    .line 5523
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 5525
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    goto :goto_0

    .line 5639
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 5640
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_0
.end method

.method public hide()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5951
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5952
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5955
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 5958
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 5959
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    .line 5960
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setHideMode(Z)V

    .line 5961
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 5963
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 5964
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setHideMode(Z)V

    .line 5965
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 5967
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 5969
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setHideMode(Z)V

    .line 5970
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 5972
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    .line 5974
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setHideMode(Z)V

    .line 5975
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 5978
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 5960
    goto :goto_0

    :cond_6
    move v0, v2

    .line 5964
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5969
    goto :goto_2
.end method

.method public hideFloatingMenu()V
    .locals 3

    .prologue
    .line 5668
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5669
    .local v0, menuLayout:Landroid/widget/FrameLayout;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5670
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5673
    :cond_0
    return-void
.end method

.method public hideRecordDropdown()V
    .locals 1

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 2846
    :cond_0
    return-void
.end method

.method public invalidateStatusIcons()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceDrawable()V

    .line 719
    return-void
.end method

.method public isAddingPage()Z
    .locals 1

    .prologue
    .line 6038
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    return v0
.end method

.method public isCanvasViewInitComplete()Z
    .locals 1

    .prologue
    .line 5880
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    return v0
.end method

.method public isCanvasViewModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6047
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-nez v1, :cond_1

    .line 6053
    :cond_0
    :goto_0
    return v0

    .line 6050
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6051
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEquationRecognitionMode()Z
    .locals 2

    .prologue
    .line 5661
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5662
    const/4 v0, 0x1

    .line 5664
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandwritingMode()Z
    .locals 2

    .prologue
    .line 5645
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 5646
    const/4 v0, 0x1

    .line 5648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLodingHistoryDrawingData()Z
    .locals 1

    .prologue
    .line 4931
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 4559
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 4555
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return v0
.end method

.method public isShapeRecognitionMode()Z
    .locals 2

    .prologue
    .line 5653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5654
    const/4 v0, 0x1

    .line 5656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowingHandwritingViewer()Z
    .locals 2

    .prologue
    .line 6117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 6118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6119
    :cond_0
    const/4 v0, 0x1

    .line 6121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextEditMode()Z
    .locals 2

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 3469
    const/4 v0, 0x1

    .line 3470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTouchedFlootingMenu(II)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 6238
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 6258
    :goto_0
    return-object v0

    .line 6243
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    goto :goto_0

    .line 6248
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    goto :goto_0

    .line 6253
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    goto/16 :goto_0

    .line 6258
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public isVoicePlaying()Z
    .locals 1

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4854
    :cond_0
    const/4 v0, 0x1

    .line 4856
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVoiceRecording()Z
    .locals 1

    .prologue
    .line 4845
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4846
    :cond_0
    const/4 v0, 0x1

    .line 4848
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadVoiceRecordedFile(Z)V
    .locals 3
    .parameter "a_bPageChanged"

    .prologue
    .line 2514
    if-eqz p1, :cond_0

    .line 2516
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoicePlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2517
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    .line 2528
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2529
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 2533
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 2535
    :cond_1
    return-void

    .line 2518
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    if-eq v0, v1, :cond_1

    .line 2523
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2524
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 2531
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected minMax(FFF)F
    .locals 1
    .parameter "value"
    .parameter "min"
    .parameter "max"

    .prologue
    .line 2989
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 2992
    .end local p2
    :goto_0
    return p2

    .line 2990
    .restart local p2
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    .line 2992
    goto :goto_0
.end method

.method public needOjectSelect(Z)V
    .locals 2
    .parameter "a_bSelected"

    .prologue
    .line 6126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    if-nez v0, :cond_1

    .line 6134
    :cond_0
    :goto_0
    return-void

    .line 6129
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 6131
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    goto :goto_0
.end method

.method public onChangePageHandleDrawingData(IZ)V
    .locals 4
    .parameter "a_nDelay"
    .parameter "a_bCreateDoc"

    .prologue
    .line 5488
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 5491
    if-nez p2, :cond_0

    .line 5492
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 5493
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 5500
    int-to-long v2, p1

    .line 5493
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5503
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkCanvasViewDrawable()V

    .line 5505
    :cond_1
    return-void
.end method

.method public onChangePenColor(IZ)V
    .locals 0
    .parameter "color"
    .parameter "isCustom"

    .prologue
    .line 2607
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawColor(I)V

    .line 2608
    if-eqz p2, :cond_0

    .line 2609
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 2610
    :cond_0
    return-void
.end method

.method public onChangePenType(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 2615
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v0

    .line 2616
    .local v0, uiPenType:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawBrush(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;)V

    .line 2618
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2619
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 2621
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 1470
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v2, v2, Lcom/infraware/note/UxNoteActivity;->m_bLoadComplete:Z

    if-nez v2, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    if-nez v2, :cond_0

    .line 1476
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    if-nez v2, :cond_0

    .line 1479
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    .line 1481
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 1483
    .local v1, nextMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eqz v2, :cond_2

    .line 1484
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1497
    :cond_2
    :goto_1
    move-object v0, v1

    .line 1503
    .local v0, mode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$25;

    invoke-direct {v3, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$25;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1487
    .end local v0           #mode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    :pswitch_0
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 1488
    goto :goto_1

    .line 1493
    :pswitch_1
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    goto :goto_1

    .line 1484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClearRecognizer()V
    .locals 2

    .prologue
    .line 5475
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    if-eqz v0, :cond_0

    .line 5477
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5478
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5479
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 5484
    :cond_0
    :goto_0
    return-void

    .line 5482
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->clear()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter "v"

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 1522
    .local v9, id:I
    sparse-switch v9, :sswitch_data_0

    .line 1531
    :cond_0
    sparse-switch v9, :sswitch_data_1

    .line 1773
    :cond_1
    :goto_0
    return-void

    .line 1526
    :sswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1536
    :sswitch_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    if-nez v1, :cond_1

    .line 1537
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 1539
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1540
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1543
    :cond_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1545
    .local v10, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v7, v0

    .line 1546
    .local v7, bEquation:Z
    :goto_1
    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v10, v1, :cond_6

    .line 1549
    :cond_3
    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_5

    .line 1550
    invoke-virtual {p0, p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    goto :goto_0

    .end local v7           #bEquation:Z
    :cond_4
    move v7, v6

    .line 1545
    goto :goto_1

    .line 1552
    .restart local v7       #bEquation:Z
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v10, :cond_6

    .line 1556
    invoke-virtual {p0, p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    goto :goto_0

    .line 1583
    :cond_6
    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_9

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_9

    .line 1584
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1585
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v6}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1586
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 1590
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1591
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1593
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1594
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 1596
    :cond_8
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    goto/16 :goto_0

    .line 1601
    :cond_9
    if-eqz v7, :cond_c

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v0, :cond_c

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_c

    .line 1602
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1603
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v6}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1604
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1605
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1611
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1613
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1614
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 1617
    :cond_b
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    goto/16 :goto_0

    .line 1620
    :cond_c
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 1621
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 1620
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    .line 1623
    invoke-virtual {p0, v10, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto/16 :goto_0

    .line 1628
    .end local v7           #bEquation:Z
    .end local v10           #interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    :sswitch_2
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_e

    .line 1633
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_d

    .line 1636
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 1638
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    .line 1640
    const v1, 0x7f0e0008

    invoke-virtual {p0, v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1643
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 1644
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 1646
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1661
    .local v11, oLoadDataThread:Ljava/lang/Thread;
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 1671
    .end local v11           #oLoadDataThread:Ljava/lang/Thread;
    :goto_2
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 1673
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v6}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto/16 :goto_0

    .line 1664
    :cond_d
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    goto :goto_2

    .line 1668
    :cond_e
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopStrokeHistory()Z

    goto :goto_2

    .line 1677
    :sswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 1681
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    if-eqz v1, :cond_10

    .line 1682
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1683
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 1686
    :cond_f
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v12

    .line 1687
    .local v12, szLastVoiceMemo:Ljava/lang/String;
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 1688
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    .line 1690
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 1694
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Undo(Z)V

    .line 1716
    .end local v12           #szLastVoiceMemo:Ljava/lang/String;
    :goto_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_0

    .line 1697
    :cond_10
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Undo(Z)V

    goto :goto_3

    .line 1719
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 1720
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Redo()V

    .line 1739
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_0

    .line 1743
    :sswitch_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 1744
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordDelete()V

    goto/16 :goto_0

    .line 1749
    :sswitch_6
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInsertMode()V

    goto/16 :goto_0

    .line 1752
    :sswitch_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1755
    :cond_11
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c008d

    const/16 v3, 0x214

    const/16 v4, 0x50

    const v5, 0x7f030021

    invoke-direct/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 1756
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V

    .line 1762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 1764
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->show()V

    goto/16 :goto_0

    .line 1767
    :sswitch_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v8

    .line 1769
    .local v8, favorite:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v8, :cond_12

    :goto_4
    invoke-virtual {v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(Z)V

    .line 1770
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    goto/16 :goto_0

    :cond_12
    move v6, v0

    .line 1769
    goto :goto_4

    .line 1522
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c008d -> :sswitch_0
        0x7f0c0223 -> :sswitch_0
    .end sparse-switch

    .line 1531
    :sswitch_data_1
    .sparse-switch
        0x7f0c0002 -> :sswitch_1
        0x7f0c008c -> :sswitch_8
        0x7f0c008d -> :sswitch_7
        0x7f0c0217 -> :sswitch_1
        0x7f0c021a -> :sswitch_1
        0x7f0c021d -> :sswitch_1
        0x7f0c021f -> :sswitch_3
        0x7f0c0220 -> :sswitch_4
        0x7f0c0223 -> :sswitch_6
        0x7f0c0225 -> :sswitch_2
        0x7f0c0226 -> :sswitch_5
    .end sparse-switch
.end method

.method public onClickProcess(IZ)Z
    .locals 12
    .parameter "id"
    .parameter "a_bLongClick"

    .prologue
    const/4 v11, 0x2

    const v2, 0x7f0c0145

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1862
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1864
    .local v8, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    const/4 v6, 0x0

    .line 1865
    .local v6, bEquationEraserMode:Z
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 1866
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v8, v0, :cond_3

    .line 1868
    const/4 v6, 0x1

    .line 1882
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v10}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1884
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v9}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1885
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1899
    :cond_0
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2092
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 2093
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v8, v0, :cond_2

    .line 2095
    const v0, 0x7f0c0220

    if-eq p1, v0, :cond_2

    const v0, 0x7f0c021f

    if-eq p1, v0, :cond_2

    .line 2096
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2098
    :cond_2
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 2099
    invoke-virtual {p0, v9, v9, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 2100
    return v10

    .line 1894
    :cond_3
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v8, :cond_0

    .line 1895
    invoke-virtual {p0, v8, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto :goto_0

    .line 1902
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1903
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1905
    :cond_4
    if-eqz p2, :cond_9

    .line 1907
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getIsCaretEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1908
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-nez v0, :cond_5

    .line 1909
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 1910
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-nez v0, :cond_7

    .line 1912
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createTextFloatingMenu()V

    .line 1913
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 1914
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isCanShow()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1915
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v9}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1916
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    goto :goto_1

    .line 1920
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isCanShow()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1923
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v9}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1924
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateFontInfo()V

    .line 1925
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1928
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1930
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getIsCaretEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1931
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v0

    if-nez v0, :cond_b

    .line 1932
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 1933
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1934
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 1936
    :cond_c
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiTextSettingDropdown()V

    .line 1937
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1945
    :cond_d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    if-eqz v0, :cond_1

    .line 1946
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 1947
    .local v7, dropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->dismiss()V

    goto/16 :goto_1

    .line 1952
    .end local v7           #dropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1953
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1955
    :cond_e
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1956
    :cond_f
    if-nez p2, :cond_13

    .line 1958
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1960
    :cond_10
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1961
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 1963
    :cond_11
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V

    .line 1964
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1969
    :cond_12
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    if-eqz v0, :cond_1

    .line 1970
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    goto/16 :goto_1

    .line 1975
    :cond_13
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-nez v0, :cond_14

    .line 1977
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V

    .line 1978
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1982
    :cond_14
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1994
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1995
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1997
    :cond_15
    if-nez p2, :cond_17

    .line 1998
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2001
    :cond_16
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 2002
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 2006
    :cond_17
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-nez v0, :cond_18

    .line 2007
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 2009
    :cond_18
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 2011
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 2016
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2017
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 2018
    :cond_19
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2019
    :cond_1a
    if-nez p2, :cond_1d

    .line 2020
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2021
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 2025
    :cond_1b
    if-eqz v6, :cond_1c

    .line 2026
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 2031
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V

    .line 2035
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 2029
    :cond_1c
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    goto :goto_2

    .line 2038
    :cond_1d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-nez v0, :cond_1e

    .line 2039
    if-eqz v6, :cond_1f

    .line 2040
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    .line 2044
    :cond_1e
    :goto_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V

    .line 2045
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 2042
    :cond_1f
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    goto :goto_3

    .line 2052
    :sswitch_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v0, v1, :cond_20

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v0, v1, :cond_20

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_21

    .line 2053
    :cond_20
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 2057
    :goto_4
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2063
    :pswitch_1
    iput-boolean v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 2064
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->redoAll()V

    .line 2065
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 2066
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 2067
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_1

    .line 2055
    :cond_21
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_4

    .line 2073
    :sswitch_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_23

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_23

    .line 2074
    :cond_22
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 2078
    :goto_5
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_1

    .line 2084
    :pswitch_3
    iput-boolean v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 2085
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->undoAll()V

    .line 2086
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 2087
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    .line 2088
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_1

    .line 2076
    :cond_23
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_5

    .line 1899
    :sswitch_data_0
    .sparse-switch
        0x7f0c0002 -> :sswitch_0
        0x7f0c0217 -> :sswitch_1
        0x7f0c021a -> :sswitch_2
        0x7f0c021d -> :sswitch_3
        0x7f0c021f -> :sswitch_5
        0x7f0c0220 -> :sswitch_4
    .end sparse-switch

    .line 2057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2078
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClickProcess(Landroid/view/View;Z)Z
    .locals 1
    .parameter "view"
    .parameter "a_bLongClick"

    .prologue
    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 5874
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onConfigurationChanged()V

    .line 5875
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->onConfigurationChanged()V

    .line 5876
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onConfigurationChanged()V

    .line 5877
    return-void
.end method

.method public onConfigurationChangedActivity(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    const/4 v1, 0x1

    .line 2878
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2880
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onUpdateToolbarLayout(Z)V

    .line 2882
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 2883
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeEditToolbarLayout(Z)V

    .line 2886
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_1

    .line 2887
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->onLocale()V

    .line 2889
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_2

    .line 2890
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 2891
    :cond_2
    return-void

    .line 2880
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCoreStatusUpdated()V
    .locals 0

    .prologue
    .line 2788
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateTextButton()V

    .line 2789
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateTextFloatingMenu()V

    .line 2790
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 2791
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 2793
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 2794
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 2795
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5784
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5785
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5786
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 5789
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5790
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "recognize_mode"

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5793
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    if-eqz v1, :cond_1

    .line 5794
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onDestroy()V

    .line 5797
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dismissCurrentDialog()V

    .line 5799
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5800
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 5802
    :cond_2
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 5804
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5805
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 5807
    :cond_3
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 5809
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5810
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 5812
    :cond_4
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 5814
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5815
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 5817
    :cond_5
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    .line 5819
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5820
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 5822
    :cond_6
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 5824
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 5827
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5828
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 5829
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 5831
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v4}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 5832
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 6762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6763
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 6764
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6765
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 6766
    :cond_1
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 1

    .prologue
    .line 5893
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    .line 5894
    return-void
.end method

.method public onImageInserted()V
    .locals 2

    .prologue
    .line 5678
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 5679
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 5684
    :cond_0
    return-void
.end method

.method public onItemSelected(I)V
    .locals 5
    .parameter "id"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2105
    packed-switch p1, :pswitch_data_0

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2107
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->insertCameraImage(Z)V

    .line 2108
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0

    .line 2111
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->insertGalleryImage(Z)V

    .line 2112
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0

    .line 2115
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->insertClipboard()V

    goto :goto_0

    .line 2119
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PENMEMO_ATTACH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2120
    .local v1, oIntent:Landroid/content/Intent;
    const-string v2, "sendApp"

    const-string v3, "s_note"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2122
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v3, 0xf05

    invoke-virtual {v2, v1, v3}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2126
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2131
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #oIntent:Landroid/content/Intent;
    :pswitch_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getAddressFromMapView(I)V

    goto :goto_0

    .line 2135
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-class v3, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2136
    .restart local v1       #oIntent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v4, v2, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2137
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v3, 0xf31

    invoke-virtual {v2, v1, v3}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2143
    .end local v1           #oIntent:Landroid/content/Intent;
    :pswitch_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v4, v2, Lcom/infraware/note/UxNoteActivity;->m_bInsertTextBox:Z

    .line 2145
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v2, v3, :cond_0

    .line 2146
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto :goto_0

    .line 2151
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-class v3, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2152
    .restart local v1       #oIntent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v4, v2, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2153
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v3, 0xf28

    invoke-virtual {v2, v1, v3}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2160
    .end local v1           #oIntent:Landroid/content/Intent;
    :pswitch_8
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p1}, Lcom/infraware/note/UxNoteActivity;->insertVideo(I)V

    goto/16 :goto_0

    .line 2105
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0003
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 4861
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4862
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->onLocaleChanged()V

    .line 4864
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_1

    .line 4865
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onLocaleChanged()V

    .line 4867
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_2

    .line 4868
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onLocaleChanged()V

    .line 4870
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_3

    .line 4871
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onLocaleChanged()V

    .line 4873
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_4

    .line 4874
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onLocaleChanged()V

    .line 4877
    :cond_4
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonTooltip()V

    .line 4878
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1832
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1835
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1853
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    move-result v1

    :goto_1
    return v1

    .line 1839
    :sswitch_0
    new-instance v0, Lcom/infraware/note/SNoteForFavoriteDialogListener;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v2}, Lcom/infraware/note/SNoteForFavoriteDialogListener;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 1840
    .local v0, oListener:Lcom/infraware/note/SNoteForFavoriteDialogListener;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1841
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->searchFavorite()V

    goto :goto_1

    .line 1848
    .end local v0           #oListener:Lcom/infraware/note/SNoteForFavoriteDialogListener;
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1849
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    goto :goto_0

    .line 1835
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0002 -> :sswitch_1
        0x7f0c008c -> :sswitch_0
        0x7f0c0217 -> :sswitch_1
        0x7f0c021a -> :sswitch_1
        0x7f0c021d -> :sswitch_1
    .end sparse-switch
.end method

.method public onMinimapComplete()V
    .locals 1

    .prologue
    .line 6196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_0

    .line 6197
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 6198
    :cond_0
    return-void
.end method

.method public onOrientationChanged(ZIIZ)V
    .locals 9
    .parameter "a_nHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 2895
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2897
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->refreshResult()V

    .line 2905
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v7, :cond_1

    .line 2907
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v6, v7, :cond_1

    .line 2909
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    if-eqz v6, :cond_1

    .line 2911
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 2912
    .local v5, textSettingDropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2913
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->requestFontPreview()V

    .line 2918
    .end local v5           #textSettingDropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v3

    .line 2919
    .local v3, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    const/4 v0, 0x0

    .line 2920
    .local v0, nMaxCoreYPos:I
    iget v1, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 2921
    .local v1, nXPos:I
    iget v2, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 2922
    .local v2, nYPos:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v4, v6, Landroid/content/res/Configuration;->orientation:I

    .line 2925
    .local v4, orientation:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    if-eq v6, v4, :cond_2

    .line 2927
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setFastzoomStepToCanvasView()V

    .line 2956
    if-eqz p4, :cond_5

    .line 2958
    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 2959
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v1, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 2967
    :goto_0
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v7, "ISNoteSetZoomPos"

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v6, v7, :cond_3

    .line 2974
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    if-eqz v6, :cond_3

    .line 2975
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    .line 2978
    :cond_3
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    .line 2979
    return-void

    .line 2961
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v7

    invoke-virtual {v6, v7, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    goto :goto_0

    .line 2966
    :cond_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v7, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    invoke-virtual {v6, v7, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    goto :goto_0
.end method

.method public onOrientationChangedByUXNoteActivity()V
    .locals 1

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onOrientationChanged()V

    .line 2985
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onOrientationChanged()V

    .line 2987
    return-void
.end method

.method public onPageChanged(Z)Z
    .locals 4
    .parameter "a_settedDrawingImageToDocument"

    .prologue
    const/4 v3, 0x0

    .line 2538
    const/4 v0, 0x0

    .line 2539
    .local v0, bSavedDrawingImage:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    .line 2540
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 2542
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    if-eqz v1, :cond_1

    .line 2543
    const/4 v0, 0x1

    .line 2544
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 2547
    :cond_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2548
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isAddingPage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2549
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 2557
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 2559
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2560
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 2561
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2562
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 2564
    :cond_4
    return v0

    .line 2552
    :cond_5
    const/4 v0, 0x1

    .line 2553
    if-nez p1, :cond_2

    .line 2554
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(I)V

    goto :goto_0
.end method

.method public onPageChangedByExtActivity(Z)V
    .locals 0
    .parameter "a_bPageIndexChange"

    .prologue
    .line 5907
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas_WithoutSave()Z

    .line 5908
    if-nez p1, :cond_0

    .line 5909
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 5910
    :cond_0
    return-void
.end method

.method public onPageChangedThroughGallary()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2586
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2591
    :goto_0
    return-void

    .line 2589
    :cond_0
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    goto :goto_0
.end method

.method public onPageContentChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5897
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    if-eqz v0, :cond_0

    .line 5899
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    .line 5904
    :goto_0
    return-void

    .line 5903
    :cond_0
    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    goto :goto_0
.end method

.method public onPageDeleted()V
    .locals 0

    .prologue
    .line 2580
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas_WithoutSave()Z

    .line 2581
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 2582
    return-void
.end method

.method public onPagePositionChanged(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V
    .locals 5
    .parameter "a_oScreenInfo"

    .prologue
    .line 5836
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v2, v3, :cond_1

    sget-boolean v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    if-nez v2, :cond_1

    .line 5838
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v1

    .line 5839
    .local v1, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    if-eqz v2, :cond_0

    .line 5840
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    if-eq v2, v3, :cond_2

    .line 5841
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v2, v3, :cond_2

    .line 5843
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    .line 5844
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 5871
    .end local v1           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_1
    :goto_0
    return-void

    .line 5848
    .restart local v1       #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 5849
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v0

    .line 5856
    .local v0, nMinZoom:I
    :goto_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    if-eq v0, v2, :cond_3

    .line 5857
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 5858
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    .line 5862
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    if-gtz v2, :cond_4

    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    if-lez v2, :cond_1

    .line 5863
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    if-ne v0, v2, :cond_1

    .line 5865
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    goto :goto_0

    .line 5851
    .end local v0           #nMinZoom:I
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v0

    .restart local v0       #nMinZoom:I
    goto :goto_1
.end method

.method public onPostRequestThumbnail()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4913
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4914
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 4915
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - draw"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4916
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4924
    :cond_1
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - end"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4925
    return-void

    .line 4918
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4920
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - text"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4922
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    goto :goto_0
.end method

.method public onPreRequestThumbnail()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4888
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4889
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 4890
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - draw"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4891
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 4892
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4902
    :cond_1
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - end"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4904
    return-void

    .line 4895
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4897
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - text"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4899
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    goto :goto_0
.end method

.method public onRefreshDocumentBitmap()V
    .locals 0

    .prologue
    .line 4186
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4187
    return-void
.end method

.method public onSNoteClearRedo()V
    .locals 1

    .prologue
    .line 6170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearRedoStack()V

    .line 6171
    return-void
.end method

.method public onSNoteDeleteExternalUndo()V
    .locals 1

    .prologue
    .line 6166
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->firstStrokeToFixed()V

    .line 6167
    return-void
.end method

.method public onSNoteExternalRedo()V
    .locals 1

    .prologue
    .line 6150
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    if-eqz v0, :cond_1

    .line 6152
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6163
    :goto_1
    return-void

    .line 6154
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 6158
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6159
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedAndRelease()V

    goto :goto_1

    .line 6161
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_1
.end method

.method public onSNoteExternalUndo()V
    .locals 1

    .prologue
    .line 6138
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    if-eqz v0, :cond_1

    .line 6140
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6147
    :goto_1
    return-void

    .line 6142
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 6146
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_1
.end method

.method public onSNoteReSetUndo()V
    .locals 1

    .prologue
    .line 6174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearRedoStack()V

    .line 6175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 6176
    return-void
.end method

.method public onStatus(I)V
    .locals 2
    .parameter "statusCode"

    .prologue
    .line 4671
    packed-switch p1, :pswitch_data_0

    .line 4754
    :goto_0
    return-void

    .line 4673
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$39;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$39;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4682
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4700
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4711
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4741
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 4
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 2999
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onOrientationChanged(ZIIZ)V

    .line 3000
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 3002
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 3003
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 3005
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 3006
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 3008
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    .line 3009
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 3011
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    .line 3012
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 3014
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_5

    .line 3016
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$30;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$30;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 3023
    const-wide/16 v2, 0xfa

    .line 3016
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3025
    :cond_5
    return-void
.end method

.method public onUpdateToolbarLayout(Z)V
    .locals 0
    .parameter "m_bLand"

    .prologue
    .line 2875
    return-void
.end method

.method public recognitionHide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5981
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5982
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->hide()V

    .line 5984
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 5985
    return-void
.end method

.method public recognitionShow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5988
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_1

    .line 5990
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5991
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5992
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 5998
    :cond_0
    :goto_0
    return-void

    .line 5994
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_0

    .line 5996
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto :goto_0
.end method

.method public recordingCancel()V
    .locals 2

    .prologue
    .line 4349
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-nez v0, :cond_0

    .line 4365
    :goto_0
    return-void

    .line 4352
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4353
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$34;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$34;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public recordingStart()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4294
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v4, :cond_0

    .line 4345
    :goto_0
    return v2

    .line 4297
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4298
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4299
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4303
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 4305
    const v4, 0x7f0e0179

    invoke-virtual {p0, v3, v4, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4307
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4309
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4343
    .local v1, oPrepareRecordingThread:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v2, v3

    .line 4345
    goto :goto_0
.end method

.method public save(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 5741
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5742
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5746
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 5749
    :cond_0
    return-void
.end method

.method public saveDrawingHistory(ZI)V
    .locals 4
    .parameter "a_bSync"
    .parameter "pageIndex"

    .prologue
    .line 4509
    if-eqz p1, :cond_2

    .line 4511
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4512
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->DRAWING_HISTORY_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4513
    .local v1, savePath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, p2, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->saveDrawingDataFile(Ljava/util/LinkedList;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4514
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawingHistoryPath(Ljava/lang/String;I)V

    .line 4515
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4552
    .end local v1           #savePath:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 4530
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    invoke-direct {v2, p0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4550
    .local v0, oStopRecordingThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setAddTextPressed(Z)V
    .locals 2
    .parameter "bPressed"

    .prologue
    .line 6180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->setInputEndPressed(Z)V

    .line 6183
    :cond_0
    return-void
.end method

.method public setAddingPageStatus(Z)V
    .locals 0
    .parameter "a_bIsAddingPage"

    .prologue
    .line 6042
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 6043
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .parameter "resourceId"

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2604
    return-void
.end method

.method public setDocumentImageToCanvasView()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2638
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p0, v5, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2639
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 2642
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2644
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-lt v5, v8, :cond_0

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    if-ge v5, v8, :cond_1

    .line 2708
    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    if-nez v5, :cond_6

    .line 2648
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/EV;->getDrawingInfo()Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    .line 2649
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    if-eqz v5, :cond_0

    .line 2655
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getForegroundImageState(Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)Z

    move-result v2

    .line 2656
    .local v2, nHasFGImg:Z
    if-eqz v2, :cond_0

    .line 2659
    const/4 v3, 0x0

    .line 2660
    .local v3, oFGImage:Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 2662
    .local v0, bCustomBitmap:Z
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nDib:I

    if-ne v5, v8, :cond_3

    .line 2664
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nWidth:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-ne v5, v6, :cond_7

    .line 2665
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nHeight:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    if-ne v5, v6, :cond_7

    .line 2667
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 2668
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 2669
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 2672
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 2684
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getForegroundImageBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 2685
    .local v1, image:[B
    if-eqz v1, :cond_8

    .line 2686
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2687
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 2688
    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v7}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v7}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 2689
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v8}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v8}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 2687
    invoke-virtual {v5, v1, v6, v7}, Lcom/samsung/sdraw/CanvasView;->setData([BII)V

    .line 2705
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 2706
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2707
    :cond_5
    const/4 v3, 0x0

    .line 2708
    goto/16 :goto_0

    .line 2653
    .end local v0           #bCustomBitmap:Z
    .end local v1           #image:[B
    .end local v2           #nHasFGImg:Z
    .end local v3           #oFGImage:Landroid/graphics/Bitmap;
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    invoke-virtual {v5}, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->clear()V

    goto :goto_1

    .line 2675
    .restart local v0       #bCustomBitmap:Z
    .restart local v2       #nHasFGImg:Z
    .restart local v3       #oFGImage:Landroid/graphics/Bitmap;
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nWidth:I

    .line 2676
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v6, v6, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2675
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2678
    if-eqz v3, :cond_0

    .line 2680
    const/4 v0, 0x1

    goto :goto_2

    .line 2692
    .restart local v1       #image:[B
    :cond_8
    if-nez v0, :cond_9

    .line 2693
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v3, v9}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 2695
    :cond_9
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2696
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2697
    .local v4, oScaleBitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_4

    .line 2698
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v4, v9}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 2699
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
.end method

.method public setDrawBrush(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;)V
    .locals 2
    .parameter "drawMode"

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1424
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 1425
    return-void
.end method

.method public setDrawColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1437
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0}, Lcom/infraware/widget/CheckableFrameLayout;->invalidate()V

    .line 1438
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1442
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    .line 1443
    return-void
.end method

.method public setDrawingImageToDocument(I)V
    .locals 4
    .parameter "pageIndex"

    .prologue
    const/4 v3, 0x0

    .line 2748
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2765
    :goto_0
    return-void

    .line 2758
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2759
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2760
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;I)V

    .line 2761
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2762
    const/4 v0, 0x0

    .line 2763
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2764
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->clear()V

    goto :goto_0
.end method

.method public setDrawingImageToDocument(Z)V
    .locals 5
    .parameter "bClear"

    .prologue
    const/4 v4, 0x0

    .line 2711
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-nez v1, :cond_1

    .line 2743
    :cond_0
    :goto_0
    return-void

    .line 2715
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2725
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2726
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2727
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 2728
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 2729
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2730
    const/4 v0, 0x0

    .line 2731
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2734
    .end local v0           #image:Landroid/graphics/Bitmap;
    :cond_3
    if-eqz p1, :cond_0

    .line 2735
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setFastzoomStepToCanvasView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x4020

    const/high16 v4, 0x3f80

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3251
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_1

    .line 3253
    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 3254
    .local v0, steps:[F
    const v1, 0x3ee66666

    aput v1, v0, v6

    .line 3255
    aput v4, v0, v2

    .line 3256
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 3257
    const/4 v1, 0x3

    aput v5, v0, v1

    .line 3258
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setZoomStep([F)V

    .line 3268
    .end local v0           #steps:[F
    :cond_0
    :goto_0
    return-void

    .line 3260
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_0

    .line 3262
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 3263
    .restart local v0       #steps:[F
    aput v4, v0, v6

    .line 3264
    const v1, 0x3fe28f5c

    aput v1, v0, v2

    .line 3265
    aput v5, v0, v3

    .line 3266
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setZoomStep([F)V

    goto :goto_0
.end method

.method public setHandWritingObject(I)V
    .locals 1
    .parameter "nRecognizeMode"

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1447
    return-void
.end method

.method public setInsertMode()V
    .locals 2

    .prologue
    .line 6750
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6758
    :goto_0
    return-void

    .line 6753
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    .line 6754
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;)V

    .line 6755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6757
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->show()V

    goto :goto_0
.end method

.method public setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V
    .locals 3
    .parameter "mode"
    .parameter "updateSelection"

    .prologue
    const/4 v2, 0x1

    .line 891
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 892
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, p2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    .line 895
    :goto_0
    return-void

    .line 894
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    goto :goto_0
.end method

.method public setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V
    .locals 9
    .parameter "mode"
    .parameter "updateSelection"
    .parameter "a_bSendEmptyPress"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 898
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 899
    .local v2, oldMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 901
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_0

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 903
    :cond_0
    if-eqz p2, :cond_1

    .line 904
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 905
    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v5

    .line 904
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    .line 909
    :cond_1
    if-eqz v2, :cond_5

    .line 910
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_5

    :cond_2
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v4, :cond_5

    .line 912
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v4, :cond_4

    .line 913
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 914
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_5

    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v4, :cond_5

    .line 915
    invoke-virtual {p0, v7, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 921
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 922
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 924
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_8

    .line 925
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 926
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 1094
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    .line 1095
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 1102
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 1104
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    if-eqz v4, :cond_7

    .line 1105
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    if-nez v4, :cond_7

    .line 1106
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-interface {v4, v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;->onInteractionModeChanged(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    .line 1110
    :cond_7
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 1117
    .local v3, task:Ljava/util/TimerTask;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1118
    .local v0, mTimer:Ljava/util/Timer;
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1120
    return-void

    .line 928
    .end local v0           #mTimer:Ljava/util/Timer;
    .end local v3           #task:Ljava/util/TimerTask;
    :cond_8
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_b

    .line 930
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 931
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 933
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 934
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4, v7}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 935
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 936
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 953
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, p3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 956
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 957
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 960
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 961
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 964
    :cond_a
    invoke-virtual {p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto/16 :goto_0

    .line 968
    :cond_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_f

    .line 969
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0217

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 970
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 971
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 976
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 977
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 978
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 979
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 980
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 990
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    if-eqz v4, :cond_c

    .line 991
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 992
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 995
    :cond_c
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 996
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 999
    :cond_d
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1000
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 1003
    :cond_e
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto/16 :goto_0

    .line 1007
    :cond_f
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_14

    .line 1008
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c021a

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1009
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1010
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1011
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 1013
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/CanvasView;->setOnRecognitionSyncListener(Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V

    .line 1014
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 1015
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 1016
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1026
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1027
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v8, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setEnable(ZLcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1033
    :cond_10
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1034
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getCaretType()I

    move-result v1

    .line 1035
    .local v1, nCaretType:I
    packed-switch v1, :pswitch_data_0

    .line 1051
    .end local v1           #nCaretType:I
    :cond_11
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1052
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 1055
    :cond_12
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto/16 :goto_0

    .line 1038
    .restart local v1       #nCaretType:I
    :pswitch_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    goto :goto_1

    .line 1041
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1042
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 1043
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    goto :goto_1

    .line 1048
    .end local v1           #nCaretType:I
    :cond_13
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    goto :goto_1

    .line 1060
    :cond_14
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c021d

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1061
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 1062
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1067
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1068
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1069
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 1070
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 1071
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1080
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1081
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1084
    :cond_15
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1085
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 1088
    :cond_16
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto/16 :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJustClearedAll()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5888
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    .line 5889
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    .line 5890
    return-void
.end method

.method public setObjectUnSelected()V
    .locals 3

    .prologue
    .line 6659
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 6660
    return-void
.end method

.method public setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 871
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    .line 872
    return-void
.end method

.method public setOnFavoriteStateChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 875
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    .line 876
    return-void
.end method

.method public setOnInteractionModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 867
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    .line 868
    return-void
.end method

.method public setOnModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 740
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    .line 741
    return-void
.end method

.method public setOnlyDrawingImageToDocumentWithoutClear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2776
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2784
    :goto_0
    return-void

    .line 2778
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2779
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 2780
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 2781
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2782
    const/4 v0, 0x0

    .line 2783
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    goto :goto_0
.end method

.method public setPenOnly(Z)V
    .locals 2
    .parameter "a_bEnable"

    .prologue
    .line 6691
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 6692
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v0, :cond_0

    .line 6694
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 6696
    :cond_0
    return-void
.end method

.method public setRecognizeButtonState(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V
    .locals 0
    .parameter "ButtonState"

    .prologue
    .line 5884
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 5885
    return-void
.end method

.method public setRecorderState(I)V
    .locals 6
    .parameter "a_nRecoderMode"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2460
    const/4 v0, 0x0

    .line 2461
    .local v0, nDrawableId:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_2

    .line 2463
    packed-switch p1, :pswitch_data_0

    .line 2509
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2510
    return-void

    .line 2466
    :pswitch_1
    const v0, 0x7f02026e

    .line 2467
    goto :goto_0

    .line 2469
    :pswitch_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 2470
    const v0, 0x7f02023a

    .line 2471
    goto :goto_0

    :cond_1
    move v2, v3

    .line 2469
    goto :goto_1

    .line 2474
    :pswitch_3
    const v0, 0x7f02023a

    .line 2475
    goto :goto_0

    .line 2477
    :pswitch_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setStopTask()V

    .line 2480
    :pswitch_5
    const v0, 0x7f020310

    .line 2481
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceDrawable()V

    goto :goto_0

    .line 2485
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_0

    .line 2488
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2489
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2490
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v1

    .line 2491
    .local v1, szFilePath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 2494
    .end local v1           #szFilePath:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2496
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2497
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 2506
    :goto_2
    const v0, 0x7f020310

    goto :goto_0

    .line 2501
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2502
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    .line 2463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public setSMemoBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "a_oBitmap"

    .prologue
    .line 6187
    if-eqz p1, :cond_0

    .line 6189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 6190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 6192
    :cond_0
    return-void
.end method

.method public setShapeRecognizeModeInit()Z
    .locals 2

    .prologue
    .line 1394
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v0

    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/RecognizerFactory;->getRecognizer(I)Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    .line 1397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 1398
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V

    .line 1399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1400
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setRecognitionMode(I)V

    .line 1401
    const/4 v0, 0x1

    .line 1403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSkipStopRecording(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 2817
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    .line 2818
    return-void
.end method

.method public setStatusStrokeHistory(Z)V
    .locals 1
    .parameter "a_bStop"

    .prologue
    .line 6206
    if-eqz p1, :cond_1

    .line 6208
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-eqz v0, :cond_0

    .line 6210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 6211
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopStrokeHistory()Z

    .line 6219
    :cond_0
    :goto_0
    return-void

    .line 6216
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    if-eqz v0, :cond_0

    .line 6217
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    goto :goto_0
.end method

.method public setTSPConfig(Z)V
    .locals 3
    .parameter "a_bStatus"

    .prologue
    .line 6067
    invoke-static {}, Lcom/infraware/SNote;->isKoreanModel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6083
    :cond_0
    :goto_0
    return-void

    .line 6069
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6070
    .local v0, mPW:Landroid/os/PowerManager;
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    :cond_0
    return-void
.end method

.method public setTextMode()V
    .locals 1

    .prologue
    .line 6746
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClick(Landroid/view/View;)V

    .line 6747
    return-void
.end method

.method public setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V
    .locals 6
    .parameter "mode"
    .parameter "a_bCreateDocument"

    .prologue
    const-wide/16 v4, 0x96

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 753
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 754
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p1}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 755
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 756
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->findViews()V

    .line 758
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    .line 759
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 760
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    .line 762
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 764
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_d

    .line 767
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 769
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 770
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-eqz v0, :cond_b

    .line 771
    if-nez p2, :cond_a

    .line 772
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 773
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 802
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    if-eqz v0, :cond_0

    .line 803
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 804
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    .line 832
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 833
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateRecordButton()V

    .line 835
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 847
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 851
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 852
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 856
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 858
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 860
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;->onModeChanged(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 863
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 864
    return-void

    :cond_9
    move v0, v2

    .line 759
    goto/16 :goto_0

    .line 783
    :cond_a
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto/16 :goto_1

    .line 786
    :cond_b
    if-nez p2, :cond_c

    .line 787
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 788
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 799
    :cond_c
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto/16 :goto_1

    .line 814
    :cond_d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setSurfaceZoomouted(Z)V

    .line 816
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 818
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 820
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 821
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 823
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_e

    .line 825
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 827
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    .line 829
    :cond_e
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    goto/16 :goto_2
.end method

.method public setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 5
    .parameter "a_oView"
    .parameter "a_bIgnoreEdge"

    .prologue
    const/high16 v4, 0x42c8

    .line 3225
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 3227
    .local v0, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v2

    .line 3230
    .local v1, zoomRatio:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 3233
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getMaxZoomRatio()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->minMax(FFF)F

    move-result v1

    .end local v1           #zoomRatio:F
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    .line 3234
    .restart local v1       #zoomRatio:F
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    .line 3236
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->setScreenFitValue(FF)V

    .line 3237
    div-float v2, v1, v4

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/CanvasView;->zoomTo(F)V

    .line 3246
    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, p2}, Lcom/samsung/sdraw/CanvasView;->panTo(FFZ)V

    .line 3247
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6000
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6001
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6004
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 6007
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 6008
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    .line 6009
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setHideMode(Z)V

    .line 6010
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 6013
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 6014
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setHideMode(Z)V

    .line 6015
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 6018
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 6019
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setHideMode(Z)V

    .line 6020
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 6022
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    .line 6023
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setHideMode(Z)V

    .line 6024
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 6026
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_5

    .line 6027
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setHideMode(Z)V

    .line 6028
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 6031
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 6009
    goto :goto_0

    :cond_7
    move v0, v2

    .line 6014
    goto :goto_1

    :cond_8
    move v0, v2

    .line 6019
    goto :goto_2

    :cond_9
    move v0, v2

    .line 6023
    goto :goto_3
.end method

.method public showProgress(ZIZ)V
    .locals 3
    .parameter "a_bShow"
    .parameter "a_nMessageId"
    .parameter "a_Nodim"

    .prologue
    .line 4804
    if-eqz p1, :cond_2

    .line 4806
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 4807
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4808
    if-eqz p3, :cond_0

    .line 4809
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4810
    .local v0, lpWindow:Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4813
    .end local v0           #lpWindow:Landroid/view/WindowManager$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4814
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4815
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4816
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 4827
    :cond_1
    :goto_0
    return-void

    .line 4821
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4823
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4824
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public showToast(I)V
    .locals 5
    .parameter "a_nResourceID"

    .prologue
    .line 4781
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 4782
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 4799
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4800
    :goto_1
    return-void

    .line 4785
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4786
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4787
    move v0, p1

    .line 4788
    .local v0, nRecID:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4794
    const-wide/16 v3, 0xc8

    .line 4788
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4797
    .end local v0           #nRecID:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 5
    .parameter "a_Msg"

    .prologue
    .line 4758
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 4759
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 4776
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4777
    :goto_1
    return-void

    .line 4762
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4763
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4764
    move-object v0, p1

    .line 4765
    .local v0, msg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/lang/String;)V

    .line 4771
    const-wide/16 v3, 0xc8

    .line 4765
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4774
    .end local v0           #msg:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public startVoiceRecoding()V
    .locals 7

    .prologue
    .line 6729
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6743
    :goto_0
    return-void

    .line 6732
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c008d

    const/16 v3, 0x214

    const/16 v4, 0x50

    const v5, 0x7f030021

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 6733
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$57;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$57;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V

    .line 6739
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6741
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->show()V

    .line 6742
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->startRecoding()V

    goto :goto_0
.end method

.method public stopRecordingForce(ZZ)V
    .locals 3
    .parameter "bSave"
    .parameter "bPlayStop"

    .prologue
    .line 2823
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2825
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    if-eqz v1, :cond_1

    .line 2841
    :cond_0
    :goto_0
    return-void

    .line 2828
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2829
    if-eqz p1, :cond_3

    .line 2831
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 2832
    .local v0, szVoicePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 2838
    .end local v0           #szVoicePath:Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoicePlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2839
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    goto :goto_0

    .line 2835
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    goto :goto_1
.end method

.method public stopStrokeHistory()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4220
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4226
    :goto_0
    return v0

    .line 4223
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->stopDrawing()V

    .line 4224
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4225
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4226
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public syncPanCanvas()V
    .locals 4

    .prologue
    .line 5772
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v1, :cond_0

    .line 5774
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 5775
    .local v0, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 5777
    .end local v0           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_0
    return-void
.end method

.method public updateButtonState()V
    .locals 2

    .prologue
    .line 2594
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 2595
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 2596
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 2597
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2599
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 2600
    return-void
.end method

.method public updateDeleteButton()V
    .locals 3

    .prologue
    .line 1822
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1823
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v0

    .line 1824
    .local v0, mExistRecordingData:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1827
    .end local v0           #mExistRecordingData:Z
    :cond_0
    return-void
.end method

.method public updateFavoriteState()V
    .locals 4

    .prologue
    .line 2212
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v0

    .line 2215
    .local v0, favoriteChecked:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2233
    :goto_0
    return-void

    .line 2218
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    if-eqz v1, :cond_1

    .line 2219
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    .line 2220
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    .line 2219
    invoke-interface {v1, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;->onFavoriteStateChanged(IZ)V

    .line 2224
    :cond_1
    if-eqz v0, :cond_2

    .line 2225
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2230
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2232
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto :goto_0

    .line 2227
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public updatePlayButton()V
    .locals 4

    .prologue
    .line 1807
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1809
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-eq v1, v2, :cond_0

    .line 1810
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1811
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v0

    .line 1812
    .local v0, mExistRecordingData:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1813
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1814
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1815
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1819
    .end local v0           #mExistRecordingData:Z
    :cond_2
    :goto_0
    return-void

    .line 1817
    .restart local v0       #mExistRecordingData:Z
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateStackButton()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2340
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    if-eqz v1, :cond_1

    .line 2423
    :cond_0
    :goto_0
    return-void

    .line 2344
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v1, :cond_2

    .line 2346
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2347
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_0

    .line 2351
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2353
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2354
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_0

    .line 2358
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_4

    .line 2359
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2361
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2362
    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_0

    .line 2366
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_7

    .line 2368
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_6

    .line 2370
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_5

    .line 2372
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2373
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    .line 2422
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto :goto_0

    .line 2379
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2380
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_1

    .line 2383
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_9

    .line 2385
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_8

    .line 2387
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_5

    .line 2389
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2390
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_1

    .line 2396
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2397
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_1

    .line 2401
    :cond_9
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_c

    .line 2403
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    .line 2404
    .local v0, nRecogMode:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 2406
    :cond_a
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2407
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto :goto_1

    .line 2412
    :cond_b
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2413
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto/16 :goto_1

    .line 2416
    .end local v0           #nRecogMode:I
    :cond_c
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_5

    .line 2418
    :cond_d
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setUndoButtonEnable(Z)V

    .line 2419
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRedoButtonEnable(Z)V

    goto/16 :goto_1
.end method

.method public updateVoiceRecorderDropdown()V
    .locals 7

    .prologue
    .line 5926
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getTemporaryHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5928
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c008d

    const/16 v3, 0x214

    const/16 v4, 0x50

    const v5, 0x7f030021

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 5929
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$47;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$47;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V

    .line 5935
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 5937
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->show()V

    .line 5940
    :cond_0
    return-void
.end method
