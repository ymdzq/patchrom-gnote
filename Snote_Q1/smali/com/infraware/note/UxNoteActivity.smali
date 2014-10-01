.class public Lcom/infraware/note/UxNoteActivity;
.super Lcom/infraware/common/UxDocEditorBase;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
.implements Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
.implements Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
.implements Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxNoteActivity$AddMode;,
        Lcom/infraware/note/UxNoteActivity$ContactItem;,
        Lcom/infraware/note/UxNoteActivity$ContactRunnable;,
        Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;,
        Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;,
        Lcom/infraware/note/UxNoteActivity$ImageMakerTask;,
        Lcom/infraware/note/UxNoteActivity$LocationRunnable;,
        Lcom/infraware/note/UxNoteActivity$LocationRunnableText;,
        Lcom/infraware/note/UxNoteActivity$NfcCallback;,
        Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;,
        Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;,
        Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;,
        Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;,
        Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;,
        Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;,
        Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;,
        Lcom/infraware/note/UxNoteActivity$PhotoRunnable;,
        Lcom/infraware/note/UxNoteActivity$StartDateRunnable;,
        Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;,
        Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;,
        Lcom/infraware/note/UxNoteActivity$TimeRunnable;,
        Lcom/infraware/note/UxNoteActivity$TitleRunnable;,
        Lcom/infraware/note/UxNoteActivity$VideoItem;,
        Lcom/infraware/note/UxNoteActivity$ViewMode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I = null

.field private static final BRIGHTENESS_SETTING_PREFERENCE:Ljava/lang/String; = "brightness"

.field private static final CREATE_EVENT_APP_NAME:Ljava/lang/String; = "SPlanner"

.field private static final LIMITED_CONTACT_COUNT:I = 0xa

.field private static final LIMITED_CONTACT_COUNT_KEY:Ljava/lang/String; = "maxRecipientCount"

.field private static final LIMITED_CONTACT_NAME_MAX_LENGTH:I = 0x7d0

.field private static final LIMITED_CONTACT_URI_MAX_LENGTH:I = 0x7d0

.field private static final START_INDEX_OF_CUSTOM_BACKGROUND:I = 0xb

.field private static final STATUSBAR:I = 0x32

.field public static final TOUCH_DOWN_WACOM_BUTTON:I = 0x8000000

.field public static final TOUCH_DOWN_WACOM_ERASE:I = 0x4000000

.field public static final TOUCH_DOWN_WACOM_PEN:I = 0x2000000

.field private static m_bFLAG_NOT_TOUCHABLE:Z


# instance fields
.field private final DOCUMENT_VIEW_MIN_HEIGHT:I

.field private final IGNORE_BACK_KEY_EVENT_TIME:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final SHOW_DOCUMENT_CANVAS_DELAY:I

.field private closeDAlertdialog:Landroid/app/AlertDialog;

.field mActionBar:Landroid/app/ActionBar;

.field private mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

.field mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

.field private mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

.field private mCheckRequestCode:I

.field private mClipboardWasVisible:Z

.field private mCursorPositionChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDoneMenuItem:Landroid/view/MenuItem;

.field private mFbConnection:Landroid/content/ServiceConnection;

.field mFirstBackKeyDownTime:J

.field private mHandler:Landroid/os/Handler;

.field mIsBackKeyAction:Z

.field protected mLastSearchQuery:Ljava/lang/String;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

.field private mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field private mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

.field private mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

.field private mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

.field mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field mPressBackKey:Z

.field private mSBeamEnabled:Z

.field private mSaveAsMenuItem:Landroid/view/MenuItem;

.field private mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

.field private mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

.field private mSystemBrightnessMode:I

.field private mSystemBrightnessValue:I

.field private mUpdateRecordTimeTask:Ljava/lang/Runnable;

.field private mUploadMenuItem:Landroid/view/MenuItem;

.field private mVideoPlayRunnable:Ljava/lang/Runnable;

.field private mZoomInButton:Landroid/widget/ImageButton;

.field private mZoomOutButton:Landroid/widget/ImageButton;

.field public m_IsInsertTextbox:Z

.field private m_anPickedPageIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_bAddbuttonCheck:Z

.field private m_bAllowMoveFromOutside:Z

.field private m_bAvailableSave:Z

.field public m_bChangingPage:Z

.field private m_bCreateOptionMenu:Z

.field private m_bDocumentImageToCanvas:Z

.field public m_bDrawingProgress:Z

.field private m_bDropResult:Z

.field private m_bDropdownMenu:Z

.field private m_bFinishMovePage:Z

.field private m_bFirstOutsideDownEvent:Z

.field private m_bGetValueBySearch:Z

.field public m_bInsertTextBox:Z

.field private m_bIsBackKeyPressed:Z

.field private m_bIsLayoutChangedSplit:Z

.field private m_bIsLocked:Z

.field private m_bIsObjectPasteMode:Z

.field private m_bIsObjectSelectCheck:Z

.field public m_bKnowledgeSearchMode:Z

.field private m_bMiniMapThumbnailSave:Z

.field private m_bMinimapLoadComplete:Z

.field public m_bMinimodeLoading:Z

.field private m_bMoodPopupVisibity:Z

.field private m_bObjectSelected:Z

.field private m_bOnExit:Z

.field private m_bOptionMenu:Z

.field private m_bPageChangeImeEnable:Z

.field private m_bProcessingOptionsItem:Z

.field private m_bReceivedActionSend:Z

.field private m_bRecordingRunState:Z

.field private m_bRecordingState:Z

.field private m_bSIPHided:Z

.field protected m_bSearchMode:Z

.field private m_bSetTextDirection:Z

.field private m_bSyncStop:Z

.field public m_bTextSelectionMode:Z

.field m_bToolbarShow:Z

.field private m_bVideoViewAttached:Z

.field private m_bVoiceRecordingDuringPause:Z

.field private m_bWeatherPopupVisibity:Z

.field private m_deleteDialog:Landroid/app/AlertDialog;

.field private m_isStartmode_Filemanager:Z

.field private m_lstDeletePage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_nContextType:I

.field private m_nCoverType:I

.field private m_nLastLocale:Ljava/util/Locale;

.field private m_nLoadCompleteTime:J

.field private m_nNextDocumentHeight:I

.field public m_nTickness:I

.field private m_nVideoStandardHeight:I

.field private m_nVideoStandardWidth:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

.field private m_oAddPageButton:Landroid/view/View;

.field private m_oAddPageLayout:Landroid/view/View;

.field private m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

.field private m_oAppRect:Landroid/graphics/Rect;

.field private m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

.field m_oContactMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field m_oContactUriMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m_oDatePickerDialog:Landroid/app/DatePickerDialog;

.field private m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

.field private m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

.field private m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

.field private m_oImageToCanvasRunnable:Ljava/lang/Runnable;

.field public m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

.field m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

.field private m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

.field private m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

.field private m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

.field private m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

.field m_oPageCntErrDialog:Landroid/app/AlertDialog;

.field m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

.field private m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

.field m_oRecordHandler:Landroid/os/Handler;

.field private m_oRecordMenuItem:Landroid/view/MenuItem;

.field private m_oRecordUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m_oSIPHideHandler:Landroid/os/Handler;

.field private m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

.field private m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

.field private m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

.field private m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

.field private m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

.field private m_oShowVideoDialog:Landroid/app/AlertDialog;

.field private m_oSyncHandler:Landroid/os/Handler;

.field public m_oTimePickerDialog:Landroid/app/TimePickerDialog;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

.field private m_oVideoAlertDialog:Landroid/app/AlertDialog;

.field m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private m_oVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/note/UxNoteActivity$VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oVideoView:Landroid/widget/VideoView;

.field private m_oVideoViewHolder:Landroid/widget/FrameLayout;

.field private m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

.field private m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

.field private m_szReceivedText:Ljava/lang/String;

.field private m_szReceivedTitle:Ljava/lang/String;

.field private m_szReceivedTitleText:Ljava/lang/String;

.field private m_szReceivedUri:Ljava/lang/String;

.field private m_szReceivedVideoUri:Ljava/lang/String;

.field private m_szResult:Ljava/lang/String;

.field private m_szSyncContact:Ljava/lang/String;

.field private m_szSyncContactText:Ljava/lang/String;

.field private m_szSyncEndTime:Ljava/lang/String;

.field private m_szSyncLocation:Ljava/lang/String;

.field private m_szSyncPhotoPath:Ljava/lang/String;

.field private m_szSyncStartDate:Ljava/lang/String;

.field private m_szSyncThumbnailPath:Ljava/lang/String;

.field private m_szSyncTime:Ljava/lang/String;

.field private m_szSyncTitle:Ljava/lang/String;

.field private openDocumentOpen:Z

.field typeDialog:Lcom/infraware/note/UiSelectTypeDialog;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

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
    sput-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

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

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/note/UxNoteActivity;->m_bFLAG_NOT_TOUCHABLE:Z

    .line 2015
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;-><init>()V

    .line 264
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->SHOW_DOCUMENT_CANVAS_DELAY:I

    .line 266
    const-class v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 284
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 289
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 293
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingRunState:Z

    .line 294
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 296
    iput-wide v4, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    .line 298
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 300
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 301
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 302
    iput-wide v4, p0, Lcom/infraware/note/UxNoteActivity;->mFirstBackKeyDownTime:J

    .line 303
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->IGNORE_BACK_KEY_EVENT_TIME:I

    .line 305
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    .line 306
    iput v1, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    .line 309
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    .line 312
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    .line 315
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 328
    sget-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Default:Lcom/infraware/note/UxNoteActivity$AddMode;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 329
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    .line 342
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    .line 360
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 362
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 363
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    .line 364
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 365
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 367
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    .line 390
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    .line 391
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    .line 392
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 395
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    .line 396
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 398
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 406
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 411
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 414
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 422
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    .line 424
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_IsInsertTextbox:Z

    .line 425
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    .line 439
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bToolbarShow:Z

    .line 440
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 444
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    .line 445
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 448
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 450
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 458
    new-instance v0, Lcom/infraware/note/UxNoteActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$1;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 525
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsBackKeyPressed:Z

    .line 527
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    .line 528
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    .line 530
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLayoutChangedSplit:Z

    .line 533
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 534
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 535
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitleText:Ljava/lang/String;

    .line 536
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 538
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    .line 540
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 542
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    .line 545
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 551
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    .line 554
    const/16 v0, 0xd2

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->DOCUMENT_VIEW_MIN_HEIGHT:I

    .line 555
    iput v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nNextDocumentHeight:I

    .line 716
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    .line 718
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 719
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    .line 720
    sget-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 721
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    .line 724
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 728
    new-instance v0, Lcom/infraware/note/UxNoteActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$2;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    .line 740
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 745
    new-instance v0, Lcom/infraware/note/UxNoteActivity$3;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$3;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 765
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z

    .line 7137
    new-instance v0, Lcom/infraware/note/UxNoteActivity$4;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$4;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    .line 8893
    new-instance v0, Lcom/infraware/note/UxNoteActivity$5;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$5;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mVideoPlayRunnable:Ljava/lang/Runnable;

    .line 9045
    new-instance v0, Lcom/infraware/note/UxNoteActivity$6;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$6;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    .line 10006
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    .line 10007
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    .line 10009
    new-instance v0, Lcom/infraware/note/UxNoteActivity$7;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$7;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    .line 10037
    new-instance v0, Lcom/infraware/note/UxNoteActivity$8;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$8;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 247
    return-void
.end method

.method private IsAllowableDrawingEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9815
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isCanvasViewInitComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9822
    :cond_0
    :goto_0
    return v0

    .line 9818
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_2

    .line 9819
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9820
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5303
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity;->setDocumentBackground(IZZ)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/note/UxNoteActivity;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    return-object v0
.end method

.method static synthetic access$101(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method

.method static synthetic access$102(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    return-void
.end method

.method static synthetic access$103(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    return v0
.end method

.method static synthetic access$104(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 551
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    return-void
.end method

.method static synthetic access$105(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    return-object v0
.end method

.method static synthetic access$106(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    return-void
.end method

.method static synthetic access$107(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    return v0
.end method

.method static synthetic access$108(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    return-void
.end method

.method static synthetic access$109(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    return v0
.end method

.method static synthetic access$110(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 357
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    return v0
.end method

.method static synthetic access$111(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 358
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    return v0
.end method

.method static synthetic access$112(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8382
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    return-void
.end method

.method static synthetic access$113(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 10116
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoState()V

    return-void
.end method

.method static synthetic access$114(Lcom/infraware/note/UxNoteActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$115(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    return v0
.end method

.method static synthetic access$116(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    return v0
.end method

.method static synthetic access$117(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->showImageProcessDialog(Z)V

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 9045
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    return v0
.end method

.method static synthetic access$15(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    .locals 1
    .parameter

    .prologue
    .line 720
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 720
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 721
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/helper/EvClipboardHelper;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvObjectProc;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$26(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$28(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    return-object v0
.end method

.method static synthetic access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method static synthetic access$33(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method

.method static synthetic access$35(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->openDocument()V

    return-void
.end method

.method static synthetic access$36(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    return-object v0
.end method

.method static synthetic access$38(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z

    return-void
.end method

.method static synthetic access$39(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UxNoteActivity;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8531
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V

    return-void
.end method

.method static synthetic access$41(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    return-object v0
.end method

.method static synthetic access$42(Lcom/infraware/note/UxNoteActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 724
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$43(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    return v0
.end method

.method static synthetic access$44(Lcom/infraware/note/UxNoteActivity;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$45(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 306
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    return v0
.end method

.method static synthetic access$46(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    return-object v0
.end method

.method static synthetic access$47(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9202
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->search(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    return-void
.end method

.method static synthetic access$49(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$50(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-object v0
.end method

.method static synthetic access$51(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3499
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    return-void
.end method

.method static synthetic access$52(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    return-void
.end method

.method static synthetic access$53(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7044
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncTitle()V

    return-void
.end method

.method static synthetic access$55(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$56(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7049
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncLocation()V

    return-void
.end method

.method static synthetic access$57(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$58(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7053
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncLocationText()V

    return-void
.end method

.method static synthetic access$59(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 8546
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->addPageImpl()V

    return-void
.end method

.method static synthetic access$60(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$61(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$62(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$63(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7057
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncStartDate()V

    return-void
.end method

.method static synthetic access$64(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$65(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7065
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncContacts()V

    return-void
.end method

.method static synthetic access$66(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$67(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7069
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncContactText()V

    return-void
.end method

.method static synthetic access$68(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7077
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncThumbnail()V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 8903
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V

    return-void
.end method

.method static synthetic access$70(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$71(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$73(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$74(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$75(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z

    return v0
.end method

.method static synthetic access$76(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7081
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncStartTime()V

    return-void
.end method

.method static synthetic access$77(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$78(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7085
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncEndTime()V

    return-void
.end method

.method static synthetic access$79(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$80(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    return v0
.end method

.method static synthetic access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$82(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3933
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    return-void
.end method

.method static synthetic access$84(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    return-void
.end method

.method static synthetic access$85(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$86(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$89(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4192
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8065
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    return-void
.end method

.method static synthetic access$90(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9898
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$91(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4930
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setTimePattern(Z)V

    return-void
.end method

.method static synthetic access$92(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    return v0
.end method

.method static synthetic access$93(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 5211
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->actionSendProc()V

    return-void
.end method

.method static synthetic access$94(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$95(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 10226
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setStartMode()V

    return-void
.end method

.method static synthetic access$96(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 538
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$97(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 538
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$98(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$99(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    return-void
.end method

.method private actionSendProc()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 5212
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "actionSendProc"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 5216
    const/4 v2, 0x0

    .line 5217
    .local v2, szPath:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5218
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5224
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/infraware/common/Utils;->getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;

    move-result-object v1

    .line 5226
    .local v1, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    const/4 v0, 0x0

    .line 5227
    .local v0, bResult:Z
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5228
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/infraware/note/UxNoteActivity;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;Z)Z

    move-result v0

    .line 5230
    :cond_1
    if-nez v0, :cond_2

    .line 5231
    const v3, 0x7f0e0197

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showImageAlertDialog(I)V

    .line 5234
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 5235
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 5236
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 5283
    .end local v0           #bResult:Z
    .end local v1           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    .end local v2           #szPath:Ljava/lang/String;
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 5284
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 5285
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 5289
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5290
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5296
    :cond_4
    return-void

    .line 5220
    .restart local v2       #szPath:Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5221
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5242
    .end local v2           #szPath:Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 5243
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/infraware/note/UxNoteActivity$61;

    invoke-direct {v4, p0}, Lcom/infraware/note/UxNoteActivity$61;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5255
    const-wide/16 v5, 0x64

    .line 5243
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5260
    :cond_7
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 5262
    new-instance v3, Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {v3, p0, v4}, Lcom/infraware/common/helper/EvSearchDocumentHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface;)V

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    .line 5263
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 5264
    const/16 v5, 0x15

    new-instance v6, Lcom/infraware/note/UxNoteActivity$62;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$62;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5263
    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(IIILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    .line 5278
    :cond_8
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 5279
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private addAllAudioUri(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4162
    .local p1, a_oPageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, a_oRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v4, 0x0

    .line 4163
    .local v4, szFilename:Ljava/lang/String;
    const/4 v6, 0x0

    .line 4164
    .local v6, szRecordTempFilePath:Ljava/lang/String;
    const/4 v5, 0x0

    .line 4165
    .local v5, szRealFilePath:Ljava/lang/String;
    const/4 v0, 0x0

    .line 4166
    .local v0, oFile:Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/temp/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4167
    .local v3, szDest:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4168
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 4170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4190
    return-void

    .line 4170
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4171
    .local v2, page:I
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v6

    .line 4172
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 4175
    invoke-static {v6}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4177
    const/4 v7, 0x0

    invoke-static {p0, v6, v5, v7}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4179
    new-instance v0, Ljava/io/File;

    .end local v0           #oFile:Ljava/io/File;
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4181
    .restart local v0       #oFile:Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4184
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 4185
    .local v1, oUri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 4186
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    .locals 2
    .parameter "mMode"

    .prologue
    .line 8532
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8543
    :goto_0
    return-void

    .line 8534
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    sget v1, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    if-lt v0, v1, :cond_1

    .line 8536
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_0

    .line 8540
    :cond_1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 8541
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 8542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->sendSIPHideMessage(I)V

    goto :goto_0
.end method

.method private addPageImpl()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8547
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 8549
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setAddingPageStatus(Z)V

    .line 8551
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 8554
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 8561
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    if-ne v0, v1, :cond_5

    .line 8566
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->InsertPageBlank(I)V

    .line 8575
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 8576
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 8578
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_2

    .line 8579
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onPageCountChanged()V

    .line 8582
    :cond_2
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8583
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 8584
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    if-eq v0, v3, :cond_3

    .line 8585
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 8587
    :cond_3
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setDatePattern()V

    .line 8606
    :cond_4
    return-void

    .line 8570
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    if-ne v0, v1, :cond_6

    .line 8571
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    goto :goto_0

    .line 8573
    :cond_6
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    goto :goto_0
.end method

.method private addVideoView(Landroid/graphics/Rect;)V
    .locals 4
    .parameter "oRect"

    .prologue
    const/4 v3, 0x1

    .line 1389
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1392
    :cond_0
    const v1, 0x7f0c0168

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1393
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1394
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1395
    :cond_1
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1396
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 1397
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 1399
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1400
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1402
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1403
    .local v0, oHolderParam:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1404
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1405
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1406
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1408
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    goto :goto_0
.end method

.method private afterSavingThenClose()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 2976
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bSupportOpenningImage:Z

    if-nez v0, :cond_2

    .line 2978
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2981
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 2984
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2985
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    if-eqz v0, :cond_1

    .line 2986
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onExitMinimapRequestImage()V

    .line 2987
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 2990
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2991
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 3148
    :goto_0
    return-void

    .line 3005
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v10, v2

    .line 3006
    .local v10, bLand:Z
    :goto_1
    if-eqz v10, :cond_4

    .line 3008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3009
    .local v11, szTemp:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3010
    new-instance v0, Lcom/infraware/note/UxNoteActivity$37;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$37;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 3078
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 3079
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 3080
    const/16 v4, 0x4d8

    const/16 v5, 0x688

    move v6, v2

    .line 3079
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    move-object v6, v11

    .line 3081
    .end local v11           #szTemp:Ljava/lang/String;
    .local v6, szTemp:Ljava/lang/String;
    goto :goto_0

    .end local v6           #szTemp:Ljava/lang/String;
    .end local v10           #bLand:Z
    :cond_3
    move v10, v5

    .line 3005
    goto :goto_1

    .line 3084
    .restart local v10       #bLand:Z
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3085
    .restart local v6       #szTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3086
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$38;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$38;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 3144
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 3145
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    .line 3146
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v8, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move v9, v2

    .line 3145
    invoke-virtual/range {v3 .. v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method private afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 2
    .parameter "a_eType"

    .prologue
    .line 9969
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9990
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 9993
    :goto_0
    return-void

    .line 9977
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9978
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0

    .line 9981
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9982
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9983
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_2

    .line 9984
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkCanvasViewDrawable()V

    .line 9985
    :cond_2
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->InteractionWithoutSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0

    .line 9969
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private changeModeByFlootingMenuProc(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V
    .locals 3
    .parameter "a_oFlootingPanel"

    .prologue
    const/4 v2, 0x1

    .line 2128
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    .line 2130
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 2131
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0217

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    .line 2148
    :cond_0
    :goto_0
    return-void

    .line 2133
    :cond_1
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_2

    .line 2135
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 2136
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0

    .line 2138
    :cond_2
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_3

    .line 2140
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0

    .line 2143
    :cond_3
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_0

    .line 2145
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 2146
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c021d

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0
.end method

.method private exitByBack(Z)V
    .locals 6
    .parameter "a_bBackKeyPress"

    .prologue
    .line 2943
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setOnExit()V

    .line 2945
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 2946
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2948
    .local v0, nExitTime:J
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2950
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$36;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$36;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2960
    const-wide/16 v4, 0x1f4

    .line 2950
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2972
    :goto_0
    return-void

    .line 2964
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2965
    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto :goto_0

    .line 2968
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_0
.end method

.method private exitByCancel()V
    .locals 3

    .prologue
    .line 3153
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    if-nez v1, :cond_0

    .line 3154
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->finish()V

    .line 3188
    :goto_0
    return-void

    .line 3158
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3159
    new-instance v0, Lcom/infraware/note/UxNoteActivity$39;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$39;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 3174
    .local v0, saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3175
    const v2, 0x7f0e000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3176
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e01ab

    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3177
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3178
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3179
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3174
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 3176
    :cond_1
    const v1, 0x7f0e02bd

    goto :goto_1

    .line 3182
    .end local v0           #saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setOnExit()V

    .line 3184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 3185
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_0
.end method

.method private exitWithoutSaveProc()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3500
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3501
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 3502
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxNoteActivity$44;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$44;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 3507
    const-wide/16 v2, 0xc8

    .line 3502
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3550
    :cond_0
    :goto_0
    return-void

    .line 3513
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_2

    .line 3514
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 3516
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 3523
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->prepareCloseAnimation()V

    .line 3524
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    if-eqz v0, :cond_3

    .line 3525
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onExitMinimapRequestImage()V

    .line 3539
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    .line 3540
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    goto :goto_0
.end method

.method private externalSearch(Ljava/lang/String;I)V
    .locals 4
    .parameter "string"
    .parameter "searchMode"

    .prologue
    const/4 v3, 0x0

    .line 9252
    move-object v0, p1

    .line 9253
    .local v0, tagString:Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 9254
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->findText(Ljava/lang/String;ZZZ)V

    .line 9255
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 9257
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 9258
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/infraware/note/UxNoteActivity$95;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UxNoteActivity$95;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9266
    :cond_1
    return-void
.end method

.method private getSyncContactText()V
    .locals 3

    .prologue
    .line 7070
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7071
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7072
    return-void
.end method

.method private getSyncContacts()V
    .locals 3

    .prologue
    .line 7066
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ContactRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ContactRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7067
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7068
    return-void
.end method

.method private getSyncEndTime()V
    .locals 3

    .prologue
    .line 7086
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7087
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7088
    return-void
.end method

.method private getSyncLocation()V
    .locals 3

    .prologue
    .line 7050
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$LocationRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7051
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7052
    return-void
.end method

.method private getSyncLocationText()V
    .locals 3

    .prologue
    .line 7054
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7055
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7056
    return-void
.end method

.method private getSyncPhoto()V
    .locals 3

    .prologue
    .line 7074
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7075
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7076
    return-void
.end method

.method private getSyncStartDate()V
    .locals 3

    .prologue
    .line 7058
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7059
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7060
    return-void
.end method

.method private getSyncStartTime()V
    .locals 3

    .prologue
    .line 7082
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7083
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7084
    return-void
.end method

.method private getSyncThumbnail()V
    .locals 3

    .prologue
    .line 7078
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7079
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7080
    return-void
.end method

.method private getSyncTitle()V
    .locals 3

    .prologue
    .line 7045
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TitleRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TitleRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$TitleRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7046
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7047
    return-void
.end method

.method private importSAMMData(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szPath"

    .prologue
    .line 9070
    const v0, 0x7f0c0154

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/samsung/sdraw/CanvasView;

    .line 9072
    .local v9, canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-static {p0, p1, v9}, Lcom/infraware/common/helper/EvSammHelper;->createInstance(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v2

    .line 9073
    .local v2, oSammHelper:Lcom/infraware/common/helper/EvSammHelper;
    if-nez v2, :cond_0

    .line 9135
    :goto_0
    return-void

    .line 9077
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v10

    .line 9078
    .local v10, nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v10, v0, :cond_1

    .line 9079
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 9081
    :cond_1
    invoke-virtual {v9}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v4

    .line 9082
    .local v4, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v5

    .line 9083
    .local v5, nBackupPenType:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v6

    .line 9084
    .local v6, nBackupPenColor:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    .line 9085
    .local v7, nBackupPenAlpha:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v8

    .line 9088
    .local v8, nBackupPenWidth:I
    new-instance v0, Lcom/infraware/note/UxNoteActivity$94;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/infraware/note/UxNoteActivity$94;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/helper/EvSammHelper;Ljava/lang/String;Lcom/samsung/sdraw/PenSettingInfo;IIIILcom/samsung/sdraw/CanvasView;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 9133
    sget-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 9134
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->addPageImpl()V

    goto :goto_0
.end method

.method private insertClipArt(I)V
    .locals 23
    .parameter "nIndex"

    .prologue
    .line 5974
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    .line 5976
    .local v14, am:Landroid/content/res/AssetManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/clipart_temp.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5977
    .local v3, szTmpPath:Ljava/lang/String;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5978
    .local v22, tempFile:Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5979
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    .line 5981
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "clipart/clipart_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 5982
    .local v21, szFile:Ljava/lang/String;
    const/16 v19, 0x0

    .line 5984
    .local v19, oOutputStream:Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 5985
    .local v18, oInputStream:Ljava/io/InputStream;
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5986
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .local v20, oOutputStream:Ljava/io/FileOutputStream;
    if-nez v20, :cond_1

    move-object/from16 v19, v20

    .line 6026
    .end local v18           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 5989
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v18       #oInputStream:Ljava/io/InputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_1
    const/16 v2, 0x400

    :try_start_1
    new-array v13, v2, [B

    .line 5992
    .local v13, aBuffer:[B
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v17

    .line 5993
    .local v17, numRead:I
    if-gtz v17, :cond_2

    .line 5999
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 6000
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->flush()V

    .line 6001
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 6002
    const/16 v22, 0x0

    .line 6024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6025
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6024
    invoke-virtual/range {v2 .. v12}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    move-object/from16 v19, v20

    .line 6026
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 5996
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v13, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 6004
    .end local v13           #aBuffer:[B
    .end local v17           #numRead:I
    :catch_0
    move-exception v15

    move-object/from16 v19, v20

    .line 6006
    .end local v18           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .local v15, e:Ljava/io/FileNotFoundException;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_2
    invoke-virtual {v15}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 6007
    const/16 v22, 0x0

    .line 6008
    goto :goto_0

    .line 6010
    .end local v15           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v16

    .line 6011
    .local v16, e1:Ljava/io/IOException;
    :goto_3
    if-eqz v19, :cond_3

    .line 6013
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6019
    :cond_3
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    .line 6020
    const/16 v22, 0x0

    .line 6021
    goto :goto_0

    .line 6014
    :catch_2
    move-exception v15

    .line 6016
    .local v15, e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 6010
    .end local v15           #e:Ljava/io/IOException;
    .end local v16           #e1:Ljava/io/IOException;
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v18       #oInputStream:Ljava/io/InputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v16

    move-object/from16 v19, v20

    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 6004
    .end local v18           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v15

    goto :goto_2
.end method

.method private insertUserClipArt(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szPath"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9887
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9888
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 9891
    :cond_0
    return-void
.end method

.method private makeFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9954
    const-string v0, ""

    .line 9955
    .local v0, szNewName:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9957
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".snb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9964
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 9961
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-static {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".snb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private onExportProcess(ILjava/util/List;)V
    .locals 18
    .parameter "a_nItemId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4194
    .local p2, a_oList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const v1, 0x7f0c0299

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 4196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 4197
    sget-object v4, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4198
    .local v4, szOutDir:Ljava/lang/String;
    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 4199
    new-instance v9, Lcom/infraware/note/UxNoteActivity$51;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/infraware/note/UxNoteActivity$51;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 4198
    invoke-direct/range {v1 .. v9}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 4206
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4243
    .end local v4           #szOutDir:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 4208
    :cond_1
    const v1, 0x7f0c029a

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 4211
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 4214
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getRequestedOrientation()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/note/UxNoteActivity;->m_nRequestedOrientation:I

    .line 4215
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 4216
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 4219
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 4221
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 4222
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 4223
    const/4 v1, 0x0

    .line 4224
    const v2, 0x7f0e0140

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4223
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v14

    .line 4227
    .local v14, nTotalPageCount:I
    sget-object v15, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4228
    .local v15, strDirName:Ljava/lang/String;
    invoke-static {v15}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 4230
    .local v17, strFileName:Ljava/lang/String;
    const-string v1, ".pdf"

    move-object/from16 v0, v17

    invoke-static {v15, v0, v1}, Lcom/infraware/common/Utils;->getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4232
    .local v16, strExportFilePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 4233
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v14, :cond_2

    .line 4234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto :goto_0

    .line 4236
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    .line 4237
    .local v10, arrPages:[I
    const/4 v12, 0x0

    .line 4238
    .local v12, i:I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v12, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 4238
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 4239
    .local v11, e:Ljava/lang/Integer;
    add-int/lit8 v13, v12, 0x1

    .end local v12           #i:I
    .local v13, i:I
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v12

    move v12, v13

    .end local v13           #i:I
    .restart local v12       #i:I
    goto :goto_1
.end method

.method private onPickFromAddContact(ILandroid/content/Intent;)V
    .locals 22
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 6079
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    .line 6080
    .local v11, oContactInfo:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v19

    .line 6082
    .local v19, szQueryName:Ljava/lang/String;
    if-nez v19, :cond_1

    .line 6185
    :cond_0
    :goto_0
    return-void

    .line 6085
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6093
    .local v2, oKey:Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 6096
    const/4 v12, 0x0

    .line 6097
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v10, 0x0

    .line 6098
    .local v10, nId:I
    const/4 v15, 0x0

    .line 6099
    .local v15, szLookupUri:Ljava/lang/String;
    const/16 v18, 0x0

    .line 6100
    .local v18, szPhotoUri:Ljava/lang/String;
    const/16 v16, 0x0

    .line 6107
    .local v16, szName:Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 6108
    if-nez v12, :cond_2

    .line 6125
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6126
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6111
    :cond_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    .line 6112
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->getInsertContactOldCount()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 6114
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6122
    :catch_0
    move-exception v9

    .line 6123
    .local v9, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6125
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6126
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 6128
    .end local v9           #e:Ljava/lang/Exception;
    :cond_4
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 6130
    const/4 v14, 0x0

    .line 6131
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6132
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 6133
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "data1"

    aput-object v6, v5, v1

    .line 6134
    const-string v6, "contact_id = ?"

    .line 6135
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 6136
    const/4 v8, 0x0

    .line 6131
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 6138
    if-eqz v14, :cond_0

    .line 6141
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6142
    const/16 v17, 0x0

    .line 6143
    .local v17, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 6144
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 6146
    :cond_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 6148
    const/4 v13, 0x0

    .line 6149
    .local v13, oMailCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6150
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 6151
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "data1"

    aput-object v6, v5, v1

    .line 6152
    const-string v6, "contact_id = ?"

    .line 6153
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 6154
    const/4 v8, 0x0

    .line 6149
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 6156
    if-eqz v13, :cond_0

    .line 6159
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6160
    const/4 v7, 0x0

    .line 6161
    .local v7, szMail:Ljava/lang/String;
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 6162
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6164
    :cond_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 6166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v3, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 6167
    .local v20, szUris:Ljava/lang/String;
    if-nez v20, :cond_9

    .line 6168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 6171
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v3, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v1, v3, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->getIndex()I

    move-result v21

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 6183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->show()V

    goto/16 :goto_0

    .line 6117
    .end local v7           #szMail:Ljava/lang/String;
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    .end local v17           #szNumber:Ljava/lang/String;
    .end local v20           #szUris:Ljava/lang/String;
    :cond_7
    :try_start_3
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 6118
    const-string v1, "lookup"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 6119
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 6120
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v16

    .line 6125
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6126
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 6124
    :catchall_0
    move-exception v1

    .line 6125
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6126
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 6127
    :cond_8
    throw v1

    .line 6170
    .restart local v7       #szMail:Ljava/lang/String;
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    .restart local v17       #szNumber:Ljava/lang/String;
    .restart local v20       #szUris:Ljava/lang/String;
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3
.end method

.method private onPickFromContact(ILandroid/content/Intent;)V
    .locals 37
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 6410
    if-nez p1, :cond_1

    .line 6591
    :cond_0
    :goto_0
    return-void

    .line 6412
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 6414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 6415
    .local v20, szCoreUris:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v19

    .line 6417
    .local v19, szCoreName:Ljava/lang/String;
    const/16 v21, 0x0

    .line 6418
    .local v21, szCurrentName:[Ljava/lang/String;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 6420
    .local v22, szCurrentUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v19, :cond_2

    .line 6422
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 6425
    if-eqz v19, :cond_2

    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6427
    const-string v2, ";"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 6428
    const-string v19, ""

    .line 6429
    move-object/from16 v0, v21

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-lt v4, v5, :cond_b

    .line 6442
    :cond_2
    if-eqz v20, :cond_5

    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6444
    const/16 v29, 0x0

    .line 6446
    .local v29, szTempUris:[Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 6447
    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6449
    const-string v2, ";"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 6452
    :cond_3
    const/4 v10, 0x0

    .line 6455
    .local v10, cursor:Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v36, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move/from16 v35, v2

    :goto_2
    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_e

    .line 6490
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6491
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6493
    :cond_4
    :goto_3
    const-string v20, ""

    .line 6494
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    .line 6500
    .end local v10           #cursor:Landroid/database/Cursor;
    .end local v29           #szTempUris:[Ljava/lang/String;
    :cond_5
    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 6501
    .local v16, oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6504
    const/4 v10, 0x0

    .line 6505
    .restart local v10       #cursor:Landroid/database/Cursor;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6506
    .local v15, oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    const/4 v8, 0x0

    .line 6507
    .local v8, alreadyFlag:Z
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_6
    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    .line 6535
    const-string v23, ""

    .line 6536
    .local v23, szDisplayText:Ljava/lang/String;
    const-string v32, ""

    .line 6537
    .local v32, szUris:Ljava/lang/String;
    const/16 v13, 0x7d0

    .line 6538
    .local v13, maxName:I
    const/16 v14, 0x7d0

    .line 6539
    .local v14, maxUri:I
    if-eqz v19, :cond_7

    .line 6540
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v13, v2, 0x7d0

    .line 6541
    :cond_7
    if-eqz v20, :cond_8

    .line 6542
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v14, v2, 0x7d0

    .line 6544
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 6575
    :goto_6
    if-eqz v20, :cond_22

    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 6576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6583
    :cond_a
    :goto_7
    if-eqz v19, :cond_23

    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 6584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6429
    .end local v8           #alreadyFlag:Z
    .end local v10           #cursor:Landroid/database/Cursor;
    .end local v13           #maxName:I
    .end local v14           #maxUri:I
    .end local v15           #oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    .end local v16           #oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v23           #szDisplayText:Ljava/lang/String;
    .end local v32           #szUris:Ljava/lang/String;
    :cond_b
    aget-object v17, v21, v4

    .line 6431
    .local v17, str:Ljava/lang/String;
    const-string v2, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 6432
    .local v30, szTexts:[Ljava/lang/String;
    move-object/from16 v0, v30

    array-length v6, v0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v6, :cond_c

    .line 6429
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 6432
    :cond_c
    aget-object v26, v30, v2

    .line 6434
    .local v26, szName:Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    .line 6435
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 6436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v35, "; "

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 6432
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6455
    .end local v17           #str:Ljava/lang/String;
    .end local v26           #szName:Ljava/lang/String;
    .end local v30           #szTexts:[Ljava/lang/String;
    .restart local v10       #cursor:Landroid/database/Cursor;
    .restart local v29       #szTempUris:[Ljava/lang/String;
    :cond_e
    :try_start_1
    aget-object v34, v29, v35

    .line 6457
    .local v34, szuri:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6458
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "display_name"

    aput-object v6, v4, v5

    .line 6459
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6457
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6460
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6461
    const/16 v28, 0x0

    .line 6462
    .local v28, szTempName:Ljava/lang/String;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_f

    .line 6463
    const-string v2, "display_name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 6464
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6466
    const/4 v9, 0x0

    .line 6468
    .local v9, bExist:Z
    if-eqz v28, :cond_10

    const-string v2, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v21, :cond_10

    .line 6470
    move-object/from16 v0, v21

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-lt v4, v5, :cond_12

    .line 6484
    :cond_10
    if-eqz v9, :cond_11

    .line 6485
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6455
    :cond_11
    add-int/lit8 v2, v35, 0x1

    move/from16 v35, v2

    goto/16 :goto_2

    .line 6470
    :cond_12
    aget-object v27, v21, v4

    .line 6472
    .local v27, szNames:Ljava/lang/String;
    const-string v2, "\n"

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 6473
    .restart local v30       #szTexts:[Ljava/lang/String;
    move-object/from16 v0, v30

    array-length v6, v0

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v6, :cond_13

    .line 6470
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 6473
    :cond_13
    aget-object v26, v30, v2

    .line 6475
    .restart local v26       #szName:Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    .line 6476
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_14

    .line 6478
    const/4 v9, 0x1

    .line 6479
    goto :goto_b

    .line 6473
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6487
    .end local v9           #bExist:Z
    .end local v26           #szName:Ljava/lang/String;
    .end local v27           #szNames:Ljava/lang/String;
    .end local v28           #szTempName:Ljava/lang/String;
    .end local v30           #szTexts:[Ljava/lang/String;
    .end local v34           #szuri:Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 6488
    .local v12, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6490
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6491
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 6489
    .end local v12           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 6490
    if-eqz v10, :cond_15

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_15

    .line 6491
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6492
    :cond_15
    throw v2

    .line 6494
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 6496
    .restart local v34       #szuri:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    .line 6507
    .end local v29           #szTempUris:[Ljava/lang/String;
    .end local v34           #szuri:Ljava/lang/String;
    .restart local v8       #alreadyFlag:Z
    .restart local v15       #oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    .restart local v16       #oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_17
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 6509
    .local v3, uri:Landroid/net/Uri;
    const/4 v8, 0x0

    .line 6510
    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 6512
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 6520
    :cond_19
    if-nez v8, :cond_6

    .line 6522
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6524
    if-eqz v10, :cond_0

    .line 6527
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6529
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1a

    .line 6530
    const-string v2, "display_name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 6531
    new-instance v2, Lcom/infraware/note/UxNoteActivity$ContactItem;

    const-string v4, "display_name"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/infraware/note/UxNoteActivity$ContactItem;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6532
    :cond_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 6512
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    .line 6514
    .local v33, szcoreuri:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v31

    .line 6515
    .local v31, szUri:Ljava/lang/String;
    const/16 v4, 0x2f

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 6516
    .local v18, szCompareUri:Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6517
    const/4 v8, 0x1

    goto :goto_c

    .line 6544
    .end local v3           #uri:Landroid/net/Uri;
    .end local v18           #szCompareUri:Ljava/lang/String;
    .end local v31           #szUri:Ljava/lang/String;
    .end local v33           #szcoreuri:Ljava/lang/String;
    .restart local v13       #maxName:I
    .restart local v14       #maxUri:I
    .restart local v23       #szDisplayText:Ljava/lang/String;
    .restart local v32       #szUris:Ljava/lang/String;
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/infraware/note/UxNoteActivity$ContactItem;

    .line 6546
    .local v26, szName:Lcom/infraware/note/UxNoteActivity$ContactItem;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szDisplayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 6547
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 6548
    .local v24, szId:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 6550
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v13, :cond_1d

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v14, :cond_9

    .line 6552
    :cond_1d
    const-string v11, ""

    .line 6553
    .local v11, cutString:Ljava/lang/String;
    const-string v2, ";"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6554
    const/4 v2, 0x0

    const/16 v4, 0x3b

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 6556
    :cond_1e
    const-string v2, ";"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6557
    const/4 v2, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 6561
    :goto_d
    const-string v2, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6562
    const/4 v2, 0x0

    const/16 v4, 0x3b

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 6564
    :cond_1f
    const-string v2, ";"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6565
    const/4 v2, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    .line 6569
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e005c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 6570
    .local v25, szLimitedCharacter:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 6559
    .end local v25           #szLimitedCharacter:Ljava/lang/String;
    :cond_20
    const-string v23, ""

    goto :goto_d

    .line 6567
    :cond_21
    const-string v32, ""

    goto :goto_e

    .line 6579
    .end local v11           #cutString:Ljava/lang/String;
    .end local v24           #szId:Ljava/lang/String;
    .end local v26           #szName:Lcom/infraware/note/UxNoteActivity$ContactItem;
    :cond_22
    if-eqz v32, :cond_a

    const-string v2, ""

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v2, v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 6587
    :cond_23
    if-eqz v23, :cond_0

    const-string v2, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPickFromMapview(ILandroid/content/Intent;)V
    .locals 12
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 6613
    if-nez p1, :cond_1

    .line 6691
    :cond_0
    :goto_0
    return-void

    .line 6615
    :cond_1
    const/4 v10, -0x1

    if-ne p1, v10, :cond_0

    .line 6617
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Mapview returned"

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6618
    const-string v10, "szFilePath"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6619
    .local v6, szCapturedPath:Ljava/lang/String;
    const-string v10, "nLatitude"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6620
    .local v1, nLatitude:I
    const-string v10, "nLongitude"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6621
    .local v2, nLongitude:I
    const-string v10, "oAddress"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6622
    .local v4, oAddress:Ljava/lang/String;
    const-string v10, "szUri"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6623
    .local v8, szUri:Ljava/lang/String;
    const-string v10, "nZoomLevel"

    const/16 v11, 0x64

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6624
    .local v3, nZoomLevel:I
    const-string v10, "nType"

    const/4 v11, 0x2

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6626
    .local v0, m_nReqType:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6630
    :pswitch_0
    const-string v5, ""

    .line 6632
    .local v5, szAddress:Ljava/lang/String;
    if-nez v4, :cond_2

    .line 6633
    const v10, 0x7f0e0142

    invoke-virtual {p0, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6645
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6647
    .local v7, szSave:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v11, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6648
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto :goto_0

    .line 6642
    .end local v7           #szSave:Ljava/lang/String;
    :cond_2
    move-object v5, v4

    goto :goto_1

    .line 6653
    .end local v5           #szAddress:Ljava/lang/String;
    :pswitch_1
    const-string v5, ""

    .line 6654
    .restart local v5       #szAddress:Ljava/lang/String;
    if-nez v4, :cond_3

    .line 6655
    const v10, 0x7f0e0142

    invoke-virtual {p0, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6668
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6669
    .restart local v7       #szSave:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v11, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6670
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6666
    .end local v7           #szSave:Ljava/lang/String;
    :cond_3
    move-object v5, v4

    goto :goto_2

    .line 6675
    .end local v5           #szAddress:Ljava/lang/String;
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6676
    .restart local v7       #szSave:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "?z="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6677
    .local v9, szUrl:Ljava/lang/String;
    new-instance v10, Lcom/infraware/note/UxNoteActivity$72;

    invoke-direct {v10, p0, v9}, Lcom/infraware/note/UxNoteActivity$72;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 6685
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImageNormal(Ljava/lang/String;)V

    .line 6686
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    goto/16 :goto_0

    .line 6626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onPostingEmailProcess(Ljava/util/List;I)V
    .locals 2
    .parameter
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 9899
    .local p1, a_oPages:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9900
    new-instance v0, Lcom/infraware/note/UiPostingMailHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/note/UiPostingMailHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V

    .line 9901
    .local v0, oHelper:Lcom/infraware/note/UiPostingMailHelper;
    invoke-virtual {v0}, Lcom/infraware/note/UiPostingMailHelper;->startPosting()V

    .line 9907
    .end local v0           #oHelper:Lcom/infraware/note/UiPostingMailHelper;
    :cond_0
    return-void
.end method

.method private onShareviaProcess(ILjava/util/List;)V
    .locals 24
    .parameter "a_nItemId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3935
    .local p2, a_oList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const v2, 0x7f0c02a7

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 3937
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 3945
    .local v23, szTotalText:Ljava/lang/StringBuilder;
    if-nez p2, :cond_1

    .line 4159
    .end local v23           #szTotalText:Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    return-void

    .line 3948
    .restart local v23       #szTotalText:Ljava/lang/StringBuilder;
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v13, 0x1

    .line 3949
    .local v13, bSelectTotalPage:Z
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3989
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v13}, Lcom/infraware/common/helper/EvShareHelper;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 3948
    .end local v13           #bSelectTotalPage:Z
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 3949
    .restart local v13       #bSelectTotalPage:Z
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 3952
    .local v17, nPage:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v4, v17, 0x1

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getTextOnPage(I)Ljava/lang/String;

    move-result-object v22

    .line 3953
    .local v22, szText:Ljava/lang/String;
    if-eqz v22, :cond_2

    .line 3955
    invoke-static/range {v22 .. v22}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 3956
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3958
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 3959
    const-string v2, "\n"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3983
    .end local v22           #szText:Ljava/lang/String;
    :catch_0
    move-exception v14

    .line 3984
    .local v14, e:Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3961
    .end local v14           #e:Ljava/lang/Exception;
    .restart local v22       #szText:Ljava/lang/String;
    :cond_5
    :try_start_1
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4075
    .end local v13           #bSelectTotalPage:Z
    .end local v17           #nPage:I
    .end local v22           #szText:Ljava/lang/String;
    .end local v23           #szTotalText:Ljava/lang/StringBuilder;
    :cond_6
    const v2, 0x7f0c02a8

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 4077
    if-eqz p2, :cond_0

    .line 4080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 4083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 4084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    .line 4088
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->addAllAudioUri(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4091
    sget-object v5, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4092
    .local v5, szOutDir:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4093
    new-instance v2, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4094
    new-instance v10, Lcom/infraware/note/UxNoteActivity$50;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/infraware/note/UxNoteActivity$50;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 4093
    invoke-direct/range {v2 .. v10}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 4105
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 4086
    .end local v5           #szOutDir:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 4107
    :cond_8
    const v2, 0x7f0c02a9

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 4109
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4110
    .local v12, arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v18

    .line 4111
    .local v18, nPageCount:I
    const/4 v15, 0x1

    .local v15, i:I
    :goto_4
    add-int/lit8 v2, v18, 0x1

    if-lt v15, v2, :cond_9

    .line 4113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4114
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/infraware/common/helper/EvShareHelper;->shareNote(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 4112
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoPath()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4111
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 4116
    .end local v12           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #i:I
    .end local v18           #nPageCount:I
    :cond_a
    const v2, 0x7f0c02aa

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 4118
    if-eqz p2, :cond_0

    .line 4121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 4122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    .line 4125
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->addAllAudioUri(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4128
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getRequestedOrientation()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/note/UxNoteActivity;->m_nRequestedOrientation:I

    .line 4129
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 4130
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 4133
    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 4134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 4135
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 4136
    const/4 v2, 0x0

    .line 4137
    const v3, 0x7f0e0140

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4136
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v19

    .line 4142
    .local v19, nTotalPageCount:I
    sget-object v20, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4143
    .local v20, strDirName:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 4146
    .local v21, strFileName:Ljava/lang/String;
    const-string v2, ".pdf"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    .line 4148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 4149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v19

    if-ne v2, v0, :cond_c

    .line 4150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 4124
    .end local v19           #nTotalPageCount:I
    .end local v20           #strDirName:Ljava/lang/String;
    .end local v21           #strFileName:Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_5

    .line 4152
    .restart local v19       #nTotalPageCount:I
    .restart local v20       #strDirName:Ljava/lang/String;
    .restart local v21       #strFileName:Ljava/lang/String;
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [I

    .line 4153
    .local v11, arrPages:[I
    const/4 v15, 0x0

    .line 4154
    .restart local v15       #i:I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    .line 4156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v15, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 4154
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 4155
    .local v14, e:Ljava/lang/Integer;
    add-int/lit8 v16, v15, 0x1

    .end local v15           #i:I
    .local v16, i:I
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v11, v15

    move/from16 v15, v16

    .end local v16           #i:I
    .restart local v15       #i:I
    goto :goto_6
.end method

.method private onUpdateNavigationBar(I)V
    .locals 4
    .parameter "a_nHeight"

    .prologue
    .line 10278
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nNextDocumentHeight:I

    if-ne v2, p1, :cond_1

    .line 10314
    :cond_0
    :goto_0
    return-void

    .line 10282
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10284
    .local v1, windowDisplayRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10288
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10290
    const/4 v0, 0x0

    .line 10291
    .local v0, m_bShow:Z
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_3

    .line 10292
    const/16 v2, 0xd2

    if-ge p1, v2, :cond_2

    .line 10293
    const/4 v0, 0x0

    .line 10300
    :goto_1
    if-eqz v0, :cond_4

    .line 10301
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nNextDocumentHeight:I

    .line 10302
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->show()V

    .line 10307
    :goto_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$101;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$101;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10295
    :cond_2
    const/4 v0, 0x1

    .line 10296
    goto :goto_1

    .line 10297
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 10304
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nNextDocumentHeight:I

    .line 10305
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->hide()V

    goto :goto_2
.end method

.method private search()V
    .locals 1

    .prologue
    .line 9196
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9200
    :goto_0
    return-void

    .line 9199
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->search(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private search(Ljava/lang/String;)V
    .locals 12
    .parameter "string"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9248
    :goto_0
    return-void

    .line 9206
    :cond_0
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->clearTagSearch()V

    .line 9207
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 9209
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v8}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 9220
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9221
    .local v1, mTags:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    .line 9222
    .local v2, pageCount:I
    const/4 v3, 0x0

    .local v3, pageId:I
    :goto_1
    if-lt v3, v2, :cond_1

    .line 9237
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/infraware/note/UiTagSearchListActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9238
    const-string v9, "page list"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 9239
    .local v0, intent:Landroid/content/Intent;
    iput-boolean v11, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 9240
    const/16 v8, 0xf33

    invoke-virtual {p0, v0, v8}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9223
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v5

    .line 9224
    .local v5, tagCount:I
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 9225
    .local v7, tags:Ljava/lang/StringBuffer;
    const/4 v6, 0x0

    .local v6, tagId:I
    :goto_2
    if-lt v6, v5, :cond_3

    .line 9233
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 9234
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ":;:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9222
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9226
    :cond_3
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(II)Ljava/lang/String;

    move-result-object v4

    .line 9227
    .local v4, tag:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9228
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 9229
    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9230
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9225
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9244
    .end local v1           #mTags:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2           #pageCount:I
    .end local v3           #pageId:I
    .end local v4           #tag:Ljava/lang/String;
    .end local v5           #tagCount:I
    .end local v6           #tagId:I
    .end local v7           #tags:Ljava/lang/StringBuffer;
    :pswitch_1
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8, p1, v10, v10, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->findText(Ljava/lang/String;ZZZ)V

    .line 9245
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v10}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    goto/16 :goto_0

    .line 9209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private sendEventToSPlanner()V
    .locals 15

    .prologue
    .line 3555
    const/4 v8, 0x1

    .line 3556
    .local v8, MSG_GET_TITLE:I
    const/4 v3, 0x2

    .line 3557
    .local v3, MSG_GET_LOCATION:I
    const/4 v4, 0x3

    .line 3558
    .local v4, MSG_GET_LOCATIONTEXT:I
    const/4 v5, 0x4

    .line 3559
    .local v5, MSG_GET_STARTDATE:I
    const/4 v0, 0x5

    .line 3560
    .local v0, MSG_GET_CONTACT:I
    const/4 v1, 0x6

    .line 3561
    .local v1, MSG_GET_CONTACTTEXT:I
    const/4 v6, 0x7

    .line 3563
    .local v6, MSG_GET_THUMBNAIL:I
    const/16 v9, 0x9

    .line 3564
    .local v9, MSG_SEND_EVENT:I
    const/16 v7, 0xa

    .line 3565
    .local v7, MSG_GET_TIME:I
    const/16 v2, 0xb

    .line 3568
    .local v2, MSG_GET_ENDTIME:I
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3570
    .local v10, oProgress:Landroid/app/ProgressDialog;
    const v11, 0x7f0e0008

    invoke-virtual {p0, v11}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3571
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3572
    new-instance v11, Lcom/infraware/note/UxNoteActivity$45;

    invoke-direct {v11, p0}, Lcom/infraware/note/UxNoteActivity$45;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3580
    invoke-virtual {v10}, Landroid/app/ProgressDialog;->show()V

    .line 3582
    new-instance v11, Lcom/infraware/note/UxNoteActivity$46;

    invoke-direct {v11, p0, v10}, Lcom/infraware/note/UxNoteActivity$46;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    .line 3778
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    .line 3779
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncPhotoPath:Ljava/lang/String;

    .line 3780
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    .line 3781
    iget v11, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    packed-switch v11, :pswitch_data_0

    .line 3797
    :pswitch_0
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x7

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3800
    :goto_0
    return-void

    .line 3785
    :pswitch_1
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x4

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3788
    :pswitch_2
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x4

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3791
    :pswitch_3
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x2

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3794
    :pswitch_4
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/16 v12, 0xa

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private setDatePattern()V
    .locals 4

    .prologue
    .line 4886
    new-instance v0, Lcom/infraware/note/UxNoteActivity$56;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$56;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 4927
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 4928
    return-void
.end method

.method private setDocumentBackground(IZZ)V
    .locals 11
    .parameter "backgroundIndex"
    .parameter "a_bIsExtent"
    .parameter "a_bIsCustomImage"

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 5304
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "document_background.png"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5305
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5307
    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5308
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 5310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5312
    new-instance v0, Ljava/io/File;

    .end local v0           #file:Ljava/io/File;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "document_background.png"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5357
    .end local v2           #oBitmap:Landroid/graphics/Bitmap;
    .restart local v0       #file:Ljava/io/File;
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5358
    if-nez p2, :cond_4

    .line 5359
    if-nez p3, :cond_3

    .line 5360
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Q1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5361
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5396
    :cond_1
    :goto_0
    return-void

    .line 5363
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5366
    :cond_3
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5368
    :cond_4
    if-nez p3, :cond_9

    .line 5369
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Q1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5370
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 5371
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5370
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5373
    .end local v1           #i:I
    :cond_5
    const/4 v1, 0x1

    .restart local v1       #i:I
    :goto_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-le v1, v3, :cond_7

    .line 5376
    iget v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    if-eq v3, v10, :cond_6

    iget v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_8

    .line 5377
    :cond_6
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5374
    :cond_7
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5373
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5379
    :cond_8
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5380
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v9, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 5384
    .end local v1           #i:I
    :cond_9
    const/4 v1, 0x1

    .restart local v1       #i:I
    :goto_3
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-le v1, v3, :cond_b

    .line 5386
    iget v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    if-eq v3, v10, :cond_a

    iget v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_c

    .line 5387
    :cond_a
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 5385
    :cond_b
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5384
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5389
    :cond_c
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5390
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v9, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0
.end method

.method private setNfcCallback()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1294
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 1295
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Lcom/infraware/note/UxNoteActivity$NfcCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UxNoteActivity$NfcCallback;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$NfcCallback;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    .line 1297
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 1298
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 1301
    :cond_0
    return-void
.end method

.method private setOptionsMenuEnabled(Landroid/view/Menu;Z)V
    .locals 6
    .parameter "a_oMenu"
    .parameter "a_bEnabled"

    .prologue
    const v5, 0x7f0c001f

    const v4, 0x7f0c001c

    const v3, 0x7f0c001b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10487
    if-nez p1, :cond_1

    .line 10582
    :cond_0
    :goto_0
    return-void

    .line 10490
    :cond_1
    if-nez p2, :cond_17

    .line 10491
    const v0, 0x7f0c02c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10492
    const v0, 0x7f0c02c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10493
    :cond_2
    const v0, 0x7f0c0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10494
    const v0, 0x7f0c0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10495
    :cond_3
    const v0, 0x7f0c02c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10496
    const v0, 0x7f0c02c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10497
    :cond_4
    const v0, 0x7f0c02c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10498
    const v0, 0x7f0c02c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10499
    :cond_5
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10500
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10501
    :cond_6
    const v0, 0x7f0c026e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10502
    const v0, 0x7f0c026e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10503
    :cond_7
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10504
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10505
    :cond_8
    const v0, 0x7f0c02c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10506
    const v0, 0x7f0c02c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10507
    :cond_9
    const v0, 0x7f0c02c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10508
    const v0, 0x7f0c02c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10509
    :cond_a
    const v0, 0x7f0c02c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10510
    const v0, 0x7f0c02c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10511
    :cond_b
    const v0, 0x7f0c0270

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10512
    const v0, 0x7f0c0270

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10513
    :cond_c
    const v0, 0x7f0c0119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10514
    const v0, 0x7f0c0119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10515
    :cond_d
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10516
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10517
    :cond_e
    const v0, 0x7f0c017a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10518
    const v0, 0x7f0c017a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10519
    :cond_f
    const v0, 0x7f0c02c6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10520
    const v0, 0x7f0c02c6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10521
    :cond_10
    const v0, 0x7f0c02c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10522
    const v0, 0x7f0c02c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10523
    :cond_11
    const v0, 0x7f0c0020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 10524
    const v0, 0x7f0c0020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10525
    :cond_12
    const v0, 0x7f0c02c8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 10526
    const v0, 0x7f0c02c8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10527
    :cond_13
    const v0, 0x7f0c02c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 10528
    const v0, 0x7f0c02c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10529
    :cond_14
    const v0, 0x7f0c02ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 10530
    const v0, 0x7f0c02ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10531
    :cond_15
    const v0, 0x7f0c02cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 10532
    const v0, 0x7f0c02cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10533
    :cond_16
    const v0, 0x7f0c02cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10534
    const v0, 0x7f0c02cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 10537
    :cond_17
    const v0, 0x7f0c02c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 10538
    const v0, 0x7f0c02c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10539
    :cond_18
    const v0, 0x7f0c0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 10540
    const v0, 0x7f0c0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10541
    :cond_19
    const v0, 0x7f0c02c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 10542
    const v0, 0x7f0c02c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10543
    :cond_1a
    const v0, 0x7f0c02c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 10544
    const v0, 0x7f0c02c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10545
    :cond_1b
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 10546
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10547
    :cond_1c
    const v0, 0x7f0c026e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 10548
    const v0, 0x7f0c026e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10549
    :cond_1d
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 10550
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10551
    :cond_1e
    const v0, 0x7f0c02c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 10552
    const v0, 0x7f0c02c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10553
    :cond_1f
    const v0, 0x7f0c02c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 10554
    const v0, 0x7f0c02c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10555
    :cond_20
    const v0, 0x7f0c02c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 10556
    const v0, 0x7f0c02c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10557
    :cond_21
    const v0, 0x7f0c0270

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 10558
    const v0, 0x7f0c0270

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10559
    :cond_22
    const v0, 0x7f0c0119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 10560
    const v0, 0x7f0c0119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10561
    :cond_23
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 10562
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10563
    :cond_24
    const v0, 0x7f0c017a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 10564
    const v0, 0x7f0c017a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10565
    :cond_25
    const v0, 0x7f0c02c6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 10566
    const v0, 0x7f0c02c6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10567
    :cond_26
    const v0, 0x7f0c02c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 10568
    const v0, 0x7f0c02c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10569
    :cond_27
    const v0, 0x7f0c0020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 10570
    const v0, 0x7f0c0020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10571
    :cond_28
    const v0, 0x7f0c02c8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 10572
    const v0, 0x7f0c02c8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10573
    :cond_29
    const v0, 0x7f0c02c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 10574
    const v0, 0x7f0c02c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10575
    :cond_2a
    const v0, 0x7f0c02ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 10576
    const v0, 0x7f0c02ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10577
    :cond_2b
    const v0, 0x7f0c02cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 10578
    const v0, 0x7f0c02cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10579
    :cond_2c
    const v0, 0x7f0c02cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10580
    const v0, 0x7f0c02cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method private setStartMode()V
    .locals 2

    .prologue
    .line 10232
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10246
    :cond_0
    :goto_0
    return-void

    .line 10235
    :cond_1
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->mStartType:I

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->VOICE:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10236
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startVoiceRecoding()V

    goto :goto_0

    .line 10237
    :cond_2
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->mStartType:I

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 10238
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTextMode()V

    goto :goto_0

    .line 10239
    :cond_3
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->mStartType:I

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->INSERT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10240
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInsertMode()V

    goto :goto_0
.end method

.method private setTimePattern(Z)V
    .locals 4
    .parameter "bStart"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 4931
    new-instance v0, Lcom/infraware/note/UxNoteActivity$57;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$57;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 4975
    if-eqz p1, :cond_0

    .line 4976
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 4979
    :goto_0
    return-void

    .line 4978
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "mode"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4246
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 4248
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 4284
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4286
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 4287
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4288
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 4289
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/common/UxSurfaceView;->setSuppressScrollDraw(Z)V

    .line 4290
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/common/UxSurfaceView;->setShowPageInfo(Z)V

    .line 4291
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq p1, v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setShowPageInfo(Z)V

    .line 4293
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4294
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4299
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 4300
    return-void

    .line 4251
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 4252
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->changeMode(IIIZ)V

    .line 4253
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 4254
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 4255
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4256
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4259
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    if-eqz v0, :cond_1

    .line 4260
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    .line 4261
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 4265
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4266
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto :goto_0

    .line 4270
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 4271
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 4272
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->changeMode(IIIZ)V

    .line 4273
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 4274
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 4276
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 4280
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 4289
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4290
    goto :goto_2

    :cond_4
    move v1, v2

    .line 4291
    goto :goto_3

    .line 4248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showSelectTypeDialog()V
    .locals 4

    .prologue
    .line 4723
    const-string v0, ""

    .line 4724
    .local v0, title:Ljava/lang/String;
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4725
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4730
    :cond_0
    :goto_0
    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog;

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 4731
    new-instance v3, Lcom/infraware/note/UxNoteActivity$55;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$55;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/infraware/note/UiSelectTypeDialog;-><init>(Lcom/infraware/common/UxDocViewerBase;Ljava/lang/String;ILcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;)V

    .line 4730
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    .line 4836
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UiSelectTypeDialog;->show()V

    .line 4837
    return-void

    .line 4727
    :cond_1
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4728
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 6
    .parameter "a_oItem"

    .prologue
    const v5, 0x7f0e0047

    .line 8329
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 8380
    :cond_0
    :goto_0
    return-void

    .line 8332
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8333
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8335
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 8336
    .local v1, oDialog:Landroid/app/AlertDialog;
    const v3, 0x1080027

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8337
    const v3, 0x7f0e0061

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 8338
    const v3, 0x7f0e015a

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8339
    const/4 v3, -0x3

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UxNoteActivity$88;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$88;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8345
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 8349
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    if-eqz v3, :cond_3

    .line 8350
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8352
    :cond_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    .line 8353
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e018f

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 8354
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e0190

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8355
    new-instance v0, Lcom/infraware/note/UxNoteActivity$89;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$89;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    .line 8373
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8374
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    const v5, 0x7f0e0049

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8375
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8378
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private showVideoErrorDialog(Ljava/lang/String;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 8315
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8316
    .local v0, oDialog:Landroid/app/AlertDialog;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8317
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8318
    const/4 v1, -0x2

    const v2, 0x7f0e0047

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UxNoteActivity$87;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$87;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8324
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8325
    return-void
.end method

.method private showVideoProgress(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 8383
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8385
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 8386
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 8387
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8388
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$90;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$90;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8398
    :cond_1
    if-eqz p1, :cond_3

    .line 8400
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8401
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8407
    :cond_2
    :goto_0
    return-void

    .line 8404
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private startShareViaActivity(I)V
    .locals 7
    .parameter "nSavingTypeOridinal"

    .prologue
    const-wide/16 v5, 0x64

    const/4 v3, 0x1

    .line 4656
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 4658
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_0

    .line 4660
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "print"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4661
    .local v0, szOutDir:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$53;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UxNoteActivity$53;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4718
    .end local v0           #szOutDir:Ljava/lang/String;
    :goto_0
    return-void

    .line 4682
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 4683
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4685
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_2

    .line 4686
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 4692
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto :goto_0

    .line 4687
    :cond_2
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    aget-object v1, v1, p1

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_1

    .line 4688
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_1

    .line 4697
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$54;

    invoke-direct {v2, p0, p1}, Lcom/infraware/note/UxNoteActivity$54;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 21
    .parameter "a_oItem"

    .prologue
    .line 8067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    .line 8068
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 8071
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v17, v0

    sget-object v18, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 8312
    :cond_1
    :goto_0
    return-void

    .line 8074
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->isCalling(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 8075
    new-instance v17, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 8077
    .local v8, oDialog:Landroid/app/AlertDialog;
    const v17, 0x1010355

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 8078
    const v17, 0x7f0e0240

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8079
    const/16 v17, -0x2

    const v18, 0x7f0e0047

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/infraware/note/UxNoteActivity$79;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$79;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v8, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8085
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 8089
    .end local v8           #oDialog:Landroid/app/AlertDialog;
    :cond_3
    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8091
    .local v11, oRealRect:Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 8092
    .local v12, oSurfaceRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxSurfaceView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8105
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 8106
    .local v6, nTop:I
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 8110
    .local v5, nBottom:I
    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    .line 8111
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 8112
    :cond_4
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v5, :cond_5

    .line 8113
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 8115
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/note/UxNoteActivity;->checkVideoSize(Landroid/graphics/Rect;)Z

    move-result v4

    .line 8116
    .local v4, bAvailableMinSize:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v7

    .line 8119
    .local v7, nZoomRatio:I
    if-nez v4, :cond_6

    .line 8121
    invoke-direct/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto/16 :goto_0

    .line 8131
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/note/UxNoteActivity;->addVideoView(Landroid/graphics/Rect;)V

    .line 8132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$80;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/infraware/note/UxNoteActivity$80;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/graphics/Rect;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$81;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$81;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$82;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$82;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$83;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$83;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8224
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    if-nez v17, :cond_7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    if-nez v17, :cond_7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    if-nez v17, :cond_7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    if-nez v17, :cond_7

    .line 8226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Error - Video Rect is zero"

    invoke-static/range {v17 .. v18}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8227
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    goto/16 :goto_0

    .line 8231
    :cond_7
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8232
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_b

    .line 8234
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 8235
    .local v16, szVideoName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8236
    .local v14, szFolder:Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 8238
    .local v15, szNewVideoPath:Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8239
    .local v10, oFile2:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_9

    .line 8242
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 8244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    if-nez v17, :cond_8

    .line 8246
    new-instance v17, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 8247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x1080027

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x7f0e0061

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 8249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const/16 v18, -0x3

    const v19, 0x7f0e0047

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lcom/infraware/note/UxNoteActivity$84;

    invoke-direct/range {v20 .. v21}, Lcom/infraware/note/UxNoteActivity$84;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v20}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x7f0e015a

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8259
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v17

    if-nez v17, :cond_1

    .line 8260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 8264
    :cond_9
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    new-instance v18, Lcom/infraware/note/UxNoteActivity$85;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/infraware/note/UxNoteActivity$85;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V

    .line 8273
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 8275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 8277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8279
    :cond_a
    const v17, 0x7f0e018a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8286
    .end local v10           #oFile2:Ljava/io/File;
    .end local v14           #szFolder:Ljava/lang/String;
    .end local v15           #szNewVideoPath:Ljava/lang/String;
    .end local v16           #szVideoName:Ljava/lang/String;
    :cond_b
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    new-instance v18, Lcom/infraware/note/UxNoteActivity$86;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/infraware/note/UxNoteActivity$86;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V

    .line 8293
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 8296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 8300
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 8301
    .local v13, oVideoUri:Landroid/net/Uri;
    if-eqz v13, :cond_c

    .line 8302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 8304
    :cond_c
    const v17, 0x7f0e018a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8307
    .end local v13           #oVideoUri:Landroid/net/Uri;
    :cond_d
    const v17, 0x7f0e018a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private updateVideoRect()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 8904
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v6, :cond_1

    .line 8906
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 8943
    :cond_0
    :goto_0
    return-void

    .line 8910
    :cond_1
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v3

    .line 8911
    .local v3, nVideoCnt:I
    if-gtz v3, :cond_2

    .line 8912
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 8916
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 8917
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoPath()Ljava/util/ArrayList;

    move-result-object v4

    .line 8918
    .local v4, oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoRect()Ljava/util/ArrayList;

    move-result-object v5

    .line 8920
    .local v5, oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-nez v6, :cond_4

    .line 8922
    :cond_3
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 8926
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v7}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v7

    add-int v2, v6, v7

    .line 8927
    .local v2, nRight:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v7}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v7

    add-int v1, v6, v7

    .line 8929
    .local v1, nBottom:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_0

    .line 8931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_5

    .line 8932
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 8933
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_6

    .line 8934
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 8935
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_7

    .line 8936
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 8937
    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_8

    .line 8938
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 8940
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    .line 8941
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    new-instance v9, Lcom/infraware/note/UxNoteActivity$VideoItem;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v9, p0, v6, v7}, Lcom/infraware/note/UxNoteActivity$VideoItem;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8929
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateVideoState()V
    .locals 3

    .prologue
    .line 10117
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 10119
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10120
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 10135
    :cond_0
    :goto_0
    return-void

    .line 10121
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10122
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    goto :goto_0

    .line 10125
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_0

    .line 10126
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v2, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-virtual {v0, p0, v1, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10127
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 10129
    :cond_3
    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public DocumentImageToCanvas(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "event"

    .prologue
    const-wide/16 v5, 0x7d0

    .line 10020
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-nez v0, :cond_1

    .line 10035
    :cond_0
    :goto_0
    return-void

    .line 10024
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_4

    .line 10025
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setDocumentImageToCanvasForZoom(Z)V

    .line 10026
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10027
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10029
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 10030
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10032
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10033
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public InteractionWithoutSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 3
    .parameter "a_eSavingType"

    .prologue
    const/4 v2, 0x1

    .line 4841
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "InteractionWithoutSave"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4844
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4882
    :cond_0
    :goto_0
    return-void

    .line 4848
    :cond_1
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq p1, v0, :cond_2

    .line 4849
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq p1, v0, :cond_2

    .line 4850
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_3

    .line 4853
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V

    goto :goto_0

    .line 4866
    :cond_3
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_4

    .line 4868
    new-instance v0, Lcom/infraware/note/UiShortCutDialog;

    invoke-direct {v0, p0, v2}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 4869
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto :goto_0

    .line 4871
    :cond_4
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_0

    .line 4873
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4875
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4880
    :cond_5
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V

    goto :goto_0
.end method

.method public OnThumbnailComplete(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 10002
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 10003
    return-void
.end method

.method public OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 9997
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 9998
    return-void
.end method

.method public addDeletedPageList(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szPageName"

    .prologue
    .line 10079
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 10081
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10082
    return-void
.end method

.method public addOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 8968
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8969
    return-void
.end method

.method public allTextSave(Ljava/lang/String;)V
    .locals 9
    .parameter "a_szNames"

    .prologue
    const/4 v1, 0x0

    .line 8720
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 8723
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8724
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8726
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->getNames(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8728
    .local v6, szNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8730
    return-void

    .line 8728
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8729
    .local v3, szName:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public applySaveAsDialogLocaleChange()V
    .locals 4

    .prologue
    .line 9671
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UISaveAsDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9672
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UISaveAsDialog;->onLocale()V

    .line 9673
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v3}, Lcom/infraware/note/UISaveAsDialog;->isSaveAsTitle()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    .line 9675
    :cond_0
    return-void
.end method

.method public applyShortcutDialogLocale()V
    .locals 2

    .prologue
    .line 9328
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9330
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onLocale()V

    .line 9331
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    .line 9333
    :cond_0
    return-void
.end method

.method public changeFocusToNext()V
    .locals 2

    .prologue
    .line 9158
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->playSoundEffect(I)V

    .line 9159
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9160
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestFocus()V

    .line 9166
    :cond_0
    :goto_0
    return-void

    .line 9163
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_0

    .line 9164
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public changeFocusToPrev()V
    .locals 2

    .prologue
    .line 9154
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->playSoundEffect(I)V

    .line 9155
    const v0, 0x7f0c0147

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9156
    return-void
.end method

.method public checkVideo(II)Z
    .locals 7
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    const-wide/16 v5, 0x32

    const/4 v2, 0x0

    .line 8843
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V

    .line 8845
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8847
    const/4 v0, 0x0

    .line 8848
    .local v0, oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8854
    if-eqz v0, :cond_1

    .line 8856
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v3, :cond_5

    .line 8862
    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8863
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->performClick()Z

    .line 8886
    :goto_1
    const/4 v2, 0x1

    .line 8890
    .end local v0           #oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_1
    return v2

    .line 8848
    .restart local v0       #oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity$VideoItem;

    .line 8850
    .local v1, oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v4, v1, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8851
    move-object v0, v1

    goto :goto_0

    .line 8866
    .end local v1           #oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8867
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 8868
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mVideoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8871
    :cond_4
    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto :goto_1

    .line 8876
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8877
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 8878
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mVideoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8881
    :cond_6
    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto :goto_1
.end method

.method public checkVideoSize(Landroid/graphics/Rect;)Z
    .locals 4
    .parameter "oRect"

    .prologue
    const/16 v3, 0xaa

    const/4 v0, 0x0

    .line 9337
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 9343
    :cond_0
    :goto_0
    return v0

    .line 9340
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 9341
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareMembers(Ljava/lang/String;)V
    .locals 12
    .parameter "a_szNames"

    .prologue
    const/4 v1, 0x0

    .line 8755
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 8758
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8759
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8761
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->getNames(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8763
    .local v9, szTextInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 8766
    .local v7, oContactUriMember:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8786
    return-void

    .line 8766
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8768
    .local v3, szNames:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8769
    const-string v0, "\n"

    const-string v2, " "

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 8770
    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8772
    const/4 v6, 0x0

    .line 8773
    .local v6, bMatched:Z
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8783
    :goto_1
    if-nez v6, :cond_2

    .line 8784
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8773
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    .line 8775
    .local v8, oInfo:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8777
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8778
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8779
    const/4 v6, 0x1

    .line 8780
    goto :goto_1
.end method

.method public contactInfoChanged()V
    .locals 8

    .prologue
    .line 6187
    const-string v1, ""

    .line 6188
    .local v1, szDisplayText:Ljava/lang/String;
    const-string v4, ""

    .line 6189
    .local v4, szUris:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6200
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v6, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6201
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 6202
    return-void

    .line 6189
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    .line 6191
    .local v0, oInfo:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6192
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6194
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6195
    .local v3, szUri:Ljava/lang/String;
    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6196
    .local v2, szId:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public deleteCustomBg()V
    .locals 3

    .prologue
    .line 10052
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10053
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10054
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10057
    :cond_0
    return-void
.end method

.method public deletePage()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 10086
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 10088
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 10090
    .local v0, nCurPage:I
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 10092
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    .line 10095
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v1

    .line 10096
    .local v1, szPageName:Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 10097
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->addDeletedPageList(Ljava/lang/String;)V

    .line 10099
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePage(I)V

    .line 10103
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageDeleted()V

    .line 10104
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    .line 10106
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_3

    .line 10108
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_2

    .line 10109
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v4, v4}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 10110
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 10111
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showCursor()V

    .line 10112
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 10114
    :cond_3
    return-void
.end method

.method public dismissProgress()V
    .locals 1

    .prologue
    .line 9011
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9012
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 9015
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 2154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2188
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 2157
    :pswitch_0
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    .line 2159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2161
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    if-nez v1, :cond_1

    .line 2163
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 2166
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v1}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2167
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    goto :goto_0

    .line 2172
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2174
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 2175
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    if-nez v1, :cond_2

    .line 2176
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    goto :goto_1

    .line 2179
    :cond_2
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 2181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    .line 2154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "ev"

    .prologue
    const/4 v3, 0x1

    .line 2021
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return v3

    .line 2027
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_2

    .line 2028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v5, 0x1002

    if-eq v4, v5, :cond_2

    .line 2029
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    if-eqz v4, :cond_2

    .line 2030
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 2035
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->isTask()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2036
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V

    .line 2039
    :cond_3
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->handleOutsideDrawingEvent(Landroid/view/MotionEvent;)V

    .line 2041
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v4, v4, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v4, :cond_6

    .line 2042
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 2043
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V

    .line 2045
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2049
    .local v1, videoRect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 2051
    .local v2, y:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 2052
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2062
    .end local v1           #videoRect:Landroid/graphics/Rect;
    .end local v2           #y:I
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v4, p0, p1}, Lcom/infraware/animation/UiAnimationManager;->onNoteTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2066
    :cond_6
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2069
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v4, :cond_0

    .line 2073
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isLodingHistoryDrawingData()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2077
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v3, v4, :cond_7

    .line 2078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 2124
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_0

    .line 2052
    .restart local v1       #videoRect:Landroid/graphics/Rect;
    .restart local v2       #y:I
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$VideoItem;

    .line 2054
    .local v0, oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2055
    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    goto :goto_1

    .line 2080
    .end local v0           #oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    .end local v1           #videoRect:Landroid/graphics/Rect;
    .end local v2           #y:I
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->DocumentImageToCanvas(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 2078
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public exitWithoutSave()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3364
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3366
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    .line 3497
    :goto_0
    return-void

    .line 3370
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bSupportOpenningImage:Z

    if-nez v0, :cond_1

    .line 3372
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    goto :goto_0

    .line 3376
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v10, v2

    .line 3377
    .local v10, bLand:Z
    :goto_1
    if-eqz v10, :cond_3

    .line 3379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3380
    .local v11, szTemp:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3381
    new-instance v0, Lcom/infraware/note/UxNoteActivity$42;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$42;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 3437
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 3438
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 3439
    const/4 v3, 0x0

    const/16 v4, 0x4d8

    const/16 v5, 0x688

    move v6, v2

    .line 3438
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    move-object v6, v11

    .line 3440
    .end local v11           #szTemp:Ljava/lang/String;
    .local v6, szTemp:Ljava/lang/String;
    goto :goto_0

    .end local v6           #szTemp:Ljava/lang/String;
    .end local v10           #bLand:Z
    :cond_2
    move v10, v5

    .line 3376
    goto :goto_1

    .line 3443
    .restart local v10       #bLand:Z
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3444
    .restart local v6       #szTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3445
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$43;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$43;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 3493
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 3494
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    .line 3495
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v8, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move v9, v2

    .line 3494
    invoke-virtual/range {v3 .. v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method public facebook_postPhoto(Ljava/lang/String;)V
    .locals 7
    .parameter "a_szImagePath"

    .prologue
    .line 10165
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10168
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "Content-Type"

    const-string v5, "multipart/form-data"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10169
    const-string v4, "filename"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10172
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10174
    .local v2, imageFile:Ljava/io/File;
    const/high16 v4, 0x1000

    .line 10173
    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 10175
    .local v3, parcel:Landroid/os/ParcelFileDescriptor;
    const-string v4, "fb_photo"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10180
    .end local v2           #imageFile:Ljava/io/File;
    .end local v3           #parcel:Landroid/os/ParcelFileDescriptor;
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFacebook()Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_szFacebookOwnerId:Ljava/lang/String;

    .line 10181
    new-instance v6, Lcom/infraware/note/UxNoteActivity$100;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$100;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 10180
    invoke-interface {v4, v5, v0, v6}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;->postPhoto(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10202
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_1
    return-void

    .line 10176
    .restart local v0       #bundle:Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 10177
    .local v1, e:Ljava/io/FileNotFoundException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 10198
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 10199
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10200
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    goto :goto_1

    .line 10194
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #bundle:Landroid/os/Bundle;
    :catch_2
    move-exception v1

    .line 10196
    .local v1, e:Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1964
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    if-nez v2, :cond_0

    .line 1965
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->finish()V

    .line 2005
    :goto_0
    return-void

    .line 1969
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_3

    .line 1970
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1971
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 1988
    :cond_1
    :goto_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 1989
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 1991
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    if-eq v2, v3, :cond_2

    .line 1993
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1994
    .local v1, szFileName:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1995
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->setResult(I)V

    .line 2003
    .end local v1           #szFileName:Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->finish()V

    .line 2004
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1975
    :cond_3
    const v2, 0x7f0c0168

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1976
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 1978
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    .line 1980
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1981
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1982
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 1997
    .restart local v1       #szFileName:Ljava/lang/String;
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1998
    .local v0, oIntent:Landroid/content/Intent;
    const-string v2, "file_name"

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    invoke-virtual {p0, v5, v0}, Lcom/infraware/note/UxNoteActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public finishWithCancel()V
    .locals 1

    .prologue
    .line 2009
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 2010
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    .line 2011
    return-void
.end method

.method public getAddressFromMapView(I)V
    .locals 2
    .parameter "a_nReqMapType"

    .prologue
    .line 6595
    if-nez p1, :cond_0

    .line 6598
    const/4 p1, 0x3

    .line 6605
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6606
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "nType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6607
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 6608
    const/16 v1, 0xf07

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6609
    return-void
.end method

.method public getContactsFromContactDialog()V
    .locals 3

    .prologue
    .line 6390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6391
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "intent.action.INTERACTION_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6392
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6393
    const-string v1, "maxRecipientCount"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6394
    const/16 v1, 0xf06

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6395
    return-void
.end method

.method public getCurrentBubbleMenuObjectType()I
    .locals 1

    .prologue
    .line 4359
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4360
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nObjectType:I

    .line 4361
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xa

    goto :goto_0
.end method

.method public getFacebook()Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
    .locals 1

    .prologue
    .line 10160
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9325
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCaretEnabled()Z
    .locals 1

    .prologue
    .line 9664
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    .line 9665
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v0

    .line 9667
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsObjectPasteMode()Z
    .locals 1

    .prologue
    .line 9715
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    return v0
.end method

.method public getKnowledgeSearchView()Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    .locals 1

    .prologue
    .line 9585
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    return-object v0
.end method

.method public getMembersInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .parameter "a_szNames"
    .parameter "a_szUris"

    .prologue
    .line 8620
    if-eqz p2, :cond_0

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8621
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->allTextSave(Ljava/lang/String;)V

    .line 8716
    :cond_1
    :goto_0
    return-void

    .line 8625
    :cond_2
    const-string v1, ";"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 8627
    .local v21, szUrisInfo:[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 8628
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8631
    .local v15, oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, v21

    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_4

    .line 8635
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8636
    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 8637
    const-string v4, "display_name"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 8638
    const-string v4, "photo_thumb_uri"

    aput-object v4, v3, v1

    .line 8641
    .local v3, projection:[Ljava/lang/String;
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8715
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->compareMembers(Ljava/lang/String;)V

    goto :goto_0

    .line 8631
    .end local v3           #projection:[Ljava/lang/String;
    :cond_4
    aget-object v16, v21, v1

    .line 8632
    .local v16, sz:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8631
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8641
    .end local v16           #sz:Ljava/lang/String;
    .restart local v3       #projection:[Ljava/lang/String;
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/net/Uri;

    .line 8642
    .local v22, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 8643
    .local v2, oContactUri:Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 8646
    const/4 v12, 0x0

    .line 8647
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 8648
    .local v11, nId:I
    const/16 v20, 0x0

    .line 8649
    .local v20, szPhotoUri:Ljava/lang/String;
    const/16 v18, 0x0

    .line 8651
    .local v18, szName:Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8654
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8651
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 8655
    if-nez v12, :cond_6

    .line 8671
    :goto_3
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8672
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 8658
    :cond_6
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8659
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_a

    .line 8661
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 8668
    :catch_0
    move-exception v10

    .line 8669
    .local v10, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8671
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8672
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 8675
    .end local v10           #e:Ljava/lang/Exception;
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 8676
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8677
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 8678
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 8679
    const-string v7, "contact_id = ?"

    .line 8680
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 8681
    const/4 v9, 0x0

    .line 8676
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 8683
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8684
    const/16 v19, 0x0

    .line 8685
    .local v19, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 8686
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 8688
    :cond_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 8690
    const/4 v13, 0x0

    .line 8691
    .local v13, oMailCursor:Landroid/database/Cursor;
    const/16 v17, 0x0

    .line 8693
    .local v17, szMail:Ljava/lang/String;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8694
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 8695
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 8696
    const-string v7, "contact_id = ?"

    .line 8697
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 8698
    const/4 v9, 0x0

    .line 8693
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 8700
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8701
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 8702
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 8707
    .end local v17           #szMail:Ljava/lang/String;
    .local v8, szMail:Ljava/lang/String;
    :goto_5
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 8708
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 8712
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object/from16 v5, v22

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8665
    .end local v8           #szMail:Ljava/lang/String;
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    .end local v19           #szNumber:Ljava/lang/String;
    :cond_a
    :try_start_4
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 8666
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 8667
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v18

    .line 8671
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8672
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 8670
    :catchall_0
    move-exception v1

    .line 8671
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_b

    .line 8672
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 8673
    :cond_b
    throw v1

    .line 8704
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    .restart local v17       #szMail:Ljava/lang/String;
    .restart local v19       #szNumber:Ljava/lang/String;
    :catch_1
    move-exception v10

    .line 8705
    .restart local v10       #e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8707
    if-eqz v13, :cond_d

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_d

    .line 8708
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto :goto_6

    .line 8706
    .end local v8           #szMail:Ljava/lang/String;
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v17       #szMail:Ljava/lang/String;
    :catchall_1
    move-exception v1

    .line 8707
    if-eqz v13, :cond_c

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_c

    .line 8708
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 8709
    :cond_c
    throw v1

    .restart local v10       #e:Ljava/lang/Exception;
    :cond_d
    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto :goto_6

    .end local v8           #szMail:Ljava/lang/String;
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v17       #szMail:Ljava/lang/String;
    :cond_e
    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto/16 :goto_5
.end method

.method public getNames(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "a_szNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 8733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8735
    .local v2, szNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8736
    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8737
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8738
    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8740
    .local v3, szTextInfo:[Ljava/lang/String;
    array-length v8, v3

    move v7, v6

    :goto_0
    if-lt v7, v8, :cond_1

    .line 8750
    return-object v2

    .line 8740
    :cond_1
    aget-object v0, v3, v7

    .line 8741
    .local v0, sz:Ljava/lang/String;
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8742
    .local v4, szTexts:[Ljava/lang/String;
    array-length v9, v4

    move v5, v6

    :goto_1
    if-lt v5, v9, :cond_2

    .line 8740
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 8742
    :cond_2
    aget-object v1, v4, v5

    .line 8744
    .local v1, szName:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8745
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 8746
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8742
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .locals 1

    .prologue
    .line 6894
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    return-object v0
.end method

.method public getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method

.method public getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1

    .prologue
    .line 8609
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method public getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1

    .prologue
    .line 10075
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9827
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .locals 1

    .prologue
    .line 9654
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    return-object v0
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 9914
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public getRecordingRunState()Z
    .locals 1

    .prologue
    .line 9064
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingRunState:Z

    return v0
.end method

.method public getTemplateType()I
    .locals 1

    .prologue
    .line 9876
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    return v0
.end method

.method public getTemplateTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9880
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6887
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->isPressedShiftKey()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 6890
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;)V

    goto :goto_0
.end method

.method public handleOutsideDrawingEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .parameter "a_ev"

    .prologue
    const/4 v11, 0x2

    const v8, 0x7f0c0154

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9754
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v7, :cond_0

    .line 9755
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->IsAllowableDrawingEvent()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9811
    :cond_0
    :goto_0
    return-void

    .line 9758
    :cond_1
    move-object v2, p1

    .line 9759
    .local v2, event:Landroid/view/MotionEvent;
    new-array v5, v11, [I

    .line 9760
    .local v5, pos:[I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getYPosition()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getHeight()I

    move-result v7

    add-int v4, v6, v7

    .line 9761
    .local v4, nToolbarBottomInWindow:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9762
    aget v3, v5, v10

    .line 9764
    .local v3, nNavigationBarTopInWindow:I
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 9788
    :pswitch_0
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9789
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v4

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v3

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 9790
    :cond_2
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    goto :goto_0

    .line 9766
    :pswitch_1
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    if-eqz v6, :cond_0

    .line 9769
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v3

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 9770
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9771
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9772
    .local v1, copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9773
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9774
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9775
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9776
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9777
    .end local v0           #canvas:Lcom/samsung/sdraw/CanvasView;
    .end local v1           #copyEvent:Landroid/view/MotionEvent;
    :cond_3
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-eqz v6, :cond_0

    .line 9778
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9779
    .restart local v1       #copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9780
    .restart local v0       #canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9781
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9782
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9783
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 9794
    .end local v0           #canvas:Lcom/samsung/sdraw/CanvasView;
    .end local v1           #copyEvent:Landroid/view/MotionEvent;
    :pswitch_2
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    .line 9795
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-eqz v6, :cond_0

    .line 9796
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9797
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9798
    .restart local v1       #copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9799
    .restart local v0       #canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9800
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9801
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9802
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 9764
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hideObjectBubbleMenu()V
    .locals 1

    .prologue
    .line 4353
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4354
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->hide()V

    .line 4355
    :cond_0
    return-void
.end method

.method public hideObjectBubbleMenuAlwaysHide(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 4367
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4368
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setBubbleMenuHide(Z)V

    .line 4369
    :cond_0
    return-void
.end method

.method public hideObjectConditionPopup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4381
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_0

    .line 4383
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 4384
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4387
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_1

    .line 4389
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 4390
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4393
    :goto_1
    return-void

    .line 4386
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    goto :goto_0

    .line 4392
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    goto :goto_1
.end method

.method public hidePageGallery()V
    .locals 2

    .prologue
    .line 9312
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9313
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 9314
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_0

    .line 9315
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Landroid/app/Activity;Z)V

    .line 9318
    :cond_0
    return-void
.end method

.method public isEditorableTextBox(I)Z
    .locals 1
    .parameter "a_nTemplateObjectType"

    .prologue
    .line 4397
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4398
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 4399
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 4400
    :cond_0
    const/4 v0, 0x0

    .line 4402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFacebookMode()Z
    .locals 1

    .prologue
    .line 10204
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    return v0
.end method

.method public isIMEShow()Z
    .locals 5

    .prologue
    .line 7097
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v3, p0}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    move-result-object v1

    .line 7098
    .local v1, info:Lcom/infraware/animation/UiCoordinates;
    iget v3, v1, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    sub-int v0, v3, v4

    .line 7099
    .local v0, h:I
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    .line 7100
    .local v2, sh:I
    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isIdeaVisualizerEnabled()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1797
    const-string v0, "com.samsung.sec.sketch"

    .line 1799
    .local v0, PKG_NAME:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1800
    .local v2, pm:Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 1801
    const-string v4, "com.samsung.sec.sketch"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1808
    :cond_0
    const/4 v3, 0x1

    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    return v3

    .line 1803
    :catch_0
    move-exception v1

    .line 1804
    .local v1, ex:Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 1805
    .end local v1           #ex:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 1806
    .local v1, ex:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public isKnowledgeSearchMode()Z
    .locals 1

    .prologue
    .line 9594
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    return v0
.end method

.method public isLandSplitMode()Z
    .locals 5

    .prologue
    .line 10250
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 10251
    .local v1, display:Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 10252
    .local v2, displaySize:Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10254
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10255
    .local v0, deco:Landroid/view/View;
    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 10256
    const/4 v3, 0x1

    .line 10258
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isLastLoadComplete()Z
    .locals 1

    .prologue
    .line 9831
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    return v0
.end method

.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 10262
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMenuOpened()Z
    .locals 1

    .prologue
    .line 9149
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isObjectBubbleMenuAlwaysHide()Z
    .locals 1

    .prologue
    .line 4374
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4375
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->isMenuHide()Z

    move-result v0

    .line 4376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenDocumentOpen()Z
    .locals 1

    .prologue
    .line 10267
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 2889
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    return v0
.end method

.method public isStartpage()Z
    .locals 1

    .prologue
    .line 9834
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nStartPageIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9835
    :cond_0
    const/4 v0, 0x1

    .line 9837
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveNextPage()V
    .locals 3

    .prologue
    .line 7156
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_0

    .line 7157
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 7159
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 7160
    .local v0, pageIndex:I
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7161
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 7164
    :goto_0
    return-void

    .line 7163
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto :goto_0
.end method

.method public movePrevPage()V
    .locals 3

    .prologue
    .line 7145
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_0

    .line 7146
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 7148
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 7149
    .local v0, pageIndex:I
    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    .line 7150
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 7153
    :goto_0
    return-void

    .line 7152
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto :goto_0
.end method

.method public needSave()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2917
    const v5, 0x7f0c0154

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 2918
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    const/4 v1, 0x0

    .line 2920
    .local v1, canvasModified:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v5, v6, :cond_2

    .line 2921
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isPageModified()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    move v1, v3

    .line 2923
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 2924
    .local v2, voiceRecording:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v5, :cond_3

    .line 2925
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v2

    .line 2927
    :cond_3
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    .line 2929
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isPageModified()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2930
    :cond_4
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v5}, Lcom/infraware/common/UxCoreStatusHelper;->canUndo()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v5}, Lcom/infraware/common/UxCoreStatusHelper;->canRedo()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isUserCoreModifed()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isPageModified()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2937
    :cond_5
    :goto_1
    return v4

    .end local v2           #voiceRecording:Z
    :cond_6
    move v1, v4

    .line 2921
    goto :goto_0

    .restart local v2       #voiceRecording:Z
    :cond_7
    move v4, v3

    .line 2930
    goto :goto_1

    .line 2935
    :cond_8
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v5, :cond_5

    .line 2937
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isPageModified()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_9
    move v4, v3

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, 0x0

    .line 5754
    const/16 v0, 0xf22

    if-ne p1, v0, :cond_0

    .line 5755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    .line 5756
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$66;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$66;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5762
    const-wide/16 v2, 0x1f4

    .line 5756
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5765
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 5770
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecreatedDueToExternalCause:Z

    if-eqz v0, :cond_2

    .line 5808
    :cond_1
    :goto_0
    return-void

    .line 5773
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 5774
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 5776
    :cond_3
    const/16 v0, 0xf39

    if-ne p1, v0, :cond_4

    .line 5777
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->onSetAsTempImageDelete()V

    .line 5779
    :cond_4
    const/16 v0, 0xf15

    if-eq p1, v0, :cond_5

    if-nez p2, :cond_5

    .line 5780
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showImageProcessDialog(Z)V

    .line 5781
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 5782
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    if-eqz v0, :cond_1

    .line 5784
    const v0, 0x7f0e0189

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5785
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->setCheckObjectToPause(ZI)V

    goto :goto_0

    .line 5791
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 5792
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->invalidateStatusIcons()V

    .line 5794
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$67;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$67;-><init>(Lcom/infraware/note/UxNoteActivity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResultProc(IILandroid/content/Intent;)V
    .locals 24
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 5813
    sparse-switch p1, :sswitch_data_0

    .line 5968
    invoke-super/range {p0 .. p3}, Lcom/infraware/common/UxDocEditorBase;->onActivityResultProc(IILandroid/content/Intent;)V

    .line 5971
    :cond_0
    :goto_0
    return-void

    .line 5816
    :sswitch_0
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 5818
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    .line 5819
    .local v21, oUri:Landroid/net/Uri;
    if-eqz v21, :cond_0

    .line 5822
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 5823
    .local v22, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5825
    if-eqz v22, :cond_0

    .line 5827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    sget v4, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    if-lt v3, v4, :cond_1

    .line 5829
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_0

    .line 5833
    :cond_1
    invoke-static/range {v22 .. v22}, Lcom/samsung/samm/lib/SAMMLibrary;->isSAMMFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5834
    const v3, 0x7f0e0147

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->showImageAlertDialog(I)V

    goto :goto_0

    .line 5836
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->importSAMMData(Ljava/lang/String;)V

    goto :goto_0

    .line 5840
    .end local v21           #oUri:Landroid/net/Uri;
    .end local v22           #szPath:Ljava/lang/String;
    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromContact(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5843
    :sswitch_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromMapview(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5846
    :sswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromAddContact(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5850
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5851
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 5852
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 5855
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto :goto_0

    .line 5860
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5861
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 5862
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 5865
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto/16 :goto_0

    .line 5870
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5872
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5873
    .local v5, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "print"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5874
    .local v6, szOutDir:Ljava/lang/String;
    new-instance v3, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5875
    new-instance v11, Lcom/infraware/note/UxNoteActivity$68;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/infraware/note/UxNoteActivity$68;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 5874
    invoke-direct/range {v3 .. v11}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 5882
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v7}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 5886
    .end local v5           #pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6           #szOutDir:Ljava/lang/String;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resultCode = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5889
    :sswitch_8
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 5891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v4, "android.intent.extra.TEXT"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;

    invoke-virtual {v3, v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->insertShape(ILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V

    .line 5892
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 5894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v4, Lcom/infraware/note/UxNoteActivity$69;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UxNoteActivity$69;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5902
    const-wide/16 v7, 0x64

    .line 5894
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5906
    :sswitch_9
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 5908
    const-string v3, "android.intent.extra.TEXT"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 5909
    .local v18, nResultIndex:I
    const-string v3, "user_clipart"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5910
    const-string v3, "user_clipart_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/infraware/note/UxNoteActivity;->insertUserClipArt(Ljava/lang/String;)V

    .line 5913
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 5915
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v4, Lcom/infraware/note/UxNoteActivity$70;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UxNoteActivity$70;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5923
    const-wide/16 v7, 0x64

    .line 5915
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5912
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->insertClipArt(I)V

    goto :goto_1

    .line 5927
    .end local v18           #nResultIndex:I
    :sswitch_a
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 5928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    goto/16 :goto_0

    .line 5931
    :sswitch_b
    const-string v3, "page index changed"

    const/4 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 5932
    .local v19, newPageIndex:I
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setStopped(Z)V

    .line 5933
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->OnUpdateLastPageIndex(I)V

    .line 5934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 5936
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageCount(I)V

    .line 5938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5940
    const/4 v3, -0x1

    move/from16 v0, v19

    if-le v0, v3, :cond_5

    .line 5941
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_4

    .line 5942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 5944
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 5947
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 5948
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    .line 5950
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v20

    .line 5951
    .local v20, oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v20, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v3, v4, :cond_0

    .line 5952
    invoke-virtual/range {v20 .. v20}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto/16 :goto_0

    .line 5957
    .end local v19           #newPageIndex:I
    .end local v20           #oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isIdeaVisualizerEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5958
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v23

    .line 5959
    .local v23, uri:Landroid/net/Uri;
    if-eqz v23, :cond_0

    .line 5960
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5961
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5960
    invoke-virtual/range {v7 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 5963
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 5813
    :sswitch_data_0
    .sparse-switch
        0xf05 -> :sswitch_0
        0xf06 -> :sswitch_1
        0xf07 -> :sswitch_2
        0xf11 -> :sswitch_7
        0xf15 -> :sswitch_3
        0xf22 -> :sswitch_6
        0xf26 -> :sswitch_4
        0xf27 -> :sswitch_5
        0xf28 -> :sswitch_8
        0xf29 -> :sswitch_a
        0xf31 -> :sswitch_9
        0xf33 -> :sswitch_b
        0xf42 -> :sswitch_c
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4407
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->isPtePlaying(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4448
    :cond_0
    :goto_0
    return-void

    .line 4409
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->openDocumentOpen:Z

    if-nez v0, :cond_2

    .line 4410
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onBackPressed()V

    goto :goto_0

    .line 4414
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v0, :cond_0

    .line 4418
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_3

    .line 4419
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto :goto_0

    .line 4423
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4424
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    goto :goto_0

    .line 4434
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    if-eqz v0, :cond_5

    .line 4435
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    goto :goto_0

    .line 4440
    :cond_5
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v0, :cond_6

    .line 4441
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onClose()V

    goto :goto_0

    .line 4447
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto :goto_0
.end method

.method public onBackgroundService(ZZ)V
    .locals 2
    .parameter "a_bOn"
    .parameter "a_bCoercion"

    .prologue
    .line 10474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/service/SnoteBackGroundRunningService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10476
    .local v0, intent:Landroid/content/Intent;
    if-eqz p1, :cond_3

    .line 10477
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 10478
    :cond_1
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10484
    :cond_2
    :goto_0
    return-void

    .line 10481
    :cond_3
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onBeforePageDeleteEffect()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10138
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-eqz v1, :cond_1

    .line 10156
    :cond_0
    :goto_0
    return v0

    .line 10139
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-eqz v1, :cond_0

    .line 10140
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10141
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10142
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 10143
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10144
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_4

    .line 10145
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 10149
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10151
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isLandSplitMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10153
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 10154
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 10156
    const/4 v0, 0x1

    goto :goto_0

    .line 10146
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v1, :cond_3

    .line 10147
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onClose()V

    goto :goto_1
.end method

.method public onBeforePte()V
    .locals 0

    .prologue
    .line 8061
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 8062
    return-void
.end method

.method public onCancelMovePage()V
    .locals 1

    .prologue
    .line 7167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 7168
    return-void
.end method

.method public onCategoryChanged(I)V
    .locals 1
    .parameter "category"

    .prologue
    .line 9608
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9609
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->searchFavorite()V

    .line 9616
    :goto_0
    return-void

    .line 9613
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onClosedDocument()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x400

    .line 9679
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 9681
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    .line 9683
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 9684
    .local v0, bRestart:Z
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 9686
    const-string v3, "CreateNoteData"

    invoke-virtual {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9687
    .local v2, pref:Landroid/content/SharedPreferences;
    const-string v3, "start_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    .line 9689
    if-eqz v0, :cond_0

    .line 9690
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9691
    .local v1, oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9692
    const-string v3, "newtemplate"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9693
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9697
    .end local v1           #oIntent:Landroid/content/Intent;
    :cond_0
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->mIsWidget:Z

    if-eqz v3, :cond_1

    .line 9698
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9699
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9700
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9705
    .end local v1           #oIntent:Landroid/content/Intent;
    :cond_1
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    if-nez v3, :cond_2

    .line 9706
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9707
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9708
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9712
    .end local v0           #bRestart:Z
    .end local v1           #oIntent:Landroid/content/Intent;
    .end local v2           #pref:Landroid/content/SharedPreferences;
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v3, 0x0

    .line 8411
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8412
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 8415
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 8416
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 8417
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8436
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8440
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 8441
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 8442
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 8445
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8446
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8447
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    if-eqz v0, :cond_2

    .line 8448
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onConfigurationChanged()V

    .line 8452
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8454
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8455
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8456
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$VideoItem;

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    .line 8460
    :cond_3
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v0, :cond_4

    .line 8462
    const/high16 v0, 0x7f0e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8466
    :cond_4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 3834
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3928
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2

    .line 3841
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0c02aa

    if-ne v3, v4, :cond_0

    .line 3842
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 3843
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3844
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3845
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3851
    :sswitch_1
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z

    if-eqz v3, :cond_1

    .line 3853
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3854
    .local v1, oDialog:Landroid/app/AlertDialog;
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3855
    new-instance v3, Lcom/infraware/note/UxNoteActivity$47;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$47;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3861
    const v3, 0x1040014

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3862
    const v3, 0x7f0e01db

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3863
    new-instance v0, Lcom/infraware/note/UxNoteActivity$48;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$48;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/MenuItem;)V

    .line 3876
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const v3, 0x7f0e0047

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3877
    const v3, 0x7f0e0049

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3878
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 3882
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3883
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3884
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3890
    :sswitch_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 3892
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3893
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3912
    :goto_1
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto/16 :goto_0

    .line 3896
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3897
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    const v3, 0x7f0e01aa

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3898
    new-instance v0, Lcom/infraware/note/UxNoteActivity$49;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$49;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/MenuItem;)V

    .line 3907
    .restart local v0       #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const v3, 0x7f0e0047

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3908
    const v3, 0x7f0e0049

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3909
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3910
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 3918
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V

    .line 3919
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3920
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto/16 :goto_0

    .line 3925
    :sswitch_4
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3834
    :sswitch_data_0
    .sparse-switch
        0x7f0c0299 -> :sswitch_3
        0x7f0c029a -> :sswitch_3
        0x7f0c02a7 -> :sswitch_0
        0x7f0c02a8 -> :sswitch_1
        0x7f0c02a9 -> :sswitch_2
        0x7f0c02aa -> :sswitch_0
        0x7f0c02ad -> :sswitch_4
        0x7f0c02ae -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33
    .parameter "savedInstanceState"

    .prologue
    .line 769
    if-eqz p1, :cond_2

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onCreate - has bundle"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :goto_0
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 775
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 778
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 783
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewMode(I)V

    .line 784
    invoke-super/range {p0 .. p1}, Lcom/infraware/common/UxDocEditorBase;->onCreate(Landroid/os/Bundle;)V

    .line 786
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-eqz v2, :cond_0

    .line 787
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showProgress()V

    .line 791
    :cond_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 792
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receive_send_intent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 796
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    if-eqz v2, :cond_1

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_video_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showProgress()V

    .line 810
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1287
    :goto_1
    return-void

    .line 772
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onCreate - no bundle"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/sdcard0/S Note/Scrapbook.snb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    sget-object v3, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_TOTAL_PAGE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 816
    .local v31, pref:Landroid/content/SharedPreferences;
    sget-object v2, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_LAST_INDEX:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 817
    .local v9, LastIndex:I
    sget-object v2, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_ADD:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 818
    .local v10, bAddScrap:Z
    if-eqz v10, :cond_5

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isStartpage()Z

    move-result v2

    if-nez v2, :cond_4

    .line 820
    move-object/from16 v0, p0

    iput v9, v0, Lcom/infraware/note/UxNoteActivity;->m_nStartPageIndex:I

    .line 821
    :cond_4
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v26

    .line 822
    .local v26, oEditor:Landroid/content/SharedPreferences$Editor;
    sget-object v2, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_ADD:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 823
    invoke-interface/range {v26 .. v26}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 829
    .end local v9           #LastIndex:I
    .end local v10           #bAddScrap:Z
    .end local v26           #oEditor:Landroid/content/SharedPreferences$Editor;
    .end local v31           #pref:Landroid/content/SharedPreferences;
    :cond_5
    const/high16 v2, 0x7f04

    const v3, 0x7f040001

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->overridePendingTransition(II)V

    .line 832
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 835
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setEditorType(I)V

    .line 837
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->setOnErrorListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;)V

    .line 839
    new-instance v2, Lcom/infraware/note/CoNoteEditorCallback;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/CoNoteEditorCallback;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    .line 840
    new-instance v2, Lcom/infraware/note/ICoNoteCB;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/ICoNoteCB;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    .line 841
    new-instance v2, Lcom/infraware/note/UxNoteCoreStatusHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/note/UxNoteCoreStatusHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/EvObjectProc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    .line 842
    new-instance v2, Lcom/infraware/note/UxNoteEditorGestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/infraware/note/UxNoteEditorGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 843
    new-instance v2, Lcom/infraware/note/UxNoteViewerGestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/note/UxNoteViewerGestureDetector;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/common/UxSurfaceView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 855
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->onNoteViewGestureScrollLock(Z)V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$9;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOpenDocumentListener(Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;)V

    .line 888
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v2, :cond_7

    .line 889
    const v2, 0x7f0c0148

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 890
    .local v15, modeSpecificView:Landroid/view/ViewGroup;
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 891
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ad

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 892
    const v2, 0x7f0c0217

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 894
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v29

    .line 895
    .local v29, oPref:Landroid/content/SharedPreferences;
    const-string v2, "last_pen_type"

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 896
    .local v18, nPenType:I
    const/high16 v2, -0x100

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_color"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    or-int v17, v2, v3

    .line 898
    .local v17, nPenColor:I
    const v2, 0x7f0c0217

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/infraware/widget/CheckableFrameLayout;

    .line 899
    .local v24, oDrawButton:Lcom/infraware/widget/CheckableFrameLayout;
    const v2, 0x7f0c0218

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageView;

    .line 900
    .local v23, oDrawBrushView:Landroid/widget/ImageView;
    const v2, 0x7f0c0219

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v25

    .line 902
    .local v25, oDrawColorView:Landroid/view/View;
    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 903
    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 905
    const-string v2, "recognize_mode"

    const/4 v3, 0x1

    move-object/from16 v0, v29

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 906
    .local v16, nMode:I
    const v2, 0x7f0c021a

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/infraware/widget/CheckableFrameLayout;

    .line 907
    .local v27, oHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    if-eqz v27, :cond_6

    .line 908
    const v2, 0x7f0c021b

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    .line 909
    .local v28, oHandwritingObject:Landroid/widget/ImageView;
    if-eqz v28, :cond_6

    .line 910
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 914
    .end local v28           #oHandwritingObject:Landroid/widget/ImageView;
    :cond_6
    const v2, 0x7f0c021f

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 915
    const v2, 0x7f0c0220

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 918
    .end local v15           #modeSpecificView:Landroid/view/ViewGroup;
    .end local v16           #nMode:I
    .end local v17           #nPenColor:I
    .end local v18           #nPenType:I
    .end local v23           #oDrawBrushView:Landroid/widget/ImageView;
    .end local v24           #oDrawButton:Lcom/infraware/widget/CheckableFrameLayout;
    .end local v25           #oDrawColorView:Landroid/view/View;
    .end local v27           #oHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    .end local v29           #oPref:Landroid/content/SharedPreferences;
    :cond_7
    new-instance v13, Lcom/infraware/note/UxNoteActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/infraware/note/UxNoteActivity$10;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 944
    .local v13, dl:Landroid/view/View$OnDragListener;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2, v13}, Lcom/infraware/common/UxSurfaceView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 946
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;)V

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnInteractionModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;)V

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$11;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    check-cast v2, Lcom/infraware/note/UxNoteCoreStatusHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteCoreStatusHelper;->setOnCoreStatusUpdateListener(Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;)V

    .line 982
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;)V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setVisible(Z)V

    .line 986
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0c014a

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;)V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setOnVoiceMemoChangedListener(Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;)V

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnFavoriteStateChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;)V

    .line 998
    const v2, 0x7f0c0177

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    .line 999
    const v2, 0x7f0c0178

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    .line 1001
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-eqz v2, :cond_d

    .line 1002
    :cond_9
    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 1011
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$12;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$13;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$14;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1065
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$15;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddBlankListner(Landroid/view/View$OnClickListener;)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$16;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$16;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddTemplateListner(Landroid/view/View$OnClickListener;)V

    .line 1092
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 1093
    const v2, 0x7f0c015c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/gesture/GestureOverlayView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setMeetingTime()V

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V

    .line 1101
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    .line 1115
    .local v12, deco:Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v32

    .line 1116
    .local v32, vto:Landroid/view/ViewTreeObserver;
    new-instance v2, Lcom/infraware/note/UxNoteActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/infraware/note/UxNoteActivity$17;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1141
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v30, v0

    .line 1142
    .local v30, pos:[I
    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1143
    const/4 v2, 0x0

    aget v20, v30, v2

    .line 1144
    .local v20, newLeft:I
    const/4 v2, 0x1

    aget v21, v30, v2

    .line 1145
    .local v21, newTop:I
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v22

    .line 1146
    .local v22, newWidth:I
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v19

    .line 1147
    .local v19, newHeight:I
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v20, v22

    add-int v4, v21, v19

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1151
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mActionBar:Landroid/app/ActionBar;

    .line 1156
    const v2, 0x7f0c015e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomInButton:Landroid/widget/ImageButton;

    .line 1157
    const v2, 0x7f0c015f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomOutButton:Landroid/widget/ImageButton;

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomInButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$18;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomOutButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$19;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v2, :cond_a

    .line 1236
    const v2, 0x7f0c0154

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/samsung/sdraw/CanvasView;

    .line 1237
    .local v11, cv:Lcom/samsung/sdraw/CanvasView;
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 1238
    const/high16 v2, 0x4296

    invoke-virtual {v11, v2}, Lcom/samsung/sdraw/CanvasView;->setSumSizeThreshold(F)V

    .line 1239
    new-instance v2, Lcom/infraware/note/UxNoteActivity$20;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/UxNoteActivity$20;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v11, v2}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    .line 1257
    .end local v11           #cv:Lcom/samsung/sdraw/CanvasView;
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setNfcCallback()V

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->deleteCustomBg()V

    .line 1263
    new-instance v2, Lcom/infraware/common/UxHeadsetListener;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/common/UxHeadsetListener;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$21;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxHeadsetListener;->registerListener(Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;)V

    .line 1272
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v2, :cond_b

    .line 1274
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :cond_b
    :goto_4
    new-instance v2, Lcom/infraware/common/helper/EvAudioFocusHelper;

    invoke-direct {v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    .line 1283
    const-string v2, "ClosedNote"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 1284
    .restart local v31       #pref:Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v26

    .line 1285
    .restart local v26       #oEditor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "NoteString"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-static {v3}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1286
    invoke-interface/range {v26 .. v26}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 946
    .end local v12           #deco:Landroid/view/View;
    .end local v19           #newHeight:I
    .end local v20           #newLeft:I
    .end local v21           #newTop:I
    .end local v22           #newWidth:I
    .end local v26           #oEditor:Landroid/content/SharedPreferences$Editor;
    .end local v30           #pos:[I
    .end local v31           #pref:Landroid/content/SharedPreferences;
    .end local v32           #vto:Landroid/view/ViewTreeObserver;
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1004
    :cond_d
    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    goto/16 :goto_3

    .line 1275
    .restart local v12       #deco:Landroid/view/View;
    .restart local v19       #newHeight:I
    .restart local v20       #newLeft:I
    .restart local v21       #newTop:I
    .restart local v22       #newWidth:I
    .restart local v30       #pos:[I
    .restart local v32       #vto:Landroid/view/ViewTreeObserver;
    :catch_0
    move-exception v14

    .line 1276
    .local v14, e:Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 3805
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3807
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    if-ne v0, v2, :cond_0

    .line 3830
    :goto_0
    return-void

    .line 3810
    :cond_0
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3813
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3814
    const v0, 0x7f0e009a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 3818
    const v0, 0x7f0c02ae

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3819
    const v0, 0x7f0c02ad

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3822
    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3825
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3826
    const v0, 0x7f0e008d

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 3827
    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3810
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateFavoritesDialog([I)V
    .locals 3
    .parameter "pageIndices"

    .prologue
    .line 2651
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 2653
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2654
    const-string v2, "page list"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2655
    .local v0, intent:Landroid/content/Intent;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2656
    const/16 v1, 0xf33

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2657
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .parameter "menu"

    .prologue
    const v8, 0x7f0c001c

    const/16 v7, 0x442

    const/16 v6, 0x21c

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2204
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v2, :cond_5

    .line 2205
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2206
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2207
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2208
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2210
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f002a

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2212
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-nez v2, :cond_0

    .line 2213
    new-instance v2, Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-direct {v2, p0}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 2214
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v2, p0}, Lcom/infraware/note/SearchCategoryActionProvider;->setOnCategoryChangeListener(Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;)V

    .line 2216
    :cond_0
    const v2, 0x7f0c01b1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 2218
    const v2, 0x7f0c0055

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 2220
    .local v1, searchView:Landroid/widget/SearchView;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2221
    invoke-virtual {v1, v7}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 2222
    invoke-virtual {v1, v7}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2265
    .end local v1           #searchView:Landroid/widget/SearchView;
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2266
    .local v0, choostTemplateList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-static {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2267
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2268
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2272
    :cond_2
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkInstalledMobilePrintApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2273
    const v2, 0x7f0c02cc

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2274
    const v2, 0x7f0c02cc

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2278
    :cond_3
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 2279
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2281
    return v4

    .line 2224
    .end local v0           #choostTemplateList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v1       #searchView:Landroid/widget/SearchView;
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2225
    invoke-virtual {v1, v6}, Landroid/widget/SearchView;->setMaxWidth(I)V

    goto :goto_0

    .line 2228
    .end local v1           #searchView:Landroid/widget/SearchView;
    :cond_5
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    if-eqz v2, :cond_6

    .line 2229
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2230
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2231
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2232
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2234
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0029

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 2236
    :cond_6
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v2, :cond_7

    .line 2237
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2238
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0028

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_0

    .line 2240
    :cond_7
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v2, :cond_8

    .line 2241
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2242
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f000d

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_0

    .line 2245
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2246
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2247
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2248
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2250
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0027

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2259
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2261
    const v2, 0x7f0c02cd

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1456
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onDestory"

    invoke-static {v0, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-virtual {p0, v8, v8}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V

    .line 1463
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1464
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 1466
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isEngineClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 1472
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1475
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    .line 1476
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    .line 1478
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->clearPasteBubble()V

    .line 1481
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 1482
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    .line 1483
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    .line 1484
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 1486
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_4

    .line 1487
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->clear()V

    .line 1490
    :cond_4
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 1491
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 1493
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    .line 1494
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1496
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1498
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1500
    :cond_5
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    .line 1502
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 1503
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 1505
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v0, :cond_6

    .line 1507
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddBlankListner(Landroid/view/View$OnClickListener;)V

    .line 1508
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddTemplateListner(Landroid/view/View$OnClickListener;)V

    .line 1509
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->onClear()V

    .line 1511
    :cond_6
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 1512
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 1514
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 1516
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    .line 1517
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1518
    :cond_7
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 1520
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMenu:Landroid/view/Menu;

    .line 1522
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    .line 1524
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    .line 1525
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 1526
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    .line 1528
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    .line 1529
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    .line 1530
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    .line 1531
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    .line 1532
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    .line 1533
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncPhotoPath:Ljava/lang/String;

    .line 1534
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    .line 1535
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    .line 1536
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    .line 1538
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 1540
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1541
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1543
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1544
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1545
    :cond_8
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 1547
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 1548
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 1550
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1551
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1552
    :cond_9
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 1554
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1555
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1556
    :cond_a
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 1558
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1559
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1560
    :cond_b
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    .line 1562
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    .line 1563
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    .line 1565
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    if-eqz v0, :cond_c

    .line 1566
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setOnBackgroundChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;)V

    .line 1567
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->recycleBitmap()V

    .line 1569
    :cond_c
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    .line 1571
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    .line 1573
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1574
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1575
    :cond_d
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 1577
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 1578
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 1579
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 1580
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    .line 1581
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 1582
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 1584
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 1586
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    .line 1587
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    .line 1588
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    .line 1589
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 1590
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    .line 1592
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_e

    .line 1593
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->removeOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 1594
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p0}, Lcom/infraware/common/UxSurfaceView;->removeOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 1597
    :cond_e
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_f

    .line 1598
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->onNoteDestroy(Landroid/app/Activity;)V

    .line 1600
    :cond_f
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1601
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1602
    :cond_10
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    .line 1604
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1605
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    .line 1607
    :cond_11
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 1609
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    .line 1611
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-eqz v0, :cond_12

    .line 1612
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;->setOnCategoryChangeListener(Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;)V

    .line 1613
    :cond_12
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 1615
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 1617
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v0}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 1620
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 1621
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 1622
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 1623
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 1628
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_19

    .line 1629
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1630
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 1646
    :cond_13
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 1647
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1648
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 1651
    :cond_14
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    if-eqz v0, :cond_15

    .line 1652
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    invoke-virtual {v0}, Lcom/infraware/common/UxHeadsetListener;->unRegisterListener()V

    .line 1653
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    .line 1656
    :cond_15
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v0, :cond_16

    .line 1658
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1664
    :cond_16
    :goto_1
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    .line 1667
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_17

    .line 1668
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvAudioFocusHelper;->finish()V

    .line 1670
    :cond_17
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    .line 1675
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_18

    .line 1676
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onDissmisDialog()V

    .line 1677
    :cond_18
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1678
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onDestroy()V

    .line 1679
    return-void

    .line 1634
    :cond_19
    const v0, 0x7f0c0168

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1635
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    .line 1637
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_13

    .line 1639
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1640
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1641
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 1659
    :catch_0
    move-exception v7

    .line 1660
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDrawAnimationImage(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nRetVal"
    .parameter "m_oAnimBitmap"

    .prologue
    .line 9024
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimationManager;->onResponseBitmap(ILandroid/graphics/Bitmap;)V

    .line 9025
    return-void
.end method

.method public onDrawPrintBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 9018
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    if-eqz v0, :cond_0

    .line 9019
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V

    .line 9021
    :cond_0
    return-void
.end method

.method public onDrawingProgress(Z)V
    .locals 0
    .parameter "a_bProgress"

    .prologue
    .line 8947
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 8953
    return-void
.end method

.method public onEditPages()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5737
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5749
    :goto_0
    return-void

    .line 5739
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5740
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 5742
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->show()V

    .line 5743
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5746
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 5747
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public onEndPTEAnimation()V
    .locals 4

    .prologue
    .line 7187
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    monitor-enter v1

    .line 7188
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 7187
    monitor-exit v1

    .line 7191
    return-void

    .line 7187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(I)V
    .locals 6
    .parameter "onError"

    .prologue
    .line 9725
    const/4 v1, 0x0

    .line 9726
    .local v1, nErrorId:I
    packed-switch p1, :pswitch_data_0

    .line 9736
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9737
    .local v2, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9739
    .local v0, mAlertDialog:Landroid/app/AlertDialog;
    const/high16 v3, 0x7f0e

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 9740
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9741
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9742
    const v3, 0x1080027

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 9743
    const/4 v3, -0x3

    const v4, 0x7f0e0047

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UxNoteActivity$96;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$96;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9749
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9750
    return-void

    .line 9729
    .end local v0           #mAlertDialog:Landroid/app/AlertDialog;
    .end local v2           #oBuilder:Landroid/app/AlertDialog$Builder;
    :pswitch_0
    const v1, 0x7f0e024c

    .line 9730
    goto :goto_0

    .line 9732
    :pswitch_1
    const v1, 0x7f0e0232

    goto :goto_0

    .line 9726
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExitMinimapRequestImage()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 9858
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v1, :cond_0

    .line 9874
    :goto_0
    return-void

    .line 9861
    :cond_0
    const/4 v0, 0x0

    .line 9862
    .local v0, bm:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9863
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->getMinimapImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9865
    :cond_1
    if-eqz v0, :cond_2

    .line 9866
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 9868
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_3

    .line 9869
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v3}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 9870
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 9872
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/16 v3, 0x9d

    const/16 v4, 0xf6

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->requestMinimapThumbnail(III)I

    goto :goto_0
.end method

.method public onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    .line 9841
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v1, :cond_0

    .line 9842
    const/4 v1, 0x0

    .line 9854
    :goto_0
    return v1

    .line 9843
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getOpenFilePath()Ljava/lang/String;

    move-result-object v0

    .line 9844
    .local v0, mString:Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$97;

    invoke-direct {v2, p0, v0, p2}, Lcom/infraware/note/UxNoteActivity$97;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9853
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9854
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onFavoriteSearchResult([I)V
    .locals 3
    .parameter "pageIndices"

    .prologue
    .line 9598
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 9600
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9601
    const-string v2, "page list"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 9602
    .local v0, intent:Landroid/content/Intent;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 9603
    const/16 v1, 0xf33

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9604
    return-void
.end method

.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 12
    .parameter "overlay"
    .parameter "gesture"

    .prologue
    const/4 v4, 0x0

    .line 8024
    const v0, 0x7f060003

    invoke-static {p0, v0}, Landroid/gesture/GestureLibraries;->fromRawResource(Landroid/content/Context;I)Landroid/gesture/GestureLibrary;

    move-result-object v9

    .line 8025
    .local v9, mLibrary:Landroid/gesture/GestureLibrary;
    invoke-virtual {v9}, Landroid/gesture/GestureLibrary;->load()Z

    .line 8026
    invoke-virtual {v9, p2}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v11

    .line 8028
    .local v11, predictions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/gesture/Prediction;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8029
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/gesture/Prediction;

    .line 8030
    .local v10, prediction:Landroid/gesture/Prediction;
    iget-wide v0, v10, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v5, 0x4010

    cmpl-double v0, v0, v5

    if-lez v0, :cond_0

    .line 8031
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8032
    .local v2, pageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8034
    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 8035
    .local v3, szTmp:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 8038
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v7, 0x1

    new-instance v8, Lcom/infraware/note/UxNoteActivity$78;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$78;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object v1, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 8047
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8051
    .end local v2           #pageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3           #szTmp:Ljava/lang/String;
    .end local v10           #prediction:Landroid/gesture/Prediction;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->closeOptionsMenu()V

    .line 8052
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 1

    .prologue
    .line 5593
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5594
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onHistoryStackChanged()V

    .line 5595
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onHistoryStackChanged()V

    .line 5596
    return-void
.end method

.method public onImageInsert(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 7022
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$75;

    invoke-direct {v1, p0, p1}, Lcom/infraware/note/UxNoteActivity$75;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7029
    return-void
.end method

.method public onImageMarkerTask(Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V
    .locals 9
    .parameter
    .parameter "dirName"
    .parameter "a_bPrint"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nProgress"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10071
    .local p1, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10072
    return-void
.end method

.method public onInteractionModeChanged(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 4
    .parameter "oldMode"
    .parameter "newMode"

    .prologue
    const/4 v3, 0x0

    .line 6901
    if-ne p1, p2, :cond_0

    .line 7018
    :goto_0
    return-void

    .line 6904
    :cond_0
    const/4 v0, 0x1

    .line 6906
    .local v0, bPostRun:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v1, :cond_1

    .line 6907
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 6908
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 6910
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v1, :cond_2

    .line 6911
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 6912
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 6914
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-lez v1, :cond_3

    .line 6915
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 6916
    :cond_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p1, v1, :cond_6

    .line 6917
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq p2, v1, :cond_4

    .line 6918
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 6922
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 6924
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 6925
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 6926
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 6928
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 7014
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_a

    .line 7015
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto :goto_0

    .line 6930
    :cond_6
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p2, v1, :cond_5

    .line 6932
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 6935
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 6936
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6937
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p1, v1, :cond_8

    .line 6938
    const/4 v0, 0x0

    .line 6947
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 6950
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 6955
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    if-nez v1, :cond_9

    .line 6957
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$73;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$73;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6965
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$74;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$74;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6941
    :cond_8
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6942
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    .line 6987
    :cond_9
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    goto :goto_1

    .line 7017
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0
.end method

.method public onItemDrop(Landroid/view/DragEvent;)Z
    .locals 10
    .parameter "event"

    .prologue
    const-wide/16 v8, 0x64

    const/4 v5, 0x0

    .line 10328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    move v0, v5

    .line 10457
    :cond_1
    :goto_0
    return v0

    .line 10332
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 10333
    .local v1, item:Landroid/content/ClipData$Item;
    if-nez v1, :cond_3

    move v0, v5

    .line 10334
    goto :goto_0

    .line 10336
    :cond_3
    const/4 v0, 0x0

    .line 10338
    .local v0, bResult:Z
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    .line 10339
    .local v2, mimeType:Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10340
    const-string v6, "text/plain"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10341
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v7, :cond_4

    .line 10342
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v6, :cond_4

    .line 10343
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeModeByTapConfirmed()V

    .line 10346
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v6

    float-to-int v3, v6

    .line 10347
    .local v3, nDropPosX:I
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v6

    float-to-int v4, v6

    .line 10348
    .local v4, nDropPosY:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$102;

    invoke-direct {v7, p0, v3, v4, v1}, Lcom/infraware/note/UxNoteActivity$102;-><init>(Lcom/infraware/note/UxNoteActivity;IILandroid/content/ClipData$Item;)V

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10379
    const/4 v0, 0x1

    .line 10382
    .end local v3           #nDropPosX:I
    .end local v4           #nDropPosY:I
    :cond_5
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10383
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "cropUri"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v5

    .line 10384
    goto :goto_0

    .line 10386
    :cond_6
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v5, v6, :cond_7

    .line 10387
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v5, :cond_7

    .line 10388
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeModeByTapConfirmed()V

    .line 10390
    :cond_7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v5

    float-to-int v3, v5

    .line 10391
    .restart local v3       #nDropPosX:I
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    float-to-int v4, v5

    .line 10392
    .restart local v4       #nDropPosY:I
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v6, Lcom/infraware/note/UxNoteActivity$103;

    invoke-direct {v6, p0, v1, v3, v4}, Lcom/infraware/note/UxNoteActivity$103;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/content/ClipData$Item;II)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10455
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected onLoadComplete()V
    .locals 13

    .prologue
    .line 4983
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    if-nez v8, :cond_1

    .line 5190
    :cond_0
    :goto_0
    return-void

    .line 4990
    :cond_1
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    .line 4992
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()I

    move-result v8

    iput v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    .line 4993
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v1

    .line 4996
    .local v1, backgroundIndex:I
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 4997
    const/4 v0, 0x0

    .line 4998
    .local v0, bCreateDoc:Z
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v8, :cond_2

    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/16 v9, 0xe

    if-ne v8, v9, :cond_e

    .line 4999
    :cond_2
    const/4 v0, 0x1

    .line 5000
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v8, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 5006
    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    .line 5007
    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_3

    .line 5008
    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    .line 5009
    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_d

    .line 5011
    :cond_3
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setDatePattern()V

    .line 5021
    :cond_4
    :goto_1
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v8, :cond_5

    .line 5022
    const/4 v8, 0x1

    sput-boolean v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNewFile:Z

    .line 5037
    :cond_5
    :goto_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    .line 5040
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0, v9, v0, v8}, Lcom/infraware/note/UxNoteActivity;->onPageIndexChanged(IZZ)V

    .line 5041
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->onPageCountChanged(I)V

    .line 5043
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v10, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v8, v10, :cond_12

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v9, p0, v8}, Lcom/infraware/animation/UiAnimationManager;->onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 5045
    sget-object v8, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v8}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 5046
    sget-object v8, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v8}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 5050
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 5052
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 5053
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 5055
    :cond_6
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5057
    const v9, 0x7f0e01a9

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 5058
    const v9, 0x7f0e0047

    new-instance v10, Lcom/infraware/note/UxNoteActivity$58;

    invoke-direct {v10, p0}, Lcom/infraware/note/UxNoteActivity$58;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 5067
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 5070
    :cond_7
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->initUserCoreModified()V

    .line 5072
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v8, :cond_8

    .line 5073
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    iget v9, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setTemplateType(I)V

    .line 5075
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    .line 5078
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v8}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 5082
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5083
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 5084
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5085
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 5086
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5087
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1b

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 5088
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1b

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5089
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 5090
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5091
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 5092
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5093
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 5095
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v8, :cond_15

    .line 5108
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 5109
    const v9, 0x7f07003f

    .line 5108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 5110
    .local v2, enumArray:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 5111
    const v9, 0x7f070041

    .line 5110
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 5113
    .local v4, nameArray:[Ljava/lang/String;
    const/4 v3, 0x0

    .line 5114
    .local v3, i:I
    array-length v9, v2

    const/4 v8, 0x0

    :goto_5
    if-lt v8, v9, :cond_13

    .line 5152
    .end local v2           #enumArray:[Ljava/lang/String;
    .end local v3           #i:I
    .end local v4           #nameArray:[Ljava/lang/String;
    :cond_9
    :goto_6
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_strKeyword:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    .line 5153
    :cond_a
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_strKeyword:Ljava/lang/String;

    iget v9, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    invoke-direct {p0, v8, v9}, Lcom/infraware/note/UxNoteActivity;->externalSearch(Ljava/lang/String;I)V

    .line 5154
    :cond_b
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    .line 5156
    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->mStartType:I

    sget-object v9, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v9}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_16

    .line 5157
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setStartMode()V

    .line 5173
    :goto_7
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 5174
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5173
    invoke-static {v8, v9}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v6

    .line 5176
    .local v6, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v6, :cond_c

    .line 5177
    iget v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iput v8, p0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    .line 5178
    iget-boolean v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    .line 5181
    :cond_c
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 5183
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 5186
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oLoadCompleteListener:Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;

    if-eqz v8, :cond_0

    .line 5187
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oLoadCompleteListener:Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;

    invoke-interface {v8}, Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;->onLoadComplete()V

    .line 5188
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oLoadCompleteListener:Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;

    goto/16 :goto_0

    .line 5014
    .end local v6           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_d
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    if-eqz v8, :cond_4

    .line 5015
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->actionSendProc()V

    goto/16 :goto_1

    .line 5026
    :cond_e
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v8, :cond_f

    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-eqz v8, :cond_10

    .line 5027
    :cond_f
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v8, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    goto/16 :goto_2

    .line 5033
    :cond_10
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v8, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    goto/16 :goto_2

    .line 5040
    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 5043
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 5114
    .restart local v2       #enumArray:[Ljava/lang/String;
    .restart local v3       #i:I
    .restart local v4       #nameArray:[Ljava/lang/String;
    :cond_13
    aget-object v7, v2, v8

    .line 5116
    .local v7, str:Ljava/lang/String;
    iget v10, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-static {v10}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 5118
    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    .line 5121
    const/high16 v8, 0x7f0e

    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 5124
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 5114
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 5126
    .end local v2           #enumArray:[Ljava/lang/String;
    .end local v3           #i:I
    .end local v4           #nameArray:[Ljava/lang/String;
    .end local v7           #str:Ljava/lang/String;
    :cond_15
    iget-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    if-eqz v8, :cond_9

    .line 5127
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 5129
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 5130
    .local v5, oHandler:Landroid/os/Handler;
    new-instance v8, Lcom/infraware/note/UxNoteActivity$59;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$59;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5146
    const-wide/16 v9, 0x64

    .line 5130
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 5159
    .end local v5           #oHandler:Landroid/os/Handler;
    :cond_16
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v9, Lcom/infraware/note/UxNoteActivity$60;

    invoke-direct {v9, p0}, Lcom/infraware/note/UxNoteActivity$60;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5168
    const-wide/16 v10, 0x5dc

    .line 5159
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7
.end method

.method protected onLoadFail(I)V
    .locals 1
    .parameter "a_nErrorCode"

    .prologue
    .line 5195
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onLoadFail(I)V

    .line 5197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 5199
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 5200
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8790
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 8791
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 8792
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->closeContextMenu()V

    .line 8795
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 8796
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setMeetingTime()V

    .line 8799
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->applyShortcutDialogLocale()V

    .line 8801
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->applySaveAsDialogLocaleChange()V

    .line 8803
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-eqz v0, :cond_0

    .line 8804
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8805
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->dismiss()V

    .line 8806
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8807
    new-instance v0, Lcom/infraware/note/SearchCategoryActionProvider;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8808
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->show()V

    .line 8815
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8816
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->onLocaleChanged()V

    .line 8818
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiSelectTypeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8819
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiSelectTypeDialog;->onDismiss()V

    .line 8821
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8822
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8824
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8825
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8827
    :cond_4
    return-void

    .line 8810
    :cond_5
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8811
    new-instance v0, Lcom/infraware/note/SearchCategoryActionProvider;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    goto :goto_0
.end method

.method public onModeChanged(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "mode"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5402
    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v2, :cond_2

    .line 5403
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 5407
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v2, :cond_0

    .line 5408
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 5409
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 5411
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v2, :cond_1

    .line 5412
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 5413
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 5416
    :cond_1
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 5417
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 5418
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v3, :cond_3

    :goto_1
    invoke-virtual {v2, p0, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteModeChanged(Landroid/app/Activity;Z)V

    .line 5425
    return-void

    .line 5405
    :cond_2
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5418
    goto :goto_1
.end method

.method public onMoveNextPageByFlick()V
    .locals 2

    .prologue
    .line 7179
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 7180
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7183
    :cond_0
    :goto_0
    return-void

    .line 7181
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->onNoteNextPageByFlick(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onMovePrevPageByFlick()V
    .locals 2

    .prologue
    .line 7172
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 7173
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7176
    :cond_0
    :goto_0
    return-void

    .line 7174
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->onNotePrevPageByFlick(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onNavigateBack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5675
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-nez v0, :cond_1

    .line 5732
    :cond_0
    :goto_0
    return-void

    .line 5678
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5680
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5683
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5687
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5688
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showPageChageProgress()V

    .line 5690
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5692
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setPageChangeImeEnalbe(Z)V

    .line 5695
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5696
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 5699
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 5702
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$65;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$65;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNavigateForward()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5610
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-nez v0, :cond_1

    .line 5668
    :cond_0
    :goto_0
    return-void

    .line 5613
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5616
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5619
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5623
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5624
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showPageChageProgress()V

    .line 5627
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5629
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setPageChangeImeEnalbe(Z)V

    .line 5631
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5632
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 5635
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 5638
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$64;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$64;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onNoteViewGestureScrollLock(Z)V
    .locals 1
    .parameter "a_bLock"

    .prologue
    .line 10210
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    if-eqz v0, :cond_0

    .line 10211
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    invoke-virtual {v0, p1}, Lcom/infraware/note/UxNoteViewerGestureDetector;->setOpenningScroolLock(Z)V

    .line 10212
    :cond_0
    return-void
.end method

.method protected onObjectSelectionChanged(Z)V
    .locals 3
    .parameter "selected"

    .prologue
    .line 8957
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bObjectSelected:Z

    .line 8959
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8961
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8965
    :cond_0
    return-void

    .line 8961
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;

    .line 8962
    .local v0, l:Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;
    invoke-interface {v0}, Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;->onCusrsorPositionChange()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
    .parameter "item"

    .prologue
    .line 2664
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    if-eqz v6, :cond_0

    .line 2665
    const/4 v6, 0x1

    .line 2885
    :goto_0
    return v6

    .line 2666
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 2667
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    .line 2668
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$32;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$32;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2674
    const-wide/16 v8, 0x1f4

    .line 2668
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2679
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 2885
    :cond_1
    :goto_1
    :sswitch_0
    const/4 v6, 0x1

    goto :goto_0

    .line 2681
    :sswitch_1
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto :goto_1

    .line 2684
    :sswitch_2
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2685
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 2687
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->setSearchModeWithoutUpdate(Z)V

    .line 2688
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$33;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$33;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2694
    const-wide/16 v8, 0x64

    .line 2688
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2698
    :sswitch_3
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2700
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 2701
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordingStart()Z

    goto :goto_1

    .line 2703
    :cond_2
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    goto :goto_1

    .line 2708
    :sswitch_4
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_1

    .line 2710
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2711
    .local v4, szFileName:Ljava/lang/String;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2713
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-nez v6, :cond_4

    .line 2714
    new-instance v6, Lcom/infraware/note/UISaveAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/note/UISaveAsDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    .line 2715
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v7, 0x1

    sget-object v8, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    goto :goto_1

    .line 2718
    :cond_5
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto :goto_1

    .line 2724
    .end local v4           #szFileName:Ljava/lang/String;
    :sswitch_5
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitByCancel()V

    goto :goto_1

    .line 2728
    :sswitch_6
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 2729
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_6

    .line 2730
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2733
    :cond_6
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto/16 :goto_1

    .line 2739
    :sswitch_7
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v6, :cond_1

    .line 2740
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->startPageEditor()V

    goto/16 :goto_1

    .line 2744
    :sswitch_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 2746
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2747
    const v7, 0x7f0e0130

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2748
    const v7, 0x104000a

    new-instance v8, Lcom/infraware/note/UxNoteActivity$34;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$34;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2755
    const/high16 v7, 0x104

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2757
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 2758
    const v6, 0x7f0e01d7

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2764
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    .line 2765
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 2760
    :cond_7
    const v6, 0x7f0e02c3

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 2773
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    :sswitch_9
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2776
    :sswitch_a
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2779
    :sswitch_b
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName()Z

    .line 2780
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2784
    :sswitch_c
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    .line 2785
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    goto/16 :goto_1

    .line 2790
    :sswitch_d
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2792
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2793
    .restart local v4       #szFileName:Ljava/lang/String;
    const/4 v5, 0x0

    .line 2795
    .local v5, szFilePath:Ljava/lang/String;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2796
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->makeFileName()Ljava/lang/String;

    move-result-object v5

    .line 2798
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName(I)Z

    .line 2799
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {p0, v6, v5}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2803
    .end local v4           #szFileName:Ljava/lang/String;
    .end local v5           #szFilePath:Ljava/lang/String;
    :sswitch_e
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2804
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2805
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 2807
    :cond_9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 2808
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v6, Lcom/infraware/note/UxNoteActivity$35;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$35;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2816
    const-wide/16 v7, 0x64

    .line 2808
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2819
    .end local v2           #oHandler:Landroid/os/Handler;
    :sswitch_f
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2820
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/infraware/note/UiAddTagActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0xf29

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2824
    :sswitch_10
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2825
    .local v3, oUiDebugPropertyDialog:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v7, "UiDebugPropertyDialog"

    invoke-virtual {v3, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2836
    .end local v3           #oUiDebugPropertyDialog:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
    :sswitch_11
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-nez v6, :cond_a

    .line 2837
    new-instance v6, Lcom/infraware/note/UISaveAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/note/UISaveAsDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    .line 2838
    :cond_a
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v7, 0x1

    sget-object v8, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    goto/16 :goto_1

    .line 2841
    :sswitch_12
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    goto/16 :goto_1

    .line 2844
    :sswitch_13
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->ObjectPaste()V

    goto/16 :goto_1

    .line 2848
    :sswitch_14
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2849
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    .line 2850
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->show()V

    goto/16 :goto_1

    .line 2855
    :sswitch_15
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 2856
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 2857
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 2859
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getUiTextView()Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->disableBtnForKnowledgedSearchMode()V

    .line 2860
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getCanvasViewTouchListener()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    move-result-object v1

    .line 2861
    .local v1, drawingTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    if-eqz v1, :cond_b

    .line 2862
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 2865
    .end local v1           #drawingTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 2880
    :sswitch_16
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2679
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c001b -> :sswitch_7
        0x7f0c001c -> :sswitch_6
        0x7f0c001f -> :sswitch_5
        0x7f0c0020 -> :sswitch_f
        0x7f0c0055 -> :sswitch_2
        0x7f0c017a -> :sswitch_8
        0x7f0c026e -> :sswitch_4
        0x7f0c026f -> :sswitch_16
        0x7f0c0270 -> :sswitch_e
        0x7f0c02c0 -> :sswitch_15
        0x7f0c02c1 -> :sswitch_3
        0x7f0c02c2 -> :sswitch_3
        0x7f0c02c3 -> :sswitch_9
        0x7f0c02c4 -> :sswitch_a
        0x7f0c02c5 -> :sswitch_0
        0x7f0c02c8 -> :sswitch_d
        0x7f0c02c9 -> :sswitch_11
        0x7f0c02ca -> :sswitch_b
        0x7f0c02cb -> :sswitch_14
        0x7f0c02cc -> :sswitch_c
        0x7f0c02cd -> :sswitch_10
        0x7f0c02cf -> :sswitch_12
        0x7f0c02d0 -> :sswitch_13
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 2
    .parameter "a_nNewOrientaion"

    .prologue
    const/4 v0, 0x1

    .line 8473
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    .line 8476
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 8484
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eq p1, v0, :cond_3

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteOrientationChanged(Landroid/app/Activity;Z)V

    .line 8485
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onOrientationChangedByUXNoteActivity()V

    .line 8486
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->onOrientationChangedByUXNoteActivity()V

    .line 8487
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 8488
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_1

    .line 8489
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onChangeLayout(I)V

    .line 8492
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$91;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$91;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8503
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8504
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onActionModeInvalidate()V

    .line 8507
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 8508
    return-void

    .line 8484
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageChangedThroughGallary()V
    .locals 1

    .prologue
    .line 8614
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChangedThroughGallary()V

    .line 8615
    return-void
.end method

.method public onPageContentChanged(I)V
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 5600
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageContentChanged()V

    .line 5601
    return-void
.end method

.method public onPageCountChanged(I)V
    .locals 3
    .parameter "pageCount"

    .prologue
    .line 5554
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_0

    .line 5555
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->updatePageCount(I)V

    .line 5558
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v1, :cond_1

    .line 5559
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageCount(I)V

    .line 5560
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v1, :cond_2

    .line 5561
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v1, p0, p1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageCountChanged(Landroid/app/Activity;I)V

    .line 5563
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    if-eqz v1, :cond_3

    .line 5564
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    invoke-interface {v1}, Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;->onPageCountChanged()V

    .line 5567
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    .line 5568
    .local v0, oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v2, :cond_4

    .line 5570
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5571
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5575
    :cond_4
    :goto_0
    return-void

    .line 5573
    :cond_5
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto :goto_0
.end method

.method public onPageIndexChanged(IZZ)V
    .locals 9
    .parameter "pageIndex"
    .parameter "a_bCreateDoc"
    .parameter "a_bMinimap"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5430
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bStopped:Z

    if-eqz v5, :cond_1

    .line 5432
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-eqz v4, :cond_0

    .line 5433
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5434
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v3, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageIndex(I)V

    .line 5435
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageIndex(I)V

    .line 5550
    :goto_0
    return-void

    .line 5439
    :cond_1
    const-string v5, "anim_pte"

    const-string v6, "onPageIndexChanged"

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5441
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-eqz v5, :cond_b

    move v2, v3

    .line 5442
    .local v2, settedDrawingImageToDocument:Z
    :goto_1
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5443
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5444
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v5, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageIndex(I)V

    .line 5446
    const/4 v0, 0x0

    .line 5447
    .local v0, bSavedDrawingImage:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 5448
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChanged(Z)Z

    move-result v0

    .line 5450
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 5452
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 5458
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 5460
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v5}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 5462
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v6, 0x64

    invoke-virtual {v5, v6, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 5477
    :cond_2
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v5

    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v5, v6, :cond_4

    .line 5478
    :cond_3
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 5480
    :cond_4
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageIndex(I)V

    .line 5482
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 5483
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 5485
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 5503
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v5, v5, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v5, :cond_5

    .line 5504
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v5, p0, p1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageIndexChanged(Landroid/app/Activity;I)V

    .line 5506
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->setDocumentImageToCanvasForZoom(Z)V

    .line 5508
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v5, :cond_6

    .line 5509
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v5}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v5

    if-eqz v5, :cond_6

    .line 5510
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->search()V

    .line 5514
    :cond_6
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-eqz v5, :cond_7

    .line 5515
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5517
    :cond_7
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPageTemp:Z

    if-nez v5, :cond_8

    .line 5519
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v6, Lcom/infraware/note/UxNoteActivity$63;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$63;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5530
    const-wide/16 v7, 0x64

    .line 5519
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5532
    :cond_8
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPageTemp:Z

    .line 5534
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    if-nez v5, :cond_9

    .line 5536
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 5537
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 5540
    :cond_9
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    .line 5541
    .local v1, oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v4, v5, :cond_a

    .line 5543
    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5544
    invoke-virtual {v1, v3}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5549
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .end local v0           #bSavedDrawingImage:Z
    .end local v1           #oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    .end local v2           #settedDrawingImageToDocument:Z
    :cond_b
    move v2, v4

    .line 5441
    goto/16 :goto_1

    .line 5546
    .restart local v0       #bSavedDrawingImage:Z
    .restart local v1       #oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    .restart local v2       #settedDrawingImageToDocument:Z
    :cond_c
    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto :goto_2
.end method

.method public onPagePositionChanged()V
    .locals 2

    .prologue
    .line 5581
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v0, :cond_0

    .line 5583
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPagePositionChanged(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V

    .line 5589
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 2286
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setOptionMenuState(Ljava/lang/Boolean;)V

    .line 2287
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxDocEditorBase;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2288
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1715
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onPause"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/infraware/animation/UiAnimationManager;->onNotePause(Landroid/app/Activity;)V

    .line 1718
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v2, :cond_0

    .line 1723
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1726
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 1729
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v4, v4, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 1730
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    .line 1731
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dismissVoicePopupOnPause()V

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    .line 1735
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 1739
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 1740
    .local v0, nCurZoom:I
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    .line 1741
    .local v1, nFitToWidthRatio:I
    if-ne v0, v1, :cond_1

    .line 1742
    iput-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bLastFitToWidth:Z

    .line 1744
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 1767
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->removeOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1769
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    if-eqz v2, :cond_2

    .line 1771
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    if-eqz v2, :cond_5

    .line 1773
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$22;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$22;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1783
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v2, :cond_3

    .line 1784
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->onPause()V

    .line 1786
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v2, :cond_4

    .line 1787
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UISaveAsDialog;->onPause()V

    .line 1789
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v2}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 1791
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onPause()V

    .line 1794
    return-void

    .line 1779
    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->setCheckObjectToPause(ZI)V

    goto :goto_0
.end method

.method public onPostRequestThumbnail()V
    .locals 1

    .prologue
    .line 8837
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8838
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 8839
    :cond_0
    return-void
.end method

.method public onPreRequestThumbnail()V
    .locals 1

    .prologue
    .line 8831
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8832
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 8833
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 22
    .parameter "menu"

    .prologue
    .line 2294
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 2295
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOptionMenuState(Ljava/lang/Boolean;)V

    .line 2296
    :cond_0
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 2298
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 2299
    const v18, 0x7f0c026f

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    .line 2300
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 2301
    const/16 v18, 0x1

    .line 2582
    :goto_0
    return v18

    .line 2304
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    .line 2305
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->setOptionsMenuEnabled(Landroid/view/Menu;Z)V

    .line 2307
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 2308
    const v18, 0x7f0c0055

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/SearchView;

    .line 2309
    .local v16, searchView:Landroid/widget/SearchView;
    if-nez v16, :cond_3

    .line 2310
    const/16 v18, 0x0

    goto :goto_0

    .line 2313
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/widget/SearchView;->isIconified()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 2314
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2316
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    .line 2317
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 2318
    .local v9, oViewGroup:Landroid/view/ViewGroup;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 2319
    .local v12, searchEditFrame:Landroid/view/ViewGroup;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 2320
    .local v15, searchPlate:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2321
    .local v7, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 2322
    .local v11, searchClose:Landroid/widget/ImageView;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 2323
    .local v17, submitArea:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 2324
    .local v14, searchGoBtn:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Landroid/widget/SearchView;->clearFocus()V

    .line 2326
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 2327
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 2328
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2329
    const v18, 0x7f020527

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2330
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2331
    const v18, 0x7f020068

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2332
    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2333
    const v18, -0x777778

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2334
    const/16 v18, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, -0x2

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2335
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2336
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2338
    new-instance v18, Lcom/infraware/note/UxNoteActivity$25;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$25;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2409
    .end local v11           #searchClose:Landroid/widget/ImageView;
    .end local v14           #searchGoBtn:Landroid/widget/ImageView;
    .end local v17           #submitArea:Landroid/view/ViewGroup;
    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2347
    .end local v7           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v9           #oViewGroup:Landroid/view/ViewGroup;
    .end local v12           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v15           #searchPlate:Landroid/view/ViewGroup;
    :cond_5
    const v18, 0x7f0e01a3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2349
    const v18, 0x12000003

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 2354
    new-instance v18, Lcom/infraware/note/UxNoteActivity$26;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$26;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2363
    new-instance v18, Lcom/infraware/note/UxNoteActivity$27;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$27;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 2391
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 2392
    .restart local v9       #oViewGroup:Landroid/view/ViewGroup;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2393
    .local v8, oView:Landroid/view/View;
    const v18, 0xffffff

    const v19, 0xffffff

    const v20, 0xffffff

    invoke-static/range {v18 .. v20}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2395
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2396
    .local v6, oIconView:Landroid/widget/ImageView;
    const v18, 0x7f02045d

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2398
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 2400
    .restart local v12       #searchEditFrame:Landroid/view/ViewGroup;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 2401
    .restart local v15       #searchPlate:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2402
    .restart local v7       #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    const/high16 v18, -0x100

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 2403
    const/high16 v18, -0x100

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setCursorColor(I)V

    .line 2405
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 2406
    .local v13, searchFlate:Landroid/widget/LinearLayout;
    const v18, 0x7f0204af

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2412
    .end local v6           #oIconView:Landroid/widget/ImageView;
    .end local v7           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v8           #oView:Landroid/view/View;
    .end local v9           #oViewGroup:Landroid/view/ViewGroup;
    .end local v12           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v13           #searchFlate:Landroid/widget/LinearLayout;
    .end local v15           #searchPlate:Landroid/view/ViewGroup;
    .end local v16           #searchView:Landroid/widget/SearchView;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 2413
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2414
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 2420
    const v18, 0x7f0c02ce

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 2421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$28;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$28;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setKSEditFocusChangeListener(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;)V

    .line 2439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$29;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$29;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2450
    const/4 v4, 0x0

    .line 2451
    .local v4, bDisableKeyboard:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 2452
    const/4 v4, 0x1

    .line 2460
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->disableKeyboard(Z)V

    .line 2461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    const v19, 0x7f0c0125

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->requestFocus()Z

    .line 2462
    if-nez v4, :cond_9

    .line 2463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$30;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$30;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2472
    const-wide/16 v20, 0x64

    .line 2463
    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2478
    :cond_9
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2482
    .end local v4           #bDisableKeyboard:Z
    :cond_a
    sget-object v18, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_b

    .line 2483
    const v18, 0x7f0c02c0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2484
    .local v5, dummyItem:Landroid/view/MenuItem;
    if-eqz v5, :cond_b

    .line 2485
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2488
    .end local v5           #dummyItem:Landroid/view/MenuItem;
    :cond_b
    const/4 v10, 0x0

    .line 2490
    .local v10, recordVisible:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 2491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_c

    .line 2492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 2494
    :cond_c
    const/4 v10, 0x1

    .line 2507
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    if-eqz v18, :cond_15

    .line 2508
    const v18, 0x7f0c0055

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v20, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_14

    const/16 v18, 0x1

    :goto_2
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2512
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0x9

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0xe

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0xf

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 2513
    :cond_e
    const v18, 0x7f0c0055

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2514
    const v18, 0x7f0c02c0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2515
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0xe

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_f

    .line 2516
    const v18, 0x7f0c001b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2517
    const v18, 0x7f0c0020

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2519
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0xe

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    move/from16 v18, v0

    const/16 v19, 0xf

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 2520
    :cond_10
    const v18, 0x7f0c0270

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2523
    :cond_11
    const v18, 0x7f0c02c1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v10, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-nez v18, :cond_17

    const/16 v18, 0x1

    :goto_4
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2524
    const v18, 0x7f0c02c2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v10, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x1

    :goto_5
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 2527
    const v18, 0x7f0c02c0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2533
    :goto_6
    const v18, 0x7f0c02c2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    .line 2540
    const v18, 0x7f0c02c8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2545
    const v18, 0x7f0c0270

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v20, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1a

    const/16 v18, 0x1

    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2550
    const v18, 0x7f0c0020

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v18

    if-nez v18, :cond_1b

    .line 2551
    const v18, 0x7f0e00c9

    .line 2550
    :goto_8
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2553
    const v18, 0x7f0c001b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v18, 0x0

    :goto_9
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2555
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1d

    .line 2557
    const v18, 0x7f0c001c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2564
    :goto_a
    const v18, 0x7f0c026e

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    .line 2565
    const v18, 0x7f0c02c9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    .line 2566
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 2568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_12

    .line 2570
    const v18, 0x7f0c02c8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2573
    const v18, 0x7f0c001c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2575
    const v18, 0x7f0c02c3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2576
    const v18, 0x7f0c02c4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2579
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    move/from16 v18, v0

    if-eqz v18, :cond_13

    .line 2580
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->setOptionsMenuEnabled(Landroid/view/Menu;Z)V

    .line 2582
    :cond_13
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2508
    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 2510
    :cond_15
    const v18, 0x7f0c0055

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    move/from16 v18, v0

    if-eqz v18, :cond_16

    const/16 v18, 0x0

    :goto_b
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_16
    const/16 v18, 0x1

    goto :goto_b

    .line 2523
    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 2524
    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 2530
    :cond_19
    const v18, 0x7f0c02c0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 2545
    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2551
    :cond_1b
    const v18, 0x7f0e01c8

    goto/16 :goto_8

    .line 2553
    :cond_1c
    const/16 v18, 0x1

    goto/16 :goto_9

    .line 2561
    :cond_1d
    const v18, 0x7f0c001c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1e

    const/16 v18, 0x0

    :goto_c
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    :cond_1e
    const/16 v18, 0x1

    goto :goto_c
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 1813
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1816
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onResume - suspended -> call resume"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 1818
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->invalidateStatusIcons()V

    .line 1821
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 1822
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_7

    .line 1823
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1840
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1841
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 1843
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onResume()V

    .line 1845
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v1, :cond_2

    .line 1846
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UiShortCutDialog;->onResume()V

    .line 1848
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v1, :cond_3

    .line 1849
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UISaveAsDialog;->onResume()V

    .line 1851
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1852
    .local v0, oConf:Landroid/content/res/Configuration;
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_8

    .line 1854
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->setScreenSizeMatch()V

    .line 1855
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1875
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    if-eqz v1, :cond_5

    .line 1876
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceRecordingWhileOnPause()V

    .line 1879
    :cond_5
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1882
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bLastFitToWidth:Z

    .line 1891
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateVoiceRecorderDropdown()V

    .line 1892
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 1894
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v1}, Lcom/infraware/common/BluetoothUtils;->registerBTRecever()V

    .line 1896
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$23;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$23;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1935
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$24;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$24;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1942
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v1, p0}, Lcom/infraware/animation/UiAnimationManager;->needSurfaceRedraw(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1943
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 1944
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v1, p0}, Lcom/infraware/animation/UiAnimationManager;->onNoteResume(Landroid/app/Activity;)V

    .line 1947
    :cond_6
    invoke-static {}, Lcom/infraware/common/Utils;->copyBgImageToCacheDir()V

    .line 1948
    return-void

    .line 1825
    .end local v0           #oConf:Landroid/content/res/Configuration;
    :cond_7
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto/16 :goto_0

    .line 1857
    .restart local v0       #oConf:Landroid/content/res/Configuration;
    :cond_8
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1858
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1859
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1
.end method

.method public onSaveComplete(Z)V
    .locals 17
    .parameter "success"

    .prologue
    .line 4453
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    .line 4454
    .local v1, bNewFile:Z
    invoke-super/range {p0 .. p1}, Lcom/infraware/common/UxDocEditorBase;->onSaveComplete(Z)V

    .line 4456
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    if-nez v12, :cond_1

    .line 4458
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v10

    .line 4459
    .local v10, pageCnt:I
    const/4 v5, 0x0

    .line 4460
    .local v5, hasVoiceRecord:Z
    const/4 v4, 0x0

    .line 4461
    .local v4, hasTag:Z
    const/4 v3, 0x0

    .line 4463
    .local v3, hasFavorite:Z
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-lt v6, v10, :cond_3

    .line 4480
    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4481
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4483
    new-instance v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v11}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 4484
    .local v11, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 4485
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 4486
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 4487
    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 4488
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 4489
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 4490
    iput-boolean v3, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 4491
    iput-boolean v4, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 4492
    iput-boolean v5, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 4493
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 4495
    if-eqz v1, :cond_8

    .line 4496
    const/16 v12, 0x28

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 4502
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 4505
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 4506
    const/4 v13, 0x5

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4504
    invoke-static {v12, v13}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 4512
    .local v7, nCount:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 4513
    const/4 v13, 0x3

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4511
    invoke-static {v12, v13}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 4514
    .local v8, nCount1:I
    if-nez v8, :cond_9

    .line 4515
    const/4 v12, -0x1

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 4519
    :goto_2
    if-lez v7, :cond_a

    .line 4520
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    iget-object v13, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-static {v12, v11, v13}, Lcom/infraware/content/SNoteContentManager;->update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4530
    .end local v3           #hasFavorite:Z
    .end local v4           #hasTag:Z
    .end local v5           #hasVoiceRecord:Z
    .end local v6           #i:I
    .end local v7           #nCount:I
    .end local v8           #nCount1:I
    .end local v9           #oFile:Ljava/io/File;
    .end local v10           #pageCnt:I
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    :goto_3
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 4531
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v13, "onSaveComplete"

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4533
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 4535
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v13, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v12, v13, :cond_b

    if-eqz p1, :cond_b

    .line 4536
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->afterSavingThenClose()V

    .line 4537
    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 4538
    invoke-static {}, Lcom/infraware/widget/SNoteWidgetProvider;->sendWidgetUpdate()V

    .line 4652
    :cond_2
    :goto_4
    return-void

    .line 4465
    .restart local v3       #hasFavorite:Z
    .restart local v4       #hasTag:Z
    .restart local v5       #hasVoiceRecord:Z
    .restart local v6       #i:I
    .restart local v10       #pageCnt:I
    :cond_3
    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->isRecordingData(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4466
    const/4 v5, 0x1

    .line 4468
    :cond_4
    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 4469
    const/4 v3, 0x1

    .line 4471
    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v12

    if-lez v12, :cond_6

    .line 4472
    const/4 v4, 0x1

    .line 4474
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_0

    .line 4463
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 4499
    .restart local v9       #oFile:Ljava/io/File;
    .restart local v11       #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 4500
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    iput-boolean v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 4525
    .end local v9           #oFile:Ljava/io/File;
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :catch_0
    move-exception v2

    .line 4526
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 4517
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v7       #nCount:I
    .restart local v8       #nCount1:I
    .restart local v9       #oFile:Ljava/io/File;
    .restart local v11       #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_9
    :try_start_2
    iput v8, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    goto :goto_2

    .line 4522
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v12, v11}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 4542
    .end local v3           #hasFavorite:Z
    .end local v4           #hasTag:Z
    .end local v5           #hasVoiceRecord:Z
    .end local v6           #i:I
    .end local v7           #nCount:I
    .end local v8           #nCount1:I
    .end local v9           #oFile:Ljava/io/File;
    .end local v10           #pageCnt:I
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v12, v12, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    const/16 v13, -0x11b

    invoke-virtual {v12, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4544
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v13, 0x64

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 4560
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v13}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 4609
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    if-eqz v12, :cond_c

    .line 4610
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4611
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/infraware/common/helper/EvShareHelper;->sharePdf(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4612
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    .line 4613
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 4616
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v13, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v12, v13, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v12, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4617
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 4623
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 4626
    sget-object v12, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 4628
    if-nez p1, :cond_e

    .line 4629
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4630
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 4633
    :cond_e
    if-eqz p1, :cond_f

    .line 4635
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4636
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->initUserCoreModified()V

    .line 4637
    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 4638
    invoke-static {}, Lcom/infraware/widget/SNoteWidgetProvider;->sendWidgetUpdate()V

    .line 4639
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SNOTE_FILE_LIST_REFRESHE"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/note/UxNoteActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4642
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v12, :cond_10

    .line 4644
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4645
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4648
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "storage/sdcard0/S Note"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 4649
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    new-instance v13, Ljava/lang/StringBuilder;

    const v14, 0x7f0e0015

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 4564
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v12}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V

    goto/16 :goto_5

    .line 4567
    :pswitch_1
    new-instance v12, Lcom/infraware/note/UiShortCutDialog;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 4568
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto/16 :goto_5

    .line 4571
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4573
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4574
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4576
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V

    goto/16 :goto_5

    .line 4580
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v13, Lcom/infraware/note/UxNoteActivity$52;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/infraware/note/UxNoteActivity$52;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4605
    const-wide/16 v14, 0x64

    .line 4580
    invoke-virtual {v12, v13, v14, v15}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 4560
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 3
    .parameter "a_bRemoved"

    .prologue
    .line 8512
    if-eqz p1, :cond_0

    .line 8513
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8514
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8515
    const/high16 v1, 0x7f0e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8516
    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8517
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8518
    const v1, 0x104000a

    new-instance v2, Lcom/infraware/note/UxNoteActivity$92;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$92;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8527
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 8529
    :cond_0
    return-void
.end method

.method public onSearchProgressChanged(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 9270
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9271
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 9274
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 9275
    if-nez p1, :cond_4

    .line 9276
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->isSpannedTag()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9277
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 9278
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 9281
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    const v1, 0x7f0e0078

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 9282
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9283
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 9284
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9286
    :cond_4
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 9290
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_0

    .line 9296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 9299
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchResult([I[I[I)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nObjId"
    .parameter "a_nNameIndex"

    .prologue
    .line 6223
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    if-eqz v0, :cond_1

    .line 6225
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;->onSearchResult([I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6233
    :cond_0
    :goto_0
    return-void

    .line 6228
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    if-eqz v0, :cond_0

    .line 6230
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;->onSearchResultN([I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10466
    invoke-virtual {p0, v0, v0}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V

    .line 10467
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onStart()V

    .line 10468
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->dismiss()V

    .line 1692
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->dismissClipboard()V

    .line 1695
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V

    .line 1697
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onStop()V

    .line 1698
    return-void
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 0
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 10274
    invoke-direct {p0, p3}, Lcom/infraware/note/UxNoteActivity;->onUpdateNavigationBar(I)V

    .line 10275
    return-void
.end method

.method public onTemplateObjSelect()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6696
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v2, :cond_0

    .line 6729
    :goto_0
    return-void

    .line 6699
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    .line 6701
    .local v0, nObjType:I
    packed-switch v0, :pswitch_data_0

    .line 6726
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto :goto_0

    .line 6704
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-nez v1, :cond_1

    .line 6706
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 6707
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setType(I)V

    .line 6712
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->showObjectConditionPopup(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 6709
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    goto :goto_1

    .line 6715
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-nez v1, :cond_2

    .line 6717
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 6718
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setType(I)V

    .line 6723
    :goto_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->showObjectConditionPopup(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 6720
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    goto :goto_2

    .line 6701
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdateShowHideButton(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 9390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/note/UxNoteActivity;->onUpdateShowHideButton(ZZ)V

    .line 9391
    return-void
.end method

.method public onUpdateShowHideButton(ZZ)V
    .locals 0
    .parameter "a_bShow"
    .parameter "a_bRecognition"

    .prologue
    .line 9487
    return-void
.end method

.method public prepareNewFileSave(Ljava/lang/String;)V
    .locals 10
    .parameter "a_nFileName"

    .prologue
    .line 9523
    iget-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-eqz v7, :cond_1

    .line 9582
    :cond_0
    :goto_0
    return-void

    .line 9528
    :cond_1
    if-nez p1, :cond_4

    .line 9530
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 9534
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".snb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9546
    .local v1, defaultFileName:Ljava/lang/String;
    :goto_1
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    .line 9553
    .end local v1           #defaultFileName:Ljava/lang/String;
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9555
    .local v0, coverPath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9556
    .local v4, file:Ljava/io/File;
    const/4 v5, 0x0

    .line 9558
    .local v5, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9559
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .local v6, fos:Ljava/io/FileOutputStream;
    :try_start_1
    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 9560
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v6

    .line 9580
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :cond_2
    :goto_3
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v7, :cond_0

    .line 9581
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v8, 0x28

    invoke-virtual {v7, v8, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setCover(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9540
    .end local v0           #coverPath:Ljava/lang/String;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    invoke-static {v8}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".snb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #defaultFileName:Ljava/lang/String;
    goto/16 :goto_1

    .line 9549
    .end local v1           #defaultFileName:Ljava/lang/String;
    :cond_4
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    goto :goto_2

    .line 9561
    .restart local v0       #coverPath:Ljava/lang/String;
    .restart local v4       #file:Ljava/io/File;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 9562
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_4
    if-eqz v5, :cond_5

    .line 9564
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9569
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 9565
    :catch_1
    move-exception v3

    .line 9566
    .local v3, e1:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 9570
    .end local v2           #e:Ljava/io/FileNotFoundException;
    .end local v3           #e1:Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 9571
    .local v2, e:Ljava/io/IOException;
    :goto_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 9572
    if-eqz v5, :cond_2

    .line 9574
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 9575
    :catch_3
    move-exception v3

    .line 9576
    .restart local v3       #e1:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 9570
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #e1:Ljava/io/IOException;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v2

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 9561
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v2

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method public removeOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 8972
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8973
    return-void
.end method

.method public removeVideoView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1413
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-nez v1, :cond_2

    .line 1415
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    .line 1452
    :cond_1
    :goto_0
    return-void

    .line 1419
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1420
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1423
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1424
    invoke-direct {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 1426
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1427
    .local v0, oParams:Landroid/view/ViewGroup$LayoutParams;
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1428
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1430
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1431
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1432
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1435
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const v2, 0x453b9000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1436
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1438
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1441
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1443
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1444
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1446
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    .line 1447
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1450
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v1, :cond_1

    .line 1451
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, p0, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0
.end method

.method public resizeVideo(Landroid/graphics/Rect;)V
    .locals 8
    .parameter "a_oRect"

    .prologue
    .line 6030
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6031
    .local v2, nObjWidth:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6033
    .local v1, nObjHeight:I
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    mul-int/2addr v6, v2

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    mul-int/2addr v7, v1

    if-le v6, v7, :cond_0

    const/4 v0, 0x1

    .line 6035
    .local v0, bCompare:Z
    :goto_0
    const/4 v4, 0x0

    .local v4, nVideoWidth:I
    const/4 v3, 0x0

    .line 6036
    .local v3, nVideoHeight:I
    if-eqz v0, :cond_1

    .line 6038
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    mul-int/2addr v6, v1

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    div-int v4, v6, v7

    .line 6039
    move v3, v1

    .line 6047
    :goto_1
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6048
    .local v5, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6049
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6051
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    sub-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setX(F)V

    .line 6052
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    sub-int v7, v1, v3

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setY(F)V

    .line 6054
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$71;

    invoke-direct {v7, p0, v5}, Lcom/infraware/note/UxNoteActivity$71;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 6062
    return-void

    .line 6033
    .end local v0           #bCompare:Z
    .end local v3           #nVideoHeight:I
    .end local v4           #nVideoWidth:I
    .end local v5           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6043
    .restart local v0       #bCompare:Z
    .restart local v3       #nVideoHeight:I
    .restart local v4       #nVideoWidth:I
    :cond_1
    move v4, v2

    .line 6044
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    mul-int/2addr v6, v2

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    div-int v3, v6, v7

    goto :goto_1
.end method

.method public saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V
    .locals 6
    .parameter "a_eType"
    .parameter "a_nFileName"

    .prologue
    const/4 v5, 0x0

    .line 3191
    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 3201
    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 3203
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3205
    const v3, 0x7f0e00a1

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 3206
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 3207
    iput-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 3361
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3213
    :cond_2
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 3215
    const v3, 0x7f0c0154

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 3216
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v3, v4, :cond_3

    .line 3217
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3220
    :cond_3
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-nez v3, :cond_4

    .line 3221
    new-instance v3, Lcom/infraware/note/UxNoteActivity$40;

    invoke-direct {v3, p0, p2, v0}, Lcom/infraware/note/UxNoteActivity$40;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)V

    .line 3282
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UxNoteActivity$40;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3285
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 3286
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3287
    .local v1, szFileName:Ljava/lang/String;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3289
    const/4 v2, 0x0

    .line 3290
    .local v2, szPageName:Ljava/lang/String;
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 3298
    .end local v1           #szFileName:Ljava/lang/String;
    .end local v2           #szPageName:Ljava/lang/String;
    :cond_6
    new-instance v3, Lcom/infraware/note/UxNoteActivity$41;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/infraware/note/UxNoteActivity$41;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 3359
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UxNoteActivity$41;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3291
    .restart local v1       #szFileName:Ljava/lang/String;
    .restart local v2       #szPageName:Ljava/lang/String;
    :cond_7
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #szPageName:Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 3292
    .restart local v2       #szPageName:Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 3293
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3, v1, v2}, Lcom/infraware/filemanager/FmFileUtil;->deleteWidgetThumbnail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public saveUiStatus(ZZ)V
    .locals 1
    .parameter "a_bShouldClearCanvas"
    .parameter "a_bSaveThenClose"

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v0, :cond_0

    .line 2628
    :goto_0
    return-void

    .line 2602
    :cond_0
    new-instance v0, Lcom/infraware/note/UxNoteActivity$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/note/UxNoteActivity$31;-><init>(Lcom/infraware/note/UxNoteActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public screenScrollDown()V
    .locals 2

    .prologue
    .line 9348
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollDown()V

    .line 9350
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 9351
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 9352
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 9353
    :cond_1
    return-void
.end method

.method public screenScrollLeft()V
    .locals 2

    .prologue
    .line 9362
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollLeft()V

    .line 9364
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 9365
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 9366
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 9367
    :cond_1
    return-void
.end method

.method public screenScrollRight()V
    .locals 2

    .prologue
    .line 9369
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollRight()V

    .line 9371
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 9372
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 9373
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 9374
    :cond_1
    return-void
.end method

.method public screenScrollUp()V
    .locals 2

    .prologue
    .line 9355
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollUp()V

    .line 9357
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 9358
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 9359
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 9360
    :cond_1
    return-void
.end method

.method public sendSIPHideMessage(I)V
    .locals 5
    .parameter "a_nMessage"

    .prologue
    const/4 v4, 0x0

    .line 7104
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7105
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7106
    .local v0, oImm:Landroid/view/inputmethod/InputMethodManager;
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    .line 7107
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/infraware/note/UxNoteActivity$76;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/infraware/note/UxNoteActivity$76;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 7121
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7122
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$77;

    invoke-direct {v2, p0, p1}, Lcom/infraware/note/UxNoteActivity$77;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    .line 7129
    const-wide/16 v3, 0x190

    .line 7122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7135
    .end local v0           #oImm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 7132
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7133
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setCheckObjectToPause(ZI)V
    .locals 0
    .parameter "a_bCheckEnable"
    .parameter "RequestCode"

    .prologue
    .line 9307
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    .line 9308
    iput p2, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    .line 9309
    return-void
.end method

.method public setDocumentImageToCanvasForZoom(Z)V
    .locals 0
    .parameter "a_bToCanvas"

    .prologue
    .line 10017
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    .line 10018
    return-void
.end method

.method public setDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDrawBoundary"

    .prologue
    .line 9893
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 9894
    if-eqz p1, :cond_0

    .line 9895
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 9896
    :cond_0
    return-void
.end method

.method public setDropDownState(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 9140
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    .line 9141
    return-void
.end method

.method public setIsObjectPasteMode(Z)V
    .locals 0
    .parameter "a_IspPaste"

    .prologue
    .line 9719
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    .line 9720
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 9721
    return-void
.end method

.method public setKnowledgeSearchMode(Z)V
    .locals 0
    .parameter "bKnowledgeSearchMode"

    .prologue
    .line 9589
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 9591
    return-void
.end method

.method public setMeetingTime()V
    .locals 7

    .prologue
    .line 2637
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2638
    .local v2, oStartTime:Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2639
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    .line 2640
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 2641
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2643
    .local v1, oEndTime:Ljava/util/Date;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2644
    .local v0, oDateFormat:Ljava/text/DateFormat;
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_strMeetingStartTime:Ljava/lang/String;

    .line 2645
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_strMeetingEndTime:Ljava/lang/String;

    .line 2647
    return-void
.end method

.method public setOnExit()V
    .locals 4

    .prologue
    .line 9377
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 9379
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9380
    .local v1, outPath:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 9381
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9382
    .local v0, mDel:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9383
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9387
    .end local v0           #mDel:Ljava/io/File;
    :cond_0
    return-void
.end method

.method public setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 9910
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    invoke-virtual {v0, p1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 9911
    return-void
.end method

.method public setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 6217
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 6218
    return-void
.end method

.method public setOnSearchResultListenerN(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 6213
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    .line 6214
    return-void
.end method

.method public setOptionMenuState(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 9144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    .line 9145
    return-void
.end method

.method public setPageChangeImeEnalbe(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 9322
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 9323
    return-void
.end method

.method public setSearchMode(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 2893
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    .line 2894
    .local v0, bSearchMode:Z
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setSearchModeWithoutUpdate(Z)V

    .line 2895
    if-eq v0, p1, :cond_0

    .line 2896
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 2897
    :cond_0
    return-void
.end method

.method public setSearchModeWithoutUpdate(Z)V
    .locals 2
    .parameter "enable"

    .prologue
    .line 2901
    if-nez p1, :cond_1

    .line 2902
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->clearTagSearch()V

    .line 2903
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 2906
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2907
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 2909
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 2912
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    .line 2913
    return-void
.end method

.method public setSkipPause(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 9884
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 9885
    return-void
.end method

.method public setStopped(Z)V
    .locals 0
    .parameter "stopped"

    .prologue
    .line 9303
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bStopped:Z

    .line 9304
    return-void
.end method

.method public setTodayDate()V
    .locals 3

    .prologue
    .line 2631
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2632
    .local v0, oDate:Ljava/util/Date;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 2633
    .local v1, oDateFormat:Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strTodayDate:Ljava/lang/String;

    .line 2634
    return-void
.end method

.method public setToolbarBackground(I)V
    .locals 0
    .parameter "backgroundIndex"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5301
    return-void
.end method

.method public setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "a_bMode"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9169
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-nez v0, :cond_2

    .line 9170
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9171
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9172
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 9173
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 9174
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    .line 9193
    :cond_1
    :goto_0
    return-void

    .line 9177
    :cond_2
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v0, :cond_4

    .line 9178
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9179
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9180
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 9181
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 9182
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    goto :goto_0

    .line 9186
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9187
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9188
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 9189
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 9190
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    goto :goto_0
.end method

.method public setWindowNotTouchable(Z)V
    .locals 2
    .parameter "a_bTouchable"

    .prologue
    const/16 v1, 0x10

    .line 5203
    if-eqz p1, :cond_0

    .line 5204
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5208
    :goto_0
    return-void

    .line 5206
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected shouldSuspendEngine()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1702
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 1704
    .local v0, shouldSuspend:Z
    :goto_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v4, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq v3, v4, :cond_1

    .line 1706
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 1710
    :goto_1
    return v1

    .end local v0           #shouldSuspend:Z
    :cond_0
    move v0, v2

    .line 1702
    goto :goto_0

    .restart local v0       #shouldSuspend:Z
    :cond_1
    move v1, v0

    .line 1710
    goto :goto_1
.end method

.method public showDelayProgress()V
    .locals 2

    .prologue
    .line 8989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 8992
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$93;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$93;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8999
    return-void
.end method

.method public showGrid(Z)V
    .locals 3
    .parameter "isShow"

    .prologue
    .line 10061
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawing_guideline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10062
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsShowGrid:Z

    if-eq p1, v0, :cond_0

    .line 10063
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->showGrid(ZI)V

    .line 10064
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsShowGrid:Z

    .line 10065
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 10068
    :cond_0
    return-void
.end method

.method public showIme(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 10318
    if-eqz p1, :cond_0

    .line 10319
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10320
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nNextDocumentHeight:I

    .line 10321
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->hide()V

    .line 10324
    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->showIme(Z)V

    .line 10325
    return-void
.end method

.method public showMaxPageErrorDialog()V
    .locals 4

    .prologue
    .line 9930
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9951
    :goto_0
    return-void

    .line 9933
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    .line 9934
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9935
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$98;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$98;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9942
    new-instance v0, Lcom/infraware/note/UxNoteActivity$99;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$99;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 9948
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0e0282

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9949
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    const v3, 0x7f0e0047

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9950
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public showMaxPageErrorDialog(Z)V
    .locals 1
    .parameter "m_bUndo"

    .prologue
    .line 9919
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9926
    :goto_0
    return-void

    .line 9922
    :cond_0
    if-eqz p1, :cond_1

    .line 9923
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    .line 9925
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_0
.end method

.method public showObjectBubbleMenu(ILandroid/graphics/Rect;II)V
    .locals 2
    .parameter "a_nObjectType"
    .parameter "objectRect"
    .parameter "rotateAngle"
    .parameter "a_nEvObjectType"

    .prologue
    .line 4304
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 4316
    :goto_0
    return-void

    .line 4307
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 4309
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-nez v0, :cond_1

    .line 4310
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 4312
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 4315
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->show(ILandroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public showObjectConditionPopup(Landroid/graphics/Rect;I)V
    .locals 1
    .parameter "objecRect"
    .parameter "mConditionType"

    .prologue
    .line 4322
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4326
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_2

    .line 4328
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4331
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->show(Landroid/graphics/Rect;)V

    .line 4340
    :cond_1
    :goto_0
    return-void

    .line 4333
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_1

    .line 4335
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    if-eqz v0, :cond_3

    .line 4336
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4338
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->show(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public showObjectContextMenu()V
    .locals 0

    .prologue
    .line 4349
    return-void
.end method

.method public showPageChageProgress()V
    .locals 4

    .prologue
    .line 9002
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-nez v0, :cond_1

    .line 9008
    :cond_0
    :goto_0
    return-void

    .line 9005
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9006
    :cond_2
    const/4 v0, 0x0

    .line 9007
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9006
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public showProgress()V
    .locals 4

    .prologue
    .line 8980
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8981
    :cond_0
    const/4 v0, 0x0

    .line 8982
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8981
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 8984
    :cond_1
    return-void
.end method

.method public showViewContactDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_szName"
    .parameter "a_szUris"

    .prologue
    .line 7034
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7042
    :cond_0
    :goto_0
    return-void

    .line 7037
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->getMembersInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7038
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 7039
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    const/4 v0, 0x1

    .line 1953
    invoke-virtual {p0, v0, v0}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V

    .line 1954
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 1955
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1956
    return-void
.end method

.method public startRecordingProgress()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9029
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9036
    :goto_0
    return-void

    .line 9032
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    .line 9033
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9034
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingRunState:Z

    goto :goto_0
.end method

.method public stopRecordingProgress()V
    .locals 2

    .prologue
    .line 9040
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9041
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingRunState:Z

    .line 9043
    return-void
.end method

.method public stopVideoPlaying()V
    .locals 1

    .prologue
    .line 8056
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 8057
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 8058
    :cond_0
    return-void
.end method

.method public updateSaveButtonState()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2586
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v3, :cond_6

    :cond_0
    move v0, v1

    .line 2587
    .local v0, enable:Z
    :goto_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 2588
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v3, :cond_7

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2590
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_4

    .line 2591
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v4, :cond_8

    :cond_3
    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2593
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2594
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2595
    :cond_5
    return-void

    .end local v0           #enable:Z
    :cond_6
    move v0, v2

    .line 2586
    goto :goto_0

    .restart local v0       #enable:Z
    :cond_7
    move v3, v2

    .line 2588
    goto :goto_1

    :cond_8
    move v1, v2

    .line 2591
    goto :goto_2
.end method
