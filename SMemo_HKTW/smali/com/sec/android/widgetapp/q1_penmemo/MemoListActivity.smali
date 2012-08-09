.class public Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;,
        Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;,
        Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;
    }
.end annotation


# static fields
.field private static final CREATE_IMAGE_FOR_GALLERY_EXPORT:I = 0x0

.field private static final CREATE_IMAGE_FOR_PRINT:I = 0x1

.field private static final CREATE_IMAGE_FOR_SHARE:I = 0x2

.field private static final CREATE_MULTI_TYPE_FOR_SHARE:I = 0x3

.field private static final DEBUG:Z = true

.field private static final DEBUG_TAG:Ljava/lang/String; = "[DIOTEK]"

.field private static final DIALOG_CREATE_FOLDER:I = 0x6a

.field private static final DIALOG_DELETE:I = 0x69

.field private static final DIALOG_EXPORT:I = 0x66

.field private static final DIALOG_LOCK:I = 0x68

.field private static final DIALOG_PDF:I = 0x6e

.field private static final DIALOG_RENAME_FOLDER:I = 0x6b

.field private static final DIALOG_SHARE_VIA:I = 0x65

.field private static final DIALOG_TUTORIAL:I = 0x6c

.field private static final DIALOG_WAITING:I = 0x67

.field private static final DIALOG_WAIT_LOADING:I = 0x6f

.field private static final DIALOG_WAIT_MIGRATING:I = 0x70

.field private static final DIALOG_WARNING_SAVE_LOCK_MEMO:I = 0x6d

.field public static final FROM_INSIDE:I = 0x0

.field public static final FROM_OUTSIDE:I = 0x1

.field private static final GRID_NUM_COLUMNS_LAND:I = 0x5

.field private static final GRID_NUM_COLUMNS_PORT:I = 0x3

.field public static final GRID_VIEW_STATE:I = 0x0

.field private static final HANDLE_DRAW_START:I = 0x0

.field private static final HANDLE_DRAW_STOP:I = 0x1

.field private static final HANDLE_FILE_WRITE_ERROR:I = 0x3e8

.field private static final IGNORE_TOUCH_EVENT_TIME:J = 0x1f4L

.field private static final LAST_LIST_NOT_SAVED:I = -0x1

.field public static final LIST_VIEW_STATE:I = 0x1

.field private static final PDF_HANDLE_CREATION_PROGRESS:I = 0x2

.field private static final PDF_MAX_PAGES:I = 0x1e

.field private static final PDF_RESULT_FAILED:I = 0x1

.field private static final PDF_RESULT_FAILED_CANCEL:I = 0xa

.field private static final PDF_RESULT_FAILED_NOT_ENOUGH_STORAGE:I = 0xc

.field private static final PDF_RESULT_FAILED_UNABLE_TO_ACCESS_STORAGE:I = 0xb

.field private static final PDF_RESULT_SUCCEEDED:I = 0x0

.field private static final PREF:Ljava/lang/String; = "MyPrefs"

.field public static final PREF_LIST_TYPE_BEFORE_TAG:Ljava/lang/String; = "_pref_list_type_before_tag"

.field private static final REQUEST_CONTEXT_MENU_LOCK_CHECK:I = 0x3ec

.field private static final REQUEST_EDIT_ACTIVITY:I = 0x3e9

.field private static final REQUEST_EVERNOTE_SYNC:I = 0x3f7

.field private static final REQUEST_GOOGLE_SYNC:I = 0x3f1

.field private static final REQUEST_ITEM_CLICK_LOCK_CHECK:I = 0x3f8

.field private static final REQUEST_LOCK_CHECK_TAG:I = 0x3ee

.field private static final REQUEST_LOCK_FOLDER_ENTER:I = 0x3f2

.field private static final REQUEST_LOCK_FOR_ATTACH:I = 0x3ef

.field private static final REQUEST_LOCK_FROM_MESSAGE:I = 0x3f3

.field private static final REQUEST_LOCK_FROM_SNOTE:I = 0x3fa

.field private static final REQUEST_LOCK_LIST_MOVE:I = 0x3fb

.field private static final REQUEST_LOCK_MEMO_ENTER:I = 0x3ea

.field private static final REQUEST_MEMO_SEARCH:I = 0x3f5

.field private static final REQUEST_MEMO_UNLOCK:I = 0x3f6

.field private static final REQUEST_NEW_EDITACTIVITY:I = 0x3ed

.field private static final REQUEST_OPTION_MENU_LOCK_CHECK:I = 0x3eb

.field private static final REQUEST_OPTION_MENU_UNLOCK_CHECK:I = 0x3f0

.field private static final REQUEST_PRINT_FINISH:I = 0x3f4

.field private static final REQUEST_SHARE:I = 0x3e8

.field private static final REQUEST_SYNC_ALL_LOCK_CHECK:I = 0x3f9

.field private static final SPLANNER_EVENT_TITLE_EXTRA:Ljava/lang/String; = "action_event_title"

.field private static final SPLANNER_EVENT_TYPE_EXTRA:Ljava/lang/String; = "action_event_type"

.field private static final SPLANNER_MEMO_ID_EXTRA:Ljava/lang/String; = "action_memo_id"

.field private static final SPLANNER_PARSER_MODE_EXTRA:Ljava/lang/String; = "action_parser_mode"

.field private static final SPLANNER_TASK_EVENT_EXTRA:Ljava/lang/String; = "task"

.field private static final STORAGE_CHECK_EXPORT_SIZE:J = 0x4L

.field public static final TUTORIAL_VIEW_STATE:Ljava/lang/String; = "tutorial_view_state"

.field public static final VIEW_STATE:Ljava/lang/String; = "view_state"

.field public static canvasBg:I

.field public static checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

.field public static resources:Landroid/content/res/Resources;

.field static settings:Landroid/content/SharedPreferences;


# instance fields
.field final DistinctTagIdProjection:[Ljava/lang/String;

.field private final EXPORT_FAIL:I

.field private final EXPORT_OK:I

.field private final EXPORT_PATH:Ljava/lang/String;

.field final TagIdProjection:[Ljava/lang/String;

.field final TagLinkProjection:[Ljava/lang/String;

.field final TagListProjection:[Ljava/lang/String;

.field private final USE_DEFAULT_FOLDER_NAME:Z

.field private final USE_MIGRATION:Z

.field private WaitingHandler:Landroid/os/Handler;

.field private allCheckOnCheckedClicked:Landroid/view/View$OnClickListener;

.field private allDoneText:Landroid/widget/TextView;

.field private allSyncClickListener:Landroid/view/View$OnClickListener;

.field private allSyncIcon:Landroid/widget/ImageView;

.field private amsHandler:Landroid/os/Handler;

.field private asUpButton:Landroid/widget/ImageView;

.field private bgs:[I

.field private cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private cancelIcon:Landroid/widget/ImageView;

.field private cancelText:Landroid/widget/TextView;

.field private checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

.field private checkArea:Landroid/widget/LinearLayout;

.field private checkListener:Landroid/view/View$OnClickListener;

.field private cursorsSize:I

.field private dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

.field private dateformatObserver:Landroid/database/ContentObserver;

.field private doneBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private doneImage:Landroid/widget/TextView;

.field public editingID:I

.field private enteranceTime:J

.field private exportToAms:Ljava/lang/Runnable;

.field private exportingID:I

.field public filterChars:Landroid/text/InputFilter;

.field private firstInitialize:Z

.field private goNewmemoListener:Landroid/view/View$OnClickListener;

.field private homeButton:Landroid/widget/LinearLayout;

.field private homeClickListener:Landroid/view/View$OnClickListener;

.field private homeImage:Landroid/widget/ImageView;

.field private isAttachMode:Z

.field private isDeleting:Z

.field private isFromMessage:Z

.field private isFromSNote:Z

.field private isFromSPlanner:Z

.field private isLockCheck:Z

.field private isMultiAttachMode:Z

.field private isProccessingSnote:Z

.field private isReadingDataForProcess:Z

.field public isThreadRunning:Z

.field language:Ljava/lang/Runnable;

.field private lastMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field lastNewButtonClickTime:J

.field private linkMemoId:I

.field private listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mAllCheckBox:Landroid/widget/CheckBox;

.field private mCancelBtn:Landroid/widget/LinearLayout;

.field private mCheckedDelItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentMakePDFFilePath:Ljava/lang/String;

.field private mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

.field private mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

.field private mExDialog:Landroid/app/AlertDialog;

.field private mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

.field private final mHandler:Landroid/os/Handler;

.field private mHasVoiceInShareItems:Z

.field private mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

.field private mIsDateformatChanged:Z

.field private mIsFromSearchable:Z

.field private mLastListType:I

.field mLineSpacing:I

.field private mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

.field private mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

.field private mMainHandler:Landroid/os/Handler;

.field private mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field private mMenu:Landroid/view/Menu;

.field private mMigrationImageVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

.field mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mPDFHandler:Landroid/os/Handler;

.field private mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private mParent_ID:I

.field private mParent_Type:I

.field mPdfMakingThread:Ljava/lang/Thread;

.field private mPileSelected:Z

.field private mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;

.field private mRenameFolderId:I

.field private mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;

.field private mSelModeDoneBtn:Landroid/widget/LinearLayout;

.field private mSelectedId:[I

.field private mSetListInfo:Z

.field private mShareViaIntent:Landroid/content/Intent;

.field private mSortbyDummyView:Landroid/view/View;

.field private mStrImageUrl:Ljava/lang/String;

.field private mStrPrintFolderPath:Ljava/lang/String;

.field private mSyncAllBtn:Landroid/widget/LinearLayout;

.field private mSyncByDummyView:Landroid/view/View;

.field private mSyncType:Ljava/lang/String;

.field private mTV_list_nomemo_text:Landroid/widget/TextView;

.field mTextPaint:Landroid/text/TextPaint;

.field private mTitleCreateBtn:Landroid/widget/LinearLayout;

.field private mTitleTvCount:Landroid/widget/TextView;

.field private mTitleTvTitle:Landroid/widget/TextView;

.field private mbCancel:Z

.field private mbMakeImage:Z

.field private memoID:I

.field private memoidForWidget:I

.field message:Ljava/lang/String;

.field private migratingDialog:Landroid/app/ProgressDialog;

.field final migrationHandler:Landroid/os/Handler;

.field private migrationSize:I

.field private msgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private nomemoLayout:Landroid/view/View;

.field private nontagCursor:Landroid/database/Cursor;

.field private nosdcardLayout:Landroid/widget/RelativeLayout;

.field private onPause:Z

.field private pen_mode_btn:Landroid/widget/ImageButton;

.field private postActionCreateFolder:Landroid/os/Handler;

.field private postActionMsgCreateFolder:Landroid/os/Message;

.field private preLocale:Ljava/lang/String;

.field private progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

.field private selectallText:Landroid/widget/TextView;

.field private selectedTagGroup:I

.field private sendFileUri:[Landroid/net/Uri;

.field private sendFiles:[Ljava/io/File;

.field private serverOk:Z

.field private setasIndex:I

.field private setasRun:Ljava/lang/Runnable;

.field private sortDialog:Landroid/app/AlertDialog;

.field private srcollHandler:Landroid/os/Handler;

.field private syncIcon:Landroid/widget/ImageView;

.field private syncMemoId:I

.field private tagCursor:Landroid/database/Cursor;

.field private textCursor:Landroid/database/Cursor;

.field private text_mode_btn:Landroid/widget/ImageButton;

.field private titleCursor:Landroid/database/Cursor;

.field private toAttach:Ljava/lang/String;

.field private tutorialHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;-><init>()V

    .line 149
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->USE_DEFAULT_FOLDER_NAME:Z

    .line 152
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z

    .line 216
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 217
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHandler:Landroid/os/Handler;

    .line 227
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    .line 228
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    .line 229
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    .line 230
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    .line 231
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isMultiAttachMode:Z

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->preLocale:Ljava/lang/String;

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->enteranceTime:J

    .line 239
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->editingID:I

    .line 242
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    .line 244
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    .line 247
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    .line 248
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .line 249
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    .line 268
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 273
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    .line 274
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z

    .line 275
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    .line 277
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsFromSearchable:Z

    .line 278
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z

    .line 280
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;

    .line 281
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    .line 282
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    .line 283
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I

    .line 284
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    .line 285
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->USE_MIGRATION:Z

    .line 702
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationHandler:Landroid/os/Handler;

    .line 796
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->firstInitialize:Z

    .line 820
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tutorialHandler:Landroid/os/Handler;

    .line 864
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeClickListener:Landroid/view/View$OnClickListener;

    .line 945
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allSyncClickListener:Landroid/view/View$OnClickListener;

    .line 970
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkListener:Landroid/view/View$OnClickListener;

    .line 978
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->goNewmemoListener:Landroid/view/View$OnClickListener;

    .line 1293
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z

    .line 1294
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    .line 1407
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$8;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$8;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionCreateFolder:Landroid/os/Handler;

    .line 1430
    new-array v0, v6, [Ljava/lang/String;

    .line 1431
    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1432
    const-string v1, "Tag"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    .line 1435
    new-array v0, v4, [Ljava/lang/String;

    .line 1436
    const-string v1, "MemoID"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagLinkProjection:[Ljava/lang/String;

    .line 1439
    new-array v0, v6, [Ljava/lang/String;

    .line 1440
    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1441
    const-string v1, "TagID"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagIdProjection:[Ljava/lang/String;

    .line 1444
    new-array v0, v4, [Ljava/lang/String;

    .line 1445
    const-string v1, "DISTINCT MemoID"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->DistinctTagIdProjection:[Ljava/lang/String;

    .line 1448
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 1449
    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    .line 1732
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    .line 1998
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;

    .line 2178
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$9;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$9;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->language:Ljava/lang/Runnable;

    .line 2386
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allCheckOnCheckedClicked:Landroid/view/View$OnClickListener;

    .line 2503
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastNewButtonClickTime:J

    .line 2504
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$11;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 2888
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasRun:Ljava/lang/Runnable;

    .line 3211
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    .line 3389
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 3403
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3695
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$15;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 3728
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$16;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$16;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->srcollHandler:Landroid/os/Handler;

    .line 3890
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$17;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$17;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->filterChars:Landroid/text/InputFilter;

    .line 4275
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$18;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;

    .line 4319
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$19;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;

    .line 4891
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    .line 4904
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 4905
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    .line 4910
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    .line 5038
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$21;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    .line 5335
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 5339
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->bgs:[I

    .line 6424
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    .line 6425
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    .line 6438
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$22;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;

    .line 6948
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$23;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$23;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dateformatObserver:Landroid/database/ContentObserver;

    .line 6973
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$24;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$24;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMainHandler:Landroid/os/Handler;

    .line 6984
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$25;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$25;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportToAms:Ljava/lang/Runnable;

    .line 7030
    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->EXPORT_OK:I

    .line 7031
    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->EXPORT_FAIL:I

    .line 7032
    const-string v0, "/mnt/sdcard/Application/SMemo/send_ams.jpg"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->EXPORT_PATH:Ljava/lang/String;

    .line 7033
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->amsHandler:Landroid/os/Handler;

    .line 7057
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isProccessingSnote:Z

    .line 132
    return-void

    .line 5335
    nop

    :array_0
    .array-data 0x4
        0xbft 0x1t 0x2t 0x7ft
        0xc3t 0x1t 0x2t 0x7ft
        0xc7t 0x1t 0x2t 0x7ft
        0xcat 0x1t 0x2t 0x7ft
        0xcdt 0x1t 0x2t 0x7ft
        0xd0t 0x1t 0x2t 0x7ft
        0xd3t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method private IsUseableStorage()Z
    .locals 3

    .prologue
    .line 6930
    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage(JZ)Z

    move-result v0

    return v0
.end method

.method private IsUseableStorage(JZ)Z
    .locals 2
    .parameter "needMb"
    .parameter "makeToast"

    .prologue
    const/4 v1, 0x0

    .line 6934
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6935
    if-eqz p3, :cond_0

    .line 6936
    const v0, 0x7f090120

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    move v0, v1

    .line 6945
    :goto_0
    return v0

    .line 6940
    :cond_1
    invoke-static {p1, p2}, Lcom/diotek/q1_penmemo/utils/Utils;->IsEnoughStorage(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6941
    if-eqz p3, :cond_2

    .line 6942
    const v0, 0x7f09014e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    move v0, v1

    .line 6943
    goto :goto_0

    .line 6945
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private SelectedItemsClear()V
    .locals 2

    .prologue
    .line 4354
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 4355
    .local v0, adapter:Landroid/widget/CursorAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 4356
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 282
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    return v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allCheckOnCheckedClicked:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 6929
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$12(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->enteranceTime:J

    return-wide v0
.end method

.method static synthetic access$13(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4910
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    return-void
.end method

.method static synthetic access$14(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$15(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6808
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startNewEditActivity(I)V

    return-void
.end method

.method static synthetic access$16(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    return-object v0
.end method

.method static synthetic access$18(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 1293
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z

    return v0
.end method

.method static synthetic access$19(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1402
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isContainLockMemo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    return-object v0
.end method

.method static synthetic access$20(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1293
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z

    return-void
.end method

.method static synthetic access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 3210
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    return-object v0
.end method

.method static synthetic access$22(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;

    return-void
.end method

.method static synthetic access$23(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Message;
    .locals 1
    .parameter

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$24(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 1449
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    return v0
.end method

.method static synthetic access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;
    .locals 1
    .parameter

    .prologue
    .line 1775
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$26(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3213
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setFolderSelectMode(Z)V

    return-void
.end method

.method static synthetic access$27(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 5038
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$28(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 2168
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->availableUpdate()Z

    move-result v0

    return v0
.end method

.method static synthetic access$29(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2398
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAllItem(Landroid/widget/CheckBox;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    return-object v0
.end method

.method static synthetic access$30(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 6776
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockInitialized()Z

    move-result v0

    return v0
.end method

.method static synthetic access$31(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2534
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startPasswordLockUI(I)V

    return-void
.end method

.method static synthetic access$32(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1998
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$33(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3145
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doOptionMenuAction()V

    return-void
.end method

.method static synthetic access$34(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 210
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I

    return v0
.end method

.method static synthetic access$35(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5485
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$36(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 224
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasIndex:I

    return v0
.end method

.method static synthetic access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    return-void
.end method

.method static synthetic access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4353
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V

    return-void
.end method

.method static synthetic access$39(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;IIZZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3452
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoItemClick(Landroid/widget/CheckBox;IIZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/widget/DragableGridView;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    return-object v0
.end method

.method static synthetic access$40(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3721
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->stopDrawImage()V

    return-void
.end method

.method static synthetic access$41(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3716
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startDrawImage()V

    return-void
.end method

.method static synthetic access$42(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    .locals 1
    .parameter

    .prologue
    .line 4149
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    return-object v0
.end method

.method static synthetic access$43(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionCreateFolder:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$44(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;
    .locals 1
    .parameter

    .prologue
    .line 4150
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    return-object v0
.end method

.method static synthetic access$45(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 4147
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I

    return v0
.end method

.method static synthetic access$46(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1793
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    return-void
.end method

.method static synthetic access$47(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    return v0
.end method

.method static synthetic access$48(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$49(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/widget/DragableListView;
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    return-object v0
.end method

.method static synthetic access$50(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 872
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$51(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$52(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$53(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 4903
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$54(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3383
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkToCalendar(I)V

    return-void
.end method

.method static synthetic access$55(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1451
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    return-void
.end method

.method static synthetic access$56(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 226
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    return v0
.end method

.method static synthetic access$57(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4905
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    return-void
.end method

.method static synthetic access$58(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z

    return v0
.end method

.method static synthetic access$59(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 1448
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    return v0
.end method

.method static synthetic access$60(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4904
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    return-void
.end method

.method static synthetic access$61(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6467
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removePDFMakeTempFiles()V

    return-void
.end method

.method static synthetic access$62(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z

    return-void
.end method

.method static synthetic access$63(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6992
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doExportAMS()V

    return-void
.end method

.method static synthetic access$64(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7057
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isProccessingSnote:Z

    return-void
.end method

.method static synthetic access$65(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$66(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$67(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$68(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 283
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I

    return v0
.end method

.method static synthetic access$69(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1919
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkInFolder(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$70(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateImageFormat(J)V

    return-void
.end method

.method static synthetic access$71(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$72(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 6796
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->insertNonTag()I

    move-result v0

    return v0
.end method

.method static synthetic access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$74(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z

    return v0
.end method

.method static synthetic access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1734
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    return-void
.end method

.method static synthetic access$76(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2881
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->set_as(I)V

    return-void
.end method

.method static synthetic access$77(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2853
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->processWidget()V

    return-void
.end method

.method static synthetic access$78(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3314
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSPlannerDialog()V

    return-void
.end method

.method static synthetic access$79(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 963
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncAll()V

    return-void
.end method

.method static synthetic access$80(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 241
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemoId:I

    return v0
.end method

.method static synthetic access$81(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6350
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(IZ)V

    return-void
.end method

.method static synthetic access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    return-void
.end method

.method static synthetic access$83(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 5988
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startDeleteThread()V

    return-void
.end method

.method static synthetic access$84(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 6907
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkEmptyStack()Z

    move-result v0

    return v0
.end method

.method static synthetic access$85(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1553
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    return-void
.end method

.method static synthetic access$86(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6096
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->clearTagInfo()V

    return-void
.end method

.method static synthetic access$87(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 3269
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getselectedId()I

    move-result v0

    return v0
.end method

.method static synthetic access$88(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 4904
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    return v0
.end method

.method static synthetic access$89(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 241
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkMemoId:I

    return v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$90(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6739
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelPDFMaking()V

    return-void
.end method

.method static synthetic access$91(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$92(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 4275
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCreateFolderDialogClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$93(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$94(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 4319
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderDialogClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$95(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)[I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3828
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoIdInGroup(I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$96(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6158
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setGroupUnlock(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 6438
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$98(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3746
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V

    return-void
.end method

.method private attachMemo(IZZ)Z
    .locals 11
    .parameter "itemId"
    .parameter "isLock"
    .parameter "isFromSearchable"

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3611
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3612
    .local v2, intentToAttach:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "need_filepath_uri"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3613
    .local v4, needFilePath:Z
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "app_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    .line 3614
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .line 3615
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    .line 3617
    if-eqz p2, :cond_0

    .line 3618
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3619
    .local v1, i:Landroid/content/Intent;
    const-string v6, "item_id"

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3620
    const-string v6, "set_memo_lock"

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3621
    const-string v6, "where_r_u_from"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3622
    const/16 v6, 0x3ef

    invoke-virtual {p0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3667
    .end local v1           #i:Landroid/content/Intent;
    :goto_0
    return v9

    .line 3624
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    const-string v7, "MiniDiary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3625
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3626
    invoke-virtual {p0, v10, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3664
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto :goto_0

    .line 3629
    :cond_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 3630
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    invoke-interface {v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 3632
    iput-boolean v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 3634
    iput-boolean p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsFromSearchable:Z

    .line 3635
    const/4 v3, 0x0

    .line 3636
    .local v3, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    const-string v7, "minidiary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez v4, :cond_7

    .line 3637
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 3640
    :goto_2
    iput-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsFromSearchable:Z

    .line 3642
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    const-string v7, "PolarisOffice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3645
    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v9, :cond_8

    .line 3646
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    invoke-virtual {v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 3647
    .local v0, c:Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 3648
    .local v5, phoneNum:Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 3649
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3650
    const/16 v6, 0xd

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3652
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3655
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3656
    const-string v6, "phone_number"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3657
    invoke-virtual {p0, v10, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3661
    .end local v0           #c:Landroid/database/Cursor;
    .end local v5           #phoneNum:Ljava/lang/String;
    :goto_3
    iput-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    goto :goto_1

    .line 3639
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageFilePathUri()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 3659
    :cond_8
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_3
.end method

.method private availableLockUnLockMemo(Z)Z
    .locals 11
    .parameter "lock"

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 2006
    const/4 v7, 0x0

    .line 2007
    .local v7, has:Z
    if-eqz p1, :cond_2

    move v8, v10

    .line 2008
    .local v8, sqlValue:I
    :goto_0
    const/4 v3, 0x0

    .line 2009
    .local v3, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2010
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTagStr(I)Ljava/lang/String;

    move-result-object v9

    .line 2011
    .local v9, tag:Ljava/lang/String;
    if-eqz v9, :cond_3

    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(IsLock&1)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2017
    .end local v9           #tag:Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v10

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2018
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 2019
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2020
    const/4 v7, 0x1

    .line 2021
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2024
    :cond_1
    return v7

    .end local v3           #selection:Ljava/lang/String;
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #sqlValue:I
    :cond_2
    move v8, v2

    .line 2007
    goto :goto_0

    .line 2014
    .restart local v3       #selection:Ljava/lang/String;
    .restart local v8       #sqlValue:I
    .restart local v9       #tag:Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(IsLock&1)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'non-tagged\' OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2016
    .end local v9           #tag:Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(IsLock&1)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ParentID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method private availableUpdate()Z
    .locals 2

    .prologue
    .line 2169
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    if-nez v1, :cond_0

    .line 2170
    new-instance v1, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-direct {v1, p0}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    .line 2171
    :cond_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->refresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->serverOk:Z

    .line 2172
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2173
    .local v0, lists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2174
    :cond_1
    const/4 v1, 0x0

    .line 2175
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private cancelPDFMaking()V
    .locals 1

    .prologue
    .line 6740
    invoke-static {}, Lcom/diotek/imagetopdf/PDFMaker;->instance()Lcom/diotek/imagetopdf/PDFMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/imagetopdf/PDFMaker;->cancelWrite()V

    .line 6741
    return-void
.end method

.method private changeDragableMode(Z)V
    .locals 14
    .parameter "dragable"

    .prologue
    const/high16 v13, 0x7f09

    const/16 v12, 0x9

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2277
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v3

    .line 2278
    .local v3, currentListView:Landroid/widget/AbsListView;
    if-eqz v3, :cond_0

    instance-of v8, v3, Lcom/diotek/q1_penmemo/widget/IDragableList;

    if-nez v8, :cond_1

    .line 2328
    :cond_0
    return-void

    .line 2279
    :cond_1
    move-object v0, v3

    check-cast v0, Lcom/diotek/q1_penmemo/widget/IDragableList;

    move-object v5, v0

    .line 2281
    .local v5, dragableListView:Lcom/diotek/q1_penmemo/widget/IDragableList;
    invoke-interface {v5, p1}, Lcom/diotek/q1_penmemo/widget/IDragableList;->setDragable(Z)V

    .line 2282
    invoke-interface {v5}, Lcom/diotek/q1_penmemo/widget/IDragableList;->clearSelectBlockItem()V

    .line 2284
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isReorderInPile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2285
    if-eqz p1, :cond_4

    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-ne v9, v8, :cond_4

    move v8, v11

    :goto_0
    invoke-interface {v5, v8}, Lcom/diotek/q1_penmemo/widget/IDragableList;->setVisibleCursor(Z)V

    .line 2286
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-ne v9, v8, :cond_2

    .line 2287
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 2288
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$28;

    invoke-direct {v9, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$28;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setReorderTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2302
    :cond_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    const/16 v8, 0xe

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v9}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v9

    if-ne v8, v9, :cond_7

    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isReorderInPile()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2305
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v9, 0x7f090168

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2309
    :goto_3
    if-eqz p1, :cond_0

    .line 2310
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 2312
    .local v1, adapter:Landroid/widget/ListAdapter;
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2314
    .local v2, count:I
    const/4 v7, 0x0

    .local v7, position:I
    :goto_4
    if-ge v7, v2, :cond_0

    .line 2315
    invoke-interface {v1, v7}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    .line 2316
    .local v4, cursor:Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 2318
    .local v6, isFolder:Z
    iget v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-lez v8, :cond_a

    .line 2319
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_9

    move v6, v11

    .line 2323
    :goto_5
    if-eqz v6, :cond_3

    .line 2324
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-interface {v5, v8}, Lcom/diotek/q1_penmemo/widget/IDragableList;->addSelectBlockItem(I)V

    .line 2314
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .end local v1           #adapter:Landroid/widget/ListAdapter;
    .end local v2           #count:I
    .end local v4           #cursor:Landroid/database/Cursor;
    .end local v6           #isFolder:Z
    .end local v7           #position:I
    :cond_4
    move v8, v10

    .line 2285
    goto :goto_0

    :cond_5
    move v9, v10

    .line 2302
    goto :goto_1

    :cond_6
    move v9, v13

    .line 2305
    goto :goto_2

    .line 2307
    :cond_7
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const v9, 0x7f090057

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_8
    move v9, v13

    goto :goto_6

    .restart local v1       #adapter:Landroid/widget/ListAdapter;
    .restart local v2       #count:I
    .restart local v4       #cursor:Landroid/database/Cursor;
    .restart local v6       #isFolder:Z
    .restart local v7       #position:I
    :cond_9
    move v6, v10

    .line 2319
    goto :goto_5

    .line 2321
    :cond_a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v11, :cond_b

    move v6, v11

    :goto_7
    goto :goto_5

    :cond_b
    move v6, v10

    goto :goto_7
.end method

.method private changeFolder(IIZ)V
    .locals 8
    .parameter "itemID"
    .parameter "itemType"
    .parameter "isLocked"

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 3747
    if-nez p2, :cond_0

    .line 3781
    :goto_0
    return-void

    .line 3749
    :cond_0
    if-eqz p3, :cond_1

    .line 3750
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3751
    .local v2, i:Landroid/content/Intent;
    const-string v3, "item_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3752
    const-string v3, "item_type"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3753
    const-string v3, "set_memo_lock"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3754
    const/16 v3, 0x3f2

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3756
    .end local v2           #i:Landroid/content/Intent;
    :cond_1
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 3757
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    .line 3758
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 3759
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 3758
    invoke-virtual {v3, p1, v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v1

    .line 3761
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_3

    .line 3762
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 3763
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    invoke-virtual {v0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setFolderType(I)V

    .line 3764
    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 3766
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    .line 3767
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMenu:Landroid/view/Menu;

    if-eqz v3, :cond_2

    .line 3768
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMenu:Landroid/view/Menu;

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 3770
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 3771
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 3772
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v4, 0xf

    invoke-virtual {v3, v1, v4}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    .line 3775
    .end local v0           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    :cond_3
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 3776
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 3777
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    goto :goto_0

    .line 3779
    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    goto :goto_0
.end method

.method private changeHomeBtnLayout(Z)V
    .locals 4
    .parameter "asUp"

    .prologue
    const/4 v3, 0x0

    .line 1581
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1583
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    if-nez p1, :cond_0

    .line 1584
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    if-eqz v1, :cond_1

    .line 1585
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->asUpButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1586
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1588
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1596
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    return-void

    .line 1591
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->asUpButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1593
    const/16 v1, 0x1c

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private changeTagFolder(I)Z
    .locals 1
    .parameter "tagId"

    .prologue
    .line 3595
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    .line 3596
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 3598
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    .line 3600
    const/4 v0, 0x1

    return v0
.end method

.method private changeTitleName(I)V
    .locals 2
    .parameter "listMode"

    .prologue
    const/16 v1, 0x8

    .line 2355
    packed-switch p1, :pswitch_data_0

    .line 2371
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2372
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getParentId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    .line 2375
    :goto_0
    return-void

    .line 2357
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2358
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2359
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2362
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2363
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2366
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2367
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2355
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private checkAllItem(Landroid/widget/CheckBox;)V
    .locals 11
    .parameter "checkBox"

    .prologue
    .line 2399
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 2400
    .local v1, adapter:Landroid/widget/CursorAdapter;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v2, v0

    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v7

    .line 2401
    .local v7, selectItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 2403
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2404
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 2406
    .local v2, cursor:Landroid/database/Cursor;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2407
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2439
    :cond_0
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2440
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v9, 0x7f0c0091

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2441
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v9, 0x7f0c0091

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 2450
    .end local v2           #cursor:Landroid/database/Cursor;
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v8

    if-gtz v8, :cond_3

    .line 2451
    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2452
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2453
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v9, 0x7f0c0025

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2454
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v9, 0x7f0c000f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 2457
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateTitleCount(I)V

    .line 2458
    return-void

    .line 2408
    .restart local v2       #cursor:Landroid/database/Cursor;
    :cond_4
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 2409
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->groupLockCheck(Landroid/database/Cursor;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 2411
    :cond_6
    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    move v5, v8

    .line 2412
    .local v5, isLockItem:Z
    :goto_3
    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    move v4, v8

    .line 2413
    .local v4, isFolderType:Z
    :goto_4
    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    move v3, v8

    .line 2414
    .local v3, isFolder:Z
    :goto_5
    const/4 v6, 0x1

    .line 2416
    .local v6, isSelectable:Z
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    if-nez v5, :cond_7

    .line 2417
    const/4 v6, 0x0

    .line 2419
    :cond_7
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    if-eqz v5, :cond_8

    .line 2420
    const/4 v6, 0x0

    .line 2422
    :cond_8
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_9

    if-eqz v3, :cond_9

    .line 2423
    const/4 v6, 0x0

    .line 2425
    :cond_9
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    .line 2426
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_a

    .line 2427
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    .line 2428
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_a

    .line 2429
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_b

    :cond_a
    if-eqz v4, :cond_b

    .line 2430
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sget-object v10, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v8, v9, v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v8

    if-gtz v8, :cond_b

    .line 2431
    const/4 v6, 0x0

    .line 2433
    :cond_b
    if-eqz v6, :cond_5

    .line 2434
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2411
    .end local v3           #isFolder:Z
    .end local v4           #isFolderType:Z
    .end local v5           #isLockItem:Z
    .end local v6           #isSelectable:Z
    :cond_c
    const/4 v8, 0x0

    move v5, v8

    goto/16 :goto_3

    .line 2412
    .restart local v5       #isLockItem:Z
    :cond_d
    const/4 v8, 0x0

    move v4, v8

    goto/16 :goto_4

    .line 2413
    .restart local v4       #isFolderType:Z
    :cond_e
    const/4 v8, 0x0

    move v3, v8

    goto/16 :goto_5

    .line 2443
    .end local v2           #cursor:Landroid/database/Cursor;
    .end local v4           #isFolderType:Z
    .end local v5           #isLockItem:Z
    :cond_f
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    .line 2444
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2445
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v9, 0x7f0c0025

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2446
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v9, 0x7f0c000f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto/16 :goto_1
.end method

.method private checkAlreadyExist(I)Z
    .locals 8
    .parameter "memoid"

    .prologue
    const/4 v4, 0x0

    .line 2838
    const/4 v7, 0x0

    .line 2839
    .local v7, exist:Z
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2840
    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 2842
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memo_Id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2843
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2844
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 2845
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2846
    const/4 v7, 0x1

    .line 2847
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2850
    :cond_1
    return v7
.end method

.method private checkChangeParent(Landroid/content/Intent;)V
    .locals 4
    .parameter "data"

    .prologue
    const/4 v3, -0x1

    .line 6896
    if-eqz p1, :cond_1

    .line 6897
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6898
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 6899
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_change_parent"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6901
    .local v0, parentId:I
    if-le v0, v3, :cond_1

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-eq v0, v1, :cond_1

    .line 6902
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V

    .line 6905
    .end local v0           #parentId:I
    :cond_1
    return-void
.end method

.method private checkEmptyStack()Z
    .locals 4

    .prologue
    .line 6908
    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-ne v1, v2, :cond_0

    .line 6909
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    sget-object v3, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6910
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v0

    .line 6911
    .local v0, parent_id:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v1, v2, p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemId(ILandroid/content/Context;)Ljava/util/List;

    .line 6913
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 6914
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v1, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    .line 6916
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6923
    const/4 v1, 0x1

    .line 6926
    .end local v0           #parent_id:I
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private checkFromSearch()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 769
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 770
    .local v9, search:Ljava/lang/String;
    if-eqz v9, :cond_4

    .line 771
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "smemo.intent.action.suggest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 773
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 774
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v7, v4

    .line 775
    .local v7, id:I
    if-lez v7, :cond_2

    .line 776
    const/4 v8, 0x0

    .line 777
    .local v8, lock:Z
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "IsLock"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 778
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 779
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_3

    move v8, v11

    .line 781
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 783
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 784
    invoke-direct {p0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivityWithCheckLock(ZI)V

    .line 785
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    .line 794
    .end local v1           #uri:Landroid/net/Uri;
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #id:I
    .end local v8           #lock:Z
    :cond_2
    :goto_1
    return-void

    .restart local v1       #uri:Landroid/net/Uri;
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v7       #id:I
    .restart local v8       #lock:Z
    :cond_3
    move v8, v10

    .line 780
    goto :goto_0

    .line 791
    .end local v1           #uri:Landroid/net/Uri;
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #id:I
    .end local v8           #lock:Z
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onSearchRequested()Z

    goto :goto_1
.end method

.method private checkHasWhatMemo(Ljava/util/List;)I
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2957
    const/4 v0, 0x0

    .line 2958
    .local v0, hasFolder:Z
    const/4 v1, 0x0

    .line 2959
    .local v1, hasStack:Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 2960
    .local v4, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v4, :cond_0

    .line 2977
    if-eqz v0, :cond_4

    move v6, v8

    .line 2980
    :goto_1
    return v6

    .line 2961
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2962
    .local v3, id:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v5

    .line 2963
    .local v5, type:I
    if-nez v5, :cond_1

    move v6, v7

    .line 2964
    goto :goto_1

    .line 2965
    :cond_1
    if-ne v5, v8, :cond_2

    .line 2966
    const/4 v0, 0x1

    .line 2967
    if-eqz v1, :cond_3

    move v6, v7

    .line 2968
    goto :goto_1

    .line 2969
    :cond_2
    if-ne v5, v9, :cond_3

    .line 2970
    const/4 v1, 0x1

    .line 2971
    if-eqz v0, :cond_3

    move v6, v7

    .line 2972
    goto :goto_1

    .line 2960
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v3           #id:I
    .end local v5           #type:I
    :cond_4
    move v6, v9

    .line 2980
    goto :goto_1
.end method

.method private checkInFolder(I)Z
    .locals 4
    .parameter "parent_id"

    .prologue
    .line 1920
    const/4 v1, 0x0

    .line 1922
    .local v1, hasLock:Z
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const-string v3, "(IsLock)&1=1"

    invoke-virtual {v2, p1, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1923
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 1924
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1925
    const/4 v1, 0x1

    .line 1926
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1929
    :cond_1
    return v1
.end method

.method private checkItem(Landroid/widget/CheckBox;IIZII)Z
    .locals 7
    .parameter "cb"
    .parameter "itemId"
    .parameter "itemType"
    .parameter "isLock"
    .parameter "listMode"
    .parameter "listType"

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 3522
    if-eq v4, p6, :cond_1

    if-eq v4, p5, :cond_0

    .line 3523
    const/4 v4, 0x3

    if-eq v4, p5, :cond_0

    const/16 v4, 0xd

    if-eq v4, p5, :cond_0

    .line 3524
    const/4 v4, 0x6

    if-eq v4, p5, :cond_0

    const/16 v4, 0xf

    if-ne v4, p5, :cond_1

    .line 3525
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 3526
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v4, p2, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v4

    if-nez v4, :cond_1

    .line 3527
    const v4, 0x7f09011a

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v6

    .line 3546
    :goto_0
    return v4

    .line 3532
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 3533
    .local v1, adapter:Landroid/widget/CursorAdapter;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v4, v0

    invoke-interface {v4, p2, p4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 3535
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v4, v0

    invoke-interface {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 3536
    .local v2, checkedItemCount:I
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCheckableItemCount(Landroid/widget/CursorAdapter;)I

    move-result v3

    .line 3538
    .local v3, itemCount:I
    invoke-direct {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setStateBtnAndAllCheck(II)V

    .line 3540
    if-eqz p1, :cond_2

    .line 3541
    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v1           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->isChecked(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3545
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateTitleCount(I)V

    move v4, v6

    .line 3546
    goto :goto_0

    .line 3543
    .restart local v1       #adapter:Landroid/widget/CursorAdapter;
    :cond_2
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private clearTagInfo()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 6097
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 6099
    .local v11, tagList:Landroid/database/Cursor;
    const/4 v10, 0x0

    .line 6101
    .local v10, tagLink:Landroid/database/Cursor;
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6103
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagIdProjection:[Ljava/lang/String;

    .line 6104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    .line 6103
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6105
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 6106
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 6107
    .local v12, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6109
    .end local v12           #uri:Landroid/net/Uri;
    :cond_1
    if-eqz v10, :cond_2

    .line 6110
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6111
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 6102
    if-nez v0, :cond_0

    .line 6112
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 6114
    :cond_3
    return-void
.end method

.method private createCreateFolderDialog()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4161
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    invoke-direct {v2, p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    .line 4163
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4164
    .local v1, layoutInflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030007

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4166
    .local v0, contentView:Landroid/view/View;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    const v2, 0x7f0c0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    .line 4167
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    const v2, 0x7f0c0018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->description:Landroid/widget/TextView;

    .line 4169
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    .line 4170
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->filterChars:Landroid/text/InputFilter;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v6, 0x32

    const v7, 0x7f090156

    invoke-direct {v5, p0, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v4

    .line 4169
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4173
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09004b

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4174
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4175
    const v4, 0x7f090004

    invoke-virtual {v3, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4176
    const v4, 0x7f090007

    invoke-virtual {v3, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4177
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 4173
    iput-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    .line 4179
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$51;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4216
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogCreateFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    return-object v2
.end method

.method private createRenameFolderDialog()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4220
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    invoke-direct {v2, p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    .line 4222
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4223
    .local v1, layoutInflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030007

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4225
    .local v0, contentView:Landroid/view/View;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    const v2, 0x7f0c0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    .line 4226
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    const v2, 0x7f0c0018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->description:Landroid/widget/TextView;

    .line 4228
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->editName:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    .line 4229
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->filterChars:Landroid/text/InputFilter;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v6, 0x32

    const v7, 0x7f090156

    invoke-direct {v5, p0, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v4

    .line 4228
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4232
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09010b

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4233
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4234
    const v4, 0x7f090004

    invoke-virtual {v3, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4235
    const v4, 0x7f090007

    invoke-virtual {v3, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4236
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 4232
    iput-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    .line 4238
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$52;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4272
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mDialogRenameFolder:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$FolderNameDialog;->dialog:Landroid/app/AlertDialog;

    return-object v2
.end method

.method private doContextMenuAction(II)V
    .locals 10
    .parameter "itemId"
    .parameter "nId"

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x3

    const/4 v9, 0x1

    const v8, 0x7f0c0091

    const/4 v7, 0x0

    .line 2540
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 2541
    .local v1, adapter:Landroid/widget/CursorAdapter;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v2, v0

    .line 2543
    .local v2, ckAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;
    packed-switch p1, :pswitch_data_0

    .line 2693
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 2694
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    invoke-virtual {v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isExistGroup(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2695
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2696
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2697
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 2705
    :cond_1
    :goto_1
    return-void

    .line 2546
    :pswitch_1
    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 2547
    invoke-interface {v2, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 2548
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2549
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2550
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 2551
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setFolderSelectMode(Z)V

    goto :goto_0

    .line 2554
    :pswitch_2
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->editingID:I

    .line 2555
    invoke-direct {p0, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivity(IZ)V

    goto :goto_0

    .line 2558
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showContextDeleteDlg(I)V

    goto :goto_0

    .line 2561
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2564
    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 2566
    invoke-interface {v2, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 2568
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doShare()V

    goto :goto_0

    .line 2571
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2574
    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 2575
    invoke-interface {v2, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 2577
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkMemoId:I

    .line 2578
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showExportDialog()V

    goto :goto_0

    .line 2598
    :pswitch_6
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2599
    const-string v4, "googledocs"

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;

    .line 2600
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2604
    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2605
    const-string v4, "evernote"

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;

    .line 2606
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 2611
    :pswitch_8
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2614
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemoId:I

    .line 2615
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSyncDialog()V

    goto/16 :goto_0

    .line 2626
    :pswitch_9
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemToggleLock(I)V

    .line 2627
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 2628
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 2629
    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 2628
    invoke-virtual {v4, p0, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v3

    .line 2630
    .local v3, cursor:Landroid/database/Cursor;
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/CursorAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2634
    .end local v3           #cursor:Landroid/database/Cursor;
    :pswitch_a
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2637
    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 2639
    invoke-interface {v2, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 2640
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 2641
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doPrint()V

    goto/16 :goto_0

    .line 2644
    :pswitch_b
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2647
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I

    .line 2649
    invoke-interface {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->clear()V

    .line 2651
    invoke-interface {v2, p2, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 2652
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 2653
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSetAsDialog()V

    goto/16 :goto_0

    .line 2657
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showRenameDialog(I)Z

    goto/16 :goto_0

    .line 2660
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showContextDeleteDlg(I)V

    goto/16 :goto_0

    .line 2663
    :pswitch_e
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->setItemToggleLock(I)V

    goto/16 :goto_0

    .line 2667
    :pswitch_f
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2670
    :pswitch_10
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2673
    :pswitch_11
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2676
    :pswitch_12
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2680
    :pswitch_13
    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2683
    :pswitch_14
    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2686
    :pswitch_15
    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2689
    :pswitch_16
    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    goto/16 :goto_0

    .line 2700
    :cond_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2701
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v5, 0x7f0c0025

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 2702
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v5, 0x7f0c000f

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto/16 :goto_1

    .line 2543
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c014e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private doExportAMS()V
    .locals 24

    .prologue
    .line 6993
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    if-gtz v3, :cond_0

    .line 6994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->amsHandler:Landroid/os/Handler;

    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6996
    :cond_0
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v4, v0

    int-to-long v6, v4

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 6997
    .local v4, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    .line 6998
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6997
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 6999
    .local v20, c:Landroid/database/Cursor;
    if-eqz v20, :cond_5

    .line 7000
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7001
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/mnt/sdcard/Application/SMemo/switcher/prev"

    .end local v4           #uri:Landroid/net/Uri;
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".sfm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 7002
    new-instance v19, Ljava/io/File;

    const-string v3, "/mnt/sdcard/Application/SMemo/send_ams.jpg"

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7003
    .local v19, amsImage:Ljava/io/File;
    new-instance v5, Lcom/diotek/gdocs/util/SAMMManager;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/SAMMManager;-><init>(Landroid/content/Context;)V

    .line 7004
    .local v5, asmManager:Lcom/diotek/gdocs/util/SAMMManager;
    const/4 v3, 0x1

    move-object/from16 v0, v20

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getVoicePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 7005
    const/4 v3, 0x7

    move-object/from16 v0, v20

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v3, 0x5

    move-object/from16 v0, v20

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getTagArray(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    .line 7006
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getVoiceTime(ILandroid/content/Context;)J

    move-result-wide v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    const/4 v4, 0x3

    move-object/from16 v0, v20

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-static {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncUtils;->getSprites(ILandroid/content/Context;[B)Ljava/util/LinkedList;

    move-result-object v13

    .line 7007
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move v3, v0

    move v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getImagePath(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xb

    move-object/from16 v0, v20

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    move/from16 v16, v0

    const/4 v3, 0x2

    move-object/from16 v0, v20

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 7004
    invoke-virtual/range {v5 .. v18}, Lcom/diotek/gdocs/util/SAMMManager;->setInitialData(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;JLjava/util/LinkedList;[Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v23

    .line 7008
    .local v23, success:Z
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "samm setInitialData "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7009
    if-nez v23, :cond_3

    move/from16 v21, v23

    .line 7010
    .local v21, makeAsm:Z
    :goto_0
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "samm saveSSAMObject "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7011
    invoke-virtual {v5}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 7012
    invoke-virtual {v5}, Lcom/diotek/gdocs/util/SAMMManager;->clear()V

    .line 7014
    new-instance v22, Ljava/io/File;

    sget-object v3, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v22

    move-object v1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7015
    .local v22, partialImg:Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7016
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    .line 7018
    :cond_1
    if-eqz v21, :cond_4

    .line 7019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->amsHandler:Landroid/os/Handler;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7024
    .end local v5           #asmManager:Lcom/diotek/gdocs/util/SAMMManager;
    .end local v19           #amsImage:Ljava/io/File;
    .end local v21           #makeAsm:Z
    .end local v22           #partialImg:Ljava/io/File;
    .end local v23           #success:Z
    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 7028
    :goto_2
    return-void

    .line 7009
    .restart local v5       #asmManager:Lcom/diotek/gdocs/util/SAMMManager;
    .restart local v19       #amsImage:Ljava/io/File;
    .restart local v23       #success:Z
    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/diotek/gdocs/util/SAMMManager;->saveSSAMObject(Ljava/lang/String;)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    .line 7021
    .restart local v21       #makeAsm:Z
    .restart local v22       #partialImg:Ljava/io/File;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->amsHandler:Landroid/os/Handler;

    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 7026
    .end local v5           #asmManager:Lcom/diotek/gdocs/util/SAMMManager;
    .end local v19           #amsImage:Ljava/io/File;
    .end local v21           #makeAsm:Z
    .end local v22           #partialImg:Ljava/io/File;
    .end local v23           #success:Z
    .restart local v4       #uri:Landroid/net/Uri;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->amsHandler:Landroid/os/Handler;

    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method private doOptionMenuAction()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0c0091

    .line 3147
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3193
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3194
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3195
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 3208
    :goto_0
    return-void

    .line 3149
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDeleteDlg()V

    .line 3199
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isExistGroup(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3200
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3201
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3202
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto :goto_0

    .line 3152
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 3153
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doExportGallery()V

    goto :goto_1

    .line 3156
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 3157
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doMakePDF()V

    goto :goto_1

    .line 3160
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doLock()V

    goto :goto_1

    .line 3163
    :pswitch_5
    const/16 v0, 0x3f6

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startPasswordLockUI(I)V

    goto :goto_1

    .line 3166
    :pswitch_6
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 3167
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doPrint()V

    goto :goto_1

    .line 3170
    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 3171
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doShare()V

    goto :goto_1

    .line 3174
    :pswitch_8
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->linkToCalendar()V

    goto :goto_1

    .line 3177
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setFolderSelectMode(Z)V

    goto :goto_1

    .line 3180
    :pswitch_a
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo()V

    goto :goto_1

    .line 3183
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->moveToSelectItem([II)V

    goto :goto_1

    .line 3186
    :pswitch_c
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_1

    .line 3189
    :pswitch_d
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTempPaintView()V

    .line 3190
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doReturnToEmail()V

    goto :goto_1

    .line 3204
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3205
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3206
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto/16 :goto_0

    .line 3147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private drawBackground(Landroid/graphics/Canvas;II)V
    .locals 11
    .parameter "canvas"
    .parameter "h"
    .parameter "bg"

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x40

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 5343
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->bgs:[I

    const/4 v6, 0x1

    sub-int v6, p3, v6

    aget v5, v5, v6

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5344
    .local v0, bgBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v0, v8, v8, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5345
    .local v2, bgTop:Landroid/graphics/Bitmap;
    const/16 v4, 0x41

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v0, v8, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5346
    .local v1, bgMid:Landroid/graphics/Bitmap;
    invoke-virtual {p1, v2, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5347
    const/4 v3, 0x0

    .line 5348
    .local v3, i:I
    :goto_0
    sub-int v4, p2, v9

    mul-int/lit8 v5, v3, 0x14

    if-gt v4, v5, :cond_0

    .line 5352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5353
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5354
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5355
    return-void

    .line 5349
    :cond_0
    mul-int/lit8 v4, v3, 0x14

    add-int/lit8 v4, v4, 0x40

    int-to-float v4, v4

    invoke-virtual {p1, v1, v7, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5350
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private exportSAMMFunction(IZ)V
    .locals 3
    .parameter "id"
    .parameter "isLock"

    .prologue
    const/4 v2, 0x1

    .line 7060
    if-gtz p1, :cond_0

    .line 7061
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    .line 7062
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    .line 7079
    :goto_0
    return-void

    .line 7066
    :cond_0
    if-eqz p2, :cond_1

    .line 7067
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7068
    .local v0, i:Landroid/content/Intent;
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7069
    const-string v1, "set_memo_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7070
    const-string v1, "where_r_u_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7071
    const/16 v1, 0x3fa

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7074
    .end local v0           #i:Landroid/content/Intent;
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isProccessingSnote:Z

    .line 7075
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 7076
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportingID:I

    .line 7077
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportToAms:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private getCheckableItemCount(Landroid/widget/CursorAdapter;)I
    .locals 6
    .parameter "adapter"

    .prologue
    .line 3570
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    .line 3572
    .local v1, itemCount:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v2

    .line 3574
    .local v2, listMode:I
    const/4 v3, 0x5

    if-ne v3, v2, :cond_0

    .line 3575
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v3, v0

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-interface {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getLockItemCount(I)I

    move-result v1

    .line 3577
    :cond_0
    const/4 v3, 0x4

    if-ne v3, v2, :cond_1

    .line 3578
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v3, v0

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-interface {v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getLockItemCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 3580
    :cond_1
    const/16 v3, 0x9

    if-ne v3, v2, :cond_2

    .line 3581
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v3, v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v1

    .line 3583
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 3584
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    .line 3585
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 3586
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    .line 3587
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4

    .line 3588
    :cond_3
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local p1
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-interface {p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getEmptyFolderCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 3591
    :cond_4
    return v1
.end method

.method private getCurrentView()Landroid/widget/AbsListView;
    .locals 3

    .prologue
    .line 1777
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1779
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    .line 1785
    .local v0, curList:Landroid/widget/AbsListView;
    :goto_0
    return-object v0

    .line 1782
    .end local v0           #curList:Landroid/widget/AbsListView;
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    .restart local v0       #curList:Landroid/widget/AbsListView;
    goto :goto_0
.end method

.method private getFileName(I)Ljava/lang/String;
    .locals 6
    .parameter "memoid"

    .prologue
    .line 5671
    const-string v1, "/mnt/sdcard/Application/SMemo/switcher"

    .line 5672
    .local v1, folderName:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5673
    .local v2, switcherDirectory:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5675
    const-string v0, ".sfm"

    .line 5676
    .local v0, ext:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5677
    .local v3, viewFileName:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/prev"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5678
    return-object v3
.end method

.method private getLockedGroup()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 6131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6133
    .local v8, groupArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 6134
    .local v7, group:Landroid/database/Cursor;
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6136
    :cond_0
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 6137
    .local v9, groupid:I
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoIdInGroup(I)[I

    move-result-object v11

    .line 6138
    .local v11, memoidsInGroup:[I
    if-eqz v11, :cond_2

    .line 6139
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 6140
    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v11, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6139
    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6141
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 6142
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6143
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 6144
    .local v10, isLocked:I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_1

    .line 6145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6147
    .end local v10           #isLocked:I
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6150
    .end local v6           #c:Landroid/database/Cursor;
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 6135
    if-nez v0, :cond_0

    .line 6152
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 6155
    .end local v9           #groupid:I
    .end local v11           #memoidsInGroup:[I
    :cond_3
    return-object v8
.end method

.method private getMemoIdInGroup(I)[I
    .locals 5
    .parameter "groupId"

    .prologue
    .line 3829
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 3830
    sget-object v4, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 3829
    invoke-virtual {v3, p0, p1, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v2

    .line 3832
    .local v2, tagCursor:Landroid/database/Cursor;
    const/4 v0, 0x0

    check-cast v0, [I

    .line 3833
    .local v0, ids:[I
    if-eqz v2, :cond_2

    .line 3834
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3835
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v0, v3, [I

    .line 3836
    const/4 v1, 0x0

    .line 3838
    .local v1, idx:I
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v1

    .line 3839
    add-int/lit8 v1, v1, 0x1

    .line 3840
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    .line 3837
    if-nez v3, :cond_0

    .line 3842
    .end local v1           #idx:I
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3845
    :cond_2
    return-object v0
.end method

.method private getMemoText(I)Ljava/lang/String;
    .locals 8
    .parameter "memoid"

    .prologue
    const/4 v3, 0x0

    .line 3784
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3785
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/diotek/q1_penmemo/utils/Projections;->TEXT_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3786
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3788
    .local v7, str:Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3789
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 3793
    .end local v7           #str:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method private getNonTagId()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 6785
    const/4 v7, 0x0

    .line 6786
    .local v7, nontaggedId:I
    const-string v3, "Tag=\'non-tagged\'"

    .line 6787
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6788
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 6789
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6790
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 6791
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6793
    :cond_1
    return v7
.end method

.method private getParentId()I
    .locals 3

    .prologue
    .line 2378
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 2379
    .local v0, parentId:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2380
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    .line 2383
    :cond_0
    return v0
.end method

.method private getselectedId()I
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 3270
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 3272
    .local v0, adapter:Landroid/widget/CursorAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v8

    .line 3276
    .local v8, selectItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v10}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 3277
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 3278
    .local v5, keys:[Ljava/lang/Object;
    array-length v6, v5

    .line 3279
    .local v6, length:I
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3280
    .local v4, items:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    .line 3281
    .local v1, c:Landroid/database/Cursor;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v6, :cond_2

    .line 3291
    if-eqz v1, :cond_0

    .line 3292
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3294
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 3295
    move-object v8, v4

    .line 3298
    .end local v1           #c:Landroid/database/Cursor;
    .end local v2           #i:I
    .end local v4           #items:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v5           #keys:[Ljava/lang/Object;
    .end local v6           #length:I
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 3300
    .local v9, selectItemsIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v7

    .line 3301
    .local v7, nSize:I
    new-array v3, v7, [I

    .line 3302
    .local v3, ids:[I
    const/4 v2, 0x0

    .line 3303
    .restart local v2       #i:I
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    .line 3311
    aget v10, v3, v13

    :goto_2
    return v10

    .line 3282
    .end local v3           #ids:[I
    .end local v7           #nSize:I
    .end local v9           #selectItemsIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .restart local v1       #c:Landroid/database/Cursor;
    .restart local v4       #items:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .restart local v5       #keys:[Ljava/lang/Object;
    .restart local v6       #length:I
    :cond_2
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 3283
    aget-object v10, v5, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v12, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 3282
    invoke-virtual {v11, p0, v10, v12}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v1

    .line 3284
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3286
    :cond_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3287
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    .line 3285
    if-nez v10, :cond_3

    .line 3281
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3304
    .end local v1           #c:Landroid/database/Cursor;
    .end local v4           #items:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v5           #keys:[Ljava/lang/Object;
    .end local v6           #length:I
    .restart local v3       #ids:[I
    .restart local v7       #nSize:I
    .restart local v9       #selectItemsIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_5
    iget-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    if-nez v10, :cond_6

    .line 3305
    const/4 v10, -0x1

    goto :goto_2

    .line 3307
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v3, v2

    .line 3308
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private groupLockCheck(Landroid/database/Cursor;)Z
    .locals 12
    .parameter "c"

    .prologue
    .line 2462
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2463
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2464
    .local v7, id:I
    const-string v0, "Tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2466
    .local v10, tag:Ljava/lang/String;
    if-eqz v10, :cond_1

    const-string v0, "non-tagged"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2468
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 2469
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "IsLock"

    aput-object v4, v2, v3

    const-string v3, "IsLock!=0 AND Tag=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 2468
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2471
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2472
    const/4 v0, 0x1

    .line 2500
    .end local v6           #cursor:Landroid/database/Cursor;
    .end local v7           #id:I
    .end local v10           #tag:Ljava/lang/String;
    :goto_0
    return v0

    .line 2475
    .restart local v6       #cursor:Landroid/database/Cursor;
    .restart local v7       #id:I
    .restart local v10       #tag:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2478
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagLinkProjection:[Ljava/lang/String;

    .line 2479
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TagID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2478
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 2480
    .local v11, tagCur:Landroid/database/Cursor;
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2482
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 2483
    .local v9, memoid:I
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 2484
    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2483
    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 2486
    .local v8, memoCur:Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2487
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 2488
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2489
    const/4 v0, 0x1

    goto :goto_0

    .line 2491
    :cond_3
    if-eqz v8, :cond_4

    .line 2492
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2494
    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 2481
    if-nez v0, :cond_2

    .line 2496
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2500
    .end local v7           #id:I
    .end local v8           #memoCur:Landroid/database/Cursor;
    .end local v9           #memoid:I
    .end local v10           #tag:Ljava/lang/String;
    .end local v11           #tagCur:Landroid/database/Cursor;
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 877
    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nosdcardLayout:Landroid/widget/RelativeLayout;

    .line 879
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    .line 880
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->asUpButton:Landroid/widget/ImageView;

    .line 882
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeImage:Landroid/widget/ImageView;

    .line 884
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeHomeBtnLayout(Z)V

    .line 886
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DragableGridView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    .line 887
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 888
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 889
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setOnListEventListener(Lcom/diotek/q1_penmemo/widget/OnListEventListener;)V

    .line 891
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/DragableListView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    .line 892
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 893
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 894
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setOnListEventListener(Lcom/diotek/q1_penmemo/widget/OnListEventListener;)V

    .line 896
    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nomemoLayout:Landroid/view/View;

    .line 897
    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    .line 898
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    .line 900
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    .line 902
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allCheckOnCheckedClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    .line 905
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    .line 907
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    .line 910
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncAllBtn:Landroid/widget/LinearLayout;

    .line 911
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncAllBtn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allSyncClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    .line 913
    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    .line 915
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allSyncIcon:Landroid/widget/ImageView;

    .line 916
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    .line 917
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelIcon:Landroid/widget/ImageView;

    .line 919
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectallText:Landroid/widget/TextView;

    .line 920
    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    .line 923
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    .line 928
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 932
    :cond_0
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    .line 933
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    .line 935
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->goNewmemoListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->goNewmemoListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    const v0, 0x7f0c00a0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTV_list_nomemo_text:Landroid/widget/TextView;

    .line 939
    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSortbyDummyView:Landroid/view/View;

    .line 941
    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncByDummyView:Landroid/view/View;

    .line 942
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncByDummyView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 943
    return-void
.end method

.method private insertNonTag()I
    .locals 4

    .prologue
    .line 6797
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6798
    .local v1, v:Landroid/content/ContentValues;
    const-string v2, "Tag"

    const-string v3, "non-tagged"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6799
    const-string v2, "isTemp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6800
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 6802
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 6803
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 6805
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isContainLockMemo(II)Z
    .locals 1
    .parameter "toMemoId"
    .parameter "fromMemoId"

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v0, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isLockInitialized()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6777
    const-string v2, "AppLockPreferences"

    .line 6778
    const/4 v3, 0x3

    .line 6777
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6779
    .local v1, prefer:Landroid/content/SharedPreferences;
    const-string v2, "applock_enable"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6781
    .local v0, enable:I
    if-ne v0, v5, :cond_0

    move v2, v5

    :goto_0
    return v2

    :cond_0
    move v2, v4

    goto :goto_0
.end method

.method private linkToCalendar()V
    .locals 2

    .prologue
    .line 3248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 3249
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 3251
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$39;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3266
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3267
    return-void
.end method

.method private linkToCalendar(I)V
    .locals 2
    .parameter "memoid"

    .prologue
    .line 3384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SIMPLANNER_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3385
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "memo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3386
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 3387
    return-void
.end method

.method private lockCheckProcess(Landroid/database/Cursor;)Z
    .locals 3
    .parameter "c"

    .prologue
    const/4 v2, 0x1

    .line 3850
    const/4 v0, 0x0

    .line 3851
    .local v0, lock:Z
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3853
    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v0, v2

    .line 3854
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3852
    if-eqz v0, :cond_0

    .line 3855
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3858
    :cond_2
    return v0

    .line 3853
    :cond_3
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 53
    .parameter "text"
    .parameter "memoId"
    .parameter "bgIdx"

    .prologue
    .line 5486
    const/16 v6, 0x310

    const/16 v7, 0x468

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 5487
    .local v25, bmp:Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    move-object v0, v5

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5488
    .local v5, canvas:Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 5490
    .local v10, paint:Landroid/graphics/Paint;
    const/16 v48, 0x0

    .line 5491
    .local v48, top:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_c

    .line 5492
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopCh:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v48

    .line 5502
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v48

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5503
    if-eqz v48, :cond_0

    .line 5504
    invoke-virtual/range {v48 .. v48}, Landroid/graphics/Bitmap;->recycle()V

    .line 5506
    :cond_0
    const/16 v6, 0xa

    move/from16 v0, p3

    move v1, v6

    if-eq v0, v1, :cond_4

    .line 5507
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1

    .line 5508
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v48

    .line 5509
    const/4 v6, 0x0

    const/high16 v7, 0x42ae

    move-object v0, v5

    move-object/from16 v1, v48

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5510
    invoke-virtual/range {v48 .. v48}, Landroid/graphics/Bitmap;->recycle()V

    .line 5511
    const/16 v48, 0x0

    .line 5514
    :cond_1
    const/16 v39, 0x0

    .line 5515
    .local v39, middle:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    .line 5516
    const/16 v35, 0x0

    .local v35, i:I
    :goto_1
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    move/from16 v0, v35

    move v1, v6

    if-lt v0, v1, :cond_f

    .line 5533
    :cond_2
    if-eqz v39, :cond_3

    .line 5534
    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->recycle()V

    .line 5536
    :cond_3
    const/16 v26, 0x0

    .line 5537
    .local v26, bottom:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_12

    .line 5538
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomCh:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 5539
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v26

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5548
    :goto_2
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 5551
    .end local v26           #bottom:Landroid/graphics/Bitmap;
    .end local v35           #i:I
    .end local v39           #middle:Landroid/graphics/Bitmap;
    :cond_4
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    .line 5552
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v7, v7, p3

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v6, v7

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v7, v7, p3

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-int v29, v6, v7

    .line 5554
    .local v29, canvasHeightOnLines:I
    packed-switch p3, :pswitch_data_0

    .line 5577
    .end local v29           #canvasHeightOnLines:I
    :cond_6
    :goto_3
    :pswitch_0
    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 5582
    const-string v7, "Data"

    aput-object v7, v13, v6

    const/4 v6, 0x1

    .line 5583
    const-string v7, "Position"

    aput-object v7, v13, v6

    const/4 v6, 0x2

    .line 5584
    const-string v7, "ScaleXY"

    .line 5581
    aput-object v7, v13, v6

    .line 5587
    .local v13, projection:[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MemoID=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5588
    const-string v7, "Type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 5589
    .local v14, selection:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 5590
    .local v32, extCursor:Landroid/database/Cursor;
    if-eqz v32, :cond_a

    .line 5591
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5592
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToLast()Z

    .line 5594
    :cond_7
    const/4 v6, 0x0

    move-object/from16 v0, v32

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 5595
    .local v30, data:[B
    if-eqz v30, :cond_8

    .line 5596
    new-instance v41, Ljava/lang/String;

    move-object/from16 v0, v41

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 5597
    .local v41, path:Ljava/lang/String;
    const/16 v36, 0x0

    .line 5598
    .local v36, image:Landroid/graphics/Bitmap;
    if-eqz v41, :cond_16

    const-string v6, "sdcard"

    move-object/from16 v0, v41

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 5599
    invoke-static/range {v41 .. v41}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 5603
    :goto_4
    if-nez v36, :cond_17

    .line 5629
    .end local v36           #image:Landroid/graphics/Bitmap;
    .end local v41           #path:Ljava/lang/String;
    :cond_8
    :goto_5
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v6

    .line 5593
    if-nez v6, :cond_7

    .line 5631
    .end local v30           #data:[B
    :cond_9
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 5634
    :cond_a
    new-instance v17, Landroid/text/TextPaint;

    const/4 v6, 0x1

    move-object/from16 v0, v17

    move v1, v6

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5635
    .local v17, tPaint:Landroid/text/TextPaint;
    const/high16 v6, 0x4218

    move-object/from16 v0, v17

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5636
    const/high16 v6, -0x100

    move-object/from16 v0, v17

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5637
    new-instance v15, Landroid/text/DynamicLayout;

    const-string v16, "H"

    const/16 v18, 0x64

    const/16 v19, 0x0

    const/high16 v20, 0x3f80

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5639
    .local v15, layout:Landroid/text/DynamicLayout;
    const/high16 v6, 0x423c

    invoke-virtual {v15}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move v0, v6

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5640
    .local v23, addSpacing:I
    const/16 v6, 0x310

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v23

    move v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;II)Landroid/text/Layout;

    move-result-object v47

    check-cast v47, Landroid/text/DynamicLayout;

    .line 5642
    .local v47, textLayout:Landroid/text/DynamicLayout;
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 5643
    const/high16 v6, 0x41c0

    const/high16 v7, 0x41a0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5644
    move-object/from16 v0, v47

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5645
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 5647
    const-string v46, "/mnt/sdcard/Application/SMemo/cache"

    .line 5648
    .local v46, strFilePath:Ljava/lang/String;
    new-instance v27, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sfm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5649
    .local v27, cache:Ljava/io/File;
    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5650
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 5651
    .local v28, cacheBmp:Landroid/graphics/Bitmap;
    if-eqz v28, :cond_b

    .line 5652
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, v28

    move v2, v6

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5653
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 5657
    .end local v28           #cacheBmp:Landroid/graphics/Bitmap;
    :cond_b
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getFileName(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v33

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5659
    .local v33, f:Ljava/io/File;
    :try_start_0
    new-instance v40, Ljava/io/FileOutputStream;

    move-object/from16 v0, v40

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5660
    .local v40, out:Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    move-object/from16 v0, v25

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, v40

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5661
    invoke-virtual/range {v40 .. v40}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5667
    .end local v40           #out:Ljava/io/FileOutputStream;
    :goto_6
    return-object v25

    .line 5493
    .end local v13           #projection:[Ljava/lang/String;
    .end local v14           #selection:Ljava/lang/String;
    .end local v15           #layout:Landroid/text/DynamicLayout;
    .end local v17           #tPaint:Landroid/text/TextPaint;
    .end local v23           #addSpacing:I
    .end local v27           #cache:Ljava/io/File;
    .end local v32           #extCursor:Landroid/database/Cursor;
    .end local v33           #f:Ljava/io/File;
    .end local v46           #strFilePath:Ljava/lang/String;
    .end local v47           #textLayout:Landroid/text/DynamicLayout;
    :cond_c
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_e

    .line 5494
    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_d

    .line 5495
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgMenuJa:[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v48

    goto/16 :goto_0

    .line 5497
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v48

    goto/16 :goto_0

    .line 5499
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasTop:[I

    aget v7, v7, p3

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v48

    goto/16 :goto_0

    .line 5517
    .restart local v35       #i:I
    .restart local v39       #middle:Landroid/graphics/Bitmap;
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleCh:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v39

    .line 5518
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

    mul-int v8, v8, v35

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v39

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5516
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_1

    .line 5520
    .end local v35           #i:I
    :cond_10
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_11

    .line 5521
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleJa:[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v39

    .line 5522
    const/16 v35, 0x0

    .restart local v35       #i:I
    :goto_7
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    sget v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v8, 0x8

    sub-int/2addr v7, v8

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    move/from16 v0, v35

    move v1, v6

    if-ge v0, v1, :cond_2

    .line 5523
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 5524
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    sget v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v11, 0x8

    sub-int/2addr v9, v11

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int v8, v8, v35

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 5523
    move-object v0, v5

    move-object/from16 v1, v39

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5522
    add-int/lit8 v35, v35, 0x1

    goto :goto_7

    .line 5527
    .end local v35           #i:I
    :cond_11
    const/16 v35, 0x0

    .restart local v35       #i:I
    :goto_8
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v6, v6, p3

    const/4 v7, 0x2

    aget v6, v6, v7

    move/from16 v0, v35

    move v1, v6

    if-ge v0, v1, :cond_2

    .line 5528
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasMiddle:[I

    aget v7, v7, p3

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v39

    .line 5529
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v7, v7, p3

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, p3

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int v8, v8, v35

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v39

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5527
    add-int/lit8 v35, v35, 0x1

    goto :goto_8

    .line 5540
    .restart local v26       #bottom:Landroid/graphics/Bitmap;
    :cond_12
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_13

    .line 5541
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomJa:[I

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v9, 0x8

    sub-int/2addr v8, v9

    aget v7, v7, v8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 5542
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    sget v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    const/16 v11, 0x8

    sub-int/2addr v9, v11

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v26

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 5544
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasBottom:[I

    aget v7, v7, p3

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 5545
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, p3

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v26

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 5558
    .end local v26           #bottom:Landroid/graphics/Bitmap;
    .end local v35           #i:I
    .end local v39           #middle:Landroid/graphics/Bitmap;
    .restart local v29       #canvasHeightOnLines:I
    :pswitch_1
    const/16 v38, 0x2f

    .line 5559
    .local v38, lineGap:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0201c5

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 5560
    .local v24, background02Line:Landroid/graphics/Bitmap;
    const/16 v35, 0x0

    .restart local v35       #i:I
    :goto_9
    div-int v6, v29, v38

    move/from16 v0, v35

    move v1, v6

    if-lt v0, v1, :cond_14

    .line 5563
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_3

    .line 5561
    :cond_14
    const/16 v6, 0x318

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-int/lit8 v7, v35, 0x1

    mul-int v7, v7, v38

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v24

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5560
    add-int/lit8 v35, v35, 0x1

    goto :goto_9

    .line 5566
    .end local v24           #background02Line:Landroid/graphics/Bitmap;
    .end local v35           #i:I
    .end local v38           #lineGap:I
    :pswitch_2
    const/16 v38, 0x84

    .line 5567
    .restart local v38       #lineGap:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020305

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v49

    .line 5568
    .local v49, uncheckedRectImage:Landroid/graphics/Bitmap;
    const/16 v35, 0x0

    .restart local v35       #i:I
    :goto_a
    div-int v6, v29, v38

    move/from16 v0, v35

    move v1, v6

    if-lt v0, v1, :cond_15

    .line 5573
    invoke-virtual/range {v49 .. v49}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_3

    .line 5569
    :cond_15
    const/high16 v6, 0x41d0

    mul-int v7, v38, v35

    invoke-virtual/range {v49 .. v49}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int v8, v38, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v49

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5570
    const v6, -0x693b59

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5571
    const/4 v6, 0x0

    add-int/lit8 v7, v35, 0x1

    mul-int v7, v7, v38

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v35, 0x1

    mul-int v9, v9, v38

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5568
    add-int/lit8 v35, v35, 0x1

    goto :goto_a

    .line 5601
    .end local v29           #canvasHeightOnLines:I
    .end local v35           #i:I
    .end local v38           #lineGap:I
    .end local v49           #uncheckedRectImage:Landroid/graphics/Bitmap;
    .restart local v13       #projection:[Ljava/lang/String;
    .restart local v14       #selection:Ljava/lang/String;
    .restart local v30       #data:[B
    .restart local v32       #extCursor:Landroid/database/Cursor;
    .restart local v36       #image:Landroid/graphics/Bitmap;
    .restart local v41       #path:Ljava/lang/String;
    :cond_16
    const/4 v6, 0x0

    move-object/from16 v0, v30

    array-length v0, v0

    move v7, v0

    move-object/from16 v0, v30

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v36

    goto/16 :goto_4

    .line 5605
    :cond_17
    const/4 v6, 0x1

    move-object/from16 v0, v32

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 5606
    .local v43, position:Ljava/lang/String;
    const/4 v6, 0x2

    move-object/from16 v0, v32

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 5607
    .local v44, size:Ljava/lang/String;
    const/16 v51, 0x0

    .local v51, x:F
    const/16 v52, 0x0

    .local v52, y:F
    const/high16 v50, 0x3f80

    .local v50, w:F
    const/high16 v34, 0x3f80

    .line 5608
    .local v34, h:F
    if-eqz v43, :cond_18

    .line 5609
    const-string v6, ","

    move-object/from16 v0, v43

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    .line 5610
    .local v42, posXY:[Ljava/lang/String;
    if-eqz v42, :cond_18

    .line 5611
    const/4 v6, 0x0

    aget-object v6, v42, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v51

    .line 5612
    const/4 v6, 0x1

    aget-object v6, v42, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v52

    .line 5615
    .end local v42           #posXY:[Ljava/lang/String;
    :cond_18
    if-eqz v44, :cond_19

    .line 5616
    const-string v6, ","

    move-object/from16 v0, v44

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v45

    .line 5617
    .local v45, sizeXY:[Ljava/lang/String;
    if-eqz v45, :cond_19

    .line 5618
    const/4 v6, 0x0

    aget-object v6, v45, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v50

    .line 5619
    const/4 v6, 0x1

    aget-object v6, v45, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v34

    .line 5622
    .end local v45           #sizeXY:[Ljava/lang/String;
    :cond_19
    new-instance v37, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object/from16 v0, v37

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5623
    .local v37, imageR:Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 5624
    move-object v0, v5

    move/from16 v1, v51

    move/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5625
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v6

    move v1, v7

    move v2, v8

    move/from16 v3, v50

    move/from16 v4, v34

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5626
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 5627
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    .line 5662
    .end local v30           #data:[B
    .end local v34           #h:F
    .end local v36           #image:Landroid/graphics/Bitmap;
    .end local v37           #imageR:Landroid/graphics/Rect;
    .end local v41           #path:Ljava/lang/String;
    .end local v43           #position:Ljava/lang/String;
    .end local v44           #size:Ljava/lang/String;
    .end local v50           #w:F
    .end local v51           #x:F
    .end local v52           #y:F
    .restart local v15       #layout:Landroid/text/DynamicLayout;
    .restart local v17       #tPaint:Landroid/text/TextPaint;
    .restart local v23       #addSpacing:I
    .restart local v27       #cache:Ljava/io/File;
    .restart local v33       #f:Ljava/io/File;
    .restart local v46       #strFilePath:Ljava/lang/String;
    .restart local v47       #textLayout:Landroid/text/DynamicLayout;
    :catch_0
    move-exception v6

    move-object/from16 v31, v6

    .line 5663
    .local v31, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_6

    .line 5664
    .end local v31           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v6

    move-object/from16 v31, v6

    .line 5665
    .local v31, e:Ljava/io/IOException;
    invoke-virtual/range {v31 .. v31}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 5554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private memoItemClick(IZ)Z
    .locals 6
    .parameter "itemId"
    .parameter "isFromSearchable"

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3449
    :goto_0
    return v0

    .line 3446
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v3

    .line 3447
    .local v3, itemType:I
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v4

    .line 3449
    .local v4, isLock:Z
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoItemClick(Landroid/widget/CheckBox;IIZZ)Z

    move-result v0

    goto :goto_0
.end method

.method private memoItemClick(Landroid/widget/CheckBox;IIZZ)Z
    .locals 20
    .parameter "cb"
    .parameter "itemId"
    .parameter "itemType"
    .parameter "isLock"
    .parameter "isFromSearchable"

    .prologue
    .line 3453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v9

    .line 3454
    .local v9, listMode:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v10

    .line 3456
    .local v10, listType:I
    const/4 v4, 0x4

    if-ne v4, v9, :cond_0

    if-eqz p4, :cond_0

    .line 3457
    const/4 v4, 0x0

    .line 3518
    :goto_0
    return v4

    .line 3459
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    move v4, v0

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-ne v4, v9, :cond_1

    .line 3460
    const/4 v4, 0x2

    move v0, v4

    move/from16 v1, p3

    if-ne v0, v1, :cond_1

    .line 3461
    const/4 v4, 0x0

    goto :goto_0

    .line 3463
    :cond_1
    const/16 v4, 0xc

    if-ne v4, v9, :cond_3

    .line 3464
    if-eqz p3, :cond_3

    .line 3465
    if-eqz p4, :cond_2

    .line 3466
    new-instance v18, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3467
    .local v18, intent:Landroid/content/Intent;
    const-string v4, "item_id"

    move-object/from16 v0, v18

    move-object v1, v4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3468
    const-string v4, "set_memo_lock"

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3469
    const/16 v4, 0x3f8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3474
    .end local v18           #intent:Landroid/content/Intent;
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 3472
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showRenameDialog(I)Z

    goto :goto_1

    .line 3477
    :cond_3
    if-eqz p3, :cond_6

    .line 3478
    if-eqz v9, :cond_4

    .line 3479
    const/16 v4, 0xa

    if-ne v4, v9, :cond_5

    .line 3480
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V

    .line 3518
    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 3482
    invoke-direct/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkItem(Landroid/widget/CheckBox;IIZII)Z

    goto :goto_2

    .line 3484
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 3485
    if-eqz v9, :cond_7

    .line 3486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    .line 3487
    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 3486
    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v19

    .line 3488
    .local v19, items:Landroid/database/Cursor;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lockCheckProcess(Landroid/database/Cursor;)Z

    move-result v8

    .local v8, isLockedInItems:Z
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 3490
    invoke-direct/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkItem(Landroid/widget/CheckBox;IIZII)Z

    goto :goto_2

    .line 3492
    .end local v8           #isLockedInItems:Z
    .end local v19           #items:Landroid/database/Cursor;
    :cond_7
    if-eqz p5, :cond_a

    .line 3493
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    move v4, v0

    if-eqz v4, :cond_8

    .line 3494
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->attachMemo(IZZ)Z

    goto :goto_2

    .line 3495
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    move v4, v0

    if-eqz v4, :cond_9

    .line 3496
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportSAMMFunction(IZ)V

    goto :goto_2

    .line 3498
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivityWithCheckLock(ZI)V

    goto :goto_2

    .line 3502
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeTagFolder(I)Z

    goto :goto_2

    .line 3505
    :cond_b
    if-eqz v9, :cond_c

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, v9

    move/from16 v17, v10

    .line 3506
    invoke-direct/range {v11 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkItem(Landroid/widget/CheckBox;IIZII)Z

    goto/16 :goto_2

    .line 3507
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    move v4, v0

    if-eqz v4, :cond_d

    .line 3508
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->attachMemo(IZZ)Z

    goto/16 :goto_2

    .line 3509
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    move v4, v0

    if-eqz v4, :cond_e

    .line 3510
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendTextToMessageApp(IZ)Z

    goto/16 :goto_2

    .line 3511
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    move v4, v0

    if-eqz v4, :cond_f

    .line 3512
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportSAMMFunction(IZ)V

    goto/16 :goto_2

    .line 3514
    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivityWithCheckLock(ZI)V

    goto/16 :goto_2
.end method

.method private moveParent()V
    .locals 4

    .prologue
    .line 4983
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v0

    .line 4984
    .local v0, parentId:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v2, v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v1

    .line 4986
    .local v1, parentType:I
    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-nez v2, :cond_0

    .line 4987
    const/4 v2, 0x1

    iput v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    .line 4989
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V

    .line 4990
    return-void
.end method

.method private moveToSelectItem([II)V
    .locals 1
    .parameter "memo_id"
    .parameter "parent_id"

    .prologue
    .line 3239
    if-nez p1, :cond_0

    .line 3245
    :goto_0
    return-void

    .line 3240
    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 3242
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v0, p1, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeParentId([II)V

    .line 3244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0
.end method

.method private processWidget()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2854
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAlreadyExist(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2855
    const v3, 0x7f090121

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2869
    :goto_0
    return-void

    .line 2858
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2859
    .local v2, value:Landroid/content/ContentValues;
    const-string v3, "Memo_Id"

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2860
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2862
    const-string v3, "SAVED_PAPER"

    invoke-virtual {p0, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2864
    .local v1, shared:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2865
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "SAVED_PAPER"

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2866
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2868
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendCreateWidgetIntent()V

    goto :goto_0
.end method

.method private removePDFMakeTempFiles()V
    .locals 5

    .prologue
    .line 6469
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    .line 6471
    new-instance v2, Ljava/io/File;

    const-string v3, "/mnt/sdcard/Application/SMemo/PDF_Export"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6472
    .local v2, tmpFolder:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 6474
    .local v0, arrFiles:[Ljava/io/File;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_1

    .line 6480
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6481
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6483
    :cond_0
    return-void

    .line 6474
    :cond_1
    aget-object v1, v0, v4

    .line 6476
    .local v1, file:Ljava/io/File;
    if-eqz v1, :cond_2

    .line 6477
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6474
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private resultEditActivity(Landroid/content/Intent;Landroid/widget/CursorAdapter;)V
    .locals 36
    .parameter "data"
    .parameter "adapter"

    .prologue
    .line 4359
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkChangeParent(Landroid/content/Intent;)V

    .line 4360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 4361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 4362
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 4495
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 4496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 4497
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    move v6, v0

    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 4496
    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v21

    .line 4498
    .local v21, cursor:Landroid/database/Cursor;
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4500
    .end local v21           #cursor:Landroid/database/Cursor;
    :cond_1
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    .line 4501
    :cond_2
    :goto_1
    return-void

    .line 4363
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 4364
    const-string v10, "CASE WHEN Tag !=\'non-tagged\' THEN 0 ELSE 1 END, Tag ASC"

    .line 4366
    .local v10, order:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 4367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4366
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 4368
    .restart local v21       #cursor:Landroid/database/Cursor;
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 4371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v5, v0

    const/16 v6, 0xf

    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    goto :goto_0

    .line 4373
    .end local v10           #order:Ljava/lang/String;
    .end local v21           #cursor:Landroid/database/Cursor;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 4374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 4375
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    move v6, v0

    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 4374
    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v21

    .line 4376
    .restart local v21       #cursor:Landroid/database/Cursor;
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 4379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v5, v0

    const/16 v6, 0xf

    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    goto/16 :goto_0

    .line 4381
    .end local v21           #cursor:Landroid/database/Cursor;
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    move v5, v0

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    move v5, v0

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    move v5, v0

    if-eqz v5, :cond_0

    .line 4382
    :cond_6
    if-eqz p1, :cond_2

    .line 4384
    const-string v5, "memoID"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 4386
    .local v27, id:I
    const/4 v5, -0x1

    move/from16 v0, v27

    move v1, v5

    if-eq v0, v1, :cond_11

    .line 4387
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    move v5, v0

    if-eqz v5, :cond_7

    .line 4388
    new-instance v26, Landroid/content/Intent;

    invoke-direct/range {v26 .. v26}, Landroid/content/Intent;-><init>()V

    .line 4389
    .local v26, i:Landroid/content/Intent;
    const-string v5, "memoID"

    move-object/from16 v0, v26

    move-object v1, v5

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4390
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4391
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_1

    .line 4395
    .end local v26           #i:Landroid/content/Intent;
    :cond_7
    const/4 v13, 0x0

    .line 4396
    .local v13, folder:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f090079

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 4397
    .local v25, folderName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 4398
    .local v33, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v33

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v30

    .line 4399
    .local v30, memoCursor:Landroid/database/Cursor;
    const/16 v34, 0x0

    .line 4401
    .local v34, sendFileUri:Landroid/net/Uri;
    if-eqz v30, :cond_2

    .line 4403
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "need_filepath_uri"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    .line 4404
    .local v31, needFilePath:Z
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    .line 4406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "minidiary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    if-nez v31, :cond_e

    .line 4407
    :cond_9
    const/16 v31, 0x0

    .line 4412
    :goto_2
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4413
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4417
    new-instance v13, Ljava/io/File;

    .end local v13           #folder:Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    move-object v0, v13

    move-object v1, v5

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4418
    .restart local v13       #folder:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4419
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 4422
    :cond_a
    const/4 v12, 0x0

    .line 4423
    .local v12, sendImage:Landroid/graphics/Bitmap;
    const/4 v5, 0x4

    move-object/from16 v0, v30

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 4424
    .local v32, path:Ljava/lang/String;
    if-eqz v32, :cond_b

    .line 4425
    invoke-static/range {v32 .. v32}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 4426
    if-nez v12, :cond_b

    .line 4427
    const/4 v5, 0x5

    move-object/from16 v0, v30

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4428
    const/4 v6, 0x3

    move-object/from16 v0, v30

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4427
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v27

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 4432
    :cond_b
    const/4 v5, 0x1

    move-object/from16 v0, v30

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 4433
    .local v24, filename:Ljava/lang/String;
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 4435
    if-eqz v24, :cond_c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    .line 4436
    :cond_c
    const v5, 0x7f090001

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 4440
    :cond_d
    const-string v5, "jpg"

    move-object v0, v13

    move-object/from16 v1, v24

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    .line 4439
    invoke-static/range {v11 .. v16}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v23

    .line 4442
    .local v23, file:Ljava/io/File;
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 4443
    const/4 v12, 0x0

    .line 4445
    if-nez v23, :cond_f

    .line 4446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMainHandler:Landroid/os/Handler;

    move-object v5, v0

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 4410
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v23           #file:Ljava/io/File;
    .end local v24           #filename:Ljava/lang/String;
    .end local v32           #path:Ljava/lang/String;
    :cond_e
    const/16 v31, 0x1

    goto/16 :goto_2

    .line 4450
    .restart local v12       #sendImage:Landroid/graphics/Bitmap;
    .restart local v23       #file:Ljava/io/File;
    .restart local v24       #filename:Ljava/lang/String;
    .restart local v32       #path:Ljava/lang/String;
    :cond_f
    if-eqz v31, :cond_12

    .line 4451
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v34

    .line 4484
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v23           #file:Ljava/io/File;
    .end local v24           #filename:Ljava/lang/String;
    .end local v32           #path:Ljava/lang/String;
    :cond_10
    :goto_3
    if-eqz v34, :cond_14

    .line 4485
    new-instance v29, Landroid/content/Intent;

    invoke-direct/range {v29 .. v29}, Landroid/content/Intent;-><init>()V

    .line 4486
    .local v29, intentToAttach:Landroid/content/Intent;
    move-object/from16 v0, v29

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4487
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4492
    .end local v13           #folder:Ljava/io/File;
    .end local v25           #folderName:Ljava/lang/String;
    .end local v29           #intentToAttach:Landroid/content/Intent;
    .end local v30           #memoCursor:Landroid/database/Cursor;
    .end local v31           #needFilePath:Z
    .end local v33           #selection:Ljava/lang/String;
    .end local v34           #sendFileUri:Landroid/net/Uri;
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 4454
    .restart local v12       #sendImage:Landroid/graphics/Bitmap;
    .restart local v13       #folder:Ljava/io/File;
    .restart local v23       #file:Ljava/io/File;
    .restart local v24       #filename:Ljava/lang/String;
    .restart local v25       #folderName:Ljava/lang/String;
    .restart local v30       #memoCursor:Landroid/database/Cursor;
    .restart local v31       #needFilePath:Z
    .restart local v32       #path:Ljava/lang/String;
    .restart local v33       #selection:Ljava/lang/String;
    .restart local v34       #sendFileUri:Landroid/net/Uri;
    :cond_12
    new-instance v35, Landroid/content/ContentValues;

    const/4 v5, 0x7

    move-object/from16 v0, v35

    move v1, v5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4455
    .local v35, values:Landroid/content/ContentValues;
    const-string v5, "title"

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4456
    const-string v5, "_display_name"

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4457
    const-string v5, "datetaken"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4458
    const-string v5, "mime_type"

    const-string v6, "image/jpeg"

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    const-string v5, "orientation"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4460
    const-string v5, "_data"

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v35

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4462
    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v16, v5

    .line 4463
    .local v16, projection:[Ljava/lang/String;
    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v18, v5

    .line 4465
    .local v18, selectionArgs:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4466
    const-string v17, "_data=?"

    const/16 v19, 0x0

    .line 4465
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 4467
    .local v20, c:Landroid/database/Cursor;
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_13

    .line 4468
    const/4 v5, 0x0

    move-object/from16 v0, v20

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 4469
    .local v28, imgID:I
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v34

    .line 4470
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4471
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 4474
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "image_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 4475
    :catch_0
    move-exception v5

    move-object/from16 v22, v5

    .line 4476
    .local v22, e:Ljava/lang/Exception;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 4479
    .end local v22           #e:Ljava/lang/Exception;
    .end local v28           #imgID:I
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v34

    goto/16 :goto_3

    .line 4489
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v16           #projection:[Ljava/lang/String;
    .end local v18           #selectionArgs:[Ljava/lang/String;
    .end local v20           #c:Landroid/database/Cursor;
    .end local v23           #file:Ljava/io/File;
    .end local v24           #filename:Ljava/lang/String;
    .end local v32           #path:Ljava/lang/String;
    .end local v35           #values:Landroid/content/ContentValues;
    :cond_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto/16 :goto_4
.end method

.method private sendCreateWidgetIntent()V
    .locals 3

    .prologue
    .line 2872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2873
    .local v0, createIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2874
    const-string v1, "com.sec.android.app.twlauncher"

    const-string v2, "com.sec.android.app.twlauncher.Launcher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    const-string v1, "widgetInstall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2876
    const-string v1, "packageName"

    const-string v2, "com.sec.android.widgetapp.diotek.smemo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2877
    const-string v1, "className"

    const-string v2, "com.sec.android.widgetapp.q1_penmemo.PaperWidget"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2878
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2879
    return-void
.end method

.method private sendTextToMessageApp(IZ)Z
    .locals 5
    .parameter "itemId"
    .parameter "isLock"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3671
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .line 3672
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v2, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 3674
    if-eqz p2, :cond_0

    .line 3675
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3676
    .local v0, i:Landroid/content/Intent;
    const-string v2, "item_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3677
    const-string v2, "set_memo_lock"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3678
    const-string v2, "where_r_u_from"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3679
    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3690
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 3692
    return v4

    .line 3681
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoText(I)Ljava/lang/String;

    move-result-object v1

    .line 3682
    .local v1, str:Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3684
    .restart local v0       #i:Landroid/content/Intent;
    const-string v2, "textbody"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3685
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3688
    .end local v0           #i:Landroid/content/Intent;
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto :goto_0

    .line 3687
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_1
.end method

.method private setDateformatObserver()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6956
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6957
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6958
    .local v1, cr:Landroid/content/ContentResolver;
    const-string v4, "date_format"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6959
    .local v2, uri:Landroid/net/Uri;
    const-string v4, "time_12_24"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6960
    .local v3, uri_time:Landroid/net/Uri;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dateformatObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6961
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dateformatObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6962
    return-void
.end method

.method private setDoneText()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private setFolderSelectMode(Z)V
    .locals 6
    .parameter "isDraggedMove"

    .prologue
    .line 3215
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v3

    .line 3217
    .local v3, selectedItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3218
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3220
    .local v2, itSelected:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    .line 3222
    const/4 v0, 0x0

    .line 3223
    .local v0, index:I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3226
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    invoke-virtual {v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->hasPile([I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    .line 3228
    if-nez p1, :cond_0

    .line 3229
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    .line 3230
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .line 3231
    iget-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    invoke-interface {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setMoveToWithStack(Z)V

    .line 3236
    .end local v0           #index:I
    .end local v2           #itSelected:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_1
    return-void

    .line 3224
    .restart local v0       #index:I
    .restart local v2       #itSelected:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0           #index:I
    .local v1, index:I
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v0

    move v0, v1

    .end local v1           #index:I
    .restart local v0       #index:I
    goto :goto_0

    .line 3233
    .end local v0           #index:I
    .end local v2           #itSelected:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I

    .line 3234
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    goto :goto_1
.end method

.method private setGroupUnlock(Ljava/util/ArrayList;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6159
    .local p1, group:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6161
    .local v4, unlockSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 6171
    return-void

    .line 6162
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoIdInGroup(I)[I

    move-result-object v1

    .line 6163
    .local v1, ids:[I
    array-length v3, v1

    .line 6164
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    if-lt v2, v3, :cond_1

    .line 6161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6165
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 6166
    .local v5, v:Landroid/content/ContentValues;
    const-string v6, "IsLock"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6167
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 6168
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v1, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 6167
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private setListMode(I)V
    .locals 12
    .parameter "mode"

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1729
    .end local p1
    :goto_0
    return-void

    .line 1602
    .restart local p1
    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 1603
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 1604
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    .line 1605
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->setFolderType(I)V

    .line 1608
    :cond_1
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeHomeBtnLayout(Z)V

    .line 1610
    const/4 v7, 0x0

    .line 1612
    .local v7, cursor:Landroid/database/Cursor;
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1613
    const-string v5, "CASE WHEN Tag !=\'non-tagged\' THEN 0 ELSE 1 END, Tag ASC"

    .line 1616
    .local v5, order:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 1617
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1616
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1625
    .end local v5           #order:Ljava/lang/String;
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v7}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1627
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isReorderInPile()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1628
    const/4 v8, 0x0

    .line 1630
    .local v8, isDragable:Z
    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-ne v0, v1, :cond_b

    .line 1631
    const/16 v0, 0xe

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    move v8, v0

    .line 1635
    :goto_3
    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeDragableMode(Z)V

    .line 1639
    .end local v8           #isDragable:Z
    :goto_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/data/ListInfo;->setListMode(I)V

    .line 1641
    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1642
    .local v10, select:Landroid/view/View;
    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 1644
    .local v11, selectButtonLayout:Landroid/view/View;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1645
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 1646
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1647
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1652
    :goto_5
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setListMode(I)V

    .line 1654
    if-eqz p1, :cond_2

    const/16 v0, 0xc

    if-eq v0, p1, :cond_2

    .line 1655
    const/16 v0, 0xa

    if-ne v0, p1, :cond_13

    .line 1656
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1658
    const/16 v0, 0xa

    if-ne v0, p1, :cond_10

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    if-eq v1, p1, :cond_11

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1660
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeTitleName(I)V

    .line 1661
    const/16 v0, 0xa

    if-ne v0, p1, :cond_12

    .line 1662
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1668
    :cond_3
    :goto_8
    if-nez p1, :cond_4

    .line 1669
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 1702
    :cond_4
    :goto_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_16

    .line 1703
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncAllBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1710
    :goto_a
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getRotation()I

    move-result v9

    .line 1711
    .local v9, rotate:I
    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x3

    if-ne v9, v0, :cond_17

    .line 1712
    :cond_5
    const/4 v0, 0x2

    .line 1711
    :goto_b
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleLayout(I)V

    .line 1713
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setDoneText()V

    .line 1715
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1716
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1717
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1718
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .end local p1
    check-cast p1, Landroid/widget/CursorAdapter;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    .line 1719
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    if-eqz v0, :cond_6

    .line 1720
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v1, 0xf

    invoke-virtual {v0, v6, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    .line 1721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 1728
    .end local v6           #c:Landroid/database/Cursor;
    :cond_6
    :goto_c
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    goto/16 :goto_0

    .line 1608
    .end local v7           #cursor:Landroid/database/Cursor;
    .end local v9           #rotate:I
    .end local v10           #select:Landroid/view/View;
    .end local v11           #selectButtonLayout:Landroid/view/View;
    .restart local p1
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1618
    .restart local v7       #cursor:Landroid/database/Cursor;
    :cond_8
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1619
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1620
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 1619
    invoke-virtual {v0, p0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v7

    goto/16 :goto_2

    .line 1622
    :cond_9
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1623
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 1622
    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v7

    goto/16 :goto_2

    .line 1631
    .restart local v8       #isDragable:Z
    :cond_a
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_3

    .line 1633
    :cond_b
    const/16 v0, 0x9

    if-ne v0, p1, :cond_c

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    move v8, v0

    :goto_d
    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    move v8, v0

    goto :goto_d

    .line 1637
    .end local v8           #isDragable:Z
    :cond_d
    const/16 v0, 0x9

    if-ne v0, p1, :cond_e

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_e
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeDragableMode(Z)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    .line 1649
    .restart local v10       #select:Landroid/view/View;
    .restart local v11       #selectButtonLayout:Landroid/view/View;
    :cond_f
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1650
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_5

    .line 1658
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 1659
    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_7

    .line 1664
    :cond_12
    if-nez p1, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_8

    .line 1670
    :cond_13
    const/16 v0, 0xe

    if-ne v0, p1, :cond_14

    .line 1671
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1674
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeTitleName(I)V

    .line 1676
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1677
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1680
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 1681
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 1682
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1684
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1685
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1688
    const/16 v0, 0xa

    if-ne v0, p1, :cond_15

    .line 1689
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 1690
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 1691
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1699
    :goto_f
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1694
    :cond_15
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 1695
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 1696
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_f

    .line 1706
    :cond_16
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncAllBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1707
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 1712
    .restart local v9       #rotate:I
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 1725
    :cond_18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    goto/16 :goto_c
.end method

.method private setListSortType(I)V
    .locals 9
    .parameter "nType"

    .prologue
    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1735
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    if-ne v5, p1, :cond_4

    .line 1738
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    .line 1739
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 1749
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3, p1}, Lcom/diotek/q1_penmemo/data/ListInfo;->setSortType(I)V

    .line 1751
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getFilterType()I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 1752
    const-string v3, "LAST_SORT"

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1753
    .local v2, p:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1754
    .local v1, e:Landroid/content/SharedPreferences$Editor;
    const-string v3, "SORT_NUM"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1755
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1758
    .end local v1           #e:Landroid/content/SharedPreferences$Editor;
    .end local v2           #p:Landroid/content/SharedPreferences;
    :cond_3
    if-ne p1, v8, :cond_6

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 1759
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 1763
    :goto_2
    if-eq p1, v5, :cond_0

    .line 1765
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1766
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 1765
    invoke-virtual {v3, v4, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v0

    .line 1767
    .local v0, cursor:Landroid/database/Cursor;
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    check-cast v3, Landroid/widget/CursorAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1769
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1770
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 1771
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v4, 0xf

    invoke-virtual {v3, v0, v4}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    goto :goto_0

    .line 1740
    .end local v0           #cursor:Landroid/database/Cursor;
    :cond_4
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v3

    if-ne v5, v3, :cond_2

    .line 1741
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    if-ge v6, v3, :cond_5

    .line 1742
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 1746
    :goto_3
    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    goto :goto_1

    .line 1744
    :cond_5
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    goto :goto_3

    .line 1761
    :cond_6
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    goto :goto_2
.end method

.method private setListType(I)V
    .locals 12
    .parameter "type"

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSetListInfo:Z

    if-eqz v0, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1453
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSetListInfo:Z

    .line 1455
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/data/ListInfo;->setListType(I)V

    .line 1457
    const/4 v10, 0x0

    .line 1458
    .local v10, selectedId:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v7

    .line 1460
    .local v7, currentListView:Landroid/widget/AbsListView;
    if-eqz v7, :cond_1

    .line 1461
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    check-cast v9, Landroid/widget/ListAdapter;

    .line 1463
    .local v9, listAdapter:Landroid/widget/ListAdapter;
    if-eqz v9, :cond_1

    .line 1464
    check-cast v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v9           #listAdapter:Landroid/widget/ListAdapter;
    invoke-interface {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v10

    .line 1467
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1468
    const/4 v8, 0x0

    .line 1469
    .local v8, cursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getFilterType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1470
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1471
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 1470
    invoke-virtual {v0, p0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v8

    .line 1475
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 1476
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    .line 1477
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v8, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1478
    .local v6, adapter:Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setTagView(Z)V

    .line 1479
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setTagItemView(Z)V

    .line 1480
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V

    .line 1481
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {v0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1482
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setListType(I)V

    .line 1483
    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->notifyDataSetChanged()V

    .line 1484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 1485
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 1543
    .end local v6           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;
    .end local v8           #cursor:Landroid/database/Cursor;
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 1544
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1545
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 1473
    .restart local v8       #cursor:Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1474
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->OnlyText:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 1473
    invoke-virtual {v0, p0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    .line 1486
    .end local v8           #cursor:Landroid/database/Cursor;
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1487
    const-string v5, "CASE WHEN Tag !=\'non-tagged\' THEN 0 ELSE 1 END, Tag ASC"

    .line 1489
    .local v5, order:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 1490
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1489
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 1492
    .local v11, tagCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    .line 1494
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v11, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1495
    .local v6, adapter:Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->setTagView(Z)V

    .line 1496
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->setTagItemView(Z)V

    .line 1497
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V

    .line 1498
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setListType(I)V

    .line 1499
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {v0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1500
    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->notifyDataSetChanged()V

    .line 1501
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 1503
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    goto :goto_2

    .line 1505
    .end local v5           #order:Ljava/lang/String;
    .end local v6           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;
    .end local v11           #tagCursor:Landroid/database/Cursor;
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1506
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 1505
    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v8

    .line 1508
    .restart local v8       #cursor:Landroid/database/Cursor;
    if-nez p1, :cond_6

    .line 1509
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    .line 1511
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 1513
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v8, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1514
    .local v6, adapter:Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setTagView(Z)V

    .line 1515
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setTagItemView(Z)V

    .line 1516
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setFolderType(I)V

    .line 1517
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V

    .line 1518
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setListType(I)V

    .line 1519
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {v0, v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1521
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 1541
    .end local v6           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;
    :cond_5
    :goto_3
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    goto/16 :goto_2

    .line 1522
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1523
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 1524
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 1527
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, p0, v8, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/EditText;)V

    .line 1528
    .local v6, adapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setTagView(Z)V

    .line 1529
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setTagItemView(Z)V

    .line 1530
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setListType(I)V

    .line 1531
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setListMode(I)V

    .line 1532
    invoke-virtual {v6, v10}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setCheckedItems(Ljava/util/AbstractMap;)V

    .line 1533
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {v6, v0}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V

    .line 1534
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    invoke-virtual {v0, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1535
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v1, 0xf

    invoke-virtual {v0, v8, v1}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    .line 1537
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1538
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    goto :goto_3

    .line 1547
    .end local v6           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    .end local v8           #cursor:Landroid/database/Cursor;
    :cond_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1548
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private setModeTitle(IZ)V
    .locals 2
    .parameter "stringId"
    .parameter "normal"

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1791
    return-void

    .line 1789
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private setOrientationLayout(I)V
    .locals 10
    .parameter "orientation"

    .prologue
    const v9, 0x7f02008f

    const/16 v8, 0xb

    const/16 v7, 0x14

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1013
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1014
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleLayout(I)V

    .line 1015
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setNumColumns(I)V

    .line 1016
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allSyncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1021
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    const v4, 0x7f0200f0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1027
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1028
    .local v0, allSyncParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1029
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1031
    .local v2, doneParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1032
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1034
    .local v1, cancelParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1035
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :goto_1
    return-void

    .line 1024
    .end local v0           #allSyncParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v1           #cancelParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v2           #doneParam:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1038
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleLayout(I)V

    .line 1039
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setNumColumns(I)V

    .line 1040
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allSyncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1041
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 1045
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    const v4, 0x7f0200f0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    :goto_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1052
    .restart local v0       #allSyncParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1053
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1055
    .restart local v2       #doneParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1056
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doneImage:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1058
    .restart local v1       #cancelParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1059
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1048
    .end local v0           #allSyncParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v1           #cancelParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v2           #doneParam:Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private setStateBtnAndAllCheck(II)V
    .locals 7
    .parameter "size"
    .parameter "count"

    .prologue
    const v6, 0x7f0c0025

    const v5, 0x7f0c000f

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3797
    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 3798
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3802
    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 3803
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 3804
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3805
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3826
    :goto_1
    return-void

    .line 3800
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3808
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3809
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3810
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto :goto_1

    .line 3814
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 3815
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPileSelected:Z

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isExistGroup(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3816
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3817
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3818
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    goto :goto_1

    .line 3821
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 3822
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 3823
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1
.end method

.method private setTempPaintView()V
    .locals 3

    .prologue
    .line 5327
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-nez v1, :cond_0

    .line 5328
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 5329
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .line 5330
    .local v0, app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOwner(Landroid/view/View;)V

    .line 5331
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 5333
    .end local v0           #app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    :cond_0
    return-void
.end method

.method private setTextforChangeLocale()V
    .locals 2

    .prologue
    .line 1114
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1115
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1116
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1117
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1118
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1119
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1120
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1121
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    .line 1128
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeTitleName(I)V

    .line 1129
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTitleName(I)V

    .line 1130
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTV_list_nomemo_text:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTV_list_nomemo_text:Landroid/widget/TextView;

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allDoneText:Landroid/widget/TextView;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1135
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setDoneText()V

    .line 1137
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1138
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cancelText:Landroid/widget/TextView;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1140
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 1141
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectallText:Landroid/widget/TextView;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1143
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sortDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sortDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sortDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1145
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSortDialog()V

    .line 1147
    :cond_4
    return-void
.end method

.method private setTitleLayout(I)V
    .locals 2
    .parameter "orientation"

    .prologue
    const/16 v1, 0x8

    .line 999
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1010
    :goto_0
    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method private setTitleName(I)V
    .locals 3
    .parameter "folder_id"

    .prologue
    .line 2331
    const/4 v0, 0x0

    .line 2332
    .local v0, title:Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2333
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v1, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTagStr(I)Ljava/lang/String;

    move-result-object v0

    .line 2338
    :goto_0
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2339
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const v2, 0x7f09000f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2348
    :goto_1
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    if-eqz v1, :cond_0

    .line 2349
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2352
    :cond_0
    return-void

    .line 2335
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v1, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2341
    :cond_2
    if-nez v0, :cond_3

    .line 2342
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2344
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private setVisibleIndexList(Z)V
    .locals 6
    .parameter "visible"

    .prologue
    const v5, 0x7f0c009b

    const/4 v4, 0x2

    .line 1554
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-eq v4, v2, :cond_2

    .line 1555
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-nez v2, :cond_0

    .line 1556
    new-instance v2, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-direct {v2, p0}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    .line 1557
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    const-string v3, "IndexScrollView"

    invoke-virtual {v2, v3}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setTag(Ljava/lang/Object;)V

    .line 1558
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v2, v4}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setSubscrollLimit(I)V

    .line 1559
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/touchwiz/widget/TwIndexScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1560
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setTwScrollView(Lcom/sec/android/touchwiz/widget/TwIndexScrollView;)V

    .line 1563
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-eqz v2, :cond_1

    .line 1564
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1565
    .local v0, frame:Landroid/widget/FrameLayout;
    const-string v2, "IndexScrollView"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1567
    .local v1, view:Landroid/view/View;
    if-nez v1, :cond_1

    .line 1568
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1578
    .end local v0           #frame:Landroid/widget/FrameLayout;
    .end local v1           #view:Landroid/view/View;
    :cond_1
    return-void

    .line 1571
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    if-eqz v2, :cond_1

    .line 1572
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1574
    .restart local v0       #frame:Landroid/widget/FrameLayout;
    :goto_0
    const-string v2, "IndexScrollView"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1575
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIndexScrollView:Lcom/sec/android/touchwiz/widget/TwIndexScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private set_as(I)V
    .locals 4
    .parameter "menuIndex"

    .prologue
    .line 2882
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasIndex:I

    .line 2883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 2884
    const/4 v0, 0x0

    .line 2885
    const v1, 0x7f090058

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasRun:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHandler:Landroid/os/Handler;

    .line 2884
    invoke-static {p0, v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->startBackgroundJob(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 2886
    return-void
.end method

.method private setnosdcardLayout(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 1186
    if-eqz p1, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nosdcardLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1194
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nosdcardLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private showContextDeleteDlg(I)V
    .locals 4
    .parameter "nId"

    .prologue
    .line 3068
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v2, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v1

    .line 3070
    .local v1, itemType:I
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3072
    .local v0, deleteDialog:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090009

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3074
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    .line 3077
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3078
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3081
    packed-switch v1, :pswitch_data_0

    .line 3089
    const v2, 0x7f090037

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3093
    :goto_0
    const v2, 0x7f090004

    .line 3094
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$36;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 3093
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3121
    const v2, 0x7f090007

    .line 3122
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$37;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$37;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3121
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3129
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$38;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$38;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 3141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 3142
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 3143
    return-void

    .line 3083
    :pswitch_0
    const v2, 0x7f09003a

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 3086
    :pswitch_1
    const v2, 0x7f09003d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 3081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showDeleteDlg()V
    .locals 14

    .prologue
    const v13, 0x7f09003a

    const v12, 0x7f090037

    const/4 v11, 0x1

    .line 2985
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2988
    .local v4, deleteDialog:Landroid/app/AlertDialog$Builder;
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 2989
    .local v1, adapter:Landroid/widget/CursorAdapter;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v8, v0

    invoke-interface {v8, v11, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckItemCount(ZZ)I

    move-result v6

    .line 2991
    .local v6, nChecked:I
    const v8, 0x7f090009

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2993
    iget-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    if-eqz v8, :cond_0

    .line 3065
    :goto_0
    return-void

    .line 2995
    :cond_0
    iput-boolean v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    .line 2997
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2998
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v8, v0

    invoke-interface {v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v2

    .line 2999
    .local v2, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 3003
    const/4 v3, 0x0

    .line 3004
    .local v3, count:I
    if-eqz v2, :cond_1

    .line 3005
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3007
    :cond_1
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkHasWhatMemo(Ljava/util/List;)I

    move-result v7

    .line 3009
    .local v7, whatType:I
    invoke-virtual {p0, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    .line 3011
    if-lez v6, :cond_8

    .line 3012
    if-ne v6, v11, :cond_6

    .line 3013
    if-ne v7, v11, :cond_4

    .line 3014
    invoke-virtual {p0, v13}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    .line 3028
    :cond_2
    :goto_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3029
    const v8, 0x7f090004

    .line 3030
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$33;

    invoke-direct {v9, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$33;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3029
    invoke-virtual {v4, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3039
    const v8, 0x7f090007

    .line 3040
    new-instance v9, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$34;

    invoke-direct {v9, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$34;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 3039
    invoke-virtual {v4, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3047
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;

    invoke-direct {v8, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$35;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 3063
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 3064
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 2999
    .end local v3           #count:I
    .end local v7           #whatType:I
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3000
    .local v5, item:I
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3015
    .end local v5           #item:I
    .restart local v3       #count:I
    .restart local v7       #whatType:I
    :cond_4
    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 3016
    const v8, 0x7f09003d

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    goto :goto_2

    .line 3018
    :cond_5
    invoke-virtual {p0, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    goto :goto_2

    .line 3019
    :cond_6
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v8

    if-ne v3, v8, :cond_7

    .line 3020
    const v8, 0x7f090039

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    goto :goto_2

    .line 3022
    :cond_7
    const v8, 0x7f090038

    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    goto :goto_2

    .line 3024
    :cond_8
    if-nez v6, :cond_2

    if-ne v7, v11, :cond_2

    .line 3025
    invoke-virtual {p0, v13}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private showExportDialog()V
    .locals 6

    .prologue
    .line 2781
    const/4 v2, 0x0

    .line 2782
    .local v2, linktoSplanner:Ljava/lang/String;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isAmericanModel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2783
    const v3, 0x7f09004c

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2786
    :goto_0
    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090047

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 2787
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 2788
    aput-object v2, v1, v3

    .line 2789
    .local v1, items:[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2790
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v3, 0x7f090044

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2791
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$31;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$31;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2809
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 2810
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 2811
    return-void

    .line 2785
    .end local v0           #build:Landroid/app/AlertDialog$Builder;
    .end local v1           #items:[Ljava/lang/String;
    :cond_0
    const v3, 0x7f090075

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private showMenuExportDialog()V
    .locals 5

    .prologue
    .line 6400
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090047

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6401
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090048

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6402
    .local v1, items:[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6403
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090044

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6404
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$61;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$61;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 6420
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 6421
    return-void
.end method

.method private showRenameDialog(I)Z
    .locals 1
    .parameter "itemId"

    .prologue
    .line 3604
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRenameFolderId:I

    .line 3605
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 3607
    const/4 v0, 0x1

    return v0
.end method

.method private showSPlannerDialog()V
    .locals 4

    .prologue
    .line 3315
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3316
    .local v1, alt_bld:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090092

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3317
    const v2, 0x7f060006

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$40;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3379
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3380
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3381
    return-void
.end method

.method private showSetAsDialog()V
    .locals 3

    .prologue
    .line 2758
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2759
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2760
    const v1, 0x7f060007

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$30;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$30;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2776
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 2777
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2778
    return-void
.end method

.method private showSortDialog()V
    .locals 4

    .prologue
    .line 2708
    const/16 v2, 0x8

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2709
    const v3, 0x7f09004e

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2710
    const v3, 0x7f09004f

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 2711
    const v3, 0x7f090160

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 2712
    const v3, 0x7f090050

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 2713
    const v3, 0x7f090051

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 2714
    const v3, 0x7f090052

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 2715
    const v3, 0x7f090010

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 2716
    const v3, 0x7f090054

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2719
    .local v1, menus:[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2720
    .local v0, dlg:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f09004d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2721
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v2

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2753
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sortDialog:Landroid/app/AlertDialog;

    .line 2754
    return-void
.end method

.method private showSyncDialog()V
    .locals 5

    .prologue
    .line 2814
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090065

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2815
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090163

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2816
    .local v1, items:[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2817
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f090030

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2818
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2833
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    .line 2834
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 2835
    return-void
.end method

.method private startDeleteThread()V
    .locals 14

    .prologue
    .line 5989
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 5990
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5991
    const-string v3, "Data"

    aput-object v3, v2, v1

    .line 5993
    .local v2, projection:[Ljava/lang/String;
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 5995
    .local v13, removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5996
    .local v0, resolver:Landroid/content/ContentResolver;
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    check-cast v7, Landroid/widget/CursorAdapter;

    .line 5997
    .local v7, adapter:Landroid/widget/CursorAdapter;
    check-cast v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v7           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v11

    .line 5999
    .local v11, deletedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6019
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;

    .end local v2           #projection:[Ljava/lang/String;
    invoke-direct {v2, p0, v13}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/util/LinkedList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6029
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6031
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$54;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$54;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6036
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6037
    return-void

    .line 5999
    .restart local v2       #projection:[Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 6000
    .local v6, _id:Ljava/lang/Integer;
    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MemoID=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6001
    .local v10, cursor:Landroid/database/Cursor;
    if-eqz v10, :cond_5

    .line 6002
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6004
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 6005
    .local v8, b:[B
    if-eqz v8, :cond_3

    .line 6006
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    .line 6007
    .local v12, path:Ljava/lang/String;
    if-eqz v12, :cond_3

    .line 6008
    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6011
    .end local v12           #path:Ljava/lang/String;
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 6003
    if-nez v1, :cond_2

    .line 6013
    .end local v8           #b:[B
    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6015
    :cond_5
    new-instance v9, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".sfm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6016
    .local v9, cache:Ljava/io/File;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6017
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private startDrawImage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3717
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->srcollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3718
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->srcollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3719
    :cond_0
    return-void
.end method

.method private startEditActivity(IZ)V
    .locals 9
    .parameter "memoID"
    .parameter "isPreview"

    .prologue
    .line 6860
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentIdByMemoId(I)I

    move-result v4

    .line 6861
    .local v4, parentId:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v5

    .line 6862
    .local v5, parentType:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v1

    .line 6863
    .local v1, isLocked:Z
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getCanvasBg(I)I

    move-result v2

    .line 6865
    .local v2, memobg:I
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->unsetDateformatObserver()V

    .line 6867
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6868
    .local v0, intent:Landroid/content/Intent;
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, p1

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6869
    const-string v6, "preview_mode"

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6870
    const-string v6, "_parent_id"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6872
    const-string v6, "_list_sort_order"

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6873
    const-string v6, "isloced"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6874
    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 6875
    const-string v6, "_canvas_bg"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6877
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 6878
    const/4 v5, 0x0

    .line 6879
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getNonTagId()I

    move-result v3

    .line 6880
    .local v3, nonTagid:I
    if-gtz v3, :cond_1

    .line 6881
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->insertNonTag()I

    move-result v3

    .line 6882
    :cond_1
    const-string v6, "_tag"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6888
    .end local v3           #nonTagid:I
    :cond_2
    :goto_0
    const-string v6, "_parent_type"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6890
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    if-eqz v6, :cond_4

    .line 6891
    :cond_3
    const-string v6, "fromotherapp"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6892
    :cond_4
    const/16 v6, 0x3e9

    invoke-virtual {p0, v0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6893
    return-void

    .line 6883
    :cond_5
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 6884
    const/4 v5, 0x0

    .line 6885
    const-string v6, "_tag"

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private startEditActivityWithCheckLock(ZI)V
    .locals 5
    .parameter "isLocked"
    .parameter "nID"

    .prologue
    const/16 v4, 0x3ea

    const/4 v3, 0x1

    .line 3862
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    .line 3863
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    if-eqz v2, :cond_1

    .line 3864
    if-eqz p1, :cond_0

    .line 3865
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3866
    .local v0, i:Landroid/content/Intent;
    const-string v2, "item_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3867
    const-string v2, "set_memo_lock"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3868
    const-string v2, "where_r_u_from"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3869
    invoke-virtual {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3888
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 3871
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3872
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "memoID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3873
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3874
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto :goto_0

    .line 3877
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    if-eqz p1, :cond_2

    .line 3878
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3879
    .restart local v0       #i:Landroid/content/Intent;
    const-string v2, "item_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3880
    const-string v2, "set_memo_lock"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3881
    const-string v2, "where_r_u_from"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3882
    invoke-virtual {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3884
    .end local v0           #i:Landroid/content/Intent;
    :cond_2
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->editingID:I

    .line 3886
    invoke-direct {p0, p2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivity(IZ)V

    goto :goto_0
.end method

.method private startNewEditActivity(I)V
    .locals 11
    .parameter "mode"

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 6809
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItem(I)Landroid/database/Cursor;

    move-result-object v1

    .line 6810
    .local v1, c:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 6811
    .local v2, goParent:Z
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    if-eq v9, v6, :cond_1

    .line 6812
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    if-eq v10, v6, :cond_1

    .line 6813
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 6814
    :cond_0
    const/4 v2, 0x1

    .line 6815
    const/4 v6, 0x0

    iput v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    .line 6816
    if-eqz v1, :cond_1

    .line 6817
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6821
    :cond_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v5

    .line 6823
    .local v5, parentType:I
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->unsetDateformatObserver()V

    .line 6825
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6826
    .local v3, intent:Landroid/content/Intent;
    const-string v6, "_parent_id"

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6827
    const-string v6, "_list_sort_order"

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6829
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    if-ne v6, v10, :cond_6

    .line 6830
    const/4 v5, 0x0

    .line 6831
    const-string v6, "_tag"

    iget v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6841
    :cond_2
    :goto_0
    const-string v6, "_parent_type"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6843
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    if-eqz v6, :cond_5

    .line 6844
    :cond_3
    const-string v6, "fromotherapp"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6846
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "app_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6847
    .local v0, appName:Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 6848
    const-string v6, "com.android.mms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.android.email"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6849
    const-string v6, "com.sec.android.mms.kor"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6850
    :cond_4
    const-string v6, "set_fixed_bg"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6853
    .end local v0           #appName:Ljava/lang/String;
    :cond_5
    const-string v6, "selectedmode"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6854
    const-string v6, "returnParent"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6856
    const/16 v6, 0x3ed

    invoke-virtual {p0, v3, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6857
    return-void

    .line 6832
    :cond_6
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    if-ne v6, v9, :cond_2

    .line 6833
    const/4 v5, 0x0

    .line 6834
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getNonTagId()I

    move-result v4

    .line 6835
    .local v4, nonId:I
    if-gtz v4, :cond_7

    .line 6836
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->insertNonTag()I

    move-result v4

    .line 6838
    :cond_7
    const-string v6, "_tag"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private startPasswordLockUI(I)V
    .locals 2
    .parameter "requestCode"

    .prologue
    .line 2535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2536
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2537
    return-void
.end method

.method private stopDrawImage()V
    .locals 2

    .prologue
    .line 3722
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3723
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3724
    return-void
.end method

.method private syncAll()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 964
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-lez v0, :cond_0

    .line 965
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(IZ)V

    .line 968
    :goto_0
    return-void

    .line 967
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method private syncMemo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6342
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v0

    .line 6344
    .local v0, selectedIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    .line 6345
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V

    .line 6347
    check-cast v0, Ljava/util/ArrayList;

    .end local v0           #selectedIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(Ljava/util/ArrayList;Z)V

    .line 6348
    return-void
.end method

.method private syncMemo(IZ)V
    .locals 2
    .parameter "memoId"
    .parameter "syncall"

    .prologue
    .line 6351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6352
    .local v0, selectedIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6354
    invoke-direct {p0, v0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(Ljava/util/ArrayList;Z)V

    .line 6355
    return-void
.end method

.method private syncMemo(Ljava/util/ArrayList;Z)V
    .locals 6
    .parameter
    .parameter "syncall"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, selectedIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 6358
    const-string v3, "evernote"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6359
    const-string v3, "GoogleDocsPrefrence"

    invoke-virtual {p0, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6360
    .local v2, shared:Landroid/content/SharedPreferences;
    const-string v3, "logging"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6362
    .local v1, logined:Z
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6363
    .local v0, i:Landroid/content/Intent;
    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6364
    const-string v3, "is_login"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6365
    if-eqz p1, :cond_0

    .line 6366
    const-string v3, "memo_ids"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6370
    :goto_0
    const-string v3, "sync_type"

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6371
    const/16 v3, 0x3f7

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6383
    :goto_1
    return-void

    .line 6368
    :cond_0
    const-string v3, "allsync"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 6373
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #logined:Z
    .end local v2           #shared:Landroid/content/SharedPreferences;
    :cond_1
    const-string v3, "GoogleDocsPrefrence"

    invoke-virtual {p0, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6374
    .restart local v2       #shared:Landroid/content/SharedPreferences;
    const-string v3, "logging"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6376
    .restart local v1       #logined:Z
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6377
    .restart local v0       #i:Landroid/content/Intent;
    const-string v3, "isLogined"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6378
    const-string v3, "itemIDs"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6379
    const-string v3, "allsync"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6380
    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6381
    const/16 v3, 0x3f1

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private unsetDateformatObserver()V
    .locals 3

    .prologue
    .line 6965
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dateformatObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 6966
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6967
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6968
    .local v1, cr:Landroid/content/ContentResolver;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dateformatObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6970
    .end local v0           #context:Landroid/content/Context;
    .end local v1           #cr:Landroid/content/ContentResolver;
    :cond_0
    return-void
.end method

.method private updateImageFormat(J)V
    .locals 19
    .parameter "id"

    .prologue
    .line 722
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 723
    const-string v6, "_id"

    aput-object v6, v7, v5

    const/4 v5, 0x1

    .line 724
    const-string v6, "Data"

    aput-object v6, v7, v5

    .line 727
    .local v7, extProjection:[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MemoID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 728
    .local v8, selection:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 729
    .local v14, extC:Landroid/database/Cursor;
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update ext db data start memoid : "

    .end local v7           #extProjection:[Ljava/lang/String;
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    if-eqz v14, :cond_3

    .line 731
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 732
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 734
    .end local v8           #selection:Ljava/lang/String;
    .local v18, values:Landroid/content/ContentValues;
    :cond_0
    const/4 v5, 0x0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 735
    .local v15, extId:J
    const/4 v5, 0x1

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 736
    .local v12, bytes:[B
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentValues;->clear()V

    .line 738
    if-nez v12, :cond_4

    .line 739
    const-string v5, "[DIOTEK]"

    const-string v6, "bImage is null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_1
    :goto_0
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-wide v1, v15

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v18

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 757
    :goto_1
    const-wide/16 v5, 0x14

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 733
    if-nez v5, :cond_0

    .line 764
    .end local v12           #bytes:[B
    .end local v15           #extId:J
    .end local v18           #values:Landroid/content/ContentValues;
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 766
    :cond_3
    return-void

    .line 741
    .restart local v12       #bytes:[B
    .restart local v15       #extId:J
    .restart local v18       #values:Landroid/content/ContentValues;
    :cond_4
    if-eqz v12, :cond_1

    .line 742
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 743
    .local v11, beforeImagePath:Ljava/lang/String;
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "beforeImagePath is : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    if-eqz v11, :cond_1

    const-string v5, "sdcard"

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 745
    const-string v5, "[DIOTEK]"

    const-string v6, "put value image"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    const-string v5, ".png"

    const-string v6, ".sfm"

    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 747
    .local v17, newImagePath:Ljava/lang/String;
    const-string v5, "Data"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v18

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 754
    .end local v11           #beforeImagePath:Ljava/lang/String;
    .end local v17           #newImagePath:Ljava/lang/String;
    :cond_5
    const-string v5, "[DIOTEK]"

    const-string v6, "empty contentValue"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 758
    :catch_0
    move-exception v13

    .line 759
    .local v13, e:Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private updateListCount(I)V
    .locals 5
    .parameter "nCount"

    .prologue
    const v3, 0x7f090044

    const v2, 0x7f090030

    const/4 v4, 0x0

    .line 1794
    if-nez p1, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nomemoLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1851
    :goto_1
    :pswitch_0
    return-void

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nomemoLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1803
    :pswitch_1
    const v0, 0x7f090009

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1806
    :pswitch_2
    invoke-direct {p0, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1809
    :pswitch_3
    const v0, 0x7f090168

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1812
    :pswitch_4
    invoke-direct {p0, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1815
    :pswitch_5
    const v0, 0x7f09000c

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1818
    :pswitch_6
    const v0, 0x7f09000d

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1821
    :pswitch_7
    const v0, 0x7f090031

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1824
    :pswitch_8
    const v0, 0x7f090019

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1827
    :pswitch_9
    invoke-direct {p0, v2, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1830
    :pswitch_a
    const v0, 0x7f09000e

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1833
    :pswitch_b
    const v0, 0x7f09000f

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1837
    :pswitch_c
    invoke-direct {p0, v2, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1840
    :pswitch_d
    if-nez p1, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    const-string v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvCount:Landroid/widget/TextView;

    const v1, 0x7f090034

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1846
    :pswitch_e
    const v0, 0x7f090001

    invoke-direct {p0, v0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setModeTitle(IZ)V

    goto :goto_1

    .line 1801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method private updateTitleCount(I)V
    .locals 5
    .parameter "count"

    .prologue
    const/4 v3, 0x1

    .line 3550
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3551
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 3552
    const/4 v0, 0x0

    .line 3553
    .local v0, title:Ljava/lang/String;
    if-nez p1, :cond_0

    .line 3554
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    .line 3567
    .end local v0           #title:Ljava/lang/String;
    :goto_0
    return-void

    .line 3557
    .restart local v0       #title:Ljava/lang/String;
    :cond_0
    if-ne p1, v3, :cond_1

    .line 3558
    const v1, 0x7f09018b

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3563
    :goto_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3560
    :cond_1
    const v1, 0x7f09018c

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3565
    .end local v0           #title:Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    goto :goto_0
.end method


# virtual methods
.method public createImageContentsUri(I)Ljava/util/ArrayList;
    .locals 40
    .parameter "useMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5696
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    .line 5697
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z

    .line 5698
    const/4 v6, 0x0

    .line 5699
    .local v6, sendImage:Landroid/graphics/Bitmap;
    const-string v5, ""

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    .line 5701
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 5702
    .local v27, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v15

    check-cast v15, Landroid/widget/CursorAdapter;

    .line 5704
    .local v15, adapter:Landroid/widget/CursorAdapter;
    check-cast v15, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v15           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v15}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v19

    .line 5705
    .local v19, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    .line 5708
    .local v34, selectedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsFromSearchable:Z

    move v5, v0

    if-nez v5, :cond_2

    .line 5709
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 5711
    .local v26, items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v17, 0x0

    .line 5712
    .local v17, c:Landroid/database/Cursor;
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5722
    if-eqz v17, :cond_1

    .line 5723
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 5725
    :cond_1
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    .line 5726
    move-object/from16 v34, v26

    .line 5729
    .end local v17           #c:Landroid/database/Cursor;
    .end local v26           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v32

    .line 5731
    .local v32, nSize:I
    move/from16 v0, v32

    new-array v0, v0, [Ljava/io/File;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    .line 5732
    move/from16 v0, v32

    new-array v0, v0, [Landroid/net/Uri;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    .line 5734
    const/4 v7, 0x0

    .line 5735
    .local v7, folder:Ljava/io/File;
    const/16 v24, 0x0

    .line 5736
    .local v24, folderName:Ljava/lang/String;
    const/4 v5, 0x1

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_9

    .line 5737
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f090031

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    move-object v0, v5

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 5743
    :goto_1
    const/16 v30, 0x0

    .line 5744
    .local v30, nCount:I
    const/16 v28, 0x0

    .line 5746
    .local v28, mMemoCursor:Landroid/database/Cursor;
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    .line 5861
    if-eqz v28, :cond_4

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5862
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 5864
    :cond_4
    if-nez p1, :cond_1c

    .line 5865
    move/from16 v0, v32

    move/from16 v1, v30

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v5, v0

    if-nez v5, :cond_5

    .line 5866
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 5868
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v29

    .line 5869
    .local v29, msg:Landroid/os/Message;
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 5870
    .local v16, b:Landroid/os/Bundle;
    const-string v5, "finishExport"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    move v8, v0

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, v16

    move-object v1, v5

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5871
    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .end local v16           #b:Landroid/os/Bundle;
    .end local v29           #msg:Landroid/os/Message;
    :cond_6
    :goto_4
    move-object/from16 v5, v27

    .line 5881
    :goto_5
    return-object v5

    .line 5712
    .end local v7           #folder:Ljava/io/File;
    .end local v24           #folderName:Ljava/lang/String;
    .end local v28           #mMemoCursor:Landroid/database/Cursor;
    .end local v30           #nCount:I
    .end local v32           #nSize:I
    .restart local v17       #c:Landroid/database/Cursor;
    .restart local v26       #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 5713
    .local v18, checkedID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 5714
    sget-object v8, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 5713
    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v17

    .line 5715
    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5717
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v26

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5718
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 5716
    if-nez v5, :cond_8

    goto/16 :goto_0

    .line 5740
    .end local v17           #c:Landroid/database/Cursor;
    .end local v18           #checkedID:I
    .end local v26           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v7       #folder:Ljava/io/File;
    .restart local v24       #folderName:Ljava/lang/String;
    .restart local v32       #nSize:I
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f090079

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 5746
    .restart local v28       #mMemoCursor:Landroid/database/Cursor;
    .restart local v30       #nCount:I
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 5747
    .local v31, nId:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v5, v0

    if-nez v5, :cond_b

    .line 5748
    const/4 v5, 0x0

    goto :goto_5

    .line 5750
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "_id=\'"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 5752
    .local v35, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 5753
    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 5752
    move-object v0, v5

    move v1, v8

    move-object/from16 v2, v35

    move v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v28

    .line 5755
    if-eqz v28, :cond_3

    .line 5757
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 5758
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v5, v0

    if-eqz v5, :cond_c

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5759
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 5761
    :cond_d
    const/4 v5, 0x4

    move-object/from16 v0, v28

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 5762
    .local v33, path:Ljava/lang/String;
    if-eqz v33, :cond_13

    .line 5763
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    .end local v6           #sendImage:Landroid/graphics/Bitmap;
    const-string v7, "share image path is : "

    .end local v7           #folder:Ljava/io/File;
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5764
    invoke-static/range {v33 .. v33}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5765
    .restart local v6       #sendImage:Landroid/graphics/Bitmap;
    if-nez v6, :cond_e

    .line 5766
    const-string v5, "[DIOTEK]"

    const-string v6, "decodeFile, Bitmap is null"

    .end local v6           #sendImage:Landroid/graphics/Bitmap;
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5767
    const/4 v5, 0x5

    move-object/from16 v0, v28

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5768
    const/4 v6, 0x3

    move-object/from16 v0, v28

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 5767
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v31

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5774
    .restart local v6       #sendImage:Landroid/graphics/Bitmap;
    :cond_e
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, v28

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 5776
    .local v23, filename:Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 5778
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    move-object v0, v7

    move-object v1, v5

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5780
    .restart local v7       #folder:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    .line 5781
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 5784
    :cond_f
    const-string v21, "jpg"

    .line 5787
    .local v21, ext:Ljava/lang/String;
    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_11

    .line 5788
    :cond_10
    const v5, 0x7f090001

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 5790
    :cond_11
    move-object v0, v7

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5792
    .local v8, sendFilName:Ljava/lang/String;
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    .line 5791
    invoke-static/range {v5 .. v10}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v22

    .line 5793
    .local v22, f:Ljava/io/File;
    if-eqz v22, :cond_14

    .line 5794
    const-string v5, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    .end local v8           #sendFilName:Ljava/lang/String;
    const-string v9, "after createImageFile, file is  : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5797
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v5, v0

    aput-object v22, v5, v30

    .line 5798
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_12

    .line 5799
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 5800
    :cond_12
    const/4 v6, 0x0

    .line 5802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v5, v0

    aget-object v5, v5, v30

    if-nez v5, :cond_15

    .line 5803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMainHandler:Landroid/os/Handler;

    move-object v5, v0

    const/16 v8, 0x3e8

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5804
    const/16 v5, 0x67

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5805
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 5771
    .end local v21           #ext:Ljava/lang/String;
    .end local v22           #f:Ljava/io/File;
    .end local v23           #filename:Ljava/lang/String;
    :cond_13
    const-string v5, "[DIOTEK]"

    const-string v7, "share image path is null"

    .end local v7           #folder:Ljava/io/File;
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 5796
    .restart local v7       #folder:Ljava/io/File;
    .restart local v8       #sendFilName:Ljava/lang/String;
    .restart local v21       #ext:Ljava/lang/String;
    .restart local v22       #f:Ljava/io/File;
    .restart local v23       #filename:Ljava/lang/String;
    :cond_14
    const-string v5, "[DIOTEK]"

    const-string v8, "after createImageFile, file is null"

    .end local v8           #sendFilName:Ljava/lang/String;
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 5808
    :cond_15
    new-instance v37, Landroid/content/ContentValues;

    const/4 v5, 0x7

    move-object/from16 v0, v37

    move v1, v5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5809
    .local v37, values:Landroid/content/ContentValues;
    const-string v5, "title"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v8, v0

    aget-object v8, v8, v30

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5810
    const-string v5, "_display_name"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v8, v0

    aget-object v8, v8, v30

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5811
    const-string v5, "datetaken"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5812
    const-string v5, "mime_type"

    const-string v8, "image/jpeg"

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5813
    const-string v5, "_size"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v8, v0

    aget-object v8, v8, v30

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5814
    const-string v5, "orientation"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5815
    const-string v5, "_data"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v8, v0

    aget-object v8, v8, v30

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v37

    move-object v1, v5

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5817
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_id"

    aput-object v8, v11, v5

    .line 5818
    .local v11, projection:[Ljava/lang/String;
    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFiles:[Ljava/io/File;

    move-object v8, v0

    aget-object v8, v8, v30

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v5

    .line 5820
    .local v13, selectionArgs:[Ljava/lang/String;
    if-nez p1, :cond_18

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v10, v5

    .line 5822
    .local v10, contentUri:Landroid/net/Uri;
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 5823
    const-string v12, "_data=?"

    const/4 v14, 0x0

    .line 5822
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 5824
    .restart local v17       #c:Landroid/database/Cursor;
    if-eqz v17, :cond_19

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_19

    .line 5825
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 5826
    .local v25, imgID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    move-object v5, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move-object v0, v10

    move-wide/from16 v1, v38

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v5, v30

    .line 5827
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    move-object v8, v0

    aget-object v8, v8, v30

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v2, v37

    move-object v3, v9

    move-object v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5828
    .end local v11           #projection:[Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 5831
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 5832
    const-string v8, "image_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    .line 5831
    invoke-virtual {v5, v10, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5840
    .end local v25           #imgID:I
    :goto_9
    if-eqz v17, :cond_16

    .line 5841
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 5843
    :cond_16
    const/4 v5, 0x1

    move/from16 v0, p1

    move v1, v5

    if-eq v0, v1, :cond_17

    .line 5844
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    move-object v5, v0

    aget-object v5, v5, v30

    move-object/from16 v0, v27

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5845
    const/4 v5, 0x3

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_17

    .line 5846
    move-object/from16 v0, p0

    move/from16 v1, v31

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getVoiceUriAndImageUriOfSelectedId(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v36

    .line 5848
    .local v36, url:Ljava/lang/String;
    if-eqz v36, :cond_17

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    .line 5849
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 5850
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    move-object v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    .line 5858
    .end local v10           #contentUri:Landroid/net/Uri;
    .end local v13           #selectionArgs:[Ljava/lang/String;
    .end local v17           #c:Landroid/database/Cursor;
    .end local v21           #ext:Ljava/lang/String;
    .end local v22           #f:Ljava/io/File;
    .end local v23           #filename:Ljava/lang/String;
    .end local v33           #path:Ljava/lang/String;
    .end local v36           #url:Ljava/lang/String;
    .end local v37           #values:Landroid/content/ContentValues;
    :cond_17
    :goto_a
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_2

    .line 5820
    .restart local v11       #projection:[Ljava/lang/String;
    .restart local v13       #selectionArgs:[Ljava/lang/String;
    .restart local v21       #ext:Ljava/lang/String;
    .restart local v22       #f:Ljava/io/File;
    .restart local v23       #filename:Ljava/lang/String;
    .restart local v33       #path:Ljava/lang/String;
    .restart local v37       #values:Landroid/content/ContentValues;
    :cond_18
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v10, v5

    goto/16 :goto_8

    .line 5833
    .end local v11           #projection:[Ljava/lang/String;
    .restart local v10       #contentUri:Landroid/net/Uri;
    .restart local v17       #c:Landroid/database/Cursor;
    .restart local v25       #imgID:I
    :catch_0
    move-exception v5

    move-object/from16 v20, v5

    .line 5834
    .local v20, e:Ljava/lang/Exception;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 5838
    .end local v20           #e:Ljava/lang/Exception;
    .end local v25           #imgID:I
    .restart local v11       #projection:[Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendFileUri:[Landroid/net/Uri;

    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v5, v30

    goto/16 :goto_9

    .line 5852
    .end local v11           #projection:[Ljava/lang/String;
    .restart local v36       #url:Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    goto :goto_a

    .line 5870
    .end local v10           #contentUri:Landroid/net/Uri;
    .end local v13           #selectionArgs:[Ljava/lang/String;
    .end local v17           #c:Landroid/database/Cursor;
    .end local v21           #ext:Ljava/lang/String;
    .end local v22           #f:Ljava/io/File;
    .end local v23           #filename:Ljava/lang/String;
    .end local v31           #nId:I
    .end local v33           #path:Ljava/lang/String;
    .end local v35           #selection:Ljava/lang/String;
    .end local v36           #url:Ljava/lang/String;
    .end local v37           #values:Landroid/content/ContentValues;
    .restart local v16       #b:Landroid/os/Bundle;
    .restart local v29       #msg:Landroid/os/Message;
    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 5874
    .end local v16           #b:Landroid/os/Bundle;
    .end local v29           #msg:Landroid/os/Message;
    :cond_1c
    const/4 v5, 0x1

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_6

    .line 5875
    if-eqz v7, :cond_6

    .line 5876
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v27

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5877
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public createImageFilePathUri()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5403
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 5404
    .local v19, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    check-cast v10, Landroid/widget/CursorAdapter;

    .line 5405
    .local v10, adapter:Landroid/widget/CursorAdapter;
    check-cast v10, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v10           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v14

    .line 5406
    .local v14, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    invoke-virtual {v4, v14}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 5409
    .local v23, selectedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsFromSearchable:Z

    move v4, v0

    if-nez v4, :cond_2

    .line 5410
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 5412
    .local v18, items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v12, 0x0

    .line 5413
    .local v12, c:Landroid/database/Cursor;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5423
    if-eqz v12, :cond_1

    .line 5424
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 5425
    :cond_1
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 5426
    move-object/from16 v23, v18

    .line 5429
    .end local v12           #c:Landroid/database/Cursor;
    .end local v18           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    const/16 v20, 0x0

    .line 5431
    .local v20, memoCursor:Landroid/database/Cursor;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f090079

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 5432
    .local v17, folderName:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    move-object v0, v6

    move-object v1, v4

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5433
    .local v6, folder:Ljava/io/File;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5434
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 5437
    :cond_3
    if-nez v23, :cond_6

    .line 5438
    const/4 v4, 0x0

    .line 5482
    :goto_1
    return-object v4

    .line 5413
    .end local v6           #folder:Ljava/io/File;
    .end local v17           #folderName:Ljava/lang/String;
    .end local v20           #memoCursor:Landroid/database/Cursor;
    .restart local v12       #c:Landroid/database/Cursor;
    .restart local v18       #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 5414
    .local v13, checkedID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    .line 5415
    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 5414
    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v12

    .line 5416
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5418
    :cond_5
    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5419
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 5417
    if-nez v4, :cond_5

    goto :goto_0

    .line 5440
    .end local v12           #c:Landroid/database/Cursor;
    .end local v13           #checkedID:I
    .end local v18           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v6       #folder:Ljava/io/File;
    .restart local v17       #folderName:Ljava/lang/String;
    .restart local v20       #memoCursor:Landroid/database/Cursor;
    :cond_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_7

    .line 5441
    const/4 v4, 0x0

    goto :goto_1

    .line 5443
    :cond_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v4, v19

    .line 5482
    goto :goto_1

    .line 5443
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 5444
    .local v21, nId:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v4, v0

    if-nez v4, :cond_9

    .line 5445
    const/4 v4, 0x0

    goto :goto_1

    .line 5447
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 5448
    .local v24, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    const/4 v5, -0x1

    const/4 v7, -0x1

    move-object v0, v4

    move v1, v5

    move-object/from16 v2, v24

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v20

    .line 5450
    if-eqz v20, :cond_10

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5451
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v4, v0

    if-eqz v4, :cond_a

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5452
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 5454
    :cond_b
    const/4 v4, 0x3

    move-object/from16 v0, v20

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 5455
    .local v11, bgIdx:I
    const/4 v5, 0x0

    .line 5456
    .local v5, sendImage:Landroid/graphics/Bitmap;
    const/4 v4, 0x4

    move-object/from16 v0, v20

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 5457
    .local v22, path:Ljava/lang/String;
    if-eqz v22, :cond_c

    .line 5458
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5459
    if-nez v5, :cond_c

    .line 5460
    const/4 v4, 0x5

    move-object/from16 v0, v20

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, v21

    move v3, v11

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5464
    :cond_c
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 5465
    .local v16, filename:Ljava/lang/String;
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 5467
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 5468
    :cond_d
    const v4, 0x7f090001

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 5472
    :cond_e
    const-string v4, "jpg"

    move-object v0, v6

    move-object/from16 v1, v16

    move-object v2, v4

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 5471
    invoke-static/range {v4 .. v9}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v15

    .line 5474
    .local v15, file:Ljava/io/File;
    if-nez v15, :cond_f

    .line 5475
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 5477
    :cond_f
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v19

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5480
    .end local v5           #sendImage:Landroid/graphics/Bitmap;
    .end local v11           #bgIdx:I
    .end local v15           #file:Ljava/io/File;
    .end local v16           #filename:Ljava/lang/String;
    .end local v22           #path:Ljava/lang/String;
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public doDeleteItems()V
    .locals 15

    .prologue
    .line 6040
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 6042
    .local v8, resolver:Landroid/content/ContentResolver;
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 6043
    .local v1, adapter:Landroid/widget/CursorAdapter;
    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v1           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v4

    .line 6045
    .local v4, deletedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    .line 6046
    move-object v9, v4

    .line 6047
    .local v9, tagIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/ArrayList;

    .end local v4           #deletedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6049
    .restart local v4       #deletedIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    .line 6079
    .end local v9           #tagIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 6080
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkEmptyStack()Z

    .line 6082
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    .line 6087
    :cond_1
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSetListInfo:Z

    .line 6089
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 6090
    .local v7, msg:Landroid/os/Message;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6091
    .local v2, b:Landroid/os/Bundle;
    const-string v11, "finishDelete"

    iget-boolean v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6092
    invoke-virtual {v7, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6093
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    invoke-virtual {v11, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6094
    return-void

    .line 6049
    .end local v2           #b:Landroid/os/Bundle;
    .end local v7           #msg:Landroid/os/Message;
    .restart local v9       #tagIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6050
    .local v6, itemID:I
    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 6051
    sget-object v13, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 6050
    invoke-virtual {v12, p0, v6, v13}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v3

    .line 6052
    .local v3, c:Landroid/database/Cursor;
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 6054
    :cond_3
    const/4 v12, 0x0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 6055
    .local v5, id:I
    sget-object v12, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 6056
    const/4 v13, 0x0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v13, v13

    .line 6055
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 6057
    .local v10, uri:Landroid/net/Uri;
    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v12, v10}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteSwitcherFile(Landroid/net/Uri;)V

    .line 6058
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6059
    sget-object v12, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 6060
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MemoID=\'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 6059
    invoke-virtual {v8, v12, v13, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6061
    sget-object v12, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 6062
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MemoID=\'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 6061
    invoke-virtual {v8, v12, v13, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6063
    const-string v12, "content://com.android.calendar/qsmemos"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6064
    .local v0, SPLANNERURI:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "memo_id = \'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v13, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6065
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6066
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    .line 6053
    if-nez v12, :cond_3

    .line 6068
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->clearTagInfo()V

    .line 6070
    .end local v0           #SPLANNERURI:Landroid/net/Uri;
    .end local v5           #id:I
    .end local v10           #uri:Landroid/net/Uri;
    :cond_4
    if-eqz v3, :cond_0

    .line 6071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 6075
    .end local v3           #c:Landroid/database/Cursor;
    .end local v6           #itemID:I
    .end local v9           #tagIDs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_5
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v11, v4, p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->deleteItemByItemIds(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 6076
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->clearTagInfo()V

    goto/16 :goto_1

    .line 6082
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 6083
    .local v5, id:Ljava/lang/Integer;
    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->sendDeleteIntentToWidget(I)V

    goto/16 :goto_2

    .line 6091
    .end local v5           #id:Ljava/lang/Integer;
    .restart local v2       #b:Landroid/os/Bundle;
    .restart local v7       #msg:Landroid/os/Message;
    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_3
.end method

.method public doExportGallery()V
    .locals 2

    .prologue
    .line 6117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6119
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6128
    return-void
.end method

.method public doGalleryTo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6386
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 6387
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    .line 6388
    if-nez v1, :cond_0

    .line 6389
    iput-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6391
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 6392
    .local v2, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6393
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "finishExport"

    iget-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    if-eqz v4, :cond_1

    move v4, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6394
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6395
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6397
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_0
    return-void

    .restart local v0       #b:Landroid/os/Bundle;
    .restart local v2       #msg:Landroid/os/Message;
    :cond_1
    move v4, v6

    .line 6393
    goto :goto_0
.end method

.method public doLock()V
    .locals 2

    .prologue
    .line 6174
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6175
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6176
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6178
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$56;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6210
    .local v0, lockTask:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6211
    return-void
.end method

.method protected doMakePDF()V
    .locals 3

    .prologue
    .line 6486
    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6488
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6490
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6496
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    .line 6736
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPdfMakingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6737
    return-void

    .line 6491
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 6492
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public doPrint()V
    .locals 2

    .prologue
    .line 6270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6272
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$58;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6291
    return-void
.end method

.method public doReturnToEmail()V
    .locals 2

    .prologue
    .line 6294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6296
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$59;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$59;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6315
    return-void
.end method

.method public doShare()V
    .locals 2

    .prologue
    .line 6318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6320
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$60;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$60;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6339
    return-void
.end method

.method public doUnLock()V
    .locals 2

    .prologue
    .line 6240
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 6241
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6242
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 6244
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$57;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6266
    .local v0, unLockTask:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6267
    return-void
.end method

.method public getBackgroundImage(II)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "bgIdx"
    .parameter "height"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 5358
    const/16 v5, 0x318

    .line 5359
    .local v5, width:I
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5360
    .local v2, bmp:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5362
    .local v3, c:Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 5365
    .local v4, i:I
    const/4 v6, 0x7

    if-ne p1, v6, :cond_1

    .line 5366
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202ee

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5367
    .local v0, bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202ed

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5393
    .local v1, bg_3:Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v3, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5395
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v1, v8, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5396
    add-int/lit8 v4, v4, 0x1

    .line 5397
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 5399
    return-object v2

    .line 5368
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_1
    const/4 v6, 0x5

    if-ne p1, v6, :cond_2

    .line 5369
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202e2

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5370
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202e1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 5372
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_2
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 5373
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202ca

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5374
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202c9

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 5375
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    .line 5376
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202d0

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5377
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202cf

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 5379
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_4
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    .line 5380
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202d6

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5381
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202d5

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 5383
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_5
    const/4 v6, 0x4

    if-ne p1, v6, :cond_6

    .line 5384
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202dc

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5385
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202db

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 5388
    .end local v0           #bg_2:Landroid/graphics/Bitmap;
    .end local v1           #bg_3:Landroid/graphics/Bitmap;
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202e8

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5389
    .restart local v0       #bg_2:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202e7

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v1       #bg_3:Landroid/graphics/Bitmap;
    goto/16 :goto_0
.end method

.method public getRotation()I
    .locals 3

    .prologue
    .line 858
    const-string v2, "window"

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 859
    .local v1, wm:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 861
    .local v0, disp:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    return v2
.end method

.method public getTextLayout(Ljava/lang/String;Landroid/text/TextPaint;II)Landroid/text/Layout;
    .locals 8
    .parameter "text"
    .parameter "tPaint"
    .parameter "addSpacing"
    .parameter "canvasWidth"

    .prologue
    .line 5682
    new-instance v0, Landroid/text/DynamicLayout;

    .line 5683
    const/16 v1, 0x30

    sub-int v3, p4, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5684
    const/high16 v5, 0x3f80

    int-to-float v6, p3

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 5682
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5685
    .local v0, textLayout:Landroid/text/DynamicLayout;
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x14

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 5687
    return-object v0
.end method

.method public getVoiceUriAndImageUriOfSelectedId(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 18
    .parameter "nId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 5936
    .local p2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const-string v11, ""

    .line 5937
    .local v11, imageUrl:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Type=\'10\' OR Type=\'11\') AND MemoID=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5939
    move-object v0, v2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5940
    .local v5, selection:Ljava/lang/String;
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5941
    const-string v3, "Type"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    .line 5942
    const-string v3, "Data"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 5943
    const-string v3, "ExtraInfo"

    aput-object v3, v4, v2

    .line 5946
    .local v4, projection:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 5947
    .local v9, c:Landroid/database/Cursor;
    if-eqz v9, :cond_3

    .line 5948
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5950
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 5951
    .local v15, type:I
    const/16 v2, 0xa

    if-ne v15, v2, :cond_5

    .line 5952
    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 5953
    .local v13, strExtra:Ljava/lang/String;
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "url|aaa.b.ccc"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5954
    const/4 v2, 0x0

    const-string v3, "|"

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 5955
    .local v14, strType:Ljava/lang/String;
    const-string v2, "url"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5956
    const-string v2, "|"

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 5957
    .local v17, url:Ljava/lang/String;
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5958
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 5959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5980
    .end local v13           #strExtra:Ljava/lang/String;
    .end local v14           #strType:Ljava/lang/String;
    .end local v17           #url:Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 5949
    if-nez v2, :cond_0

    .line 5982
    .end local v15           #type:I
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 5985
    :cond_3
    return-object v11

    .line 5961
    .restart local v13       #strExtra:Ljava/lang/String;
    .restart local v14       #strType:Ljava/lang/String;
    .restart local v15       #type:I
    .restart local v17       #url:Ljava/lang/String;
    :cond_4
    move-object/from16 v11, v17

    goto :goto_0

    .line 5966
    .end local v13           #strExtra:Ljava/lang/String;
    .end local v14           #strType:Ljava/lang/String;
    .end local v17           #url:Ljava/lang/String;
    :cond_5
    const/16 v2, 0xb

    if-ne v15, v2, :cond_1

    .line 5967
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 5968
    .local v8, b:[B
    if-eqz v8, :cond_1

    .line 5969
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    .line 5970
    .local v12, path:Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 5971
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5972
    .local v10, f:Ljava/io/File;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5973
    const/4 v2, 0x1

    move v0, v2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z

    .line 5974
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    .line 5975
    .local v16, uri:Landroid/net/Uri;
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 1426
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1427
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1428
    return-void
.end method

.method public insertSearchableInfo()V
    .locals 19

    .prologue
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 376
    .local v2, resolver:Landroid/content/ContentResolver;
    const/4 v5, 0x0

    .line 377
    .local v5, selection:Ljava/lang/String;
    const-string v3, "[DIOTEK]"

    const-string v4, "insertSearchableInfo"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    if-eqz v2, :cond_3

    .line 379
    const-string v3, "[DIOTEK]"

    const-string v4, "resolver is not null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    const/4 v12, 0x1

    .local v12, ORIGIN:I
    const/4 v13, 0x2

    .line 381
    .local v13, SUB:I
    const/16 v16, 0x0

    .local v16, TITLE:I
    const/4 v15, 0x1

    .local v15, TEXT:I
    const/4 v14, 0x2

    .line 383
    .local v14, TAG:I
    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [[Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    .end local v5           #selection:Ljava/lang/String;
    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Title"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "Title_Sub"

    aput-object v6, v4, v5

    aput-object v4, v18, v3

    const/4 v3, 0x1

    .line 385
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Text"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "Text_Sub"

    aput-object v6, v4, v5

    aput-object v4, v18, v3

    const/4 v3, 0x2

    .line 386
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Tag"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "Tag_Sub"

    aput-object v6, v4, v5

    aput-object v4, v18, v3

    .line 390
    .local v18, projections:[[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v18, v16

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v16

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!=\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 391
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v16

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NULL OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v16

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "==\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    .restart local v5       #selection:Ljava/lang/String;
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    aget-object v4, v18, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v18, v15

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v15

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!=\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 396
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v15

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NULL OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v15

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "==\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 397
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    aget-object v4, v18, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v18, v14

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v14

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!=\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 400
    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v14

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS NULL OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v18, v14

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "==\'\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    aget-object v4, v18, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    move-object v3, v0

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;

    move-object v3, v0

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    move-object v3, v0

    if-eqz v3, :cond_4

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->titleCursor:Landroid/database/Cursor;

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->textCursor:Landroid/database/Cursor;

    move-object v4, v0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tagCursor:Landroid/database/Cursor;

    move-object v4, v0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    .line 408
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/Utils;->getIsImageMigration(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 409
    const-string v3, "[DIOTEK]"

    const-string v4, "have to migration!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 411
    .local v17, c:Landroid/database/Cursor;
    if-eqz v17, :cond_0

    .line 412
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I

    .line 413
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update migration size : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I

    move v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 416
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationSize:I

    move v4, v0

    add-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    .line 418
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->getMapNeedMigrationImage()Ljava/util/Vector;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;

    move-object v3, v0

    if-eqz v3, :cond_1

    .line 421
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    move v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMigrationImageVector:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    .line 427
    .end local v17           #c:Landroid/database/Cursor;
    :cond_1
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/Utils;->getNonTagInsert(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 429
    const-string v4, "_id"

    aput-object v4, v8, v3

    .line 431
    .local v8, projection:[Ljava/lang/String;
    const-string v5, "(Tag=\'\' OR Tag is null) AND IsFolder=\'0\'"

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    move-object v3, v0

    if-eqz v3, :cond_2

    .line 434
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    move v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    move-object v4, v0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    .line 435
    const-string v3, "[DIOTEK]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "nonTagCursor count : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nontagCursor:Landroid/database/Cursor;

    move-object v6, v0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .end local v8           #projection:[Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    move v3, v0

    if-lez v3, :cond_3

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v3

    if-nez v3, :cond_6

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-object v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->setVisibility(I)V

    .line 445
    :goto_2
    const/16 v3, 0x70

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 448
    .end local v12           #ORIGIN:I
    .end local v13           #SUB:I
    .end local v14           #TAG:I
    .end local v15           #TEXT:I
    .end local v16           #TITLE:I
    .end local v18           #projections:[[Ljava/lang/String;
    :cond_3
    return-void

    .line 406
    .restart local v12       #ORIGIN:I
    .restart local v13       #SUB:I
    .restart local v14       #TAG:I
    .restart local v15       #TEXT:I
    .restart local v16       #TITLE:I
    .restart local v18       #projections:[[Ljava/lang/String;
    :cond_4
    const-string v3, "[DIOTEK]"

    const-string v4, "tagCursor = null || textCursor = null || tagCursor = null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 424
    :cond_5
    const-string v3, "[DIOTEK]"

    const-string v4, "no migration"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 443
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setVisibility(I)V

    goto :goto_2
.end method

.method public isExistCheckedLockItem()Z
    .locals 3

    .prologue
    .line 6767
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 6769
    .local v0, adapter:Landroid/widget/CursorAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getLockItemCountInChecked()I

    move-result v1

    .line 6770
    .local v1, lockItemCountFilterChecked:I
    if-lez v1, :cond_0

    .line 6771
    const/4 v2, 0x1

    .line 6773
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isExistUnLockItem()Z
    .locals 7

    .prologue
    .line 6745
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 6746
    .local v0, adapter:Landroid/widget/CursorAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v0           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v3

    .line 6747
    .local v3, selectItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6749
    .local v4, selectItemsIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 6750
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getLockedGroup()Ljava/util/ArrayList;

    move-result-object v2

    .line 6752
    .end local p0
    .local v2, preLockedGroup:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6758
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 6759
    const/4 v5, 0x1

    .line 6762
    .end local v2           #preLockedGroup:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_1
    return v5

    .line 6753
    .restart local v2       #preLockedGroup:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6755
    .local v1, nId:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6762
    .end local v1           #nId:I
    .end local v2           #preLockedGroup:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public lockWidget(Ljava/util/List;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 6214
    const/4 v9, 0x0

    .line 6215
    .local v9, isSend:Z
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6216
    const-string v1, "Widget_Id"

    aput-object v1, v2, v0

    .line 6218
    .local v2, projection:[Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    .line 6219
    .local v11, size:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    if-lt v7, v11, :cond_1

    .line 6233
    :goto_1
    if-eqz v9, :cond_0

    .line 6234
    new-instance v8, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.q1_penmemo.updates"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6235
    .local v8, intent:Landroid/content/Intent;
    invoke-virtual {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6237
    .end local v8           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 6220
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 6221
    .local v10, memoid:I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memo_Id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6222
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Widget_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6224
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    .line 6225
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6226
    const/4 v9, 0x1

    .line 6228
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 6219
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public makeEmailIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5885
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 5887
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5888
    .local v0, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 5889
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5890
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5900
    :goto_0
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    move-object v2, v0

    .line 5902
    :goto_1
    return-object v2

    .line 5892
    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5893
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5894
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5896
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public makeShareIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5906
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 5908
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5909
    .local v0, intent:Landroid/content/Intent;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 5910
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5911
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5921
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 5922
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5925
    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z

    if-eqz v2, :cond_3

    .line 5926
    const-string v2, "audio/amr"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5930
    :goto_1
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    move-object v2, v0

    .line 5932
    :goto_2
    return-object v2

    .line 5913
    :cond_1
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5914
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5915
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5917
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 5928
    :cond_3
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 56
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 4505
    invoke-super/range {p0 .. p3}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4507
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v42

    .line 4508
    .local v42, listView:Landroid/widget/AbsListView;
    if-nez v42, :cond_1

    .line 4889
    :cond_0
    :goto_0
    return-void

    .line 4510
    :cond_1
    invoke-virtual/range {v42 .. v42}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v25

    check-cast v25, Landroid/widget/CursorAdapter;

    .line 4511
    .local v25, adapter:Landroid/widget/CursorAdapter;
    if-eqz v25, :cond_0

    .line 4514
    invoke-virtual/range {v25 .. v25}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 4516
    const/16 v5, 0x3ed

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_3

    .line 4517
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setDateformatObserver()V

    .line 4518
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    .line 4519
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkChangeParent(Landroid/content/Intent;)V

    .line 4520
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->clearTagInfo()V

    .line 4522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 4523
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 4524
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setVisibleIndexList(Z)V

    .line 4544
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 4545
    const-string v5, "returnParent"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v49

    .line 4546
    .local v49, returnParent:Z
    if-eqz v49, :cond_3

    .line 4547
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->moveParent()V

    .line 4551
    .end local v49           #returnParent:Z
    :cond_3
    const/16 v5, 0x3e9

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_4

    .line 4552
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setDateformatObserver()V

    .line 4554
    :cond_4
    const/4 v5, -0x1

    move/from16 v0, p2

    move v1, v5

    if-ne v0, v1, :cond_3b

    .line 4555
    const/16 v5, 0x3e9

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_c

    .line 4556
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->resultEditActivity(Landroid/content/Intent;Landroid/widget/CursorAdapter;)V

    .line 4827
    :cond_5
    :goto_2
    const/16 v5, 0x3eb

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_6

    .line 4828
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    move-object v5, v0

    const v6, 0x7f0c0091

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 4830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    move-object v5, v0

    const v6, 0x7f0c0091

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 4832
    :cond_6
    const/16 v5, 0x3ea

    move/from16 v0, p1

    move v1, v5

    if-eq v0, v1, :cond_7

    const/16 v5, 0x3e9

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_3c

    .line 4833
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 4834
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 4835
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    move v6, v0

    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 4834
    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v28

    .line 4836
    .local v28, cursor:Landroid/database/Cursor;
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4838
    .end local v28           #cursor:Landroid/database/Cursor;
    :cond_8
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    .line 4882
    :cond_9
    :goto_3
    invoke-virtual/range {v42 .. v42}, Landroid/widget/AbsListView;->getCount()I

    move-result v5

    if-nez v5, :cond_45

    .line 4883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0

    .line 4525
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    .line 4526
    const-string v10, "CASE WHEN Tag !=\'non-tagged\' THEN 0 ELSE 1 END, Tag ASC"

    .line 4528
    .local v10, order:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 4529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->TagListProjection:[Ljava/lang/String;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4528
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v28

    .line 4530
    .restart local v28       #cursor:Landroid/database/Cursor;
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 4533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 4534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v5, v0

    const/16 v6, 0xf

    move-object v0, v5

    move-object/from16 v1, v28

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    goto/16 :goto_1

    .line 4535
    .end local v10           #order:Ljava/lang/String;
    .end local v28           #cursor:Landroid/database/Cursor;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 4536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    .line 4537
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    move v6, v0

    sget-object v7, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 4536
    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v28

    .line 4538
    .restart local v28       #cursor:Landroid/database/Cursor;
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 4540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 4541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 4542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v5, v0

    const/16 v6, 0xf

    move-object v0, v5

    move-object/from16 v1, v28

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    goto/16 :goto_1

    .line 4558
    .end local v28           #cursor:Landroid/database/Cursor;
    :cond_c
    const/16 v5, 0x3ea

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_e

    .line 4559
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v44

    .line 4560
    .local v44, nID:I
    const/4 v5, -0x1

    move/from16 v0, v44

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 4563
    const-string v5, "go_where"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 4565
    new-instance v38, Landroid/content/Intent;

    invoke-direct/range {v38 .. v38}, Landroid/content/Intent;-><init>()V

    .line 4566
    .local v38, intent:Landroid/content/Intent;
    const-string v5, "memoID"

    move-object/from16 v0, v38

    move-object v1, v5

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4567
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4568
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 4571
    .end local v38           #intent:Landroid/content/Intent;
    :cond_d
    move/from16 v0, v44

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->editingID:I

    .line 4572
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v44

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startEditActivity(IZ)V

    goto/16 :goto_2

    .line 4574
    .end local v44           #nID:I
    :cond_e
    const/16 v5, 0x3f3

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_10

    .line 4575
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v44

    .line 4576
    .restart local v44       #nID:I
    const/4 v5, -0x1

    move/from16 v0, v44

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 4578
    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMemoText(I)Ljava/lang/String;

    move-result-object v53

    .line 4579
    .local v53, str:Ljava/lang/String;
    if-eqz v53, :cond_f

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    .line 4580
    new-instance v35, Landroid/content/Intent;

    invoke-direct/range {v35 .. v35}, Landroid/content/Intent;-><init>()V

    .line 4581
    .local v35, i:Landroid/content/Intent;
    const-string v5, "textbody"

    move-object/from16 v0, v35

    move-object v1, v5

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4582
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4585
    .end local v35           #i:Landroid/content/Intent;
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_2

    .line 4584
    :cond_f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_4

    .line 4587
    .end local v44           #nID:I
    .end local v53           #str:Ljava/lang/String;
    :cond_10
    const/16 v5, 0x3fa

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_11

    .line 4588
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v44

    .line 4589
    .restart local v44       #nID:I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v44

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportSAMMFunction(IZ)V

    goto/16 :goto_2

    .line 4591
    .end local v44           #nID:I
    :cond_11
    const/16 v5, 0x3fb

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_13

    .line 4592
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z

    .line 4593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    .line 4594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getDragIdFrom()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getDragIdTo()I

    move-result v7

    move-object v0, v5

    move-object/from16 v1, v25

    move v2, v6

    move v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onDropped(Landroid/widget/ListAdapter;II)V

    goto/16 :goto_2

    .line 4596
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListEventListener:Lcom/diotek/q1_penmemo/widget/OnListEventListener;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getDragIdFrom()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getDragIdTo()I

    move-result v7

    move-object v0, v5

    move-object/from16 v1, v25

    move v2, v6

    move v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/OnListEventListener;->onDropped(Landroid/widget/ListAdapter;II)V

    goto/16 :goto_2

    .line 4599
    :cond_13
    const/16 v5, 0x3ef

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_1d

    .line 4600
    new-instance v39, Landroid/content/Intent;

    invoke-direct/range {v39 .. v39}, Landroid/content/Intent;-><init>()V

    .line 4601
    .local v39, intentToAttach:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "need_filepath_uri"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v46

    .line 4603
    .local v46, needFilePath:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "MiniDiary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4604
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    move v6, v0

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v39

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4605
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4642
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_2

    .line 4608
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v5, v0

    if-eqz v5, :cond_14

    .line 4609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    move v6, v0

    invoke-virtual {v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoItem(I)Landroid/database/Cursor;

    move-result-object v26

    .line 4610
    .local v26, c:Landroid/database/Cursor;
    const/16 v48, 0x0

    .line 4611
    .local v48, phoneNum:Ljava/lang/String;
    if-eqz v26, :cond_17

    .line 4612
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 4613
    const/16 v5, 0xd

    move-object/from16 v0, v26

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 4615
    :cond_16
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 4618
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAbleListAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoID:I

    move v6, v0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 4620
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 4622
    const/16 v41, 0x0

    .line 4623
    .local v41, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "minidiary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    if-nez v46, :cond_1b

    .line 4624
    :cond_19
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageContentsUri(I)Ljava/util/ArrayList;

    move-result-object v41

    .line 4628
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "PolarisOffice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4631
    :cond_1a
    if-eqz v41, :cond_1c

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1c

    .line 4632
    const/4 v5, 0x0

    move-object/from16 v0, v41

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    move-object/from16 v0, v39

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4633
    const-string v5, "phone_number"

    move-object/from16 v0, v39

    move-object v1, v5

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4634
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4638
    :goto_7
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    goto/16 :goto_5

    .line 4626
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createImageFilePathUri()Ljava/util/ArrayList;

    move-result-object v41

    goto :goto_6

    .line 4636
    :cond_1c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_7

    .line 4644
    .end local v26           #c:Landroid/database/Cursor;
    .end local v39           #intentToAttach:Landroid/content/Intent;
    .end local v41           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    .end local v46           #needFilePath:Z
    .end local v48           #phoneNum:Ljava/lang/String;
    :cond_1d
    const/16 v5, 0x3ed

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_2d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    move v5, v0

    if-nez v5, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    move v5, v0

    if-eqz v5, :cond_2d

    .line 4645
    :cond_1e
    if-eqz p3, :cond_0

    .line 4647
    const-string v5, "memoID"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    .line 4649
    .local v36, id:I
    const/4 v5, -0x1

    move/from16 v0, v36

    move v1, v5

    if-eq v0, v1, :cond_29

    .line 4650
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    move v5, v0

    if-eqz v5, :cond_1f

    .line 4651
    new-instance v35, Landroid/content/Intent;

    invoke-direct/range {v35 .. v35}, Landroid/content/Intent;-><init>()V

    .line 4652
    .restart local v35       #i:Landroid/content/Intent;
    const-string v5, "memoID"

    move-object/from16 v0, v35

    move-object v1, v5

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4653
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4654
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 4658
    .end local v35           #i:Landroid/content/Intent;
    :cond_1f
    const/4 v13, 0x0

    .line 4659
    .local v13, folder:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f090079

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 4660
    .local v34, folderName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    .line 4661
    .local v51, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v51

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v43

    .line 4662
    .local v43, memoCursor:Landroid/database/Cursor;
    const/16 v52, 0x0

    .line 4664
    .local v52, sendFileUri:Landroid/net/Uri;
    if-eqz v43, :cond_0

    .line 4666
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "need_filepath_uri"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v46

    .line 4667
    .restart local v46       #needFilePath:Z
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    .line 4669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->toAttach:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "minidiary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    if-nez v46, :cond_26

    .line 4670
    :cond_21
    const/16 v46, 0x0

    .line 4675
    :goto_8
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 4676
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4680
    new-instance v13, Ljava/io/File;

    .end local v13           #folder:Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    move-object v0, v13

    move-object v1, v5

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4681
    .restart local v13       #folder:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_22

    .line 4682
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 4685
    :cond_22
    const/4 v12, 0x0

    .line 4686
    .local v12, sendImage:Landroid/graphics/Bitmap;
    const/4 v5, 0x4

    move-object/from16 v0, v43

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 4687
    .local v47, path:Ljava/lang/String;
    if-eqz v47, :cond_23

    .line 4688
    invoke-static/range {v47 .. v47}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 4689
    if-nez v12, :cond_23

    .line 4690
    const/4 v5, 0x5

    move-object/from16 v0, v43

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4691
    const/4 v6, 0x3

    move-object/from16 v0, v43

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4690
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v36

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 4695
    :cond_23
    const/4 v5, 0x1

    move-object/from16 v0, v43

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 4696
    .local v32, filename:Ljava/lang/String;
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    .line 4698
    if-eqz v32, :cond_24

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    .line 4699
    :cond_24
    const v5, 0x7f090001

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 4703
    :cond_25
    const-string v5, "jpg"

    move-object v0, v13

    move-object/from16 v1, v32

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    .line 4702
    invoke-static/range {v11 .. v16}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v31

    .line 4705
    .local v31, file:Ljava/io/File;
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 4706
    const/4 v12, 0x0

    .line 4708
    if-nez v31, :cond_27

    .line 4709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMainHandler:Landroid/os/Handler;

    move-object v5, v0

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 4673
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v31           #file:Ljava/io/File;
    .end local v32           #filename:Ljava/lang/String;
    .end local v47           #path:Ljava/lang/String;
    :cond_26
    const/16 v46, 0x1

    goto/16 :goto_8

    .line 4713
    .restart local v12       #sendImage:Landroid/graphics/Bitmap;
    .restart local v31       #file:Ljava/io/File;
    .restart local v32       #filename:Ljava/lang/String;
    .restart local v47       #path:Ljava/lang/String;
    :cond_27
    if-eqz v46, :cond_2a

    .line 4714
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v52

    .line 4747
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v31           #file:Ljava/io/File;
    .end local v32           #filename:Ljava/lang/String;
    .end local v47           #path:Ljava/lang/String;
    :cond_28
    :goto_9
    if-eqz v52, :cond_2c

    .line 4748
    new-instance v39, Landroid/content/Intent;

    invoke-direct/range {v39 .. v39}, Landroid/content/Intent;-><init>()V

    .line 4749
    .restart local v39       #intentToAttach:Landroid/content/Intent;
    move-object/from16 v0, v39

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4750
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 4755
    .end local v13           #folder:Ljava/io/File;
    .end local v34           #folderName:Ljava/lang/String;
    .end local v39           #intentToAttach:Landroid/content/Intent;
    .end local v43           #memoCursor:Landroid/database/Cursor;
    .end local v46           #needFilePath:Z
    .end local v51           #selection:Ljava/lang/String;
    .end local v52           #sendFileUri:Landroid/net/Uri;
    :cond_29
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_2

    .line 4717
    .restart local v12       #sendImage:Landroid/graphics/Bitmap;
    .restart local v13       #folder:Ljava/io/File;
    .restart local v31       #file:Ljava/io/File;
    .restart local v32       #filename:Ljava/lang/String;
    .restart local v34       #folderName:Ljava/lang/String;
    .restart local v43       #memoCursor:Landroid/database/Cursor;
    .restart local v46       #needFilePath:Z
    .restart local v47       #path:Ljava/lang/String;
    .restart local v51       #selection:Ljava/lang/String;
    .restart local v52       #sendFileUri:Landroid/net/Uri;
    :cond_2a
    new-instance v55, Landroid/content/ContentValues;

    const/4 v5, 0x7

    move-object/from16 v0, v55

    move v1, v5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4718
    .local v55, values:Landroid/content/ContentValues;
    const-string v5, "title"

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    const-string v5, "_display_name"

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4720
    const-string v5, "datetaken"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4721
    const-string v5, "mime_type"

    const-string v6, "image/jpeg"

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4722
    const-string v5, "orientation"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4723
    const-string v5, "_data"

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v55

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4725
    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v16, v5

    .line 4726
    .local v16, projection:[Ljava/lang/String;
    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v5, 0x0

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v18, v5

    .line 4728
    .local v18, selectionArgs:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4729
    const-string v17, "_data=?"

    const/16 v19, 0x0

    .line 4728
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26

    .line 4730
    .restart local v26       #c:Landroid/database/Cursor;
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2b

    .line 4731
    const/4 v5, 0x0

    move-object/from16 v0, v26

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 4732
    .local v37, imgID:I
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v52

    .line 4733
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4734
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 4737
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "image_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 4738
    :catch_0
    move-exception v5

    move-object/from16 v30, v5

    .line 4739
    .local v30, e:Ljava/lang/Exception;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 4742
    .end local v30           #e:Ljava/lang/Exception;
    .end local v37           #imgID:I
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v52

    goto/16 :goto_9

    .line 4752
    .end local v12           #sendImage:Landroid/graphics/Bitmap;
    .end local v16           #projection:[Ljava/lang/String;
    .end local v18           #selectionArgs:[Ljava/lang/String;
    .end local v26           #c:Landroid/database/Cursor;
    .end local v31           #file:Ljava/io/File;
    .end local v32           #filename:Ljava/lang/String;
    .end local v47           #path:Ljava/lang/String;
    .end local v55           #values:Landroid/content/ContentValues;
    :cond_2c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto/16 :goto_a

    .line 4757
    .end local v13           #folder:Ljava/io/File;
    .end local v34           #folderName:Ljava/lang/String;
    .end local v36           #id:I
    .end local v43           #memoCursor:Landroid/database/Cursor;
    .end local v46           #needFilePath:Z
    .end local v51           #selection:Ljava/lang/String;
    .end local v52           #sendFileUri:Landroid/net/Uri;
    :cond_2d
    const/16 v5, 0x3ed

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_2f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    move v5, v0

    if-eqz v5, :cond_2f

    .line 4758
    if-nez p3, :cond_2e

    .line 4759
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    .line 4760
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 4763
    :cond_2e
    const-string v5, "memoID"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    .line 4764
    .restart local v36       #id:I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->exportSAMMFunction(IZ)V

    goto/16 :goto_2

    .line 4767
    .end local v36           #id:I
    :cond_2f
    const/16 v5, 0x3f8

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_30

    .line 4768
    if-eqz p3, :cond_5

    .line 4769
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    .line 4770
    .restart local v36       #id:I
    const/4 v5, -0x1

    move/from16 v0, v36

    move v1, v5

    if-eq v0, v1, :cond_5

    .line 4771
    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showRenameDialog(I)Z

    goto/16 :goto_2

    .line 4775
    .end local v36           #id:I
    :cond_30
    const/16 v5, 0x3eb

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_31

    .line 4776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelModeDoneBtn:Landroid/widget/LinearLayout;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->homeButton:Landroid/widget/LinearLayout;

    move-object v5, v0

    const v6, 0x7f0c0091

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 4778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCancelBtn:Landroid/widget/LinearLayout;

    move-object v5, v0

    const v6, 0x7f0c0091

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 4779
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doOptionMenuAction()V

    goto/16 :goto_2

    .line 4781
    :cond_31
    const/16 v5, 0x3ec

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_32

    .line 4782
    const-string v5, "context_menu_item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 4783
    .local v27, contextMenuId:I
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v45

    .line 4784
    .local v45, nId:I
    const/4 v5, -0x1

    move/from16 v0, v27

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, -0x1

    move/from16 v0, v45

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 4787
    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v45

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doContextMenuAction(II)V

    goto/16 :goto_2

    .line 4789
    .end local v27           #contextMenuId:I
    .end local v45           #nId:I
    :cond_32
    const/16 v5, 0x3ee

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_33

    .line 4790
    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    goto/16 :goto_2

    .line 4792
    :cond_33
    const/16 v5, 0x3f0

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_34

    .line 4793
    const/4 v5, 0x5

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_2

    .line 4795
    :cond_34
    const/16 v5, 0x3f6

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_35

    .line 4796
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doUnLock()V

    goto/16 :goto_2

    .line 4798
    :cond_35
    const/16 v5, 0x3f2

    move v0, v5

    move/from16 v1, p1

    if-ne v0, v1, :cond_36

    .line 4799
    const-string v5, "item_id"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v44

    .line 4800
    .restart local v44       #nID:I
    const-string v5, "item_type"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v40

    .line 4801
    .local v40, itemType:I
    const/4 v5, -0x1

    move/from16 v0, v44

    move v1, v5

    if-eq v0, v1, :cond_0

    .line 4804
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v44

    move/from16 v2, v40

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V

    goto/16 :goto_2

    .line 4806
    .end local v40           #itemType:I
    .end local v44           #nID:I
    :cond_36
    const/16 v5, 0x3f1

    move/from16 v0, p1

    move v1, v5

    if-eq v0, v1, :cond_37

    const/16 v5, 0x3f7

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_3a

    .line 4807
    :cond_37
    const/16 v5, 0x3f7

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_38

    .line 4808
    const/4 v5, -0x1

    move/from16 v0, p2

    move v1, v5

    if-ne v0, v1, :cond_39

    .line 4809
    const v5, 0x7f0900c0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 4815
    :cond_38
    :goto_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_2

    .line 4811
    :cond_39
    const v5, 0x7f0900bf

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 4817
    :cond_3a
    const/16 v5, 0x3f9

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_5

    .line 4818
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncAll()V

    goto/16 :goto_2

    .line 4821
    :cond_3b
    const/16 v5, 0x3e8

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_5

    .line 4822
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    if-eqz v5, :cond_5

    .line 4823
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPaintView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->dispose()V

    goto/16 :goto_2

    .line 4840
    :cond_3c
    const/16 v5, 0x3f4

    move/from16 v0, p1

    move v1, v5

    if-ne v0, v1, :cond_42

    .line 4841
    if-eqz p2, :cond_3d

    const/4 v5, 0x1

    move/from16 v0, p2

    move v1, v5

    if-ne v0, v1, :cond_3e

    .line 4842
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_3e

    .line 4843
    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v16, v5

    .line 4845
    .restart local v16       #projection:[Ljava/lang/String;
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v29

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4846
    .local v29, dir:Ljava/io/File;
    if-eqz v29, :cond_3e

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 4847
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-lt v7, v6, :cond_3f

    .line 4862
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    .line 4866
    .end local v16           #projection:[Ljava/lang/String;
    .end local v29           #dir:Ljava/io/File;
    :cond_3e
    const/4 v5, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mStrPrintFolderPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 4847
    .restart local v16       #projection:[Ljava/lang/String;
    .restart local v29       #dir:Ljava/io/File;
    :cond_3f
    aget-object v33, v5, v7

    .line 4848
    .local v33, files:Ljava/io/File;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4849
    const-string v22, "_data=?"

    const/4 v8, 0x1

    move v0, v8

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v8, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v23, v8

    const/16 v24, 0x0

    move-object/from16 v21, v16

    .line 4848
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26

    .line 4851
    .restart local v26       #c:Landroid/database/Cursor;
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_41

    .line 4852
    const/4 v8, 0x0

    move-object/from16 v0, v26

    move v1, v8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 4853
    .restart local v37       #imgID:I
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide v9, v0

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v54

    .line 4854
    .local v54, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v8

    move-object/from16 v1, v54

    move-object v2, v9

    move-object v3, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4859
    .end local v37           #imgID:I
    .end local v54           #uri:Landroid/net/Uri;
    :goto_d
    if-eqz v26, :cond_40

    .line 4860
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 4847
    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 4857
    :cond_41
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    goto :goto_d

    .line 4868
    .end local v16           #projection:[Ljava/lang/String;
    .end local v26           #c:Landroid/database/Cursor;
    .end local v29           #dir:Ljava/io/File;
    .end local v33           #files:Ljava/io/File;
    :cond_42
    const/16 v5, 0x3f5

    move v0, v5

    move/from16 v1, p1

    if-ne v0, v1, :cond_9

    .line 4869
    const/4 v5, -0x1

    move v0, v5

    move/from16 v1, p2

    if-ne v0, v1, :cond_9

    .line 4870
    const/16 v50, 0x0

    .line 4871
    .local v50, selectedId:I
    if-eqz p3, :cond_43

    .line 4872
    const-string v5, "_selected_id"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v50

    .line 4874
    :cond_43
    if-lez v50, :cond_44

    .line 4875
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v50

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoItemClick(IZ)Z

    goto/16 :goto_3

    .line 4877
    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->resultEditActivity(Landroid/content/Intent;Landroid/widget/CursorAdapter;)V

    goto/16 :goto_3

    .line 4886
    .end local v50           #selectedId:I
    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkArea:Landroid/widget/LinearLayout;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 4914
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4980
    :cond_0
    :goto_0
    return-void

    .line 4918
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    if-nez v1, :cond_0

    .line 4921
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbMakeImage:Z

    if-eqz v1, :cond_3

    .line 4922
    iput-boolean v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mbCancel:Z

    .line 4976
    :cond_2
    :try_start_0
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4977
    :catch_0
    move-exception v0

    .line 4978
    .local v0, ise:Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 4924
    .end local v0           #ise:Ljava/lang/IllegalStateException;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 4925
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mTitleCreateBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4926
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 4929
    :cond_4
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 4930
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 4931
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    .line 4932
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    .line 4933
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 4934
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 4935
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 4936
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 4937
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    .line 4938
    :cond_5
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    .line 4939
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V

    goto/16 :goto_0

    .line 4942
    :cond_6
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    .line 4943
    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    .line 4944
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    goto/16 :goto_0

    .line 4947
    :cond_7
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 4948
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-eqz v1, :cond_8

    .line 4949
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->moveParent()V

    goto/16 :goto_0

    .line 4952
    :cond_8
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    .line 4953
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V

    goto/16 :goto_0

    .line 4957
    :cond_9
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_a

    .line 4958
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 4961
    :cond_a
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-eqz v1, :cond_b

    .line 4962
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    if-ne v7, v1, :cond_0

    .line 4965
    :cond_b
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-ne v1, v6, :cond_c

    .line 4966
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    goto/16 :goto_0

    .line 4968
    :cond_c
    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-eqz v1, :cond_2

    .line 4969
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 4970
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->moveParent()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .parameter "newConfig"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1065
    const/4 v2, 0x0

    .line 1066
    .local v2, isChangeLocale:Z
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->preLocale:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->preLocale:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1067
    const/4 v2, 0x1

    .line 1068
    :cond_0
    iget-object v5, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->preLocale:Ljava/lang/String;

    .line 1070
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1072
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setOrientationLayout(I)V

    .line 1074
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 1075
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearImageFetching()V

    .line 1077
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearItemMissingImages()V

    .line 1079
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .end local v0           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 1080
    .restart local v0       #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    if-eqz v0, :cond_2

    .line 1081
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearImageFetching()V

    .line 1082
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->clearItemMissingImages()V

    .line 1084
    :cond_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 1085
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DragableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;

    .line 1087
    .local v4, oldAdapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 1088
    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 1087
    invoke-virtual {v5, v6, v9, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v1

    .line 1090
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_3

    .line 1091
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    .line 1093
    :cond_3
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;

    invoke-direct {v3, p0, v1, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/EditText;)V

    .line 1094
    .local v3, newAdapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->getListMode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setListMode(I)V

    .line 1095
    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setCheckedItems(Ljava/util/AbstractMap;)V

    .line 1096
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->dataSetChangedListener:Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setDataChangeListener(Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;)V

    .line 1097
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    invoke-virtual {v5, v3}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1100
    .end local v1           #cursor:Landroid/database/Cursor;
    .end local v3           #newAdapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    .end local v4           #oldAdapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    :cond_4
    if-eqz v2, :cond_5

    .line 1101
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setTextforChangeLocale()V

    .line 1103
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 1104
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 1105
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v5

    check-cast v5, Landroid/widget/CursorAdapter;

    invoke-virtual {v5}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1106
    .restart local v1       #cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    if-eqz v5, :cond_5

    .line 1107
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mNormalList:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/16 v6, 0xf

    invoke-virtual {v5, v1, v6}, Lcom/diotek/q1_penmemo/widget/DragableListView;->setIndexer(Landroid/database/Cursor;I)V

    .line 1110
    .end local v1           #cursor:Landroid/database/Cursor;
    :cond_5
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .parameter "item"

    .prologue
    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1934
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c0179

    if-eq v9, v10, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017a

    if-eq v9, v10, :cond_0

    .line 1935
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017c

    if-eq v9, v10, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017d

    if-eq v9, v10, :cond_0

    .line 1936
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017e

    if-eq v9, v10, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017f

    if-eq v9, v10, :cond_0

    .line 1937
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c0180

    if-eq v9, v10, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c017b

    if-ne v9, v10, :cond_2

    .line 1939
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1940
    invoke-interface {p1, v12}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1943
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-direct {p0, v9, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doContextMenuAction(II)V

    .line 1944
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    .line 1995
    :goto_1
    return v9

    .line 1942
    :cond_1
    invoke-interface {p1, v13}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1946
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c0172

    if-eq v9, v10, :cond_3

    .line 1947
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c0173

    if-ne v9, v10, :cond_4

    .line 1948
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-direct {p0, v9, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doContextMenuAction(II)V

    .line 1949
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    goto :goto_1

    .line 1953
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v4

    check-cast v4, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1955
    .local v4, info:Landroid/widget/AdapterView$AdapterContextMenuInfo;,"Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    if-nez v4, :cond_5

    .line 1956
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1958
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 1959
    .local v1, adapter:Landroid/widget/CursorAdapter;
    move-object v0, v1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v9, v0

    invoke-interface {v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getListMode()I

    move-result v8

    .line 1960
    .local v8, listMode:I
    iget v9, v4, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v9}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 1962
    .local v2, cursor:Landroid/database/Cursor;
    if-eqz v2, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move v9, v12

    .line 1963
    goto :goto_1

    .line 1965
    :cond_7
    const/4 v7, 0x0

    .line 1966
    .local v7, isLocked:Z
    const/16 v9, 0x9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_a

    move v6, v13

    .line 1967
    .local v6, isFolder:Z
    :goto_2
    if-eqz v6, :cond_c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c014f

    if-ne v9, v10, :cond_c

    .line 1968
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkInFolder(I)Z

    move-result v7

    .line 1969
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_b

    move v3, v13

    .line 1970
    .local v3, folderLock:Z
    :goto_3
    if-eqz v3, :cond_8

    .line 1971
    move v7, v3

    .line 1976
    .end local v3           #folderLock:Z
    :cond_8
    :goto_4
    if-nez v7, :cond_9

    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockInitialized()Z

    move-result v9

    if-nez v9, :cond_f

    .line 1977
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0c0162

    if-ne v9, v10, :cond_f

    .line 1978
    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v5, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1979
    .local v5, intent:Landroid/content/Intent;
    const-string v9, "item_id"

    iget-wide v10, v4, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v10, v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1980
    const-string v9, "context_menu_item_id"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1981
    const-string v9, "set_memo_lock"

    invoke-virtual {v5, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1983
    const v9, 0x7f0c015f

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    if-ne v9, v10, :cond_e

    .line 1984
    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mRunPwUiIntentForShareLockMemo:Landroid/content/Intent;

    .line 1985
    const/16 v9, 0x6d

    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    :goto_5
    move v9, v12

    .line 1990
    goto/16 :goto_1

    .end local v5           #intent:Landroid/content/Intent;
    .end local v6           #isFolder:Z
    :cond_a
    move v6, v12

    .line 1966
    goto :goto_2

    .restart local v6       #isFolder:Z
    :cond_b
    move v3, v12

    .line 1969
    goto :goto_3

    .line 1974
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_d

    move v7, v13

    :goto_6
    goto :goto_4

    :cond_d
    move v7, v12

    goto :goto_6

    .line 1987
    .restart local v5       #intent:Landroid/content/Intent;
    :cond_e
    const/16 v9, 0x3ec

    invoke-virtual {p0, v5, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 1993
    .end local v5           #intent:Landroid/content/Intent;
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    iget-wide v10, v4, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v10, v10

    invoke-direct {p0, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doContextMenuAction(II)V

    .line 1995
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    goto/16 :goto_1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 2002
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2003
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 290
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 293
    .local v6, storageState:Ljava/lang/String;
    const-string v7, "[DIOTEK]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storage State : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 295
    const v7, 0x7f090120

    invoke-static {p0, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 296
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setDateformatObserver()V

    .line 303
    const v7, 0x7f030013

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sput-object v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->resources:Landroid/content/res/Resources;

    .line 305
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->resources:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->preLocale:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 310
    const-string v7, "android.intent.action.PENMEMO_ATTACH"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "sendApp"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    .local v1, app:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "app_name"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, fromApp:Ljava/lang/String;
    if-eqz v1, :cond_5

    const-string v7, "s_note"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isSupportSNote()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 314
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    .line 330
    .end local v1           #app:Ljava/lang/String;
    .end local v2           #fromApp:Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->initView()V

    .line 332
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 334
    new-instance v7, Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/diotek/q1_penmemo/data/ListInfo;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 335
    iput-boolean v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSetListInfo:Z

    .line 337
    const-string v7, "MyPrefs"

    invoke-virtual {p0, v7, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sput-object v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    .line 338
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    const-string v8, "view_state"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_9

    .line 339
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v11}, Lcom/diotek/q1_penmemo/data/ListInfo;->setListType(I)V

    .line 344
    :goto_2
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    const-string v8, "_pref_list_type_before_tag"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    .line 346
    const-string v7, "LAST_SORT"

    invoke-virtual {p0, v7, v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 347
    .local v3, p:Landroid/content/SharedPreferences;
    const-string v7, "SORT_NUM"

    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 348
    .local v5, sort:I
    iget-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    if-eqz v7, :cond_3

    .line 349
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v10}, Lcom/diotek/q1_penmemo/data/ListInfo;->setFilterType(I)V

    .line 351
    :cond_3
    const/4 v7, 0x4

    if-ne v7, v5, :cond_a

    .line 352
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v12}, Lcom/diotek/q1_penmemo/data/ListInfo;->setListType(I)V

    .line 353
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->setSortType(I)V

    .line 358
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getRotation()I

    move-result v4

    .line 359
    .local v4, rot:I
    if-eq v4, v10, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_b

    .line 360
    :cond_4
    invoke-direct {p0, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setOrientationLayout(I)V

    .line 364
    :goto_4
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 366
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AbsListView;->getCount()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V

    .line 368
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkFromSearch()V

    .line 370
    iget-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isMultiAttachMode:Z

    if-eqz v7, :cond_0

    .line 371
    const/16 v7, 0xf

    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 315
    .end local v3           #p:Landroid/content/SharedPreferences;
    .end local v4           #rot:I
    .end local v5           #sort:I
    .restart local v1       #app:Ljava/lang/String;
    .restart local v2       #fromApp:Ljava/lang/String;
    :cond_5
    if-eqz v2, :cond_6

    const-string v7, "email"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 316
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isMultiAttachMode:Z

    goto/16 :goto_1

    .line 318
    :cond_6
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    goto/16 :goto_1

    .line 321
    .end local v1           #app:Ljava/lang/String;
    .end local v2           #fromApp:Ljava/lang/String;
    :cond_7
    const-string v7, "intent.smemo.list"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 322
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    goto/16 :goto_1

    .line 325
    :cond_8
    const-string v7, "intent.smemo.pick"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 326
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    goto/16 :goto_1

    .line 341
    :cond_9
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v10}, Lcom/diotek/q1_penmemo/data/ListInfo;->setListType(I)V

    goto/16 :goto_2

    .line 355
    .restart local v3       #p:Landroid/content/SharedPreferences;
    .restart local v5       #sort:I
    :cond_a
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7, v5}, Lcom/diotek/q1_penmemo/data/ListInfo;->setSortType(I)V

    goto :goto_3

    .line 362
    .restart local v4       #rot:I
    :cond_b
    invoke-direct {p0, v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setOrientationLayout(I)V

    goto :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 13
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const v12, 0x7f09000d

    const/16 v11, 0x9

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 1856
    invoke-super/range {p0 .. p3}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1859
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSortbyDummyView:Landroid/view/View;

    if-ne p2, v6, :cond_1

    .line 1860
    const v6, 0x7f09004d

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1861
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const v7, 0x7f0b0007

    invoke-virtual {v6, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1862
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1864
    :cond_1
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncByDummyView:Landroid/view/View;

    if-ne p2, v6, :cond_2

    .line 1865
    const v6, 0x7f090030

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1866
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const v7, 0x7f0b0004

    invoke-virtual {v6, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1870
    :cond_2
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 1871
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v6

    if-nez v6, :cond_0

    .line 1875
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v3, v0

    .local v3, info:Landroid/widget/AdapterView$AdapterContextMenuInfo;,"Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->lastMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    check-cast v6, Landroid/widget/ListAdapter;

    iget v7, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v6, v7}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 1882
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 1886
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    move v4, v8

    .line 1888
    .local v4, isFolder:Z
    :goto_1
    const/16 v6, 0xe

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1890
    .local v5, title:Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1891
    :cond_3
    const/16 v6, 0xc

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1892
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_8

    .line 1893
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1894
    const v6, 0x7f09015f

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1903
    :cond_4
    :goto_2
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1905
    if-eqz v4, :cond_a

    .line 1906
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const/high16 v7, 0x7f0b

    invoke-virtual {v6, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1907
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v8, :cond_5

    .line 1908
    const v6, 0x7f0c0151

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1909
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_0

    .line 1910
    const v6, 0x7f0c0150

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1876
    .end local v1           #cursor:Landroid/database/Cursor;
    .end local v3           #info:Landroid/widget/AdapterView$AdapterContextMenuInfo;,"Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    .end local v4           #isFolder:Z
    .end local v5           #title:Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v2, v6

    .line 1877
    .local v2, e:Ljava/lang/ClassCastException;
    const-string v6, "[DIOTEK]"

    const-string v7, "bad menuInfo"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .end local v2           #e:Ljava/lang/ClassCastException;
    .restart local v1       #cursor:Landroid/database/Cursor;
    .restart local v3       #info:Landroid/widget/AdapterView$AdapterContextMenuInfo;,"Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    :cond_6
    move v4, v10

    .line 1886
    goto :goto_1

    .line 1896
    .restart local v4       #isFolder:Z
    .restart local v5       #title:Ljava/lang/String;
    :cond_7
    const v6, 0x7f090041

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1898
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1899
    :cond_9
    const v6, 0x7f090041

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1912
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    const v7, 0x7f0b0002

    invoke-virtual {v6, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1913
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0c0161

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 1914
    :cond_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_0

    .line 1915
    const v6, 0x7f0c0162

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 22
    .parameter "id"

    .prologue
    .line 3906
    const/4 v8, 0x0

    .line 3908
    .local v8, dlg:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .end local p1
    :goto_0
    move-object/from16 v19, v8

    .line 4144
    :goto_1
    return-object v19

    .line 3910
    .restart local p1
    :pswitch_0
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;)V

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->createDialog()Landroid/app/Dialog;

    move-result-object v19

    goto :goto_1

    .line 3913
    :pswitch_1
    new-instance v12, Landroid/app/ProgressDialog;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3914
    .local v12, pDlg:Landroid/app/ProgressDialog;
    const/16 v19, 0x0

    move-object v0, v12

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 3915
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090058

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    move-object v0, v12

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3916
    const/16 v19, 0x1

    move-object v0, v12

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3917
    const/16 v19, 0x1

    move-object v0, v12

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3918
    const/16 v19, 0x0

    move-object v0, v12

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3919
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$41;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$41;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v12

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3932
    move-object v8, v12

    .line 3933
    goto :goto_0

    .line 3935
    .end local v12           #pDlg:Landroid/app/ProgressDialog;
    :pswitch_2
    new-instance v15, Landroid/app/ProgressDialog;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3936
    .local v15, pdfPDlg:Landroid/app/ProgressDialog;
    const/16 v19, 0x0

    move-object v0, v15

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 3937
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090058

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    move-object v0, v15

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3938
    const/16 v19, 0x1

    move-object v0, v15

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3939
    const/16 v19, 0x1

    move-object v0, v15

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3940
    const/16 v19, 0x0

    move-object v0, v15

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3941
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$42;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v15

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3954
    move-object v8, v15

    .line 3955
    goto/16 :goto_0

    .line 3958
    .end local v15           #pdfPDlg:Landroid/app/ProgressDialog;
    :pswitch_3
    new-instance v13, Landroid/app/ProgressDialog;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3959
    .local v13, pDlg2:Landroid/app/ProgressDialog;
    const/16 v19, 0x0

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 3960
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090058

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    move-object v0, v13

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3961
    const/16 v19, 0x1

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3962
    const/16 v19, 0x1

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3963
    const/16 v19, 0x0

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3964
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$43;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v13

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3978
    move-object v8, v13

    .line 3979
    goto/16 :goto_0

    .line 3981
    .end local v13           #pDlg2:Landroid/app/ProgressDialog;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v19

    const v20, 0x7f030025

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    .line 3982
    .local v18, v:Landroid/view/View;
    const v19, 0x7f0c0126

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 3983
    .local v4, cb:Landroid/widget/CheckBox;
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$44;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$44;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3993
    const v19, 0x7f0c0127

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 3994
    .local v17, tv:Landroid/widget/TextView;
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$45;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$45;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4001
    const v19, 0x7f0c011e

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .end local p1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 4002
    .local v9, dr1:Landroid/graphics/drawable/AnimationDrawable;
    const v19, 0x7f0c0120

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 4003
    .local v10, dr2:Landroid/graphics/drawable/AnimationDrawable;
    const v19, 0x7f0c0125

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 4005
    .local v14, panningText:Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 4007
    .local v6, currentLanguage:Ljava/lang/String;
    const v19, 0x7f0900d3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 4010
    .local v16, str:Ljava/lang/String;
    const-string v19, "ja"

    move-object v0, v6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 4011
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v20, 0x7f0900d6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4018
    :goto_2
    move-object v0, v14

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4030
    new-instance v19, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4031
    const v20, 0x7f090103

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4032
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4033
    const v20, 0x7f09002d

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4034
    invoke-virtual/range {v19 .. v19}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 4035
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$46;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$46;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    move-object v0, v8

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    .line 4013
    :cond_0
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, ". "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const v20, 0x7f0900d6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 4053
    .end local v4           #cb:Landroid/widget/CheckBox;
    .end local v6           #currentLanguage:Ljava/lang/String;
    .end local v9           #dr1:Landroid/graphics/drawable/AnimationDrawable;
    .end local v10           #dr2:Landroid/graphics/drawable/AnimationDrawable;
    .end local v14           #panningText:Landroid/widget/TextView;
    .end local v16           #str:Ljava/lang/String;
    .end local v17           #tv:Landroid/widget/TextView;
    .end local v18           #v:Landroid/view/View;
    .restart local p1
    :pswitch_5
    new-instance v5, Landroid/app/ProgressDialog;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4054
    .local v5, checkDlg:Landroid/app/ProgressDialog;
    const/16 v19, 0x0

    move-object v0, v5

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 4055
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090017

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4056
    const/16 v19, 0x1

    move-object v0, v5

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4057
    const/16 v19, 0x0

    move-object v0, v5

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4058
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$47;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$47;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4069
    move-object v8, v5

    .line 4070
    goto/16 :goto_0

    .line 4073
    .end local v5           #checkDlg:Landroid/app/ProgressDialog;
    :pswitch_6
    new-instance v7, Landroid/app/ProgressDialog;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4074
    .local v7, deleteDlg:Landroid/app/ProgressDialog;
    const/16 v19, 0x0

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 4075
    const v19, 0x7f090009

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 4076
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 4077
    :cond_1
    const v19, 0x7f090071

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    .line 4078
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->message:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4079
    const/16 v19, 0x1

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4080
    const/16 v19, 0x0

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4081
    const/16 v19, 0x0

    move-object v0, v7

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4082
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$48;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$48;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    move-object v0, v7

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4092
    move-object v8, v7

    .line 4093
    goto/16 :goto_0

    .line 4096
    .end local v7           #deleteDlg:Landroid/app/ProgressDialog;
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createCreateFolderDialog()Landroid/app/AlertDialog;

    move-result-object v19

    goto/16 :goto_1

    .line 4098
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->createRenameFolderDialog()Landroid/app/AlertDialog;

    move-result-object v19

    goto/16 :goto_1

    .line 4100
    :pswitch_9
    new-instance v19, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4101
    const v20, 0x108009b

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4102
    const v20, 0x7f090161

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4103
    const v20, 0x7f090162

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4104
    const v20, 0x7f090004

    new-instance v21, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;

    invoke-direct/range {v21 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$49;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual/range {v19 .. v21}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4114
    const v20, 0x7f090007

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4115
    new-instance v20, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$50;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$50;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 4124
    invoke-virtual/range {v19 .. v19}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v19

    goto/16 :goto_1

    .line 4126
    :pswitch_a
    new-instance v11, Landroid/app/ProgressDialog;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4127
    .local v11, migrateDialog:Landroid/app/ProgressDialog;
    new-instance v11, Landroid/app/ProgressDialog;

    .end local v11           #migrateDialog:Landroid/app/ProgressDialog;
    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4128
    .restart local v11       #migrateDialog:Landroid/app/ProgressDialog;
    const/16 v19, 0x1

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4129
    const v19, 0x7f090017

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 4130
    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4131
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f09017c

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    move-object v0, v11

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4132
    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 4133
    const/16 v19, 0x0

    move-object v0, v11

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 4134
    const/16 v19, 0x0

    move-object v0, v11

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 4135
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->cursorsSize:I

    move/from16 v19, v0

    move-object v0, v11

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 4136
    move-object v0, v11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migratingDialog:Landroid/app/ProgressDialog;

    .line 4137
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->migrationHandler:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Handler;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    .line 4138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->progressThread:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$ProgressThread;->start()V

    move-object/from16 v19, v11

    .line 4140
    goto/16 :goto_1

    .line 3908
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 2163
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2164
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMenu:Landroid/view/Menu;

    .line 2165
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 846
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 847
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 848
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "_pref_list_type_before_tag"

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mLastListType:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 852
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->unsetDateformatObserver()V

    .line 854
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onDestroy()V

    .line 855
    return-void
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 5035
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 5021
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    .line 5022
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 5023
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    .line 5024
    .local v1, newFlag:I
    and-int/lit8 v1, v1, -0x21

    .line 5025
    or-int/lit8 v1, v1, 0x8

    .line 5027
    invoke-static {p2, v1}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5028
    .local v0, newEvent:Landroid/view/KeyEvent;
    invoke-super {p0, p1, v0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 5030
    .end local v0           #newEvent:Landroid/view/KeyEvent;
    .end local v1           #newFlag:I
    :goto_0
    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter "item"

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v4, v5

    .line 2273
    :goto_1
    return v4

    .line 2192
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2193
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2196
    .end local v1           #i:Landroid/content/Intent;
    :pswitch_2
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2197
    const v4, 0x7f090120

    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v5

    .line 2198
    goto :goto_1

    .line 2200
    :cond_0
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2203
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onSearchRequested()Z

    goto :goto_0

    .line 2206
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    .line 2207
    goto :goto_1

    .line 2209
    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2213
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    .line 2214
    goto :goto_1

    .line 2215
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showMenuExportDialog()V

    goto :goto_0

    .line 2218
    :pswitch_6
    const/16 v4, 0x6a

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    goto :goto_0

    .line 2221
    :pswitch_7
    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2224
    :pswitch_8
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2227
    :pswitch_9
    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto :goto_0

    .line 2230
    :pswitch_a
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSortDialog()V

    goto :goto_0

    .line 2233
    :pswitch_b
    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2234
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2235
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 2236
    :cond_3
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 2237
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V

    .line 2238
    :cond_4
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 2239
    const-string v4, "view_state"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2244
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 2241
    :cond_5
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListType(I)V

    .line 2242
    const-string v4, "view_state"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 2247
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :pswitch_c
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncByDummyView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2250
    :pswitch_d
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 2253
    :pswitch_e
    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 2256
    :pswitch_f
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2257
    .local v2, intent2:Landroid/content/Intent;
    const-string v4, "CHANGE_PIN"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2258
    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2261
    .end local v2           #intent2:Landroid/content/Intent;
    :pswitch_10
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v5

    .line 2262
    goto/16 :goto_1

    .line 2264
    :cond_6
    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    goto/16 :goto_0

    .line 2267
    :pswitch_11
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2268
    .local v3, intent3:Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2190
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0153
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_10
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
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 831
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPause()V

    .line 833
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getBackupSystemScreenTimeout()I

    move-result v0

    .line 834
    .local v0, systemTimeOut:I
    invoke-static {v0, p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->setSystemScreenTimeOut(ILandroid/content/Context;)V

    .line 836
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 838
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    .line 839
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 841
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z

    .line 842
    return-void
.end method

.method protected onPostResume()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x32

    const/4 v2, 0x0

    .line 800
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPostResume()V

    .line 802
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->firstInitialize:Z

    if-nez v0, :cond_0

    .line 803
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    const-string v1, "tutorial_view_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->tutorialHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 816
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->firstInitialize:Z

    .line 818
    :cond_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$27;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$27;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const v6, 0x7f0c0169

    const/4 v5, 0x2

    const v2, 0x7f0c0168

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2029
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v0

    instance-of v0, v0, Lcom/diotek/q1_penmemo/widget/DragableGridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->isDragable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 2158
    :goto_0
    return v0

    .line 2033
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2034
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2036
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseSettingsMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2037
    const v0, 0x7f0c0170

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2041
    :goto_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nomemoLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2042
    const v0, 0x7f0c0165

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2043
    const v0, 0x7f0c0153

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2044
    const v0, 0x7f0c0157

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2045
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2046
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 2047
    :cond_2
    const v0, 0x7f0c015a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2048
    const v0, 0x7f0c0166

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2049
    const v0, 0x7f0c0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2050
    const v0, 0x7f0c016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2051
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2067
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isAttachMode:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromMessage:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSPlanner:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isFromSNote:Z

    if-eqz v0, :cond_b

    .line 2068
    :cond_3
    const v0, 0x7f0c0165

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2069
    const v0, 0x7f0c0153

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2070
    const v0, 0x7f0c0157

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2071
    const v0, 0x7f0c016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2072
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2073
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 2076
    :goto_3
    const v0, 0x7f0c016b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2077
    const v0, 0x7f0c016d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2078
    const v0, 0x7f0c016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2079
    const v0, 0x7f0c0159

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2080
    const v0, 0x7f0c016e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2081
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseSettingsMenu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2082
    const v0, 0x7f0c016f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2083
    :cond_4
    const v0, 0x7f0c015a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2084
    const v0, 0x7f0c0171

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2086
    const v0, 0x7f0c0166

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2087
    const v0, 0x7f0c0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2088
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2090
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 2091
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090056

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2092
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2098
    :cond_5
    :goto_4
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 2039
    :cond_6
    const v0, 0x7f0c016f

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_1

    .line 2053
    :cond_7
    const v0, 0x7f0c0165

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2054
    const v0, 0x7f0c0153

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2055
    const v0, 0x7f0c0157

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2056
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2057
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 2060
    :goto_5
    const v0, 0x7f0c015a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2061
    const v0, 0x7f0c0166

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2062
    const v0, 0x7f0c0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2063
    const v0, 0x7f0c016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2064
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 2059
    :cond_8
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 2075
    :cond_9
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2093
    :cond_a
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-nez v0, :cond_5

    .line 2094
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090055

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2095
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 2101
    :cond_b
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 2102
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 2103
    :cond_c
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 2105
    :cond_d
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 2106
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-ne v5, v0, :cond_f

    .line 2107
    :cond_e
    const v0, 0x7f0c0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2111
    :cond_f
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I

    if-eq v5, v0, :cond_10

    .line 2112
    const v0, 0x7f0c016d

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2115
    :cond_10
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 2116
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090056

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2117
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2123
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-eq v0, v5, :cond_12

    .line 2124
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->nomemoLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 2125
    :cond_12
    const v0, 0x7f0c0159

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2126
    const v0, 0x7f0c016e

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2138
    :goto_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-eq v0, v5, :cond_13

    .line 2139
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 2140
    :cond_13
    const v0, 0x7f0c016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2141
    const v0, 0x7f0c016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2142
    const v0, 0x7f0c016b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2158
    :goto_8
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 2118
    :cond_14
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    if-nez v0, :cond_11

    .line 2119
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090055

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2120
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_6

    .line 2128
    :cond_15
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->availableLockUnLockMemo(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2129
    const v0, 0x7f0c0159

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2132
    :goto_9
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->availableLockUnLockMemo(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2133
    const v0, 0x7f0c016e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 2131
    :cond_16
    const v0, 0x7f0c0159

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_9

    .line 2135
    :cond_17
    const v0, 0x7f0c016e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 2144
    :cond_18
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isMkdirOnlyRoot()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2145
    const v0, 0x7f0c016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-eqz v1, :cond_19

    move v1, v3

    :goto_a
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2150
    :goto_b
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getFolderCount(I)I

    move-result v0

    if-lez v0, :cond_1c

    .line 2151
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    sget-object v2, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->OnlyMemo:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 2152
    const v0, 0x7f0c016b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    if-nez v1, :cond_1b

    move v1, v4

    :goto_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_19
    move v1, v4

    .line 2145
    goto :goto_a

    .line 2147
    :cond_1a
    const v0, 0x7f0c016a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    :cond_1b
    move v1, v3

    .line 2152
    goto :goto_c

    .line 2154
    :cond_1c
    const v0, 0x7f0c016b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8
.end method

.method protected onResume()V
    .locals 20

    .prologue
    .line 1198
    invoke-super/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->onResume()V

    .line 1200
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getScreenTimeOut(Landroid/content/Context;)I

    move-result v18

    .line 1201
    .local v18, time:I
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getSystemScreenTimeOut(Landroid/content/Context;)I

    move-result v17

    .line 1202
    .local v17, systemTimeOut:I
    invoke-static/range {v17 .. v17}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->backupSystemScreenTimeout(I)V

    .line 1203
    move/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->setSystemScreenTimeOut(ILandroid/content/Context;)V

    .line 1205
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1206
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    .line 1207
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setnosdcardLayout(Z)V

    .line 1291
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setnosdcardLayout(Z)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    move-object v3, v0

    if-eqz v3, :cond_4

    .line 1213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    move v3, v0

    if-eqz v3, :cond_4

    .line 1214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1215
    .local v16, size:I
    const/4 v12, 0x0

    .line 1216
    .local v12, i:I
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .local v19, where:Ljava/lang/StringBuilder;
    const-string v3, "_id IN ("

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCheckedDelItems:Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1224
    const-string v3, ")"

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1227
    const-string v4, "_id"

    aput-object v4, v5, v3

    .line 1229
    .local v5, projection:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 1230
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1229
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1232
    .local v10, c:Landroid/database/Cursor;
    if-eqz v10, :cond_4

    .line 1233
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 1234
    .local v11, cnt:I
    if-gtz v11, :cond_3

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mExDialog:Landroid/app/AlertDialog;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/app/AlertDialog;->cancel()V

    .line 1237
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z

    .line 1239
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1244
    .end local v5           #projection:[Ljava/lang/String;
    .end local v10           #c:Landroid/database/Cursor;
    .end local v11           #cnt:I
    .end local v12           #i:I
    .end local v16           #size:I
    .end local v19           #where:Ljava/lang/StringBuilder;
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->enteranceTime:J

    .line 1246
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    check-cast v9, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 1247
    .local v9, adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->getCheckItemCount()I

    move-result v16

    .line 1248
    .restart local v16       #size:I
    invoke-virtual {v9}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->getCount()I

    move-result v13

    .line 1250
    .local v13, itemCount:I
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1251
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    move v3, v0

    invoke-interface {v9, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getLockItemCount(I)I

    move-result v13

    .line 1253
    :cond_5
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 1254
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    move v3, v0

    invoke-interface {v9, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getLockItemCount(I)I

    move-result v3

    sub-int/2addr v13, v3

    .line 1256
    :cond_6
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 1257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    move v4, v0

    sget-object v5, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;->FilterFolder:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;

    invoke-virtual {v3, v4, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemCountInFolder(ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByType;)I

    move-result v13

    .line 1259
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 1260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_8

    .line 1261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    .line 1262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 1264
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I

    move v3, v0

    invoke-interface {v9, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getEmptyFolderCount(I)I

    move-result v3

    sub-int/2addr v13, v3

    .line 1266
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setStateBtnAndAllCheck(II)V

    .line 1268
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    move v3, v0

    if-eqz v3, :cond_c

    .line 1269
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onPause:Z

    .line 1270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    move-object v3, v0

    if-eqz v3, :cond_b

    .line 1271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->msgList:Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1277
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z

    move v3, v0

    if-eqz v3, :cond_c

    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 1279
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z

    .line 1283
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v3, v0

    if-nez v3, :cond_0

    .line 1284
    const/16 v3, 0x65

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1285
    const/16 v3, 0x66

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1286
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isProccessingSnote:Z

    move v3, v0

    if-nez v3, :cond_d

    .line 1287
    const/16 v3, 0x67

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1288
    :cond_d
    const/16 v3, 0x68

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 1289
    const/16 v3, 0x69

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 1218
    .end local v9           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    .end local v13           #itemCount:I
    .restart local v12       #i:I
    .restart local v19       #where:Ljava/lang/StringBuilder;
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1219
    .local v14, memoId:I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    add-int/lit8 v12, v12, 0x1

    .line 1221
    move v0, v12

    move/from16 v1, v16

    if-ge v0, v1, :cond_2

    .line 1222
    const-string v3, ","

    move-object/from16 v0, v19

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1271
    .end local v12           #i:I
    .end local v14           #memoId:I
    .end local v19           #where:Ljava/lang/StringBuilder;
    .restart local v9       #adapter:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    .restart local v13       #itemCount:I
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Message;

    .line 1272
    .local v15, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    move-object v4, v0

    if-eqz v4, :cond_a

    .line 1273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->WaitingHandler:Landroid/os/Handler;

    move-object v4, v0

    invoke-virtual {v4, v15}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4994
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4995
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4996
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 4997
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 4998
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 4999
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 5000
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 5001
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 5002
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 5003
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 5004
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 5006
    :cond_0
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V

    .line 5007
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V

    .line 5010
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.smemo.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5011
    .local v0, i:Landroid/content/Intent;
    const-string v1, "LIST_TYPE"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5012
    const-string v1, "TAG_GROUP"

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->selectedTagGroup:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5013
    const-string v1, "SORT_TYPE"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5014
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.smemo.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5016
    return v3
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 1421
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1422
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1423
    return-void
.end method

.method public toggleSoftInput(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 1416
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1417
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 1418
    return-void
.end method
