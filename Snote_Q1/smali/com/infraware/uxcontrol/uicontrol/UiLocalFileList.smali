.class public Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Lcom/infraware/filemanager/operator/IFmFileOperation;
.implements Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
.implements Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I = null

.field private static final BookCover_List_Scale_Ratio:F = 0.52f

.field private static final Custom_Cover_Padding_Bottom_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Bottom_List:I = 0x5

.field private static final Custom_Cover_Padding_Left_Grid:I = 0xe

.field private static final Custom_Cover_Padding_Left_List:I = 0x7

.field private static final Custom_Cover_Padding_Right_Grid:I = 0x11

.field private static final Custom_Cover_Padding_Right_List:I = 0x9

.field private static final Custom_Cover_Padding_Top_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Top_List:I = 0x5

.field public static final GRID_VIEW_MODE:I = 0x0

.field public static final GRID_VIEW_ZOOM_MODE:I = 0x1

.field public static final LIST_VIEW_MODE:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "UiLocalFileList.java"

.field private static final MINIMUM_DISTANCE:I = 0x64

.field private static final REQUEST_THUMBNAIL_TIME:I = 0x64

.field public static final SEARCH_VIEW_MODE:I = 0x3

.field private static final Title_Textview_Position_Grid:I = 0x3

.field private static final Title_Textview_Position_List:I = 0x2


# instance fields
.field private PressedPositionX:F

.field private PressedPositionY:F

.field final SCROLLRANGE:I

.field final SCROLLSPEED:I

.field protected final THUMBNAIL_HEIGHT:I

.field protected final THUMBNAIL_NUM_PAGES_PER_GROUPS:I

.field protected final THUMBNAIL_WIDTH:I

.field private changeOrderState:Z

.field private gestureScanner:Landroid/view/ScaleGestureDetector;

.field private mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mIndicatorView:Landroid/view/View;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastGridScrollState:I

.field mListItemPos:I

.field mRequestThumbnailTimerTask:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

.field private mUseLargeThumbnail:Z

.field private m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

.field private m_bDrag:Z

.field private m_bDropResult:Z

.field private m_bGridEnterDown:Z

.field private m_bIsHoveringPreview:Z

.field private m_bIsPressedTouch:Z

.field private m_bListEnterDown:Z

.field public m_bListViewMode:Z

.field private m_bNoFolderSync:Z

.field private m_bNoNoteOnly:Z

.field m_bReloadThumbnail:Z

.field public m_bSearchFinish:Z

.field public m_bSearchResultmode:Z

.field m_bShowFileExt:Z

.field private m_bStartDrag:Z

.field m_bSyncMode:Z

.field private m_bThumbnailOverlap:Z

.field m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_listCheckedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_nAdapterMode:I

.field m_nAdapterPrevMode:I

.field private m_nBackupCurrentViewMode:I

.field private m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

.field private m_nCheckedCheckBoxCount:I

.field m_nContextIndex:I

.field m_nDeleteMsgId:I

.field m_nDragItemCount:I

.field protected m_nHolderId:I

.field private m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

.field m_nTempFileIndex:I

.field m_oActivity:Landroid/app/Activity;

.field m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

.field private m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

.field m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

.field m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

.field private m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

.field m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

.field m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

.field public m_oHanlder:Landroid/os/Handler;

.field private m_oHolderEmptyImage:Landroid/widget/ImageView;

.field private m_oHolderEmptyNote:Landroid/widget/LinearLayout;

.field private m_oHolderEmptyText:Landroid/widget/TextView;

.field private m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

.field private m_oIncomingAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

.field m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

.field private m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oMainLayout:Landroid/widget/LinearLayout;

.field protected m_oMenu:Landroid/view/Menu;

.field m_oMultiSelectionFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

.field m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;"
        }
    .end annotation
.end field

.field private m_oSMemoHandler:Landroid/os/Handler;

.field m_oSavedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oSavedFileModifiedTime:[J

.field private m_oSearchingProgress:Landroid/app/ProgressDialog;

.field private m_oSelectAllCheckBox:Landroid/widget/CheckBox;

.field m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

.field m_oToast:Landroid/widget/Toast;

.field m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

.field private m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

.field m_oUpperFolderButton:Landroid/widget/ImageButton;

.field m_oUpperFolderHolder:Landroid/widget/LinearLayout;

.field m_oUpperFolderTextView:Landroid/widget/TextView;

.field private m_sOperationStartPath:Ljava/lang/String;

.field m_strDestPath:Ljava/lang/String;

.field m_strDragDestPath:Ljava/lang/String;

.field m_strFileName:Ljava/lang/String;

.field m_strNewFileName:Ljava/lang/String;

.field m_strTempFileName:Ljava/lang/String;

.field m_strTitle:Ljava/lang/String;

.field requestThumbnailTimer:Ljava/util/Timer;

.field private startSearchPlag:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UDM$FileManagerMode;->values()[Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UDM$OperationMode()[I
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UDM$OperationMode;->values()[Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_111

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add_Check_Network:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdf

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_110

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10f

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10e

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Delete_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_10d

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_10c

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Address:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_10b

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Password:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_10a

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Lead_To_BoxNet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_109

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_108

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xde

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_107

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Name_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_106

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Password_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_105

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Storage_chosen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_104

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_not_exist:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_103

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AfterTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_102

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_101

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterHorizontal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_100

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterVertical:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_ff

    :goto_13
    :try_start_13
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentJustify:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_fe

    :goto_14
    :try_start_14
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_fd

    :goto_15
    :try_start_15
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_fc

    :goto_16
    :try_start_16
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_fb

    :goto_17
    :try_start_17
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BeforeTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_fa

    :goto_18
    :try_start_18
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_f9

    :goto_19
    :try_start_19
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipRemove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_f8

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderALL:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f7

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_f6

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderCenter:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_f5

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderInit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_f4

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_f3

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMedium:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_f2

    :goto_20
    :try_start_20
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMiddle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_f1

    :goto_21
    :try_start_21
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_f0

    :goto_22
    :try_start_22
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_ef

    :goto_23
    :try_start_23
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderThin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_ee

    :goto_24
    :try_start_24
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_ed

    :goto_25
    :try_start_25
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletArrow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_ec

    :goto_26
    :try_start_26
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCheck:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_eb

    :goto_27
    :try_start_27
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCircle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_ea

    :goto_28
    :try_start_28
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletDiamond:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_e9

    :goto_29
    :try_start_29
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_e8

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletRectangle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_e7

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_e6

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_CellFormat_Separator:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xca

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_e5

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartHorizontalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_e4

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartLine:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_e3

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartPie:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_e2

    :goto_30
    :try_start_30
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartVerticalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_e1

    :goto_31
    :try_start_31
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColorPicker_ColorChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe5

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_e0

    :goto_32
    :try_start_32
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_df

    :goto_33
    :try_start_33
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToCurrent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_de

    :goto_34
    :try_start_34
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_dd

    :goto_35
    :try_start_35
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeThree:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_dc

    :goto_36
    :try_start_36
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeTwo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_db

    :goto_37
    :try_start_37
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd2

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_da

    :goto_38
    :try_start_38
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd0

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_d9

    :goto_39
    :try_start_39
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNegativeDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_d8

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNeutralDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_d7

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_d6

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf9

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_d5

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_OK:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf8

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_d4

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_d3

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_d2

    :goto_40
    :try_start_40
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_d1

    :goto_41
    :try_start_41
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Print_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc7

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_d0

    :goto_42
    :try_start_42
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Send_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc8

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_cf

    :goto_43
    :try_start_43
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcf

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_ce

    :goto_44
    :try_start_44
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcc

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_cd

    :goto_45
    :try_start_45
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcd

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_cc

    :goto_46
    :try_start_46
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Skip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_cb

    :goto_47
    :try_start_47
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd6

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_ca

    :goto_48
    :try_start_48
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd4

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_c9

    :goto_49
    :try_start_49
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd3

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_c8

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Order:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd5

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_c7

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_EditTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_c6

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe6

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_c5

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe7

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_c4

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10b

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_c3

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10d

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_c2

    :goto_50
    :try_start_50
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10c

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_c1

    :goto_51
    :try_start_51
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_c0

    :goto_52
    :try_start_52
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_bf

    :goto_53
    :try_start_53
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileUpload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_be

    :goto_54
    :try_start_54
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Big_Folder_Loading:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_bd

    :goto_55
    :try_start_55
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_bc

    :goto_56
    :try_start_56
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_bb

    :goto_57
    :try_start_57
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_ba

    :goto_58
    :try_start_58
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_b9

    :goto_59
    :try_start_59
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_b8

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_b7

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_b6

    :goto_5c
    :try_start_5c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CkeckedDelete_Except_LockFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_b5

    :goto_5d
    :try_start_5d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Close_Actionbar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe0

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_b4

    :goto_5e
    :try_start_5e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_b3

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_b2

    :goto_60
    :try_start_60
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_b1

    :goto_61
    :try_start_61
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextExtract:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_b0

    :goto_62
    :try_start_62
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_af

    :goto_63
    :try_start_63
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_ae

    :goto_64
    :try_start_64
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_ad

    :goto_65
    :try_start_65
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextProperties:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_ac

    :goto_66
    :try_start_66
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextRename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_ab

    :goto_67
    :try_start_67
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_aa

    :goto_68
    :try_start_68
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_a9

    :goto_69
    :try_start_69
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_a8

    :goto_6a
    :try_start_6a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Drag_Begin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_a7

    :goto_6b
    :try_start_6b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_FolderSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_a6

    :goto_6c
    :try_start_6c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Inline_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe2

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_a5

    :goto_6d
    :try_start_6d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_a4

    :goto_6e
    :try_start_6e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_NewFolder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_a3

    :goto_6f
    :try_start_6f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PasteCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_a2

    :goto_70
    :try_start_70
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PptTypeIndex:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_a1

    :goto_71
    :try_start_71
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Preview_Zip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe8

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_a0

    :goto_72
    :try_start_72
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Property_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_9f

    :goto_73
    :try_start_73
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_9e

    :goto_74
    :try_start_74
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename_Exttype:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc9

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_9d

    :goto_75
    :try_start_75
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAs:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_9c

    :goto_76
    :try_start_76
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAsOverwite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_9b

    :goto_77
    :try_start_77
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveDialog_Dismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_9a

    :goto_78
    :try_start_78
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SelectAccount:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_99

    :goto_79
    :try_start_79
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Sort:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_98

    :goto_7a
    :try_start_7a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_TemplateTypeString:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_97

    :goto_7b
    :try_start_7b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindNext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_96

    :goto_7c
    :try_start_7c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindOption:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_95

    :goto_7d
    :try_start_7d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindPrev:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_94

    :goto_7e
    :try_start_7e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionNormal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_93

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSubscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_92

    :goto_80
    :try_start_80
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSuperscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_91

    :goto_81
    :try_start_81
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontSizeChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_90

    :goto_82
    :try_start_82
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleBold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_8f

    :goto_83
    :try_start_83
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEmboss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_8e

    :goto_84
    :try_start_84
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEngrave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_8d

    :goto_85
    :try_start_85
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleItalic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_8c

    :goto_86
    :try_start_86
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleOutline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_8b

    :goto_87
    :try_start_87
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleStrike:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_8a

    :goto_88
    :try_start_88
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleUnderline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_89

    :goto_89
    :try_start_89
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_88

    :goto_8a
    :try_start_8a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_87

    :goto_8b
    :try_start_8b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionCommaAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_86

    :goto_8c
    :try_start_8c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionContextStart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_85

    :goto_8d
    :try_start_8d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionOk:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_84

    :goto_8e
    :try_start_8e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x108

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_83

    :goto_8f
    :try_start_8f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10a

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_82

    :goto_90
    :try_start_90
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x109

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_81

    :goto_91
    :try_start_91
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_80

    :goto_92
    :try_start_92
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_7f

    :goto_93
    :try_start_93
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelOpen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_7e

    :goto_94
    :try_start_94
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfb

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_7d

    :goto_95
    :try_start_95
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_StatusChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfa

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_7c

    :goto_96
    :try_start_96
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfc

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_7b

    :goto_97
    :try_start_97
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x105

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_7a

    :goto_98
    :try_start_98
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_ConfirmPassword_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x107

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_79

    :goto_99
    :try_start_99
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xff

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_78

    :goto_9a
    :try_start_9a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x101

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_77

    :goto_9b
    :try_start_9b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Export:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x102

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_76

    :goto_9c
    :try_start_9c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_75

    :goto_9d
    :try_start_9d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_PickPageMode:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x106

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_74

    :goto_9e
    :try_start_9e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Print:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x104

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_73

    :goto_9f
    :try_start_9f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x100

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_72

    :goto_a0
    :try_start_a0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Sharevia:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x103

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_71

    :goto_a1
    :try_start_a1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfe

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_70

    :goto_a2
    :try_start_a2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x111

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_6f

    :goto_a3
    :try_start_a3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x110

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_6e

    :goto_a4
    :try_start_a4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xef

    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_6d

    :goto_a5
    :try_start_a5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xee

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_6c

    :goto_a6
    :try_start_a6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Save:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xed

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_6b

    :goto_a7
    :try_start_a7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_6a

    :goto_a8
    :try_start_a8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Not_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd1

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_69

    :goto_a9
    :try_start_a9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_68

    :goto_aa
    :try_start_aa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingCircledArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_67

    :goto_ab
    :try_start_ab
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingLowercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_66

    :goto_ac
    :try_start_ac
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_65

    :goto_ad
    :try_start_ad
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingRoman:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_64

    :goto_ae
    :try_start_ae
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_63

    :goto_af
    :try_start_af
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingUppercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_62

    :goto_b0
    :try_start_b0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_OutOfMemory:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf7

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_61

    :goto_b1
    :try_start_b1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ProgressCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_60

    :goto_b2
    :try_start_b2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Replace:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_5f

    :goto_b3
    :try_start_b3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ReplaceAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_5e

    :goto_b4
    :try_start_b4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Resize_Ratio:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcb

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_5d

    :goto_b5
    :try_start_b5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdb

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_5c

    :goto_b6
    :try_start_b6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdc

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_5b

    :goto_b7
    :try_start_b7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_5a

    :goto_b8
    :try_start_b8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchEnd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_59

    :goto_b9
    :try_start_b9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchNo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_58

    :goto_ba
    :try_start_ba
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ChangeCustomZoom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_57

    :goto_bb
    :try_start_bb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_56

    :goto_bc
    :try_start_bc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_55

    :goto_bd
    :try_start_bd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapePanel_Hide:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf4

    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_54

    :goto_be
    :try_start_be
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Bold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf2

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_53

    :goto_bf
    :try_start_bf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf0

    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_52

    :goto_c0
    :try_start_c0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Normal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf1

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_51

    :goto_c1
    :try_start_c1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_50

    :goto_c2
    :try_start_c2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAddSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_4f

    :goto_c3
    :try_start_c3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_4e

    :goto_c4
    :try_start_c4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMergeConfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_4d

    :goto_c5
    :try_start_c5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_4c

    :goto_c6
    :try_start_c6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRemoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_4b

    :goto_c7
    :try_start_c7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRenameSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_4a

    :goto_c8
    :try_start_c8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_49

    :goto_c9
    :try_start_c9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelectSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_48

    :goto_ca
    :try_start_ca
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarAlignment:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_47

    :goto_cb
    :try_start_cb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarCells:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_46

    :goto_cc
    :try_start_cc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarClipboard:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_45

    :goto_cd
    :try_start_cd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarDisable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_44

    :goto_ce
    :try_start_ce
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEditChart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_43

    :goto_cf
    :try_start_cf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEnable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_42

    :goto_d0
    :try_start_d0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFillsBorder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_41

    :goto_d1
    :try_start_d1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_40

    :goto_d2
    :try_start_d2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_3f

    :goto_d3
    :try_start_d3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarNumbers:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_3e

    :goto_d4
    :try_start_d4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_3d

    :goto_d5
    :try_start_d5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_3c

    :goto_d6
    :try_start_d6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_3b

    :goto_d7
    :try_start_d7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Sheet_Linebreak:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf3

    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_3a

    :goto_d8
    :try_start_d8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowPanel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_39

    :goto_d9
    :try_start_d9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowToolbarInfo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_38

    :goto_da
    :try_start_da
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_37

    :goto_db
    :try_start_db
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_36

    :goto_dc
    :try_start_dc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDuplicate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_35

    :goto_dd
    :try_start_dd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideLongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_34

    :goto_de
    :try_start_de
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNote:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_33

    :goto_df
    :try_start_df
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNoteShow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_32

    :goto_e0
    :try_start_e0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarBulletNumbering:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_31

    :goto_e1
    :try_start_e1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_30

    :goto_e2
    :try_start_e2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_2f

    :goto_e3
    :try_start_e3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_2e

    :goto_e4
    :try_start_e4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_2d

    :goto_e5
    :try_start_e5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_2c

    :goto_e6
    :try_start_e6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarParagaph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_2b

    :goto_e7
    :try_start_e7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_2a

    :goto_e8
    :try_start_e8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_29

    :goto_e9
    :try_start_e9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_28

    :goto_ea
    :try_start_ea
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_27

    :goto_eb
    :try_start_eb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideTypeSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_26

    :goto_ec
    :try_start_ec
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_25

    :goto_ed
    :try_start_ed
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_24

    :goto_ee
    :try_start_ee
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_23

    :goto_ef
    :try_start_ef
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_22

    :goto_f0
    :try_start_f0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_21

    :goto_f1
    :try_start_f1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_20

    :goto_f2
    :try_start_f2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Start_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe4

    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_1f

    :goto_f3
    :try_start_f3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Not_Enable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xec

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_1e

    :goto_f4
    :try_start_f4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Select_Play_Complete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xeb

    aput v2, v0, v1
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_1d

    :goto_f5
    :try_start_f5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Play_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe9

    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_1c

    :goto_f6
    :try_start_f6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Stop_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xea

    aput v2, v0, v1
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_1b

    :goto_f7
    :try_start_f7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TableChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_1a

    :goto_f8
    :try_start_f8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ThumbnailSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_19

    :goto_f9
    :try_start_f9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_UserValueInput:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_18

    :goto_fa
    :try_start_fa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WS_Login_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10e

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_17

    :goto_fb
    :try_start_fb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_DownloadFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_16

    :goto_fc
    :try_start_fc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_ViewFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_15

    :goto_fd
    :try_start_fd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarBulletNumberedList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_14

    :goto_fe
    :try_start_fe
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_13

    :goto_ff
    :try_start_ff
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_12

    :goto_100
    :try_start_100
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_11

    :goto_101
    :try_start_101
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_10

    :goto_102
    :try_start_102
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_f

    :goto_103
    :try_start_103
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarParagraph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_e

    :goto_104
    :try_start_104
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_d

    :goto_105
    :try_start_105
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_c

    :goto_106
    :try_start_106
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_b

    :goto_107
    :try_start_107
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_a

    :goto_108
    :try_start_108
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarsetFocus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_9

    :goto_109
    :try_start_109
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Operate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xda

    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_109} :catch_8

    :goto_10a
    :try_start_10a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd9

    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10a} :catch_7

    :goto_10b
    :try_start_10b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd7

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_10b} :catch_6

    :goto_10c
    :try_start_10c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Ok:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd8

    aput v2, v0, v1
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_10c} :catch_5

    :goto_10d
    :try_start_10d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ZoomLevelChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_10d} :catch_4

    :goto_10e
    :try_start_10e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_lockSMemo_Setting:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x112

    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_10e} :catch_3

    :goto_10f
    :try_start_10f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputHidden:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf6

    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_10f} :catch_2

    :goto_110
    :try_start_110
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputShown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf5

    aput v2, v0, v1
    :try_end_110
    .catch Ljava/lang/NoSuchFieldError; {:try_start_110 .. :try_end_110} :catch_1

    :goto_111
    :try_start_111
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_WS_Sync_Select:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10f

    aput v2, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_111} :catch_0

    :goto_112
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_112

    :catch_1
    move-exception v1

    goto :goto_111

    :catch_2
    move-exception v1

    goto :goto_110

    :catch_3
    move-exception v1

    goto :goto_10f

    :catch_4
    move-exception v1

    goto :goto_10e

    :catch_5
    move-exception v1

    goto :goto_10d

    :catch_6
    move-exception v1

    goto :goto_10c

    :catch_7
    move-exception v1

    goto :goto_10b

    :catch_8
    move-exception v1

    goto :goto_10a

    :catch_9
    move-exception v1

    goto :goto_109

    :catch_a
    move-exception v1

    goto :goto_108

    :catch_b
    move-exception v1

    goto/16 :goto_107

    :catch_c
    move-exception v1

    goto/16 :goto_106

    :catch_d
    move-exception v1

    goto/16 :goto_105

    :catch_e
    move-exception v1

    goto/16 :goto_104

    :catch_f
    move-exception v1

    goto/16 :goto_103

    :catch_10
    move-exception v1

    goto/16 :goto_102

    :catch_11
    move-exception v1

    goto/16 :goto_101

    :catch_12
    move-exception v1

    goto/16 :goto_100

    :catch_13
    move-exception v1

    goto/16 :goto_ff

    :catch_14
    move-exception v1

    goto/16 :goto_fe

    :catch_15
    move-exception v1

    goto/16 :goto_fd

    :catch_16
    move-exception v1

    goto/16 :goto_fc

    :catch_17
    move-exception v1

    goto/16 :goto_fb

    :catch_18
    move-exception v1

    goto/16 :goto_fa

    :catch_19
    move-exception v1

    goto/16 :goto_f9

    :catch_1a
    move-exception v1

    goto/16 :goto_f8

    :catch_1b
    move-exception v1

    goto/16 :goto_f7

    :catch_1c
    move-exception v1

    goto/16 :goto_f6

    :catch_1d
    move-exception v1

    goto/16 :goto_f5

    :catch_1e
    move-exception v1

    goto/16 :goto_f4

    :catch_1f
    move-exception v1

    goto/16 :goto_f3

    :catch_20
    move-exception v1

    goto/16 :goto_f2

    :catch_21
    move-exception v1

    goto/16 :goto_f1

    :catch_22
    move-exception v1

    goto/16 :goto_f0

    :catch_23
    move-exception v1

    goto/16 :goto_ef

    :catch_24
    move-exception v1

    goto/16 :goto_ee

    :catch_25
    move-exception v1

    goto/16 :goto_ed

    :catch_26
    move-exception v1

    goto/16 :goto_ec

    :catch_27
    move-exception v1

    goto/16 :goto_eb

    :catch_28
    move-exception v1

    goto/16 :goto_ea

    :catch_29
    move-exception v1

    goto/16 :goto_e9

    :catch_2a
    move-exception v1

    goto/16 :goto_e8

    :catch_2b
    move-exception v1

    goto/16 :goto_e7

    :catch_2c
    move-exception v1

    goto/16 :goto_e6

    :catch_2d
    move-exception v1

    goto/16 :goto_e5

    :catch_2e
    move-exception v1

    goto/16 :goto_e4

    :catch_2f
    move-exception v1

    goto/16 :goto_e3

    :catch_30
    move-exception v1

    goto/16 :goto_e2

    :catch_31
    move-exception v1

    goto/16 :goto_e1

    :catch_32
    move-exception v1

    goto/16 :goto_e0

    :catch_33
    move-exception v1

    goto/16 :goto_df

    :catch_34
    move-exception v1

    goto/16 :goto_de

    :catch_35
    move-exception v1

    goto/16 :goto_dd

    :catch_36
    move-exception v1

    goto/16 :goto_dc

    :catch_37
    move-exception v1

    goto/16 :goto_db

    :catch_38
    move-exception v1

    goto/16 :goto_da

    :catch_39
    move-exception v1

    goto/16 :goto_d9

    :catch_3a
    move-exception v1

    goto/16 :goto_d8

    :catch_3b
    move-exception v1

    goto/16 :goto_d7

    :catch_3c
    move-exception v1

    goto/16 :goto_d6

    :catch_3d
    move-exception v1

    goto/16 :goto_d5

    :catch_3e
    move-exception v1

    goto/16 :goto_d4

    :catch_3f
    move-exception v1

    goto/16 :goto_d3

    :catch_40
    move-exception v1

    goto/16 :goto_d2

    :catch_41
    move-exception v1

    goto/16 :goto_d1

    :catch_42
    move-exception v1

    goto/16 :goto_d0

    :catch_43
    move-exception v1

    goto/16 :goto_cf

    :catch_44
    move-exception v1

    goto/16 :goto_ce

    :catch_45
    move-exception v1

    goto/16 :goto_cd

    :catch_46
    move-exception v1

    goto/16 :goto_cc

    :catch_47
    move-exception v1

    goto/16 :goto_cb

    :catch_48
    move-exception v1

    goto/16 :goto_ca

    :catch_49
    move-exception v1

    goto/16 :goto_c9

    :catch_4a
    move-exception v1

    goto/16 :goto_c8

    :catch_4b
    move-exception v1

    goto/16 :goto_c7

    :catch_4c
    move-exception v1

    goto/16 :goto_c6

    :catch_4d
    move-exception v1

    goto/16 :goto_c5

    :catch_4e
    move-exception v1

    goto/16 :goto_c4

    :catch_4f
    move-exception v1

    goto/16 :goto_c3

    :catch_50
    move-exception v1

    goto/16 :goto_c2

    :catch_51
    move-exception v1

    goto/16 :goto_c1

    :catch_52
    move-exception v1

    goto/16 :goto_c0

    :catch_53
    move-exception v1

    goto/16 :goto_bf

    :catch_54
    move-exception v1

    goto/16 :goto_be

    :catch_55
    move-exception v1

    goto/16 :goto_bd

    :catch_56
    move-exception v1

    goto/16 :goto_bc

    :catch_57
    move-exception v1

    goto/16 :goto_bb

    :catch_58
    move-exception v1

    goto/16 :goto_ba

    :catch_59
    move-exception v1

    goto/16 :goto_b9

    :catch_5a
    move-exception v1

    goto/16 :goto_b8

    :catch_5b
    move-exception v1

    goto/16 :goto_b7

    :catch_5c
    move-exception v1

    goto/16 :goto_b6

    :catch_5d
    move-exception v1

    goto/16 :goto_b5

    :catch_5e
    move-exception v1

    goto/16 :goto_b4

    :catch_5f
    move-exception v1

    goto/16 :goto_b3

    :catch_60
    move-exception v1

    goto/16 :goto_b2

    :catch_61
    move-exception v1

    goto/16 :goto_b1

    :catch_62
    move-exception v1

    goto/16 :goto_b0

    :catch_63
    move-exception v1

    goto/16 :goto_af

    :catch_64
    move-exception v1

    goto/16 :goto_ae

    :catch_65
    move-exception v1

    goto/16 :goto_ad

    :catch_66
    move-exception v1

    goto/16 :goto_ac

    :catch_67
    move-exception v1

    goto/16 :goto_ab

    :catch_68
    move-exception v1

    goto/16 :goto_aa

    :catch_69
    move-exception v1

    goto/16 :goto_a9

    :catch_6a
    move-exception v1

    goto/16 :goto_a8

    :catch_6b
    move-exception v1

    goto/16 :goto_a7

    :catch_6c
    move-exception v1

    goto/16 :goto_a6

    :catch_6d
    move-exception v1

    goto/16 :goto_a5

    :catch_6e
    move-exception v1

    goto/16 :goto_a4

    :catch_6f
    move-exception v1

    goto/16 :goto_a3

    :catch_70
    move-exception v1

    goto/16 :goto_a2

    :catch_71
    move-exception v1

    goto/16 :goto_a1

    :catch_72
    move-exception v1

    goto/16 :goto_a0

    :catch_73
    move-exception v1

    goto/16 :goto_9f

    :catch_74
    move-exception v1

    goto/16 :goto_9e

    :catch_75
    move-exception v1

    goto/16 :goto_9d

    :catch_76
    move-exception v1

    goto/16 :goto_9c

    :catch_77
    move-exception v1

    goto/16 :goto_9b

    :catch_78
    move-exception v1

    goto/16 :goto_9a

    :catch_79
    move-exception v1

    goto/16 :goto_99

    :catch_7a
    move-exception v1

    goto/16 :goto_98

    :catch_7b
    move-exception v1

    goto/16 :goto_97

    :catch_7c
    move-exception v1

    goto/16 :goto_96

    :catch_7d
    move-exception v1

    goto/16 :goto_95

    :catch_7e
    move-exception v1

    goto/16 :goto_94

    :catch_7f
    move-exception v1

    goto/16 :goto_93

    :catch_80
    move-exception v1

    goto/16 :goto_92

    :catch_81
    move-exception v1

    goto/16 :goto_91

    :catch_82
    move-exception v1

    goto/16 :goto_90

    :catch_83
    move-exception v1

    goto/16 :goto_8f

    :catch_84
    move-exception v1

    goto/16 :goto_8e

    :catch_85
    move-exception v1

    goto/16 :goto_8d

    :catch_86
    move-exception v1

    goto/16 :goto_8c

    :catch_87
    move-exception v1

    goto/16 :goto_8b

    :catch_88
    move-exception v1

    goto/16 :goto_8a

    :catch_89
    move-exception v1

    goto/16 :goto_89

    :catch_8a
    move-exception v1

    goto/16 :goto_88

    :catch_8b
    move-exception v1

    goto/16 :goto_87

    :catch_8c
    move-exception v1

    goto/16 :goto_86

    :catch_8d
    move-exception v1

    goto/16 :goto_85

    :catch_8e
    move-exception v1

    goto/16 :goto_84

    :catch_8f
    move-exception v1

    goto/16 :goto_83

    :catch_90
    move-exception v1

    goto/16 :goto_82

    :catch_91
    move-exception v1

    goto/16 :goto_81

    :catch_92
    move-exception v1

    goto/16 :goto_80

    :catch_93
    move-exception v1

    goto/16 :goto_7f

    :catch_94
    move-exception v1

    goto/16 :goto_7e

    :catch_95
    move-exception v1

    goto/16 :goto_7d

    :catch_96
    move-exception v1

    goto/16 :goto_7c

    :catch_97
    move-exception v1

    goto/16 :goto_7b

    :catch_98
    move-exception v1

    goto/16 :goto_7a

    :catch_99
    move-exception v1

    goto/16 :goto_79

    :catch_9a
    move-exception v1

    goto/16 :goto_78

    :catch_9b
    move-exception v1

    goto/16 :goto_77

    :catch_9c
    move-exception v1

    goto/16 :goto_76

    :catch_9d
    move-exception v1

    goto/16 :goto_75

    :catch_9e
    move-exception v1

    goto/16 :goto_74

    :catch_9f
    move-exception v1

    goto/16 :goto_73

    :catch_a0
    move-exception v1

    goto/16 :goto_72

    :catch_a1
    move-exception v1

    goto/16 :goto_71

    :catch_a2
    move-exception v1

    goto/16 :goto_70

    :catch_a3
    move-exception v1

    goto/16 :goto_6f

    :catch_a4
    move-exception v1

    goto/16 :goto_6e

    :catch_a5
    move-exception v1

    goto/16 :goto_6d

    :catch_a6
    move-exception v1

    goto/16 :goto_6c

    :catch_a7
    move-exception v1

    goto/16 :goto_6b

    :catch_a8
    move-exception v1

    goto/16 :goto_6a

    :catch_a9
    move-exception v1

    goto/16 :goto_69

    :catch_aa
    move-exception v1

    goto/16 :goto_68

    :catch_ab
    move-exception v1

    goto/16 :goto_67

    :catch_ac
    move-exception v1

    goto/16 :goto_66

    :catch_ad
    move-exception v1

    goto/16 :goto_65

    :catch_ae
    move-exception v1

    goto/16 :goto_64

    :catch_af
    move-exception v1

    goto/16 :goto_63

    :catch_b0
    move-exception v1

    goto/16 :goto_62

    :catch_b1
    move-exception v1

    goto/16 :goto_61

    :catch_b2
    move-exception v1

    goto/16 :goto_60

    :catch_b3
    move-exception v1

    goto/16 :goto_5f

    :catch_b4
    move-exception v1

    goto/16 :goto_5e

    :catch_b5
    move-exception v1

    goto/16 :goto_5d

    :catch_b6
    move-exception v1

    goto/16 :goto_5c

    :catch_b7
    move-exception v1

    goto/16 :goto_5b

    :catch_b8
    move-exception v1

    goto/16 :goto_5a

    :catch_b9
    move-exception v1

    goto/16 :goto_59

    :catch_ba
    move-exception v1

    goto/16 :goto_58

    :catch_bb
    move-exception v1

    goto/16 :goto_57

    :catch_bc
    move-exception v1

    goto/16 :goto_56

    :catch_bd
    move-exception v1

    goto/16 :goto_55

    :catch_be
    move-exception v1

    goto/16 :goto_54

    :catch_bf
    move-exception v1

    goto/16 :goto_53

    :catch_c0
    move-exception v1

    goto/16 :goto_52

    :catch_c1
    move-exception v1

    goto/16 :goto_51

    :catch_c2
    move-exception v1

    goto/16 :goto_50

    :catch_c3
    move-exception v1

    goto/16 :goto_4f

    :catch_c4
    move-exception v1

    goto/16 :goto_4e

    :catch_c5
    move-exception v1

    goto/16 :goto_4d

    :catch_c6
    move-exception v1

    goto/16 :goto_4c

    :catch_c7
    move-exception v1

    goto/16 :goto_4b

    :catch_c8
    move-exception v1

    goto/16 :goto_4a

    :catch_c9
    move-exception v1

    goto/16 :goto_49

    :catch_ca
    move-exception v1

    goto/16 :goto_48

    :catch_cb
    move-exception v1

    goto/16 :goto_47

    :catch_cc
    move-exception v1

    goto/16 :goto_46

    :catch_cd
    move-exception v1

    goto/16 :goto_45

    :catch_ce
    move-exception v1

    goto/16 :goto_44

    :catch_cf
    move-exception v1

    goto/16 :goto_43

    :catch_d0
    move-exception v1

    goto/16 :goto_42

    :catch_d1
    move-exception v1

    goto/16 :goto_41

    :catch_d2
    move-exception v1

    goto/16 :goto_40

    :catch_d3
    move-exception v1

    goto/16 :goto_3f

    :catch_d4
    move-exception v1

    goto/16 :goto_3e

    :catch_d5
    move-exception v1

    goto/16 :goto_3d

    :catch_d6
    move-exception v1

    goto/16 :goto_3c

    :catch_d7
    move-exception v1

    goto/16 :goto_3b

    :catch_d8
    move-exception v1

    goto/16 :goto_3a

    :catch_d9
    move-exception v1

    goto/16 :goto_39

    :catch_da
    move-exception v1

    goto/16 :goto_38

    :catch_db
    move-exception v1

    goto/16 :goto_37

    :catch_dc
    move-exception v1

    goto/16 :goto_36

    :catch_dd
    move-exception v1

    goto/16 :goto_35

    :catch_de
    move-exception v1

    goto/16 :goto_34

    :catch_df
    move-exception v1

    goto/16 :goto_33

    :catch_e0
    move-exception v1

    goto/16 :goto_32

    :catch_e1
    move-exception v1

    goto/16 :goto_31

    :catch_e2
    move-exception v1

    goto/16 :goto_30

    :catch_e3
    move-exception v1

    goto/16 :goto_2f

    :catch_e4
    move-exception v1

    goto/16 :goto_2e

    :catch_e5
    move-exception v1

    goto/16 :goto_2d

    :catch_e6
    move-exception v1

    goto/16 :goto_2c

    :catch_e7
    move-exception v1

    goto/16 :goto_2b

    :catch_e8
    move-exception v1

    goto/16 :goto_2a

    :catch_e9
    move-exception v1

    goto/16 :goto_29

    :catch_ea
    move-exception v1

    goto/16 :goto_28

    :catch_eb
    move-exception v1

    goto/16 :goto_27

    :catch_ec
    move-exception v1

    goto/16 :goto_26

    :catch_ed
    move-exception v1

    goto/16 :goto_25

    :catch_ee
    move-exception v1

    goto/16 :goto_24

    :catch_ef
    move-exception v1

    goto/16 :goto_23

    :catch_f0
    move-exception v1

    goto/16 :goto_22

    :catch_f1
    move-exception v1

    goto/16 :goto_21

    :catch_f2
    move-exception v1

    goto/16 :goto_20

    :catch_f3
    move-exception v1

    goto/16 :goto_1f

    :catch_f4
    move-exception v1

    goto/16 :goto_1e

    :catch_f5
    move-exception v1

    goto/16 :goto_1d

    :catch_f6
    move-exception v1

    goto/16 :goto_1c

    :catch_f7
    move-exception v1

    goto/16 :goto_1b

    :catch_f8
    move-exception v1

    goto/16 :goto_1a

    :catch_f9
    move-exception v1

    goto/16 :goto_19

    :catch_fa
    move-exception v1

    goto/16 :goto_18

    :catch_fb
    move-exception v1

    goto/16 :goto_17

    :catch_fc
    move-exception v1

    goto/16 :goto_16

    :catch_fd
    move-exception v1

    goto/16 :goto_15

    :catch_fe
    move-exception v1

    goto/16 :goto_14

    :catch_ff
    move-exception v1

    goto/16 :goto_13

    :catch_100
    move-exception v1

    goto/16 :goto_12

    :catch_101
    move-exception v1

    goto/16 :goto_11

    :catch_102
    move-exception v1

    goto/16 :goto_10

    :catch_103
    move-exception v1

    goto/16 :goto_f

    :catch_104
    move-exception v1

    goto/16 :goto_e

    :catch_105
    move-exception v1

    goto/16 :goto_d

    :catch_106
    move-exception v1

    goto/16 :goto_c

    :catch_107
    move-exception v1

    goto/16 :goto_b

    :catch_108
    move-exception v1

    goto/16 :goto_a

    :catch_109
    move-exception v1

    goto/16 :goto_9

    :catch_10a
    move-exception v1

    goto/16 :goto_8

    :catch_10b
    move-exception v1

    goto/16 :goto_7

    :catch_10c
    move-exception v1

    goto/16 :goto_6

    :catch_10d
    move-exception v1

    goto/16 :goto_5

    :catch_10e
    move-exception v1

    goto/16 :goto_4

    :catch_10f
    move-exception v1

    goto/16 :goto_3

    :catch_110
    move-exception v1

    goto/16 :goto_2

    :catch_111
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f040002

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 182
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 183
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 184
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 185
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    .line 186
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 188
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 189
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    .line 190
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nTempFileIndex:I

    .line 191
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 197
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    .line 201
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 202
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 213
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 214
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 215
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 216
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 218
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->SCROLLRANGE:I

    .line 219
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->SCROLLSPEED:I

    .line 221
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 223
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 224
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 225
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    .line 226
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 228
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    .line 230
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 231
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 233
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    .line 234
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    .line 236
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    .line 238
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    .line 239
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    .line 241
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bThumbnailOverlap:Z

    .line 245
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 247
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 254
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 255
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    .line 256
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

    .line 258
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 259
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 263
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    .line 272
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    .line 278
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    .line 280
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 282
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    .line 283
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    .line 285
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    .line 293
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 294
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 299
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 308
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    .line 310
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 313
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    .line 314
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoFolderSync:Z

    .line 317
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    .line 319
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z

    .line 321
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 4773
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    .line 4774
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mRequestThumbnailTimerTask:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    .line 10092
    const/16 v0, 0x68

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_WIDTH:I

    .line 10093
    const/16 v0, 0x9e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_HEIGHT:I

    .line 10094
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 10095
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 10098
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10626
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHanlder:Landroid/os/Handler;

    .line 10982
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSMemoHandler:Landroid/os/Handler;

    .line 574
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 575
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/filemanager/FmFileDomain;->getOperator(I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 576
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 577
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/infraware/filemanager/FmFileDomain;->createOperator(Landroid/app/Activity;I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 580
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 582
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    .line 584
    iput-object p0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    .line 587
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 594
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;)V

    .line 613
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createDbHelper(Landroid/content/Context;)V

    .line 614
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 615
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 616
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    .line 617
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"
    .parameter "a_nHolderId"

    .prologue
    .line 620
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;I)V

    .line 621
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    .line 623
    return-void
.end method

.method private IsEnableExtentionType(I)Z
    .locals 1
    .parameter "a_nExtType"

    .prologue
    .line 4898
    packed-switch p1, :pswitch_data_0

    .line 4919
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4917
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4898
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10682
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 4933
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedItemFocus()V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7603
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    return v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I
    .locals 1
    .parameter

    .prologue
    .line 202
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    return-void
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 7997
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setMostRecentFileItem()V

    return-void
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7926
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl(Z)V

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I
    .locals 1
    .parameter

    .prologue
    .line 283
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 10678
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V

    return-void
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z

    return v0
.end method

.method static synthetic access$31(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    return-object v0
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11146
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setListFocusable(Z)V

    return-void
.end method

.method static synthetic access$35(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 9788
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-void
.end method

.method static synthetic access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    return-void
.end method

.method static synthetic access$41(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    return-void
.end method

.method static synthetic access$42(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    return-void
.end method

.method static synthetic access$43(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F
    .locals 1
    .parameter

    .prologue
    .line 238
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    return v0
.end method

.method static synthetic access$44(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F
    .locals 1
    .parameter

    .prologue
    .line 239
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    return v0
.end method

.method static synthetic access$45(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    return v0
.end method

.method static synthetic access$46(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11156
    invoke-direct/range {p0 .. p5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->invokeStartDragAlpha(Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$47(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$48(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->gestureScanner:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$49(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    return v0
.end method

.method static synthetic access$50(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z

    return-void
.end method

.method static synthetic access$51(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z

    return v0
.end method

.method static synthetic access$52(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 11023
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSMemoMigrationPopup()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private calcTextLines(Ljava/lang/String;II)Z
    .locals 4
    .parameter "a_strText"
    .parameter "a_nWidth"
    .parameter "a_nSize"

    .prologue
    .line 5032
    move-object v1, p1

    .line 5034
    .local v1, strString:Ljava/lang/String;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5035
    .local v2, textPaint:Landroid/graphics/Paint;
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5037
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5039
    .local v0, fTextLength:F
    int-to-float v3, p2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 5040
    const/4 v3, 0x1

    .line 5042
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private changeAlpha(Landroid/view/View;F)V
    .locals 0
    .parameter "v"
    .parameter "f"

    .prologue
    .line 7604
    if-eqz p1, :cond_0

    .line 7605
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7607
    :cond_0
    return-void
.end method

.method private changeMenu()V
    .locals 3

    .prologue
    .line 4537
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 4548
    :goto_0
    return-void

    .line 4539
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 4540
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4541
    .local v0, inflater:Landroid/view/MenuInflater;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getMenuID()I

    move-result v1

    .line 4542
    .local v1, nMenuID:I
    if-nez v1, :cond_1

    .line 4544
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    goto :goto_0

    .line 4547
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private checkSyncSnoteState()Z
    .locals 5

    .prologue
    .line 971
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 972
    .local v1, am:Landroid/accounts/AccountManager;
    const-string v3, "com.osp.app.signin"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 974
    .local v0, accounts:[Landroid/accounts/Account;
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "com.infraware.provider.SNoteProvider"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    .line 976
    .local v2, syncEnabled:Z
    return v2
.end method

.method private clearCheckedItemFocus()V
    .locals 1

    .prologue
    .line 4934
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4938
    :goto_0
    return-void

    .line 4937
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearFocusedFileItems()V

    goto :goto_0
.end method

.method private createPropertiesDialog(Ljava/util/List;II)V
    .locals 0
    .parameter
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 8281
    .local p1, a_strSelectedItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    return-void
.end method

.method private getContextArrayID(I)I
    .locals 7
    .parameter "a_nIndex"

    .prologue
    .line 1091
    const/4 v1, 0x0

    .line 1093
    .local v1, nArrayID:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v5, :cond_0

    move v2, v1

    .line 1132
    .end local v1           #nArrayID:I
    .local v2, nArrayID:I
    :goto_0
    return v2

    .line 1094
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 1096
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    if-nez v4, :cond_1

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1097
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_1
    invoke-virtual {v4, p1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 1098
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v3, :cond_2

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1100
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    .line 1101
    .local v0, nAdapterMode:I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1103
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_3
    if-nez v0, :cond_7

    .line 1105
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v5, :cond_5

    .line 1107
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileExtType()I

    move-result v5

    const/16 v6, 0x17

    if-ne v5, v6, :cond_4

    .line 1108
    const v1, 0x7f07000c

    :goto_1
    move v2, v1

    .line 1124
    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1110
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_4
    const v1, 0x7f07000b

    .line 1111
    goto :goto_1

    .line 1114
    :cond_5
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v6, ".."

    if-ne v5, v6, :cond_6

    .line 1116
    const v1, 0x7f07000e

    .line 1117
    goto :goto_1

    .line 1120
    :cond_6
    const v1, 0x7f07000d

    goto :goto_1

    .line 1128
    :cond_7
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v5, :cond_8

    .line 1129
    const v1, 0x7f07000f

    :goto_2
    move v2, v1

    .line 1132
    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1131
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_8
    const v1, 0x7f070010

    goto :goto_2
.end method

.method private invokeStartDragAlpha(Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    .locals 7
    .parameter "data"
    .parameter "view"
    .parameter "oShadowBuilder"
    .parameter "myLocalState"
    .parameter "flags"

    .prologue
    .line 11158
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startDragAlpha"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ClipData;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/view/View$DragShadowBuilder;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11159
    .local v1, method:Ljava/lang/reflect/Method;
    if-eqz v1, :cond_0

    .line 11160
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11169
    .end local v1           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 11163
    .restart local v1       #method:Ljava/lang/reflect/Method;
    :cond_0
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11165
    .end local v1           #method:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 11166
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 11167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isEnableCheckBoxByAdapterMode()Z
    .locals 1

    .prologue
    .line 4889
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4890
    const/4 v0, 0x1

    .line 4892
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEmptySearchResult()V
    .locals 0

    .prologue
    .line 10679
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 10680
    return-void
.end method

.method private setCheckedListItem()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 10930
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 10978
    :cond_0
    :goto_0
    return-void

    .line 10933
    :cond_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 10935
    .local v5, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    const/4 v2, 0x0

    .line 10936
    .local v2, nCount:I
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    .line 10937
    .local v3, nListCnt:I
    if-eqz v3, :cond_0

    .line 10939
    move v1, v3

    .line 10940
    .local v1, nAllItemCnt:I
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_2

    .line 10941
    const/4 v1, 0x0

    .line 10942
    :cond_2
    const/4 v4, 0x0

    .line 10943
    .local v4, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v3, :cond_4

    .line 10960
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 10962
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-ne v8, v1, :cond_3

    .line 10963
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10965
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 10966
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v8, :cond_8

    .line 10967
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$61;

    invoke-direct {v9, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$61;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10977
    :goto_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10945
    :cond_4
    invoke-virtual {v5, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 10947
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 10948
    .local v6, strAbsolutePath:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    .line 10957
    :goto_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_6

    iget-boolean v8, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v8, :cond_6

    .line 10958
    add-int/lit8 v1, v1, 0x1

    .line 10943
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10948
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10950
    .local v7, strCheckedItem:Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10951
    iput-boolean v10, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 10952
    add-int/lit8 v2, v2, 0x1

    .line 10953
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10976
    .end local v6           #strAbsolutePath:Ljava/lang/String;
    .end local v7           #strCheckedItem:Ljava/lang/String;
    :cond_8
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method private setGridAdapter()V
    .locals 6

    .prologue
    .line 3772
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v0, :cond_0

    .line 3773
    const v3, 0x7f030048

    .line 3779
    .local v3, resourceId:I
    :goto_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3780
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V

    .line 3779
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 3782
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 3783
    return-void

    .line 3776
    .end local v3           #resourceId:I
    :cond_0
    const v3, 0x7f030047

    .restart local v3       #resourceId:I
    goto :goto_0
.end method

.method private setListFocusable(Z)V
    .locals 1
    .parameter "update"

    .prologue
    .line 11147
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 11148
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11149
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 11150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 11151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 11154
    :cond_0
    return-void
.end method

.method private setMostRecentFileItem()V
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 7998
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v3

    .line 7999
    .local v3, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8023
    return-void

    .line 7999
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 8001
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_0

    .line 8002
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/16 v6, 0xf

    new-array v7, v12, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 8003
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-array v6, v12, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v13, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    .line 8006
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 8007
    new-array v6, v12, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v13, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8008
    const/4 v7, 0x6

    invoke-static {v7, v11, v11}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v7

    .line 8005
    invoke-static {v4, v6, v7}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8009
    .local v1, infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 8012
    iget-object v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 8013
    iget-object v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 8018
    :goto_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 8019
    iget-object v6, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v7, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v8, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v9, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8018
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8016
    .end local v0           #i:I
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private showChooseSMemoMigrationPopup()V
    .locals 4

    .prologue
    .line 11024
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11025
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0e02df

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 11026
    const v2, 0x7f0e00db

    .line 11027
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$63;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$63;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 11026
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11060
    const v2, 0x7f0e00dc

    .line 11061
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$64;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$64;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 11060
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11069
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 11070
    .local v1, syncToDialog:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 11071
    return-void
.end method

.method private showChooseSyncToPopup()V
    .locals 4

    .prologue
    .line 981
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 982
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0e0170

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 983
    const v2, 0x7f0e0047

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$8;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1003
    const v2, 0x7f0e0049

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1014
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1015
    .local v1, syncToDialog:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1016
    return-void
.end method

.method private showSearchingProgress(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 10683
    if-eqz p1, :cond_2

    .line 10685
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 10687
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 10688
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10689
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 10690
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e01a3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10691
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$59;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$59;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10702
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10703
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 10717
    :cond_1
    :goto_0
    return-void

    .line 10709
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10710
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10711
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10713
    :catch_0
    move-exception v0

    .line 10714
    .local v0, e:Ljava/lang/IllegalArgumentException;
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private showTutorialPopup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 941
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v3, "tutorial"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 942
    .local v1, pref:Landroid/content/SharedPreferences;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "tutorial"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    const-string v2, "isShow"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 945
    sput-boolean v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 946
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-nez v2, :cond_2

    .line 949
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-direct {v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 950
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->setOnTutorialDialogListener(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$OnTutorialDialogListener;)V

    .line 955
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 956
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "tutorial"

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 963
    .end local v0           #e:Ljava/lang/Exception;
    :cond_3
    sget-boolean v2, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    if-nez v2, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSMemoMigration()V

    goto :goto_0
.end method

.method private showUploadDownloadButton(Z)V
    .locals 0
    .parameter "a_bShow"

    .prologue
    .line 8363
    return-void
.end method

.method private startSMemoMigration()V
    .locals 5

    .prologue
    .line 10990
    const/4 v0, 0x1

    .line 10992
    .local v0, bCan:Z
    if-eqz v0, :cond_0

    .line 10994
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSMemoHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$62;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$62;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 11019
    const-wide/16 v3, 0x12c

    .line 10994
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11021
    :cond_0
    return-void
.end method

.method private startSelectedOptions()V
    .locals 1

    .prologue
    .line 9803
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showTutorialPopup()V

    .line 9804
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 9805
    return-void
.end method

.method private updateListControl(Z)V
    .locals 4
    .parameter "bAsync"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7927
    if-nez p1, :cond_1

    .line 7928
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v1, :cond_6

    .line 7929
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v1, :cond_0

    .line 7930
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 7933
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setMostRecentFileItem()V

    .line 7942
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v1, :cond_7

    .line 7943
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v1, :cond_2

    .line 7944
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 7945
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v2, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 7948
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7950
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7952
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 7953
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7955
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$52;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$52;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7965
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 7987
    :goto_1
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isFileSyncProgress()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7988
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 7990
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7991
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    .line 7994
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckedListItem()V

    .line 7995
    return-void

    .line 7936
    :cond_6
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    .line 7938
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setMostRecentFileItem()V

    goto :goto_0

    .line 7968
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v1, :cond_8

    .line 7969
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 7970
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v2, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 7973
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7975
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7977
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 7978
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7980
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    :cond_9
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7983
    :cond_a
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1
.end method


# virtual methods
.method public MakeHolderDragListener(Landroid/view/View;)V
    .locals 2
    .parameter "a_oView"

    .prologue
    .line 4821
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4822
    return-void
.end method

.method public addFileItem(Ljava/lang/String;)Z
    .locals 1
    .parameter "path"

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->addFileItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public backupViewMode()V
    .locals 2

    .prologue
    .line 10543
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 10544
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 10555
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setBackupModeGridView(Landroid/content/Context;I)V

    .line 10556
    return-void

    .line 10547
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v0, :cond_1

    .line 10548
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    goto :goto_0

    .line 10551
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    goto :goto_0
.end method

.method public cancelCurrentOperation()V
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 464
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 465
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 467
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 474
    :cond_0
    return-void
.end method

.method public changeCheckModeLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 509
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c00b4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 510
    .local v1, oUpperFolderHolder:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c0087

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 511
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_2

    .line 512
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 532
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_4

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 536
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 538
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 570
    .end local v0           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_1
    :goto_1
    return-void

    .line 525
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v2, :cond_1

    .line 526
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 542
    .restart local v0       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 543
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 544
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 548
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_5

    .line 550
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 552
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 555
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_7

    .line 556
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 558
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 563
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 565
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 566
    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    goto :goto_1
.end method

.method public changeCheckModelayoutForDelete()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    .line 493
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c00b4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 494
    .local v1, oUpperFolderHolder:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c0087

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 495
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 496
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->isAllLockFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 497
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 498
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 499
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 505
    .end local v0           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v1           #oUpperFolderHolder:Landroid/widget/LinearLayout;
    :cond_0
    :goto_0
    return-void

    .line 502
    .restart local v0       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .restart local v1       #oUpperFolderHolder:Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 503
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method public changeFileAdapeteMode(IZ)V
    .locals 7
    .parameter "a_nAdapterMode"
    .parameter "a_bUpdate"

    .prologue
    .line 4454
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 4455
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    .line 4456
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileDomain;->releaseOperator(Lcom/infraware/filemanager/operator/FmFileOperator;)V

    .line 4457
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FmFileDomain;->getOperator(I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 4458
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 4460
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/filemanager/FmFileDomain;->createOperator(Landroid/app/Activity;I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 4461
    const/4 p2, 0x1

    .line 4464
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_1

    .line 4465
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->setChangeAdapterMode(I)V

    .line 4467
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 4470
    if-eqz p2, :cond_2

    .line 4472
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 4473
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    if-nez v0, :cond_3

    .line 4474
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    .line 4479
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    .line 4480
    .local v6, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 4481
    const v3, 0x7f030049

    .line 4482
    iget-object v1, v6, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 4480
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4483
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 4484
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 4485
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 4487
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->invalidateOptionsMenuIfPossible(Landroid/app/Activity;)V

    .line 4488
    return-void

    .line 4476
    .end local v6           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public changeScale(Landroid/view/View;DZ)V
    .locals 4
    .parameter "v"
    .parameter "d"
    .parameter "force"

    .prologue
    const v3, 0x106000d

    .line 7574
    if-eqz p1, :cond_0

    .line 7575
    if-eqz p4, :cond_2

    .line 7576
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_1

    .line 7577
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7601
    :cond_0
    :goto_0
    return-void

    .line 7581
    :cond_1
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7582
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7586
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 7587
    .local v1, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    .line 7588
    .local v0, oCheck:Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7590
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_3

    .line 7591
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7595
    :cond_3
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7596
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public changeScale(Landroid/view/View;DZI)V
    .locals 10
    .parameter "v"
    .parameter "d"
    .parameter "force"
    .parameter "position"

    .prologue
    .line 7526
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v5, v8, v9

    .line 7527
    .local v5, viewWidth:I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v4, v8, v9

    .line 7529
    .local v4, viewHeight:I
    div-int/lit8 v8, v5, 0x2

    int-to-float v6, v8

    .line 7530
    .local v6, x:F
    div-int/lit8 v8, v4, 0x2

    int-to-float v7, v8

    .line 7532
    .local v7, y:F
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v8, :cond_2

    .line 7534
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v3, v8, Landroid/content/res/Configuration;->orientation:I

    .line 7535
    .local v3, orientation:I
    const/4 v1, 0x0

    .line 7536
    .local v1, needPivotX:Z
    const/4 v2, 0x0

    .line 7540
    .local v2, needPivotY:Z
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v8, :cond_4

    .line 7541
    const/4 v8, 0x1

    if-ne v3, v8, :cond_3

    const/4 v0, 0x2

    .line 7547
    .local v0, columnMax:I
    :goto_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    .line 7548
    div-int v8, p5, v0

    const/4 v9, 0x1

    if-ge v8, v9, :cond_0

    .line 7549
    const/4 v2, 0x1

    .line 7553
    :cond_0
    rem-int v8, p5, v0

    if-nez v8, :cond_1

    .line 7554
    const/4 v1, 0x1

    .line 7557
    :cond_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 7558
    const/high16 v8, 0x4120

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 7559
    const/high16 v8, 0x4120

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 7570
    .end local v0           #columnMax:I
    .end local v1           #needPivotX:Z
    .end local v2           #needPivotY:Z
    .end local v3           #orientation:I
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 7571
    return-void

    .line 7541
    .restart local v1       #needPivotX:Z
    .restart local v2       #needPivotY:Z
    .restart local v3       #orientation:I
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7544
    :cond_4
    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    const/4 v0, 0x3

    .restart local v0       #columnMax:I
    :goto_2
    goto :goto_0

    .end local v0           #columnMax:I
    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    .line 7561
    .restart local v0       #columnMax:I
    :cond_6
    if-eqz v1, :cond_7

    .line 7562
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 7563
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 7565
    :cond_7
    if-eqz v2, :cond_2

    .line 7566
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 7567
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1
.end method

.method public changeThumnailPercent(I)I
    .locals 5
    .parameter "value"

    .prologue
    .line 5329
    const/4 v0, 0x0

    .line 5330
    .local v0, calculate:F
    int-to-double v1, p1

    const-wide v3, 0x3fdb851eb851eb85L

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 5331
    float-to-int v1, v0

    return v1
.end method

.method public checkEnableDone()V
    .locals 1

    .prologue
    .line 4880
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4881
    return-void
.end method

.method public checkMoveFolder()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10530
    const/4 v1, 0x0

    .line 10531
    .local v1, retVal:Z
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10532
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 10533
    .local v0, lastIdx:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 10534
    const/4 v1, 0x1

    .line 10538
    .end local v0           #lastIdx:I
    :cond_0
    return v1
.end method

.method public clearChangeOrder()V
    .locals 7

    .prologue
    .line 7610
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7611
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_2

    .line 7612
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 7613
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7614
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7616
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 7618
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_1

    .line 7624
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 7643
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v1           #i:I
    .end local v3           #size:I
    :cond_0
    :goto_1
    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 7644
    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 7645
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7648
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    .line 7649
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    .line 7650
    return-void

    .line 7619
    .restart local v0       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v1       #i:I
    .restart local v3       #size:I
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 7620
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7621
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7626
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v1           #i:I
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v3           #size:I
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 7627
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7628
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7630
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 7632
    .restart local v3       #size:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v3, :cond_3

    .line 7638
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 7633
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 7634
    .restart local v2       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7635
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7632
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public clearCheckedCheckBoxCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4924
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4931
    :goto_0
    return-void

    .line 4927
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearSelectedFileItems()V

    .line 4928
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4930
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_0
.end method

.method public clearDragItems()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7669
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 7670
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 7671
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 7672
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 7673
    return-void
.end method

.method public copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nSrcPath"
    .parameter "a_strDestPath"

    .prologue
    .line 2767
    const/4 v0, 0x1

    return v0
.end method

.method public createFileContextPopup()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public createFolderContextPopup(Ljava/lang/String;)V
    .locals 0
    .parameter "a_szFolderName"

    .prologue
    .line 341
    return-void
.end method

.method public createGridControl()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 4666
    new-instance v5, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v10, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 4667
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v5, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4668
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v5, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4669
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 4670
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 4671
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 4673
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4674
    const/4 v0, 0x0

    .line 4675
    .local v0, columnWidth:I
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v5, :cond_0

    .line 4676
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0182

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    .line 4679
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 4681
    invoke-virtual {p0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyTreeSizeChanged(I)V

    .line 4683
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v6, 0x7f0c00a0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4685
    .local v3, oMainLayout:Landroid/widget/LinearLayout;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$49;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$49;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 4709
    .local v1, dl:Landroid/view/View$OnDragListener;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4712
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4713
    .local v4, param:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f80

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4714
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4715
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->MakeHolderDragListener(Landroid/view/View;)V

    .line 4716
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4717
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 4718
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setGridAdapter()V

    .line 4721
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;

    invoke-direct {v6, p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4723
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4724
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    const/high16 v6, 0x200

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 4727
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v5, v6, v7}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4728
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v5, v6, v7}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4730
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$50;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$50;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4770
    return-void

    .line 4678
    .end local v1           #dl:Landroid/view/View$OnDragListener;
    .end local v2           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v3           #oMainLayout:Landroid/widget/LinearLayout;
    .end local v4           #param:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0181

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    goto/16 :goto_0
.end method

.method public createGridView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3442
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_1

    .line 3443
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 3449
    :goto_0
    const/4 v0, 0x0

    .line 3450
    .local v0, aaa:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v1, :cond_0

    .line 3452
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3455
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 3456
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 3457
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    .line 3459
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    .line 3464
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridControl()V

    .line 3466
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 3468
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 3469
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

    .line 3471
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 3472
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 3476
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    .line 3478
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 3480
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 3482
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c0087

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 3485
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;

    invoke-direct {v3, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->gestureScanner:Landroid/view/ScaleGestureDetector;

    .line 3487
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$41;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$41;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3522
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$42;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$42;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3567
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 3569
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$43;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$43;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3600
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3758
    return-void

    .line 3446
    .end local v0           #aaa:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    goto/16 :goto_0
.end method

.method public createGridView(Landroid/app/Activity;)V
    .locals 0
    .parameter "pActivity"

    .prologue
    .line 3434
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3435
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 3436
    return-void
.end method

.method protected createListControl()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4567
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 4568
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4569
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4570
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Inline_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4571
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 4572
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 4573
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4574
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 4576
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    if-nez v0, :cond_0

    .line 4577
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    .line 4581
    :goto_0
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 4605
    .local v6, dl:Landroid/view/View$OnDragListener;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4607
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 4608
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->MakeHolderDragListener(Landroid/view/View;)V

    .line 4611
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;

    invoke-direct {v1, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4613
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4615
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v7

    .line 4616
    .local v7, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 4617
    const v3, 0x7f030049

    iget-object v1, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 4616
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4618
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 4620
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4621
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4623
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$48;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$48;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4663
    return-void

    .line 4579
    .end local v6           #dl:Landroid/view/View$OnDragListener;
    .end local v7           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method

.method public createQuickMenu()V
    .locals 4

    .prologue
    .line 4825
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4831
    :goto_0
    return-void

    .line 4828
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 4829
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->createView()V

    .line 4830
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    goto :goto_0
.end method

.method public createQuickMenuForGrid()V
    .locals 4

    .prologue
    .line 4852
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4858
    :goto_0
    return-void

    .line 4855
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 4856
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->createView()V

    .line 4857
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    goto :goto_0
.end method

.method public createView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3079
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 3080
    const/4 v0, 0x0

    .line 3081
    .local v0, aaa:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v1, :cond_0

    .line 3083
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 3084
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 3091
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 3092
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 3093
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    .line 3095
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 3097
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    if-nez v1, :cond_1

    .line 3098
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    .line 3101
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 3103
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 3105
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    .line 3107
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

    .line 3110
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 3111
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 3116
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    .line 3118
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    .line 3120
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 3122
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 3124
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c0087

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 3126
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$37;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$37;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3169
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3220
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 3222
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$39;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$39;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3250
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3430
    return-void
.end method

.method public createView(Landroid/app/Activity;)V
    .locals 0
    .parameter "pActivity"

    .prologue
    .line 3071
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3072
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 3073
    return-void
.end method

.method deleteCheckedItems()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2384
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 2385
    .local v1, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    const/4 v0, 0x0

    .line 2386
    .local v0, nResult:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 2387
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v4

    .line 2386
    invoke-static {v2, v5, v3, v5, v4}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2389
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2390
    if-nez v0, :cond_0

    .line 2392
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2394
    :cond_0
    return-void
.end method

.method deleteCheckedItemsWithAnimation()V
    .locals 21

    .prologue
    .line 2413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v14

    .line 2414
    .local v14, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v17

    .line 2416
    .local v17, pathList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-nez v17, :cond_0

    .line 2418
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 2419
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 2426
    .local v5, clickListener:Landroid/content/DialogInterface$OnClickListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v18, v0

    .line 2427
    const v19, 0x7f0e0019

    .line 2428
    const v20, 0x7f0e005e

    .line 2426
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 2497
    .end local v5           #clickListener:Landroid/content/DialogInterface$OnClickListener;
    :goto_0
    return-void

    .line 2432
    :cond_0
    new-instance v4, Lcom/infraware/animation/UiFileDeleteAnimation;

    invoke-direct {v4}, Lcom/infraware/animation/UiFileDeleteAnimation;-><init>()V

    .line 2433
    .local v4, anim:Lcom/infraware/animation/UiFileDeleteAnimation;
    const/4 v9, 0x0

    .line 2434
    .local v9, nAnimationItemCount:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 2435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    .line 2436
    .local v10, nFirstVisible:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v13

    .line 2438
    .local v13, nLastVisible:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v8

    .line 2439
    .local v8, listView:Landroid/widget/ListView;
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 2440
    .local v3, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2441
    .local v7, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_3

    .line 2479
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v8           #listView:Landroid/widget/ListView;
    :cond_2
    if-nez v9, :cond_6

    .line 2480
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItems()V

    goto :goto_0

    .line 2442
    .restart local v3       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v8       #listView:Landroid/widget/ListView;
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2443
    .local v16, path:Ljava/lang/String;
    iget-object v0, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 2444
    .local v11, nIndex:Ljava/lang/Integer;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    if-lt v0, v10, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    if-gt v0, v13, :cond_1

    .line 2447
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v12, v18, v10

    .line 2448
    .local v12, nIndexOnScreen:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2449
    .local v15, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 2450
    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2451
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2456
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v7           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8           #listView:Landroid/widget/ListView;
    .end local v10           #nFirstVisible:I
    .end local v11           #nIndex:Ljava/lang/Integer;
    .end local v12           #nIndexOnScreen:I
    .end local v13           #nLastVisible:I
    .end local v15           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v16           #path:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v10

    .line 2457
    .restart local v10       #nFirstVisible:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v13

    .line 2459
    .restart local v13       #nLastVisible:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v6

    .line 2460
    .local v6, gridView:Landroid/widget/GridView;
    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 2461
    .local v3, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2463
    .restart local v7       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 2464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2465
    .restart local v16       #path:Ljava/lang/String;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 2466
    .restart local v11       #nIndex:Ljava/lang/Integer;
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    if-lt v0, v10, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    if-gt v0, v13, :cond_5

    .line 2469
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v12, v18, v10

    .line 2470
    .restart local v12       #nIndexOnScreen:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2471
    .restart local v15       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 2472
    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2473
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2484
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .end local v6           #gridView:Landroid/widget/GridView;
    .end local v11           #nIndex:Ljava/lang/Integer;
    .end local v12           #nIndexOnScreen:I
    .end local v15           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v16           #path:Ljava/lang/String;
    :cond_6
    new-instance v18, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$27;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$27;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/infraware/animation/UiFileDeleteAnimation;->setAnimationListener(Lcom/infraware/animation/UiAnimationListener;)Lcom/infraware/animation/UiAnimation;

    .line 2496
    invoke-virtual {v4}, Lcom/infraware/animation/UiFileDeleteAnimation;->start()V

    goto/16 :goto_0
.end method

.method public deleteFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    .line 2770
    const/4 v0, 0x1

    return v0
.end method

.method public deleteFolder(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFolderName"

    .prologue
    .line 2771
    const/4 v0, 0x1

    return v0
.end method

.method deleteLongPressedItem()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2396
    const/4 v0, 0x0

    .line 2398
    .local v0, nResult:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2399
    .local v1, olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 2402
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2401
    invoke-static {v2, v4, v3, v4, v1}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2404
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2405
    if-nez v0, :cond_0

    .line 2407
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2410
    :cond_0
    return-void
.end method

.method deleteLongPressedItemWithAnimation()V
    .locals 10

    .prologue
    .line 2502
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2503
    .local v8, path:Ljava/lang/String;
    new-instance v1, Lcom/infraware/animation/UiFileDeleteAnimation;

    invoke-direct {v1}, Lcom/infraware/animation/UiFileDeleteAnimation;-><init>()V

    .line 2504
    .local v1, anim:Lcom/infraware/animation/UiFileDeleteAnimation;
    iget-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v9, :cond_3

    .line 2505
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2506
    .local v4, nFirstVisible:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    .line 2507
    .local v3, listView:Landroid/widget/ListView;
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 2508
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v9, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2509
    .local v5, nIndex:Ljava/lang/Integer;
    if-nez v5, :cond_0

    .line 2510
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    .line 2554
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #listView:Landroid/widget/ListView;
    :goto_0
    return-void

    .line 2513
    .restart local v0       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v3       #listView:Landroid/widget/ListView;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v6, v9, v4

    .line 2514
    .local v6, nIndexOnScreen:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    .line 2516
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto :goto_0

    .line 2519
    :cond_2
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2520
    .local v7, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2541
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #listView:Landroid/widget/ListView;
    :goto_1
    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;

    invoke-direct {v9, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->setAnimationListener(Lcom/infraware/animation/UiAnimationListener;)Lcom/infraware/animation/UiAnimation;

    .line 2553
    invoke-virtual {v1}, Lcom/infraware/animation/UiFileDeleteAnimation;->start()V

    goto :goto_0

    .line 2523
    .end local v4           #nFirstVisible:I
    .end local v5           #nIndex:Ljava/lang/Integer;
    .end local v6           #nIndexOnScreen:I
    .end local v7           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    .line 2524
    .restart local v4       #nFirstVisible:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v2

    .line 2525
    .local v2, gridView:Landroid/widget/GridView;
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 2526
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2527
    .restart local v5       #nIndex:Ljava/lang/Integer;
    if-nez v5, :cond_4

    .line 2528
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto :goto_0

    .line 2531
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v6, v9, v4

    .line 2532
    .restart local v6       #nIndexOnScreen:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_6

    .line 2534
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto/16 :goto_0

    .line 2537
    :cond_6
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2538
    .restart local v7       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public doCurrentOperation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 442
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_6

    .line 444
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 445
    .local v0, oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_3

    .line 446
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 453
    :cond_1
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 459
    .end local v0           #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_2
    :goto_1
    return-void

    .line 447
    .restart local v0       #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_4

    .line 448
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 449
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_5

    .line 450
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 451
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_1

    .line 452
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Order:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 455
    .end local v0           #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_2

    .line 457
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_strDestName"
    .parameter "a_strSrcName"

    .prologue
    .line 2773
    const/4 v0, 0x1

    return v0
.end method

.method public drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 16
    .parameter "a_oFolderItemCoverHolder"
    .parameter "a_oItem"

    .prologue
    .line 5338
    move-object/from16 v0, p2

    iget v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5339
    const/4 v1, 0x0

    move-object/from16 v0, p2

    iput v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 5341
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->clearAnimation()V

    .line 5343
    const/4 v15, 0x0

    .line 5344
    .local v15, viewGroup:Landroid/widget/LinearLayout;
    :cond_1
    :goto_0
    if-eqz v15, :cond_3

    .line 5351
    move-object/from16 v0, p2

    iget v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setDisplayedChild(I)V

    .line 5353
    if-eqz v15, :cond_2

    .line 5354
    const/4 v1, 0x4

    new-array v11, v1, [Landroid/widget/ImageView;

    .line 5355
    .local v11, oCoverImageViews:[Landroid/widget/ImageView;
    const/4 v2, 0x0

    const v1, 0x7f0c012b

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v11, v2

    .line 5356
    const/4 v2, 0x1

    const v1, 0x7f0c0131

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v11, v2

    .line 5357
    const/4 v2, 0x2

    const v1, 0x7f0c0137

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v11, v2

    .line 5358
    const/4 v2, 0x3

    const v1, 0x7f0c013d

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v11, v2

    .line 5360
    const/4 v1, 0x4

    new-array v9, v1, [Landroid/widget/ImageView;

    .line 5361
    .local v9, oCoverBgViews:[Landroid/widget/ImageView;
    const/4 v2, 0x0

    const v1, 0x7f0c012a

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v9, v2

    .line 5362
    const/4 v2, 0x1

    const v1, 0x7f0c0130

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v9, v2

    .line 5363
    const/4 v2, 0x2

    const v1, 0x7f0c0136

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v9, v2

    .line 5364
    const/4 v2, 0x3

    const v1, 0x7f0c013c

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v9, v2

    .line 5366
    const/4 v1, 0x4

    new-array v10, v1, [Landroid/widget/ImageView;

    .line 5367
    .local v10, oCoverFgViews:[Landroid/widget/ImageView;
    const/4 v2, 0x0

    const v1, 0x7f0c012c

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v10, v2

    .line 5368
    const/4 v2, 0x1

    const v1, 0x7f0c0132

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v10, v2

    .line 5369
    const/4 v2, 0x2

    const v1, 0x7f0c0138

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v10, v2

    .line 5370
    const/4 v2, 0x3

    const v1, 0x7f0c013e

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v10, v2

    .line 5372
    const/4 v1, 0x4

    new-array v13, v1, [Landroid/widget/TextView;

    .line 5373
    .local v13, oTextViews:[Landroid/widget/TextView;
    const/4 v2, 0x0

    const v1, 0x7f0c012d

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v13, v2

    .line 5374
    const/4 v2, 0x1

    const v1, 0x7f0c0133

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v13, v2

    .line 5375
    const/4 v2, 0x2

    const v1, 0x7f0c0139

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v13, v2

    .line 5376
    const/4 v2, 0x3

    const v1, 0x7f0c013f

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v13, v2

    .line 5378
    const/4 v1, 0x4

    new-array v12, v1, [Landroid/widget/ImageView;

    .line 5379
    .local v12, oRockedViews:[Landroid/widget/ImageView;
    const/4 v2, 0x0

    const v1, 0x7f0c012e

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v12, v2

    .line 5380
    const/4 v2, 0x1

    const v1, 0x7f0c0134

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v12, v2

    .line 5381
    const/4 v2, 0x2

    const v1, 0x7f0c013a

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v12, v2

    .line 5382
    const/4 v2, 0x3

    const v1, 0x7f0c0140

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v12, v2

    .line 5384
    const/4 v1, 0x0

    aget-object v1, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5385
    const/4 v1, 0x1

    aget-object v1, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5386
    const/4 v1, 0x2

    aget-object v1, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5387
    const/4 v1, 0x3

    aget-object v1, v11, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5389
    const/4 v1, 0x0

    aget-object v1, v13, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5390
    const/4 v1, 0x1

    aget-object v1, v13, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5391
    const/4 v1, 0x2

    aget-object v1, v13, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5392
    const/4 v1, 0x3

    aget-object v1, v13, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5394
    move-object/from16 v0, p2

    iget v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v14, v1, 0x4

    .line 5395
    .local v14, startIndex:I
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    const/4 v1, 0x4

    if-lt v8, v1, :cond_4

    .line 5588
    .end local v8           #i:I
    .end local v9           #oCoverBgViews:[Landroid/widget/ImageView;
    .end local v10           #oCoverFgViews:[Landroid/widget/ImageView;
    .end local v11           #oCoverImageViews:[Landroid/widget/ImageView;
    .end local v12           #oRockedViews:[Landroid/widget/ImageView;
    .end local v13           #oTextViews:[Landroid/widget/TextView;
    .end local v14           #startIndex:I
    :cond_2
    return-void

    .line 5345
    :cond_3
    move-object/from16 v0, p2

    iget v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .end local v15           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v15, Landroid/widget/LinearLayout;

    .line 5346
    .restart local v15       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v15, :cond_1

    .line 5347
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto/16 :goto_0

    .line 5397
    .restart local v8       #i:I
    .restart local v9       #oCoverBgViews:[Landroid/widget/ImageView;
    .restart local v10       #oCoverFgViews:[Landroid/widget/ImageView;
    .restart local v11       #oCoverImageViews:[Landroid/widget/ImageView;
    .restart local v12       #oRockedViews:[Landroid/widget/ImageView;
    .restart local v13       #oTextViews:[Landroid/widget/TextView;
    .restart local v14       #startIndex:I
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    if-ge v14, v1, :cond_a

    .line 5399
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v7

    .line 5401
    .local v7, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-boolean v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v1, :cond_5

    .line 5402
    aget-object v1, v12, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5408
    :goto_2
    iget v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_7

    .line 5410
    aget-object v1, v9, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5411
    aget-object v1, v10, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5412
    aget-object v1, v13, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5414
    iget-object v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 5415
    aget-object v1, v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5447
    :goto_3
    iget v2, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    aget-object v3, v13, v8

    iget-object v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3ee147ae

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z

    .line 5448
    aget-object v1, v13, v8

    iget-object v2, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5395
    .end local v7           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 5405
    .restart local v7       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_5
    aget-object v1, v12, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5418
    :cond_6
    aget-object v1, v11, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5419
    aget-object v1, v11, v8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5420
    aget-object v1, v11, v8

    iget-object v2, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 5423
    :cond_7
    iget v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_9

    .line 5425
    aget-object v1, v9, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5426
    aget-object v1, v10, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5427
    aget-object v1, v13, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5429
    iget-object v1, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 5430
    aget-object v1, v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_3

    .line 5433
    :cond_8
    aget-object v1, v11, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5434
    aget-object v1, v11, v8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5435
    aget-object v1, v11, v8

    iget-object v2, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 5440
    :cond_9
    aget-object v1, v11, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5441
    aget-object v1, v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5442
    aget-object v1, v11, v8

    iget v2, v7, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5443
    aget-object v1, v9, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5444
    aget-object v1, v10, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5445
    aget-object v1, v13, v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5450
    .end local v7           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_a
    aget-object v1, v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5451
    aget-object v1, v11, v8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5452
    aget-object v1, v9, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5453
    aget-object v1, v10, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5454
    aget-object v1, v13, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5455
    aget-object v1, v12, v8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public drawThumbnailOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 11
    .parameter "a_oThumbnailHolder"
    .parameter "a_oItem"

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 5593
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5594
    iput v8, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 5596
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->clearAnimation()V

    .line 5598
    const/4 v5, 0x0

    .line 5599
    .local v5, viewGroup:Landroid/widget/LinearLayout;
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 5606
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    invoke-virtual {p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setDisplayedChild(I)V

    .line 5608
    if-eqz v5, :cond_2

    .line 5609
    iget-object v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 5611
    iget-boolean v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v6, :cond_4

    .line 5612
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5773
    :cond_2
    return-void

    .line 5600
    :cond_3
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    invoke-virtual {p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .end local v5           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v5, Landroid/widget/LinearLayout;

    .line 5601
    .restart local v5       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v5, :cond_1

    .line 5602
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto :goto_0

    .line 5616
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5619
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v4, v6, 0x4

    .line 5620
    .local v4, startIndex:I
    add-int/lit8 v2, v4, 0x4

    .line 5622
    .local v2, lastIndex:I
    const v1, 0x7f0c0141

    .line 5623
    .local v1, id:I
    const/4 v3, 0x0

    .line 5625
    .local v3, oThumbImageView:Landroid/widget/ImageView;
    move v0, v4

    .local v0, i:I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 5626
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v3, Landroid/widget/ImageView;

    .line 5627
    .restart local v3       #oThumbImageView:Landroid/widget/ImageView;
    if-eqz v3, :cond_5

    .line 5628
    invoke-virtual {p2, v0}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 5630
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5631
    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v3, v6, v10, v7, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5632
    invoke-virtual {p2, v0}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5625
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5635
    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public excuteZipfile(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strZipFilePath"

    .prologue
    .line 4876
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->excuteZipFile(Landroid/app/Activity;Ljava/lang/String;)I

    .line 4877
    return-void
.end method

.method public fetchFile(Ljava/lang/String;)V
    .locals 2
    .parameter "path"

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FmFileListData;->fetchFile(Ljava/lang/String;)V

    .line 2794
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 2795
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2806
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$33;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$33;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2825
    :goto_0
    return-void

    .line 2816
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 2817
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$34;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$34;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public finishSearchMode(Z)V
    .locals 3
    .parameter "reload"

    .prologue
    const/4 v1, 0x0

    .line 10605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 10606
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 10607
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 10608
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 10609
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->restoreViewMode()V

    .line 10610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 10612
    if-eqz p1, :cond_0

    .line 10613
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    .line 10614
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10616
    :cond_0
    return-void
.end method

.method public folderSync(Z)V
    .locals 3
    .parameter "m_bActionRefresh"

    .prologue
    .line 10769
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    if-nez v0, :cond_0

    .line 10770
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSync(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10771
    :cond_0
    return-void
.end method

.method public folderSyncInterrupt()V
    .locals 1

    .prologue
    .line 10773
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10774
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSyncInterrupt()V

    .line 10776
    :cond_0
    return-void
.end method

.method public getAdaptorMode()I
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    return v0
.end method

.method public getAdaptorPrevMode()I
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    return v0
.end method

.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 5017
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 5022
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 5026
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020289

    goto :goto_0
.end method

.method public getChangeOrderState()Z
    .locals 1

    .prologue
    .line 10764
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    return v0
.end method

.method public getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method public getCheckedCheckBoxCount()I
    .locals 1

    .prologue
    .line 9594
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return v0
.end method

.method public getCheckedData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10850
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10851
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10853
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentListView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    .line 3066
    :goto_0
    return-object v0

    .line 3062
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v0, :cond_1

    .line 3063
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0

    .line 3066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDeleteMsgDialog()Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-object v0
.end method

.method public getDragDestItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getDragDestPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7661
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDragFileCount()I
    .locals 1

    .prologue
    .line 7665
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    return v0
.end method

.method public getDragSrcItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 7653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;
    .locals 1

    .prologue
    .line 4450
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    return-object v0
.end method

.method public getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    return-object v0
.end method

.method public getIsTouchPressed()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11081
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v1, :cond_1

    .line 11082
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v1, :cond_0

    .line 11083
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    .line 11091
    :cond_0
    :goto_0
    return-object v0

    .line 11088
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v1, :cond_0

    .line 11089
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocalGridList()Z
    .locals 1

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v0, :cond_0

    .line 3053
    const/4 v0, 0x1

    .line 3055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getMenuID()I
    .locals 2

    .prologue
    .line 4551
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 4552
    :cond_0
    const v0, 0x7f0f0011

    .line 4563
    :goto_0
    return v0

    .line 4553
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_3

    .line 4554
    :cond_2
    const v0, 0x7f0f0010

    goto :goto_0

    .line 4555
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 4556
    const v0, 0x7f0f0013

    goto :goto_0

    .line 4557
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 4558
    :cond_5
    const v0, 0x7f0f0016

    goto :goto_0

    .line 4559
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_7

    .line 4560
    const v0, 0x7f0f0019

    goto :goto_0

    .line 4561
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_9

    .line 4562
    :cond_8
    const v0, 0x7f0f0018

    goto :goto_0

    .line 4563
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOperationMode()Lcom/infraware/common/UDM$OperationMode;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method public getPasteStatus()Lcom/infraware/common/UDM$OperationMode;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v0, v1, :cond_0

    .line 479
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    .line 483
    :goto_0
    return-object v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v0, v1, :cond_1

    .line 481
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    goto :goto_0

    .line 483
    :cond_1
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    goto :goto_0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4491
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initSearchMode()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10619
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    .line 10620
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->backupViewMode()V

    .line 10621
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 10622
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 10623
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 10624
    return-void
.end method

.method public isActionModeEnabled()Z
    .locals 1

    .prologue
    .line 4884
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->isHoneycombAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHistoricalBackCheck()Z
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 9666
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->isOnLoading()Z

    move-result v0

    return v0
.end method

.method public isOnLoading()Z
    .locals 1

    .prologue
    .line 9600
    const/4 v0, 0x0

    return v0
.end method

.method public isStartDrag()Z
    .locals 1

    .prologue
    .line 9780
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return v0
.end method

.method public makeFileList(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 2663
    const/4 v0, 0x1

    return v0
.end method

.method public makeFileList()V
    .locals 6

    .prologue
    .line 10731
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10732
    .local v2, nListLength:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    .line 10734
    .local v3, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v4, v3, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 10735
    .local v1, nCurrentListLength:I
    move v0, v1

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 10738
    return-void

    .line 10736
    :cond_0
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5, v4}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    .line 10735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public makeListControlItem()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8239
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 8241
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 8243
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    .line 8245
    .local v2, nFileCount:I
    new-array v5, v2, [Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 8248
    .local v5, oItems:[Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    const/4 v0, 0x1

    .line 8252
    .local v0, bShowSize:Z
    const/4 v1, 0x0

    .local v1, nCount:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 8276
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    return-object v7

    .line 8254
    :cond_0
    invoke-virtual {v4, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 8255
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v7, :cond_1

    .line 8256
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v8

    .line 8257
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;I)V

    .line 8256
    aput-object v7, v5, v1

    .line 8252
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8260
    :cond_1
    iget-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eqz v7, :cond_2

    .line 8261
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v6

    .line 8265
    .local v6, strFileName:Ljava/lang/String;
    :goto_2
    if-eqz v0, :cond_3

    .line 8266
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 8267
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v9}, Lcom/infraware/filemanager/FmFileItem;->getDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getSizeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8268
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8266
    aput-object v7, v5, v1

    goto :goto_1

    .line 8263
    .end local v6           #strFileName:Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    .restart local v6       #strFileName:Ljava/lang/String;
    goto :goto_2

    .line 8270
    :cond_3
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 8271
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Lcom/infraware/filemanager/FmFileItem;->getDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 8272
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8270
    aput-object v7, v5, v1

    goto :goto_1
.end method

.method public makeNewFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeNewFile(Landroid/content/Context;Ljava/lang/String;)I

    .line 2668
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2669
    const/4 v0, 0x1

    return v0
.end method

.method public makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strFolderName"

    .prologue
    const/4 v1, 0x1

    .line 2675
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 2677
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2678
    .local v0, Depth:[Ljava/lang/String;
    array-length v3, v0

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 2680
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    .line 2726
    :cond_0
    :goto_0
    return v1

    .line 2684
    :cond_1
    invoke-virtual {v2, p2}, Lcom/infraware/filemanager/FmFileListData;->existFolderName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2686
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto :goto_0

    .line 2690
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2691
    .local v1, nResult:I
    if-nez v1, :cond_0

    .line 2693
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_4

    .line 2695
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v3, :cond_3

    .line 2696
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$29;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$29;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2706
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2716
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 2717
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "m_oCurrentFolderPath"

    .prologue
    .line 2735
    return-void
.end method

.method public moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "m_oCurrentFolderPath"

    .prologue
    .line 2738
    return-void
.end method

.method public moveUpfolder()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9545
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    .line 9546
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 9549
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/sdcard0/S Note/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 9588
    :goto_0
    return v0

    .line 9553
    :cond_1
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_2

    .line 9555
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 9556
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 9558
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setListFocusable(Z)V

    .line 9559
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9561
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 9562
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    move v0, v1

    .line 9571
    goto :goto_0

    .line 9575
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9577
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 9578
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    move v0, v1

    .line 9588
    goto :goto_0
.end method

.method public notifyDataSetChangedList()V
    .locals 2

    .prologue
    .line 11101
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 11102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$65;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$65;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11133
    :goto_0
    return-void

    .line 11122
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 11124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$66;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$66;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public notifyDataSetChangedList(Z)V
    .locals 2
    .parameter "requestThumbnail"

    .prologue
    .line 11172
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_1

    .line 11174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 11175
    if-eqz p1, :cond_0

    .line 11176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$67;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$67;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 11198
    :cond_0
    :goto_0
    return-void

    .line 11187
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 11188
    if-eqz p1, :cond_0

    .line 11189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$68;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$68;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public notifyTreeSizeChanged(I)V
    .locals 7
    .parameter "a_nTreeSize"

    .prologue
    const/16 v6, 0x23

    const/16 v2, 0x18

    const/16 v5, 0x14

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 9605
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9663
    :cond_0
    :goto_0
    return-void

    .line 9608
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    .line 9610
    .local v0, oView:Landroid/widget/GridView;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9614
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9616
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9617
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_2

    .line 9619
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9620
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9623
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9624
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9629
    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9630
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_4

    .line 9632
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9633
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9637
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9638
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 9639
    const/16 v1, 0x17

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_0

    .line 9646
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9647
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9648
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9652
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9653
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9654
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9658
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9659
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9660
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClrKey(Landroid/app/Activity;)I
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 2780
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->onClrKey(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2781
    const/4 v0, 0x1

    .line 2784
    :goto_0
    return v0

    .line 2783
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2784
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 52
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .local v22, bCallby_eUC_File_CheckedDelete:Z
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2381
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1268
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    .line 1272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    if-eqz v3, :cond_1

    .line 1273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 1274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 1279
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v3

    if-nez v3, :cond_2

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v3, v3, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v3, :cond_2

    .line 1282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v3, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->isThreadRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1283
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 1284
    .local v30, nIndex1:I
    goto :goto_0

    .line 1289
    .end local v30           #nIndex1:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v3, :cond_3

    .line 1290
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 1291
    .restart local v30       #nIndex1:I
    goto :goto_0

    .line 1293
    .end local v30           #nIndex1:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v3, :cond_4

    .line 1294
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 1295
    .restart local v30       #nIndex1:I
    goto/16 :goto_0

    .line 1297
    .end local v30           #nIndex1:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 1299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->hideSIPKeypad()V

    .line 1302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_5

    .line 1303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onClose()Z

    .line 1305
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 1306
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 1308
    .local v29, nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1309
    .local v36, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v33

    .line 1311
    .local v33, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_6

    .line 1313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createRefreshPopup()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 1319
    :cond_6
    const/16 v31, -0x1

    .line 1321
    .local v31, nOperationResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_7

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1325
    :cond_7
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_f

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_8

    .line 1329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 1331
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->finishSearchMode(Z)V

    .line 1333
    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfoByPath(Ljava/lang/String;)V

    .line 1334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    goto/16 :goto_0

    .line 1341
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_9

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 1346
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_b

    .line 1347
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 1371
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setListFocusable(Z)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move/from16 v0, v29

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;I)I

    move-result v31

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 1463
    :cond_c
    :goto_1
    if-nez v31, :cond_d

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1467
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_d

    .line 1469
    const/16 v49, 0x0

    .line 1471
    .local v49, strPath:Ljava/lang/String;
    const-string v3, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->getReleativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 1473
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_19

    .line 1475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1495
    .end local v49           #strPath:Ljava/lang/String;
    :cond_d
    :goto_2
    const/4 v3, 0x3

    move/from16 v0, v31

    if-ne v0, v3, :cond_e

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlwithoutStopProgress()V

    .line 1499
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_e

    .line 1501
    const/16 v49, 0x0

    .line 1503
    .restart local v49       #strPath:Ljava/lang/String;
    const-string v3, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->getReleativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 1505
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_1a

    .line 1507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$16;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1520
    const-wide/16 v7, 0x64

    .line 1515
    invoke-virtual {v3, v4, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1546
    .end local v49           #strPath:Ljava/lang/String;
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 1381
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_10

    .line 1382
    const/4 v3, 0x0

    move-object/from16 v0, v33

    iput v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 1387
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_c

    .line 1388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_11

    .line 1389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_11

    .line 1390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_12

    .line 1392
    :cond_11
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1393
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 1395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_c

    .line 1397
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 1399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivity()V

    goto/16 :goto_1

    .line 1403
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_17

    .line 1406
    :cond_13
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v3, v4, :cond_c

    .line 1411
    :cond_14
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v3, :cond_15

    .line 1412
    const/4 v3, 0x0

    move-object/from16 v0, v33

    iput-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 1416
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_16

    .line 1418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 1419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1414
    :cond_15
    const/4 v3, 0x1

    move-object/from16 v0, v33

    iput-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    goto :goto_4

    .line 1430
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 1431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1445
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_c

    .line 1451
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 1454
    :cond_18
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1455
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 1456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move/from16 v0, v29

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;I)I

    move-result v31

    goto/16 :goto_1

    .line 1485
    .restart local v49       #strPath:Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$14;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1524
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$17;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$17;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 1532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$18;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1537
    const-wide/16 v7, 0x64

    .line 1532
    invoke-virtual {v3, v4, v7, v8}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 1551
    .end local v29           #nIndex:I
    .end local v31           #nOperationResult:I
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v49           #strPath:Ljava/lang/String;
    :sswitch_2
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    .line 1552
    const/4 v3, 0x1

    aget-object v33, p3, v3

    check-cast v33, Lcom/infraware/filemanager/FmFileItem;

    .line 1553
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v47

    .line 1554
    .local v47, strOldName:Ljava/lang/String;
    move-object/from16 v0, v33

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_1b

    .line 1555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V

    .line 1558
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_1c

    .line 1559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1557
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_5

    .line 1568
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1574
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v47           #strOldName:Ljava/lang/String;
    :sswitch_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1576
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 1577
    .restart local v29       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1578
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v33

    .line 1579
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1580
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0034

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1591
    .end local v29           #nIndex:I
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1592
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 1593
    .restart local v29       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1594
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v33

    .line 1596
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 1597
    .local v32, nResult:I
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_0

    .line 1598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1599
    const v4, 0x7f0e0025

    .line 1600
    const v5, 0x7f0e0039

    .line 1598
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 1606
    .end local v29           #nIndex:I
    .end local v32           #nResult:I
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_5
    if-eqz p3, :cond_0

    .line 1607
    const/4 v3, 0x0

    aget-object v33, p3, v3

    check-cast v33, Lcom/infraware/filemanager/FmFileItem;

    .line 1608
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->onAttachFile(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1615
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_6
    const/4 v3, 0x0

    aget-object v33, p3, v3

    check-cast v33, Lcom/infraware/filemanager/FmFileItem;

    .line 1617
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v33

    invoke-direct {v3, v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;-><init>(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 1619
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->createView()V

    .line 1620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    goto/16 :goto_0

    .line 1626
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_0

    .line 1629
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v3, :cond_23

    .line 1630
    const/4 v6, 0x0

    .line 1631
    .local v6, nMessageId:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_21

    .line 1632
    const v6, 0x7f0e0077

    .line 1633
    const/16 v25, 0x0

    .line 1634
    .local v25, innerLocked:I
    const/16 v26, 0x0

    .line 1635
    .local v26, innerNormal:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    .line 1636
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1645
    :cond_1d
    if-lez v25, :cond_22

    .line 1646
    if-nez v26, :cond_20

    .line 1647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01dd

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1636
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 1637
    .local v24, innerItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    move-object/from16 v0, v24

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_1f

    .line 1638
    add-int/lit8 v25, v25, 0x1

    .line 1639
    goto :goto_6

    .line 1641
    :cond_1f
    add-int/lit8 v26, v26, 0x1

    goto :goto_6

    .line 1649
    .end local v24           #innerItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_20
    if-lez v26, :cond_0

    .line 1650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01de

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1657
    .end local v25           #innerLocked:I
    .end local v26           #innerNormal:I
    :cond_21
    const v6, 0x7f0e0076

    .line 1660
    :cond_22
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1662
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0026

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1664
    const/4 v7, 0x0

    .line 1665
    sget-object v8, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v3 .. v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 1660
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1666
    move-object/from16 v0, p0

    iput v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 1667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 1668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 1670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 1673
    .end local v6           #nMessageId:I
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_0

    .line 1674
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01dd

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1691
    :sswitch_8
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 1692
    .restart local v29       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1693
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v33

    .line 1694
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/16 v32, 0x0

    .line 1696
    .restart local v32       #nResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 1697
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1696
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v32

    .line 1700
    if-nez v32, :cond_24

    .line 1701
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_25

    .line 1703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$20;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$20;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1726
    :cond_24
    :goto_7
    if-eqz v32, :cond_0

    .line 1728
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_0

    .line 1729
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 1730
    new-instance v23, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1737
    .local v23, clickListener:Landroid/content/DialogInterface$OnClickListener;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1738
    const v4, 0x7f0e0019

    .line 1739
    const v5, 0x7f0e005e

    .line 1737
    move-object/from16 v0, v23

    invoke-static {v3, v4, v5, v0}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 1722
    .end local v23           #clickListener:Landroid/content/DialogInterface$OnClickListener;
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 1745
    .end local v29           #nIndex:I
    .end local v32           #nResult:I
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_9
    const/4 v3, 0x0

    aget-object v43, p3, v3

    check-cast v43, Ljava/lang/String;

    .line 1747
    .local v43, strDestFullPath:Ljava/lang/String;
    invoke-static/range {v43 .. v43}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    .line 1748
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    .line 1749
    invoke-static/range {v43 .. v43}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    .line 1751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1755
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v43

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 1758
    .restart local v32       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v32

    if-eq v3, v0, :cond_26

    const/4 v3, 0x6

    move/from16 v0, v32

    if-ne v3, v0, :cond_0

    .line 1759
    :cond_26
    const/16 v50, 0x0

    .line 1760
    .local v50, strTitle:Ljava/lang/CharSequence;
    const/16 v44, 0x0

    .line 1761
    .local v44, strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v32

    if-ne v3, v0, :cond_27

    .line 1762
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 1763
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 1768
    :goto_8
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v43 .. v43}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v39

    move-object/from16 v1, v50

    move-object/from16 v2, v44

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1770
    .local v39, oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 1774
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1773
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1777
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1776
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1778
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1780
    const/4 v3, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 1765
    .end local v39           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 1766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    goto :goto_8

    .line 1787
    .end local v32           #nResult:I
    .end local v43           #strDestFullPath:Ljava/lang/String;
    .end local v44           #strMessage:Ljava/lang/CharSequence;
    .end local v50           #strTitle:Ljava/lang/CharSequence;
    :sswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    .line 1789
    .restart local v43       #strDestFullPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v43

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1790
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 1791
    .restart local v32       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v32

    if-eq v3, v0, :cond_28

    const/4 v3, 0x6

    move/from16 v0, v32

    if-ne v3, v0, :cond_0

    .line 1792
    :cond_28
    const/16 v50, 0x0

    .line 1793
    .restart local v50       #strTitle:Ljava/lang/CharSequence;
    const/16 v44, 0x0

    .line 1794
    .restart local v44       #strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v32

    if-ne v3, v0, :cond_29

    .line 1795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 1796
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 1801
    :goto_9
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v43 .. v43}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v39

    move-object/from16 v1, v50

    move-object/from16 v2, v44

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1803
    .restart local v39       #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 1806
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1805
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1808
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1807
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1809
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1811
    const/4 v3, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 1798
    .end local v39           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 1799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    goto :goto_9

    .line 1816
    .end local v32           #nResult:I
    .end local v43           #strDestFullPath:Ljava/lang/String;
    .end local v44           #strMessage:Ljava/lang/CharSequence;
    .end local v50           #strTitle:Ljava/lang/CharSequence;
    :sswitch_b
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    goto/16 :goto_0

    .line 1820
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1821
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 1823
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v34

    .line 1824
    .local v34, oFileItemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lcom/infraware/filemanager/FmFileUtil;->onAttachFileList(Landroid/app/Activity;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1832
    .end local v34           #oFileItemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_d
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 1834
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 1837
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 1840
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1847
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_2a

    .line 1848
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0035

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    .line 1853
    :goto_a
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 1854
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1850
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0036

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto :goto_a

    .line 1864
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v21

    .line 1865
    .local v21, FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileListData;->getRidOfLockFileFromSelection()I

    move-result v3

    if-lez v3, :cond_2b

    .line 1866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1867
    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 1869
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_2d

    .line 1870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$23;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$23;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1880
    :goto_b
    const/16 v22, 0x1

    .line 1884
    .end local v21           #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v20

    .line 1885
    .local v20, FmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v9

    .line 1887
    .local v9, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 1890
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1893
    :cond_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileListData;->lockFileCount()I

    move-result v4

    if-ne v3, v4, :cond_2e

    .line 1894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01dd

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1879
    .end local v9           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v20           #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    .restart local v21       #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_b

    .line 1898
    .end local v21           #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    .restart local v9       #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .restart local v20       #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_2e
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1899
    .local v10, oResultHandler:Landroid/os/Handler;
    move-object/from16 v12, p0

    .line 1900
    .local v12, oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0179

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v7, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v11

    .line 1902
    .local v11, mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->IsFolderIncluded()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 1903
    invoke-virtual {v11}, Landroid/app/ProgressDialog;->hide()V

    .line 1905
    :cond_2f
    move/from16 v13, v22

    .line 1907
    .local v13, fbCallby_eUC_File_CheckedDelete:Z
    new-instance v3, Ljava/lang/Thread;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;Landroid/os/Handler;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    invoke-direct {v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2041
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 2048
    .end local v9           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v10           #oResultHandler:Landroid/os/Handler;
    .end local v11           #mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    .end local v12           #oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .end local v13           #fbCallby_eUC_File_CheckedDelete:Z
    .end local v20           #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_30

    .line 2049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2050
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    .line 2051
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 2049
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2061
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_31

    .line 2062
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_31

    .line 2063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v28

    .line 2064
    .local v28, lastIdx:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v7, v28, 0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_31

    .line 2065
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0023

    .line 2066
    const v5, 0x7f0e003e

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2065
    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 2052
    .end local v28           #lastIdx:I
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_0

    .line 2053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2054
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    .line 2055
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 2053
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_c

    .line 2072
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 2073
    .restart local v32       #nResult:I
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_0

    .line 2074
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2075
    const v4, 0x7f0e0024

    .line 2076
    const v5, 0x7f0e0067

    .line 2074
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 2082
    .end local v32           #nResult:I
    :sswitch_11
    new-instance v51, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v51

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2083
    .local v51, szDestFolderPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 2085
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_34

    .line 2086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2087
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2088
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 2086
    move-object/from16 v0, v51

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2095
    :cond_32
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v3, v4, v5, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 2096
    .restart local v32       #nResult:I
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_33

    .line 2097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2098
    const v4, 0x7f0e0024

    .line 2099
    const v5, 0x7f0e0067

    .line 2097
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 2102
    :cond_33
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto/16 :goto_0

    .line 2089
    .end local v32           #nResult:I
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_32

    .line 2090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2091
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2092
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 2090
    move-object/from16 v0, v51

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_d

    .line 2107
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v51           #szDestFolderPath:Ljava/lang/String;
    :sswitch_12
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setCancelForMakeFileList(Z)V

    .line 2109
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    if-nez v3, :cond_36

    .line 2110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v35

    .line 2112
    .local v35, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    const/16 v32, 0x0

    .line 2115
    .restart local v32       #nResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2116
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    invoke-virtual/range {v35 .. v35}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v8

    .line 2115
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v32

    .line 2121
    if-nez v32, :cond_35

    .line 2123
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2131
    .end local v32           #nResult:I
    .end local v35           #oFmFile:Lcom/infraware/filemanager/FmFileListData;
    :cond_35
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 2126
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const v5, 0x7f0e005f

    invoke-static {v3, v4, v5}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 2127
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileProgress;->setCanceledOnTouchOutside(Z)V

    .line 2128
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 2129
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItemsWithAnimation()V

    goto :goto_e

    .line 2136
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_0

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_37

    .line 2139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2143
    :cond_37
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    if-nez v3, :cond_38

    .line 2144
    const/16 v32, 0x0

    .line 2146
    .restart local v32       #nResult:I
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    .local v41, olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2150
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    .line 2149
    move-object/from16 v0, v41

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v32

    .line 2155
    if-nez v32, :cond_0

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2161
    .end local v32           #nResult:I
    .end local v41           #olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItemWithAnimation()V

    goto/16 :goto_0

    .line 2168
    :sswitch_14
    new-instance v45, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2169
    .local v45, strNewFileName:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 2170
    .local v46, strNewFilePath:Ljava/lang/String;
    if-eqz v45, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2172
    new-instance v40, Ljava/io/File;

    move-object/from16 v0, v40

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2173
    .local v40, oSrcPathFile:Ljava/io/File;
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->delete()Z

    .line 2176
    .end local v40           #oSrcPathFile:Ljava/io/File;
    :cond_39
    invoke-static/range {v45 .. v45}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_3a

    .line 2177
    move-object/from16 v0, v45

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2181
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v46

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 2185
    .restart local v32       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v32

    if-eq v3, v0, :cond_3b

    const/4 v3, 0x6

    move/from16 v0, v32

    if-ne v3, v0, :cond_0

    .line 2186
    :cond_3b
    const/16 v50, 0x0

    .line 2187
    .restart local v50       #strTitle:Ljava/lang/CharSequence;
    const/16 v44, 0x0

    .line 2188
    .restart local v44       #strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v32

    if-ne v3, v0, :cond_3c

    .line 2189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 2195
    :goto_f
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v46 .. v46}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v39

    move-object/from16 v1, v50

    move-object/from16 v2, v44

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2197
    .restart local v39       #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 2198
    move-object/from16 v0, v45

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    .line 2202
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 2201
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 2205
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 2204
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 2206
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2208
    const/4 v3, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 2192
    .end local v39           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 2193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    goto :goto_f

    .line 2215
    .end local v32           #nResult:I
    .end local v44           #strMessage:Ljava/lang/CharSequence;
    .end local v45           #strNewFileName:Ljava/lang/String;
    .end local v46           #strNewFilePath:Ljava/lang/String;
    .end local v50           #strTitle:Ljava/lang/CharSequence;
    :sswitch_15
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 2216
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->DestroyListIterator()V

    goto/16 :goto_0

    .line 2229
    :sswitch_16
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 2230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 2231
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v42

    .line 2233
    .local v42, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 2234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_3d

    .line 2235
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3f

    .line 2236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2237
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2236
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2275
    :cond_3d
    :goto_10
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 2276
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 2277
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 2278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_43

    .line 2283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .line 2287
    .restart local v32       #nResult:I
    :goto_11
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_3e

    .line 2288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2289
    const v4, 0x7f0e0024

    .line 2290
    const v5, 0x7f0e0067

    .line 2288
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 2292
    :cond_3e
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto/16 :goto_0

    .line 2240
    .end local v32           #nResult:I
    :cond_3f
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3d

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v3, :cond_3d

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-nez v3, :cond_3d

    .line 2243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2244
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2243
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_10

    .line 2255
    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_42

    .line 2256
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_41

    .line 2257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2258
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2257
    move-object/from16 v0, v42

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2261
    :cond_41
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3d

    .line 2262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2263
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2262
    move-object/from16 v0, v42

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2267
    :cond_42
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3d

    .line 2268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2269
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 2268
    move-object/from16 v0, v42

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2285
    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v32

    .restart local v32       #nResult:I
    goto/16 :goto_11

    .line 2299
    .end local v32           #nResult:I
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v42           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_17
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2302
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    goto/16 :goto_0

    .line 2305
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2308
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$25;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$25;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2319
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v3, :cond_44

    .line 2320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    .line 2321
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2325
    :sswitch_1b
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 2326
    .restart local v29       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getCustomAdapter()Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;

    move-result-object v3

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/infraware/filemanager/FmFileItem;

    .line 2327
    .local v38, oItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Double tap event occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2332
    .end local v29           #nIndex:I
    .end local v38           #oItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_1c
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 2333
    .restart local v29       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getCustomAdapter()Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v29

    invoke-virtual {v3, v0, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 2334
    .local v16, view:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v36

    .line 2335
    .restart local v36       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v36

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v33

    .line 2337
    .restart local v33       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v37, Landroid/content/Intent;

    invoke-direct/range {v37 .. v37}, Landroid/content/Intent;-><init>()V

    .line 2338
    .local v37, oIntent:Landroid/content/Intent;
    const-string v3, "file"

    move-object/from16 v0, v37

    move-object/from16 v1, v33

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2340
    new-instance v38, Landroid/content/ClipData$Item;

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct {v0, v3, v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 2341
    .local v38, oItem:Landroid/content/ClipData$Item;
    new-instance v15, Landroid/content/ClipData;

    const-string v3, "file"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "application/octet-stream"

    aput-object v7, v4, v5

    move-object/from16 v0, v38

    invoke-direct {v15, v3, v4, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 2344
    .local v15, oData:Landroid/content/ClipData;
    new-instance v17, Landroid/view/View$DragShadowBuilder;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->invokeStartDragAlpha(Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    .line 2345
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    goto/16 :goto_0

    .line 2350
    .end local v15           #oData:Landroid/content/ClipData;
    .end local v16           #view:Landroid/view/View;
    .end local v29           #nIndex:I
    .end local v33           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v36           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v37           #oIntent:Landroid/content/Intent;
    .end local v38           #oItem:Landroid/content/ClipData$Item;
    :sswitch_1d
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 2351
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 2352
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto/16 :goto_0

    .line 2357
    :sswitch_1e
    new-instance v48, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v48

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2358
    .local v48, strPassword:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 2359
    new-instance v27, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-class v4, Lcom/diotek/smemo/SMemoMigrationService;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2360
    .local v27, intent:Landroid/content/Intent;
    const-string v3, "migration_password"

    move-object/from16 v0, v27

    move-object/from16 v1, v48

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 2368
    .end local v27           #intent:Landroid/content/Intent;
    .end local v48           #strPassword:Ljava/lang/String;
    :sswitch_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-nez v3, :cond_45

    .line 2369
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 2370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2371
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2372
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v8, 0x7f0e017b

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 2369
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 2374
    :cond_45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 2375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0x16 -> :sswitch_1
        0x9e -> :sswitch_2
        0xa0 -> :sswitch_9
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_5
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_a
        0xb1 -> :sswitch_c
        0xb2 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb4 -> :sswitch_f
        0xb5 -> :sswitch_e
        0xb6 -> :sswitch_10
        0xb7 -> :sswitch_11
        0xb8 -> :sswitch_b
        0xb9 -> :sswitch_12
        0xba -> :sswitch_0
        0xbb -> :sswitch_13
        0xcc -> :sswitch_14
        0xcf -> :sswitch_15
        0xd3 -> :sswitch_16
        0xd4 -> :sswitch_16
        0xd5 -> :sswitch_17
        0xd6 -> :sswitch_18
        0xe0 -> :sswitch_1a
        0xe1 -> :sswitch_19
        0xe2 -> :sswitch_1b
        0xe3 -> :sswitch_1c
        0x107 -> :sswitch_1f
        0x110 -> :sswitch_1d
        0x111 -> :sswitch_1e
    .end sparse-switch
.end method

.method public onEvent(IILjava/lang/String;)V
    .locals 12
    .parameter "a_eFileOperation"
    .parameter "a_nIndex"
    .parameter "a_strName"

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 746
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 937
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 749
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 756
    :sswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_2

    .line 757
    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 762
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 763
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 764
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto :goto_0

    .line 752
    :sswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListView()V

    goto :goto_0

    .line 769
    :sswitch_3
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationManager;->initialize()Z

    .line 775
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->loadLanguagePreferences(Z)V

    .line 778
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 782
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v5, "InitValue"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 783
    .local v1, firstInitPef:Landroid/content/SharedPreferences;
    const-string v4, "firstInitialize"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 785
    .local v2, firstInitialize:Z
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkSyncSnoteState()Z

    move-result v4

    if-nez v4, :cond_4

    .line 786
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSyncToPopup()V

    .line 787
    new-instance v4, Lcom/infraware/common/SharedPreference;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    .line 798
    :cond_3
    :goto_1
    const-string v4, "[S Note]"

    const-string v5, "[FileManager - make file list] request thumbnail"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto :goto_0

    .line 791
    :cond_4
    sget-boolean v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    goto :goto_1

    .line 812
    .end local v1           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v2           #firstInitialize:Z
    :sswitch_4
    const-string v4, "[S Note]"

    const-string v5, "[FileManager - make file list end] update first list"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 817
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFileCount()V

    .line 818
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 819
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModelayoutForDelete()V

    .line 821
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 823
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_5

    .line 824
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 825
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 830
    const-wide/16 v6, 0x12c

    .line 825
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 834
    :cond_5
    if-ne p2, v9, :cond_7

    .line 835
    invoke-static {}, Lcom/infraware/widget/SNoteWidgetProvider;->sendWidgetUpdate()V

    .line 836
    invoke-static {v10, v11}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 846
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 849
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v4, v5, :cond_0

    .line 850
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 838
    :cond_7
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 839
    const/4 v6, 0x6

    invoke-static {v6, v8, v8}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v6

    .line 838
    invoke-static {v4, v5, v6}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 841
    .local v3, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 842
    :cond_8
    invoke-static {}, Lcom/infraware/widget/SNoteWidgetProvider;->sendWidgetUpdate()V

    .line 843
    invoke-static {v10, v11}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    goto :goto_2

    .line 856
    .end local v3           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :sswitch_5
    iget p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 857
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 859
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 864
    :cond_9
    :sswitch_6
    const/4 v0, 0x0

    .line 865
    .local v0, bUpdate:Z
    packed-switch p2, :pswitch_data_0

    .line 872
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeFileAdapeteMode(IZ)V

    goto/16 :goto_0

    .line 868
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 877
    .end local v0           #bUpdate:Z
    :sswitch_7
    invoke-virtual {p0, p2, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeFileAdapeteMode(IZ)V

    goto/16 :goto_0

    .line 881
    :sswitch_8
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 882
    const v5, 0x7f0e0014

    .line 881
    invoke-static {v4, v5, p2}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 886
    :sswitch_9
    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextExtract:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object p3, v5, v9

    invoke-virtual {p0, v7, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 889
    :sswitch_a
    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Preview_Zip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p3, v5, v8

    invoke-virtual {p0, v7, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 892
    :sswitch_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_a

    .line 893
    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 895
    :cond_a
    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 896
    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 897
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto/16 :goto_0

    .line 901
    :sswitch_c
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->saveCheckedListItem()V

    .line 903
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$6;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 911
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_b

    .line 913
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v4, :cond_0

    .line 914
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$7;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 925
    :cond_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v4, :cond_0

    .line 926
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 932
    :sswitch_d
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v4, :cond_0

    .line 933
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4, v8, v9, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto/16 :goto_0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_a
        0x4 -> :sswitch_2
        0x10 -> :sswitch_0
        0x20 -> :sswitch_3
        0x40 -> :sswitch_3
        0x100 -> :sswitch_1
        0x200 -> :sswitch_7
        0x400 -> :sswitch_4
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_5
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_d
        0x100000 -> :sswitch_9
        0x1000000 -> :sswitch_c
        0x10000000 -> :sswitch_8
    .end sparse-switch

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLocale()V
    .locals 8

    .prologue
    const v7, 0x7f0e0030

    .line 4951
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v4, :cond_0

    .line 4952
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->onLocale()V

    .line 4957
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4959
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e004f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4960
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->onLocale(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4961
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4964
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4965
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onLocale()V

    .line 4966
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    .line 4970
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 4971
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    const v5, 0x7f0e010e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4973
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0c00a3

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4974
    .local v0, nonotes:Landroid/widget/TextView;
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    if-nez v4, :cond_6

    .line 4975
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 4976
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0c00a6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4977
    .local v1, nonotestext:Landroid/widget/TextView;
    const v4, 0x7f0e0272

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4982
    .end local v1           #nonotestext:Landroid/widget/TextView;
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_4

    .line 4983
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 4984
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    const v5, 0x7f0c00aa

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4985
    .local v3, searchNomatch:Landroid/widget/TextView;
    const v4, 0x7f0e0079

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4990
    .end local v3           #searchNomatch:Landroid/widget/TextView;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4992
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 4993
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 4995
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 4996
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$51;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$51;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 5010
    const-wide/16 v5, 0x32

    .line 4996
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5012
    .end local v2           #oHandler:Landroid/os/Handler;
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 5013
    return-void

    .line 4980
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .parameter "orientation"

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setGridAdapter()V

    .line 1029
    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 7
    .parameter "a_oActivity"

    .prologue
    .line 3004
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3006
    .local v1, oCurrentPathFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3049
    :cond_0
    :goto_0
    return-void

    .line 3010
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3011
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3012
    const/4 v4, 0x0

    .line 3009
    invoke-static {v2, v3, v4}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    .line 3013
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 3015
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    .line 3016
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 3032
    .end local v0           #i:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    if-nez v2, :cond_3

    .line 3034
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v2, v2, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v2, :cond_3

    .line 3035
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v2, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->stopObserving()V

    .line 3038
    :cond_3
    sget-boolean v2, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    if-nez v2, :cond_5

    .line 3040
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 3041
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 3042
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    goto :goto_0

    .line 3018
    .restart local v0       #i:I
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-wide v4, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    aput-wide v4, v3, v0

    .line 3016
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3046
    .end local v0           #i:I
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v2, :cond_0

    .line 3047
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->cancelMakeFileList()V

    goto :goto_0
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 18
    .parameter "a_oActivity"

    .prologue
    .line 2843
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2844
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setHoveringPreViewInfo()V

    .line 2845
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v13

    sget v14, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v13, v14, v15}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 2846
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v13

    sget v14, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v13, v14, v15}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 2848
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v13, :cond_1

    .line 2849
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v13, :cond_0

    .line 2850
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2877
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_2

    .line 3000
    :cond_0
    :goto_1
    return-void

    .line 2862
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v13, :cond_0

    .line 2863
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2883
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoFolderSync:Z

    if-eqz v13, :cond_4

    .line 2884
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v15}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v15

    iget-object v15, v15, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v16}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSync(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2892
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v13, :cond_9

    .line 2894
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2896
    .local v12, oCurrentPathFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 2900
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2901
    const/4 v14, 0x3

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2902
    const/4 v15, 0x0

    .line 2899
    invoke-static {v13, v14, v15}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2903
    .local v11, oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v13, :cond_9

    .line 2905
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v13, v14, :cond_9

    .line 2907
    const/4 v3, 0x1

    .line 2908
    .local v3, bIsSameFileList:Z
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v8, v13, :cond_5

    .line 2921
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 2922
    const/4 v3, 0x0

    .line 2924
    :cond_3
    if-eqz v3, :cond_9

    .line 2925
    const/16 v13, 0x64

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 2927
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v14, "InitValue"

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2928
    .local v6, firstInitPef:Landroid/content/SharedPreferences;
    const-string v13, "firstInitialize"

    const/4 v14, 0x0

    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2930
    .local v7, firstInitialize:Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkSyncSnoteState()Z

    move-result v13

    if-nez v13, :cond_8

    .line 2931
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSyncToPopup()V

    .line 2933
    new-instance v13, Lcom/infraware/common/SharedPreference;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    goto/16 :goto_1

    .line 2887
    .end local v3           #bIsSameFileList:Z
    .end local v6           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v7           #firstInitialize:Z
    .end local v8           #i:I
    .end local v11           #oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v12           #oCurrentPathFile:Ljava/io/File;
    :cond_4
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoFolderSync:Z

    goto/16 :goto_1

    .line 2910
    .restart local v3       #bIsSameFileList:Z
    .restart local v8       #i:I
    .restart local v11       #oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .restart local v12       #oCurrentPathFile:Ljava/io/File;
    :cond_5
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-wide v9, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 2911
    .local v9, modifiedTime:J
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v14, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v13, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    aget-wide v13, v13, v8

    cmp-long v13, v9, v13

    if-eqz v13, :cond_7

    .line 2916
    :cond_6
    const/4 v3, 0x0

    .line 2917
    goto/16 :goto_3

    .line 2908
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 2938
    .end local v9           #modifiedTime:J
    .restart local v6       #firstInitPef:Landroid/content/SharedPreferences;
    .restart local v7       #firstInitialize:Z
    :cond_8
    sget-boolean v13, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_0

    .line 2939
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    goto/16 :goto_1

    .line 2949
    .end local v3           #bIsSameFileList:Z
    .end local v6           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v7           #firstInitialize:Z
    .end local v8           #i:I
    .end local v11           #oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v12           #oCurrentPathFile:Ljava/io/File;
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v13

    if-nez v13, :cond_a

    .line 2951
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v13, v13, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v13, :cond_a

    .line 2952
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v13, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->startObserving()V

    .line 2955
    :cond_a
    const/4 v4, 0x0

    .line 2956
    .local v4, bShowFileExt:Z
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eq v13, v4, :cond_b

    .line 2958
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 2959
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v13}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;)V

    .line 2960
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_1

    .line 2964
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-virtual {v13, v14, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 2967
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v13

    if-nez v13, :cond_c

    .line 2968
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 2969
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_c

    .line 2970
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2973
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    if-eqz v13, :cond_d

    .line 2974
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    .line 2977
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_0

    .line 2982
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_0

    .line 2983
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 2984
    .local v2, FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    if-nez v2, :cond_e

    .line 2985
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 2996
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    goto/16 :goto_1

    .line 2988
    :cond_e
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v5

    .line 2989
    .local v5, fileItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-nez v5, :cond_f

    .line 2990
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_4

    .line 2993
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_4
.end method

.method public onSelect(Landroid/app/Activity;I)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nIndex"

    .prologue
    .line 2740
    const/4 v0, 0x1

    return v0
.end method

.method public onSelect(Landroid/app/Activity;II)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nIndex"
    .parameter "a_nPageIndex"

    .prologue
    .line 2750
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 2751
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2752
    const/4 v0, 0x1

    .line 2753
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;II)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_strPath"

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2757
    const/4 v0, 0x1

    .line 2758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_nPageIndex"

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2745
    const/4 v0, 0x1

    .line 2746
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_strKeyword"
    .parameter "a_nSearchMode"
    .parameter "a_nOpenPage"

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2763
    const/4 v0, 0x1

    .line 2764
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public onSyncdismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4941
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4943
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 4944
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->cancelCurrentOperation()V

    .line 4946
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4947
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    .line 4949
    :cond_1
    return-void
.end method

.method public onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 1
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 10360
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    .line 10361
    return-void
.end method

.method public onToastText(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strToastText"

    .prologue
    .line 8337
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 8348
    :goto_0
    return-void

    .line 8340
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 8341
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 8347
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8343
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 8344
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method public onTutorialDialogClose()V
    .locals 1

    .prologue
    .line 11075
    sget-boolean v0, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    if-nez v0, :cond_0

    .line 11076
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSMemoMigration()V

    .line 11077
    :cond_0
    return-void
.end method

.method public refresh(Landroid/content/Context;)I
    .locals 1
    .parameter "a_oContext"

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->refresh(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public reloadThumbnail()V
    .locals 1

    .prologue
    .line 10084
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z

    if-eqz v0, :cond_0

    .line 10085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z

    .line 10086
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    .line 10088
    :cond_0
    return-void
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    .line 2768
    const/4 v0, 0x1

    return v0
.end method

.method public renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 7
    .parameter "a_strNewName"
    .parameter "a_oItem"

    .prologue
    const v6, 0x7f0e0027

    .line 8284
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 8285
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object v1, p2

    .line 8286
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v3

    .line 8287
    .local v3, strOldName:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->trimFileNameString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8288
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8289
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 8291
    const v5, 0x7f0e003b

    .line 8289
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 8292
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 8334
    :cond_0
    :goto_0
    return-void

    .line 8296
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8298
    .local v0, nReturn:I
    if-nez v0, :cond_3

    .line 8299
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_0

    .line 8301
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->sort()I

    .line 8302
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlwithoutStopProgress()V

    .line 8303
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    .line 8305
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$56;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$56;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8313
    :cond_3
    const/16 v4, -0x12

    if-ne v0, v4, :cond_4

    .line 8314
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 8316
    const v5, 0x7f0e003c

    .line 8314
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0

    .line 8318
    :cond_4
    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 8321
    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    .line 8323
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 8325
    const v5, 0x7f0e0039

    .line 8323
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 8327
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    goto :goto_0

    .line 8331
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 8333
    const v5, 0x7f0e004e

    .line 8331
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    .line 2769
    const/4 v0, 0x1

    return v0
.end method

.method public requestThumbnail()V
    .locals 17

    .prologue
    .line 9405
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-nez v14, :cond_1

    .line 9519
    :cond_0
    return-void

    .line 9408
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v14, :cond_2

    .line 9409
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v14, v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v14, :cond_2

    .line 9410
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v14

    if-nez v14, :cond_0

    .line 9416
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v14

    if-nez v14, :cond_0

    .line 9419
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v14, :cond_a

    .line 9421
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v6

    .line 9422
    .local v6, gridView:Landroid/widget/ListView;
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9423
    .local v2, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 9424
    .local v4, firstVisiblePosition:I
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v10

    .line 9425
    .local v10, lastVisiblePosition:I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9426
    .local v11, paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9427
    .local v3, filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9429
    .local v5, folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    if-eqz v14, :cond_0

    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    .line 9432
    move v8, v4

    .local v8, index:I
    :goto_0
    if-le v8, v10, :cond_3

    .line 9463
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9464
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9466
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9467
    .local v13, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    goto :goto_1

    .line 9433
    .end local v13           #szPath:Ljava/lang/String;
    :cond_3
    const/4 v9, 0x0

    .line 9434
    .local v9, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_6

    .line 9435
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    .line 9437
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v14, :cond_5

    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v14, :cond_5

    .line 9438
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-eqz v14, :cond_4

    iget-object v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v15, 0x27

    if-ne v14, v15, :cond_5

    .line 9439
    :cond_4
    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9442
    :cond_5
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v14, :cond_6

    .line 9443
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v12, v14, 0x4

    .line 9444
    .local v12, startIndex:I
    move v7, v12

    .local v7, i:I
    :goto_2
    add-int/lit8 v14, v12, 0x4

    if-lt v7, v14, :cond_7

    .line 9432
    .end local v7           #i:I
    .end local v12           #startIndex:I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9445
    .restart local v7       #i:I
    .restart local v12       #startIndex:I
    :cond_7
    invoke-virtual {v9, v7}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v1

    .line 9446
    .local v1, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_8

    .line 9451
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v14, :cond_9

    .line 9444
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9454
    :cond_9
    iget-boolean v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v14, :cond_8

    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 9455
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9471
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v2           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4           #firstVisiblePosition:I
    .end local v5           #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6           #gridView:Landroid/widget/ListView;
    .end local v7           #i:I
    .end local v8           #index:I
    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v10           #lastVisiblePosition:I
    .end local v11           #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12           #startIndex:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v6

    .line 9472
    .local v6, gridView:Landroid/widget/GridView;
    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 9474
    .local v2, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    .line 9477
    invoke-virtual {v6}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    .line 9478
    .restart local v4       #firstVisiblePosition:I
    invoke-virtual {v6}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v10

    .line 9480
    .restart local v10       #lastVisiblePosition:I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9481
    .restart local v11       #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9482
    .restart local v3       #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9484
    .restart local v5       #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move v8, v4

    .restart local v8       #index:I
    :goto_4
    if-le v8, v10, :cond_b

    .line 9513
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9514
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9515
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9516
    .restart local v13       #szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    goto :goto_5

    .line 9486
    .end local v13           #szPath:Ljava/lang/String;
    :cond_b
    const/4 v9, 0x0

    .line 9487
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_c

    .line 9488
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    .line 9491
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v14, :cond_e

    .line 9492
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v1

    .line 9493
    .restart local v1       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_c

    .line 9497
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v14, :cond_d

    .line 9484
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9500
    .restart local v1       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v14, :cond_c

    .line 9501
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9506
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_e
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v14, :cond_c

    .line 9507
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-eqz v14, :cond_f

    iget-object v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_c

    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v15, 0x27

    if-ne v14, v15, :cond_c

    .line 9508
    :cond_f
    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public requestThumbnail(I)V
    .locals 14
    .parameter "a_nType"

    .prologue
    .line 9178
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v12, :cond_1

    .line 9179
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v12, v12, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v12, :cond_1

    .line 9180
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v12, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9402
    :cond_0
    :goto_0
    return-void

    .line 9186
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v12

    if-nez v12, :cond_0

    .line 9189
    iget-boolean v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v12, :cond_a

    .line 9191
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    .line 9192
    .local v5, gridView:Landroid/widget/ListView;
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9193
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 9194
    .local v3, firstVisiblePosition:I
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v9

    .line 9195
    .local v9, lastVisiblePosition:I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9196
    .local v10, paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9197
    .local v2, filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9199
    .local v4, folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    if-eqz v12, :cond_0

    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 9205
    move v7, v3

    .local v7, index:I
    :goto_1
    if-le v7, v9, :cond_2

    .line 9311
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9312
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9313
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v12

    invoke-virtual {v12, p1, v10}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/util/ArrayList;)Z

    goto :goto_0

    .line 9207
    :cond_2
    const/4 v8, 0x0

    .line 9208
    .local v8, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_4

    .line 9209
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    .line 9210
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne p1, v12, :cond_8

    .line 9212
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v12, :cond_3

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-nez v12, :cond_3

    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v12, :cond_3

    .line 9213
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9218
    :cond_3
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_4

    .line 9219
    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v11, v12, 0x4

    .line 9220
    .local v11, startIndex:I
    move v6, v11

    .local v6, i:I
    :goto_2
    add-int/lit8 v12, v11, 0x4

    if-lt v6, v12, :cond_5

    .line 9205
    .end local v6           #i:I
    .end local v11           #startIndex:I
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9221
    .restart local v6       #i:I
    .restart local v11       #startIndex:I
    :cond_5
    invoke-virtual {v8, v6}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 9222
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_6

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x28

    if-ne v12, v13, :cond_6

    .line 9227
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 9220
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9230
    :cond_7
    iget-boolean v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 9231
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9285
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v6           #i:I
    .end local v11           #startIndex:I
    :cond_8
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne p1, v12, :cond_4

    .line 9287
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v12, :cond_9

    iget-object v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_9

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_9

    .line 9288
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9291
    :cond_9
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_4

    .line 9292
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 9293
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_4

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_4

    .line 9294
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9318
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v1           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v2           #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #firstVisiblePosition:I
    .end local v4           #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #gridView:Landroid/widget/ListView;
    .end local v7           #index:I
    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #lastVisiblePosition:I
    .end local v10           #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    .line 9319
    .local v5, gridView:Landroid/widget/GridView;
    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 9321
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 9324
    invoke-virtual {v5}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 9325
    .restart local v3       #firstVisiblePosition:I
    invoke-virtual {v5}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v9

    .line 9327
    .restart local v9       #lastVisiblePosition:I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9328
    .restart local v10       #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9329
    .restart local v2       #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9331
    .restart local v4       #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move v7, v3

    .restart local v7       #index:I
    :goto_5
    if-le v7, v9, :cond_b

    .line 9396
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9397
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9398
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v12

    invoke-virtual {v12, p1, v10}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/util/ArrayList;)Z

    goto/16 :goto_0

    .line 9333
    :cond_b
    const/4 v8, 0x0

    .line 9334
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_c

    .line 9335
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    .line 9336
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne p1, v12, :cond_f

    .line 9339
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_e

    .line 9340
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 9341
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x28

    if-ne v12, v13, :cond_c

    .line 9345
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v12, :cond_d

    .line 9331
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 9348
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v12, :cond_c

    .line 9349
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9354
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_e
    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-nez v12, :cond_c

    .line 9355
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9371
    :cond_f
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne p1, v12, :cond_c

    .line 9374
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_10

    .line 9375
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 9376
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_c

    .line 9378
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9382
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_10
    iget-object v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_c

    .line 9383
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public requestThumbnailAndCoverByPost(I)V
    .locals 4
    .parameter "time"

    .prologue
    .line 1033
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v0, v1, :cond_0

    .line 1035
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1046
    int-to-long v2, p1

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$11;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1059
    int-to-long v2, p1

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public requestThumbnailByCase()V
    .locals 0

    .prologue
    .line 10780
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnail()V

    .line 10785
    return-void
.end method

.method public requestThumbnailTimerCancel()V
    .locals 1

    .prologue
    .line 4815
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4816
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4818
    :cond_0
    return-void
.end method

.method public restoreViewMode()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10558
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getBackupModeGridView(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 10560
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    packed-switch v2, :pswitch_data_0

    .line 10574
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10575
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    .line 10578
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_0

    :goto_1
    invoke-static {v2, v0}, Lcom/infraware/filemanager/FmFileUtil;->setIsLastModeGridView(Landroid/content/Context;Z)V

    .line 10579
    return-void

    .line 10562
    :pswitch_0
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10563
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    goto :goto_0

    .line 10566
    :pswitch_1
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10567
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    goto :goto_0

    .line 10570
    :pswitch_2
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10578
    goto :goto_1

    .line 10560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public revertAnimationChangedProperties()V
    .locals 4

    .prologue
    .line 2644
    const/4 v0, 0x0

    .line 2645
    .local v0, absList:Landroid/widget/AbsListView;
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_3

    .line 2646
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v3, :cond_1

    .line 2658
    :cond_0
    return-void

    .line 2647
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    .line 2652
    :goto_0
    if-eqz v0, :cond_0

    .line 2654
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2655
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2656
    .local v2, view:Landroid/view/View;
    if-eqz v2, :cond_2

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2654
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2649
    .end local v1           #i:I
    .end local v2           #view:Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v3, :cond_0

    .line 2650
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    goto :goto_0
.end method

.method public saveCheckedListItem()V
    .locals 5

    .prologue
    .line 10910
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_1

    .line 10911
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 10912
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    .line 10915
    :goto_0
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-lez v3, :cond_1

    .line 10916
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 10917
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 10927
    .end local v0           #i:I
    .end local v2           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_1
    return-void

    .line 10914
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 10919
    .restart local v0       #i:I
    .restart local v2       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    invoke-virtual {v2, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    .line 10920
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v3, :cond_4

    .line 10922
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10917
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public selectCopyItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "a_oFileItem"

    .prologue
    const/4 v2, 0x1

    .line 9671
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_1

    .line 9698
    :cond_0
    :goto_0
    return-void

    .line 9674
    :cond_1
    iput-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 9676
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 9678
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v0, :cond_0

    .line 9680
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$57;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$57;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9692
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v0, :cond_0

    .line 9694
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 9695
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z
    .locals 32
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"

    .prologue
    .line 5052
    const/16 v18, 0x0

    .line 5054
    .local v18, rotation:I
    const/4 v14, 0x0

    .line 5055
    .local v14, largeOff:I
    const/16 v26, 0x0

    .line 5058
    .local v26, topOff:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 5060
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v22, 0x0

    .line 5061
    .local v22, shadowRadius:F
    const/16 v20, 0x0

    .line 5062
    .local v20, shadowDx:F
    const/16 v21, 0x0

    .line 5063
    .local v21, shadowDy:F
    const/16 v19, 0x0

    .line 5065
    .local v19, shadowColor:I
    const/16 v23, -0x1

    .line 5067
    .local v23, textColor:I
    const/4 v15, 0x0

    .line 5068
    .local v15, max_width:I
    sget-object v29, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v30, 0x1

    invoke-static/range {v29 .. v30}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v25

    .line 5069
    .local v25, tf:Landroid/graphics/Typeface;
    const/16 v27, 0x0

    .line 5070
    .local v27, x:I
    const/16 v28, 0x0

    .line 5072
    .local v28, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070011

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 5073
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070013

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 5074
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070012

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 5076
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 5079
    .local v13, bIsSingleLine:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    move/from16 v29, v0

    if-eqz v29, :cond_6

    .line 5080
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a0190

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .line 5081
    .local v24, textSize:I
    const/16 v14, 0x3c

    .line 5082
    const/16 v26, 0x28

    .line 5088
    :goto_0
    const/16 v17, 0x0

    .line 5089
    .local v17, padding:I
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_0

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_1

    .line 5090
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0001

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    .line 5092
    :cond_1
    if-ltz p1, :cond_8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v29

    move/from16 v0, p1

    move/from16 v1, v29

    if-ge v0, v1, :cond_8

    .line 5095
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v29, v29, v14

    mul-int/lit8 v30, v17, 0x2

    sub-int v29, v29, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v29

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 5097
    if-nez v13, :cond_2

    .line 5100
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    move/from16 v29, v0

    if-eqz v29, :cond_7

    .line 5101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a0191

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .line 5106
    :goto_1
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v29, v29, v14

    mul-int/lit8 v30, v17, 0x2

    sub-int v29, v29, v30

    add-int/lit8 v29, v29, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v29

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 5112
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 5113
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_9

    .line 5114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070014

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 5118
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070016

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5119
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070017

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 5120
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070018

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 5121
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v29

    move/from16 v0, p1

    move/from16 v1, v29

    if-ge v0, v1, :cond_3

    .line 5122
    const/16 v29, -0x1

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    .line 5124
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v15, v29, v14

    .line 5125
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 5127
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v28, v29, v26

    .line 5128
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 5129
    const/high16 v22, 0x3f80

    .line 5130
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .line 5131
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    .line 5135
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5136
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 5137
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5138
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 5139
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 5140
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 5141
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 5142
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x31

    move-object/from16 v0, v16

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5143
    .local v16, oLayout:Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5144
    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0003

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5147
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5149
    const/16 v29, 0x0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, p2

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5151
    move-object/from16 v0, p2

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5153
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5155
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 5156
    move-object/from16 v0, p2

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 5157
    if-eqz v13, :cond_a

    .line 5159
    const/16 v29, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5160
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_4

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    .line 5162
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/high16 v30, 0x7f0b

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5163
    const v29, 0x7f0202c6

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0002

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5165
    const/16 v29, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v30

    add-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v29

    move/from16 v3, v17

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5167
    :cond_5
    const/16 v29, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5185
    :goto_4
    return v13

    .line 5084
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v16           #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #padding:I
    .end local v24           #textSize:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a018e

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .restart local v24       #textSize:I
    goto/16 :goto_0

    .line 5103
    .restart local v17       #padding:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a018f

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    goto/16 :goto_1

    .line 5110
    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 5116
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070015

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_3

    .line 5171
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    :cond_a
    const/16 v29, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5172
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_b

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_c

    .line 5174
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/high16 v30, 0x7f0b

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5175
    const v29, 0x7f0202c6

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0002

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5177
    const/16 v29, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v30

    add-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v29

    move/from16 v3, v17

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5179
    :cond_c
    const/16 v29, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5180
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5181
    const/16 v29, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 5182
    const/16 v29, 0x0

    const/high16 v30, 0x3f80

    move-object/from16 v0, p2

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4
.end method

.method public setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z
    .locals 31
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"
    .parameter "scaleRatio"
    .parameter "isPage"

    .prologue
    .line 5198
    const/16 v17, 0x0

    .line 5200
    .local v17, rotation:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 5202
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v21, 0x0

    .line 5203
    .local v21, shadowRadius:F
    const/16 v19, 0x0

    .line 5204
    .local v19, shadowDx:F
    const/16 v20, 0x0

    .line 5205
    .local v20, shadowDy:F
    const/16 v18, 0x0

    .line 5207
    .local v18, shadowColor:I
    const/16 v22, -0x1

    .line 5208
    .local v22, textColor:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018e

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5209
    .local v23, textSize:I
    const/4 v14, 0x0

    .line 5210
    .local v14, max_width:I
    sget-object v27, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v28, 0x1

    invoke-static/range {v27 .. v28}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v24

    .line 5211
    .local v24, tf:Landroid/graphics/Typeface;
    const/16 v25, 0x0

    .line 5212
    .local v25, x:I
    const/16 v26, 0x0

    .line 5214
    .local v26, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070011

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 5215
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070013

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 5216
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070012

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 5218
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 5220
    .local v13, bIsSingleLine:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018e

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5222
    const/16 v16, 0x0

    .line 5223
    .local v16, padding:I
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_0

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 5224
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0001

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v16, v0

    .line 5226
    :cond_1
    if-ltz p1, :cond_7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 5228
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, p4

    const/high16 v29, 0x4000

    mul-float v28, v28, v29

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    sub-int v27, v27, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v27

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 5230
    if-nez v13, :cond_2

    .line 5232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018f

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5233
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    add-int/lit8 v27, v27, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v27

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 5239
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 5240
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_8

    .line 5241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070014

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 5245
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070016

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5246
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070017

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 5247
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070018

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 5248
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ge v0, v1, :cond_3

    .line 5249
    const/16 v27, -0x1

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    .line 5250
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 5251
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    .line 5252
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    .line 5253
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 5254
    const/high16 v21, 0x3f80

    .line 5255
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    .line 5256
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    .line 5261
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5262
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 5263
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5264
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 5265
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 5266
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 5267
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 5269
    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5270
    int-to-float v0, v14

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v14, v0

    .line 5271
    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v25, v0

    .line 5272
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    add-int/lit8 v26, v27, 0xa

    .line 5274
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    if-eqz p5, :cond_4

    .line 5275
    add-int/lit8 v26, v26, -0xa

    .line 5278
    :cond_4
    new-instance v27, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v28, -0x2

    const/16 v29, -0x2

    const/16 v30, 0x31

    invoke-direct/range {v27 .. v30}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5280
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5281
    .local v15, oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    const/16 v27, -0x2

    move/from16 v0, v27

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5282
    move/from16 v0, v25

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5283
    move/from16 v0, v26

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5284
    new-instance v27, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v27

    invoke-direct {v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5287
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5289
    const/16 v27, 0x0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5290
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5292
    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 5294
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5295
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 5297
    if-eqz v13, :cond_9

    .line 5299
    const/16 v27, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5300
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_5

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_6

    .line 5302
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/high16 v28, 0x7f0b

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5303
    const v27, 0x7f0202c7

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0002

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5305
    const/16 v27, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v28

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v27

    move/from16 v3, v16

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5307
    :cond_6
    const/16 v27, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5325
    :goto_2
    return v13

    .line 5237
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v15           #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_7
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 5243
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070015

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_1

    .line 5311
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v15       #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_9
    const/16 v27, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5312
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_a

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_b

    .line 5314
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/high16 v28, 0x7f0b

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5315
    const v27, 0x7f0202c7

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0002

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5317
    const/16 v27, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v28

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v27

    move/from16 v3, v16

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5319
    :cond_b
    const/16 v27, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5320
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5321
    const/16 v27, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 5322
    const/16 v27, 0x0

    const/high16 v28, 0x3f80

    move-object/from16 v0, p2

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_2
.end method

.method public setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V
    .locals 0
    .parameter "a_nCheck"

    .prologue
    .line 360
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 361
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 362
    return-void
.end method

.method public setCheckedData(Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10895
    .local p1, restoreData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 10896
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 10897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    .line 10903
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10907
    :cond_0
    return-void

    .line 10900
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 10903
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10904
    .local v0, path:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public setDrag(Z)V
    .locals 0
    .parameter "a_bDrag"

    .prologue
    .line 7676
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    .line 7677
    return-void
.end method

.method public setFileList(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 8351
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 8352
    const/4 v0, -0x1

    .line 8354
    :goto_0
    return v0

    .line 8353
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 8354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setFocusToActionBar()V
    .locals 2

    .prologue
    const/16 v1, 0x21

    .line 8455
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_1

    .line 8457
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v0, :cond_0

    .line 8458
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8462
    :cond_0
    :goto_0
    return-void

    .line 8461
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public setFolderSyncStatus(Z)V
    .locals 0
    .parameter "sync"

    .prologue
    .line 11097
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoFolderSync:Z

    .line 11098
    return-void
.end method

.method public setHoveringPreViewInfo()V
    .locals 1

    .prologue
    .line 2839
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z

    .line 2840
    return-void
.end method

.method public setLongPressedItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter "setItem"

    .prologue
    .line 3767
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 3768
    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0
    .parameter "a_oMenu"

    .prologue
    .line 4533
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    .line 4534
    return-void
.end method

.method public setMutiOperationStatus(ILjava/util/List;)V
    .locals 9
    .parameter "copy"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x1

    .line 10857
    if-ne p1, v8, :cond_1

    .line 10858
    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 10864
    :goto_0
    if-eqz p2, :cond_0

    .line 10865
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 10866
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 10892
    :cond_0
    :goto_1
    return-void

    .line 10861
    :cond_1
    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 10870
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    .line 10872
    .local v3, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v1

    .line 10873
    .local v1, nListCnt:I
    if-eqz v1, :cond_0

    .line 10875
    const/4 v2, 0x0

    .line 10876
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    if-lt v0, v1, :cond_3

    .line 10890
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 10878
    :cond_3
    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    .line 10880
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 10881
    .local v4, strAbsolutePath:Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    .line 10876
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10881
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10883
    .local v5, strCheckedItem:Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10884
    iput-boolean v8, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    goto :goto_3
.end method

.method public setNoItemVisible(I)V
    .locals 1
    .parameter "a_nVisible"

    .prologue
    .line 10755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 10756
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oNoNoteCreateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10760
    :cond_0
    return-void
.end method

.method public setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V
    .locals 2
    .parameter "a_nOperationMode"

    .prologue
    .line 366
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    .line 367
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_0

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 369
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->folderSyncInterrupt()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 383
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModelayoutForDelete()V

    .line 384
    return-void

    .line 379
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOperationTitle()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 388
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 432
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 433
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 396
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_5

    .line 402
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    .line 404
    :cond_5
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-nez v0, :cond_6

    .line 406
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0023

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 415
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 418
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 421
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 426
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-ne v0, v3, :cond_7

    .line 427
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 428
    :cond_7
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-le v0, v3, :cond_0

    .line 429
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e011f

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 8359
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    iput-object p1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 8360
    return-void
.end method

.method public setStartDrag(Z)V
    .locals 0
    .parameter "a_bStartDrag"

    .prologue
    .line 9784
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    .line 9785
    return-void
.end method

.method public setSyncMode(Z)V
    .locals 0
    .parameter "a_bSyncMode"

    .prologue
    .line 8213
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    .line 8214
    return-void
.end method

.method public setTalkBackInfo(Landroid/view/View;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 16
    .parameter "convertView"
    .parameter "item"

    .prologue
    .line 10789
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v11, :cond_5

    .line 10795
    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    if-eqz v11, :cond_0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 10796
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e010a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10800
    .local v1, bookCount:Ljava/lang/String;
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e01d0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10802
    .local v6, folderName:Ljava/lang/String;
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v11

    iget-object v11, v11, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 10803
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "First note name "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v12

    iget-object v12, v12, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10808
    .local v2, childFileName:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    if-eqz v11, :cond_1

    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 10809
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0046

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10814
    .local v3, childFolderCount:Ljava/lang/String;
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10845
    .end local v1           #bookCount:Ljava/lang/String;
    .end local v2           #childFileName:Ljava/lang/String;
    .end local v3           #childFolderCount:Ljava/lang/String;
    .end local v6           #folderName:Ljava/lang/String;
    :goto_3
    return-void

    .line 10798
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e010b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #bookCount:Ljava/lang/String;
    goto/16 :goto_0

    .line 10805
    .restart local v6       #folderName:Ljava/lang/String;
    :cond_3
    const-string v2, ""

    .restart local v2       #childFileName:Ljava/lang/String;
    goto/16 :goto_1

    .line 10811
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e023f

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget v15, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #childFolderCount:Ljava/lang/String;
    goto :goto_2

    .line 10816
    .end local v1           #bookCount:Ljava/lang/String;
    .end local v2           #childFileName:Ljava/lang/String;
    .end local v3           #childFolderCount:Ljava/lang/String;
    .end local v6           #folderName:Ljava/lang/String;
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10817
    .local v5, fileName:Ljava/lang/String;
    const-string v4, ""

    .line 10818
    .local v4, favorite:Ljava/lang/String;
    const-string v7, ""

    .line 10819
    .local v7, lock:Ljava/lang/String;
    const-string v8, ""

    .line 10820
    .local v8, scloud:Ljava/lang/String;
    const-string v9, ""

    .line 10821
    .local v9, tag:Ljava/lang/String;
    const-string v10, ""

    .line 10823
    .local v10, voice:Ljava/lang/String;
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    if-eqz v11, :cond_6

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_6

    .line 10824
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0126

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10827
    :cond_6
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v11, :cond_7

    .line 10828
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e008a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10831
    :cond_7
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    if-eqz v11, :cond_8

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_8

    .line 10832
    const-string v8, "S cloud, "

    .line 10835
    :cond_8
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    if-eqz v11, :cond_9

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_9

    .line 10836
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0108

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10839
    :cond_9
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    if-eqz v11, :cond_a

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_a

    .line 10840
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0085

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10843
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public setThumbnailOverlap(Z)V
    .locals 0
    .parameter "a_bOverlap"

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bThumbnailOverlap:Z

    .line 356
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .parameter "a_szTitle"

    .prologue
    .line 8217
    if-nez p1, :cond_0

    .line 8218
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 8219
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8235
    :goto_0
    return-void

    .line 8223
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 8226
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 8227
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8228
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8231
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 8232
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleSelect(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 4495
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 4496
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v1

    .line 4498
    .local v1, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4499
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v3, ".."

    if-ne v2, v3, :cond_0

    .line 4500
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 4501
    :cond_0
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v3, ".."

    if-eq v2, v3, :cond_3

    .line 4502
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4503
    :cond_1
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearSelectedFileItems()V

    .line 4504
    const/4 v2, 0x1

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 4506
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$45;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$45;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4530
    :cond_2
    :goto_0
    return-void

    .line 4516
    :cond_3
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->setAllFileItems()V

    .line 4518
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$46;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$46;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4527
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCheckedCount()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_0
.end method

.method public showContextMenu()V
    .locals 0

    .prologue
    .line 8366
    return-void
.end method

.method public showContextProperties()V
    .locals 0

    .prologue
    .line 8369
    return-void
.end method

.method public showDialogStatus()Z
    .locals 2

    .prologue
    .line 11138
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11139
    const/4 v0, 0x1

    .line 11143
    .local v0, showDialogStatus:Z
    :goto_0
    return v0

    .line 11141
    .end local v0           #showDialogStatus:Z
    :cond_0
    const/4 v0, 0x0

    .restart local v0       #showDialogStatus:Z
    goto :goto_0
.end method

.method public showQuickMenu(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4835
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4849
    :cond_0
    :goto_0
    return-void

    .line 4839
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-nez v0, :cond_2

    .line 4840
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createQuickMenu()V

    .line 4842
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    .line 4845
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4848
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    goto :goto_0
.end method

.method public showQuickMenuForGrid(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4862
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4872
    :cond_0
    :goto_0
    return-void

    .line 4865
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-nez v0, :cond_2

    .line 4866
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createQuickMenuForGrid()V

    .line 4868
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    .line 4871
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    goto :goto_0
.end method

.method public sort(IZ)I
    .locals 1
    .parameter "a_nSortType"
    .parameter "a_bAscending"

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2731
    const/4 v0, 0x0

    return v0
.end method

.method public startFileObserving()V
    .locals 1

    .prologue
    .line 9524
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 9526
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v0, :cond_0

    .line 9527
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->startObserving()V

    .line 9530
    :cond_0
    return-void
.end method

.method public startSearch(Ljava/lang/String;ZZZZZI)V
    .locals 8
    .parameter "searchKeyword"
    .parameter "folder"
    .parameter "file"
    .parameter "tag"
    .parameter "text"
    .parameter "favorite"
    .parameter "a_nAdapterMode"

    .prologue
    .line 10583
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->isOnSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10584
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 10587
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$58;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$58;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10597
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHanlder:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/search/FmFileSearch;->registerHandler(Landroid/os/Handler;Landroid/content/Context;)V

    .line 10598
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/filemanager/search/FmFileSearch;->startSearch(Ljava/lang/String;ZZZZZI)V

    .line 10601
    return-void
.end method

.method public stopFileObserving()V
    .locals 1

    .prologue
    .line 9534
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 9536
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v0, :cond_0

    .line 9537
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->stopObserving()V

    .line 9540
    :cond_0
    return-void
.end method

.method public superOnResume()V
    .locals 1

    .prologue
    .line 10364
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 10365
    return-void
.end method

.method public updateEmptyLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 629
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    if-eqz v0, :cond_0

    .line 630
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 741
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_2

    .line 637
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 663
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 667
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 673
    :cond_4
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 675
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 676
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 678
    :cond_6
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 682
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_9

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 687
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 694
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 696
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_b

    .line 698
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_c

    .line 700
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 706
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 709
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 716
    :cond_c
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 723
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_e

    .line 724
    :cond_d
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 726
    :cond_e
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 731
    :cond_f
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_10

    .line 732
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_11

    .line 734
    :cond_10
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 738
    :cond_11
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public updateFileCount()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1196
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_0

    .line 1198
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    .line 1201
    .local v1, szCurrentFolderName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1202
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1212
    .local v2, szUpperFolderName:Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getOnlyFileCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    .local v0, fileCount:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1217
    .end local v0           #fileCount:Ljava/lang/String;
    .end local v1           #szCurrentFolderName:Ljava/lang/String;
    .end local v2           #szUpperFolderName:Ljava/lang/String;
    :cond_0
    return-void

    .line 1205
    .restart local v1       #szCurrentFolderName:Ljava/lang/String;
    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1206
    .restart local v2       #szUpperFolderName:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public updateFileList()I
    .locals 1

    .prologue
    .line 2774
    const/4 v0, 0x1

    return v0
.end method

.method public updateFolderInfo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1153
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    .line 1157
    .local v1, szCurrentFolderName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1158
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1165
    .local v2, szUpperFolderName:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v4}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1188
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1191
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    .line 1192
    return-void

    .line 1161
    .end local v2           #szUpperFolderName:Ljava/lang/String;
    :cond_0
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1162
    .restart local v2       #szUpperFolderName:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1171
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getOnlyFileCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    .local v0, fileCount:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1174
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1182
    .end local v0           #fileCount:Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    goto :goto_1

    .line 1185
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e02c0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1

    .line 1165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateFolderInfoByPath(Ljava/lang/String;)V
    .locals 4
    .parameter "a_szCurrentFolderName"

    .prologue
    .line 1136
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1138
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1141
    .local v0, szCurrentFolderName:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/sdcard0/S Note/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1142
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, szUpperFolderName:Ljava/lang/String;
    goto :goto_0

    .line 1145
    .end local v1           #szUpperFolderName:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1146
    .restart local v1       #szUpperFolderName:Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public updateHomeAsUpIndicator()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1221
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 1233
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1234
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1241
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 1252
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public updateListControl()V
    .locals 1

    .prologue
    .line 7923
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl(Z)V

    .line 7924
    return-void
.end method

.method public updateListControlForQuickMenu()V
    .locals 2

    .prologue
    .line 8096
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 8097
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 8098
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 8100
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$53;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$53;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8110
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 8118
    :goto_0
    return-void

    .line 8113
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 8116
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto :goto_0
.end method

.method public updateListControlwithoutStopProgress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8121
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 8122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 8123
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 8125
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$54;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$54;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8135
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 8137
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 8139
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    .line 8152
    :goto_0
    return-void

    .line 8142
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 8145
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 8148
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 8150
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    goto :goto_0
.end method

.method public updateListView()V
    .locals 2

    .prologue
    .line 8155
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 8157
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 8158
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 8160
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8161
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$55;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$55;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 8180
    return-void

    .line 8172
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v0, :cond_3

    .line 8173
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridControl()V

    .line 8175
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v0, :cond_1

    .line 8176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public updateSearchList()V
    .locals 2

    .prologue
    .line 10720
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$60;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$60;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10728
    return-void
.end method

.method public updateSearchResult()V
    .locals 3

    .prologue
    .line 10742
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10743
    .local v0, nListLength:I
    if-nez v0, :cond_0

    .line 10744
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V

    .line 10751
    :goto_0
    return-void

    .line 10746
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 10747
    .local v1, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, v1, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileAdapter;->clearList()V

    .line 10749
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchList()V

    goto :goto_0
.end method

.method public updateTitle()V
    .locals 4

    .prologue
    .line 8184
    const/4 v0, 0x0

    .line 8185
    .local v0, strMainTitle:Ljava/lang/String;
    const/4 v1, 0x0

    .line 8187
    .local v1, strSubTitle:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 8196
    :pswitch_0
    if-nez v0, :cond_0

    .line 8197
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTitle(Ljava/lang/CharSequence;)V

    .line 8199
    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 8200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8202
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 8203
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 8208
    :cond_2
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTitle(Ljava/lang/CharSequence;)V

    .line 8209
    :goto_0
    return-void

    .line 8205
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public upload()I
    .locals 1

    .prologue
    .line 2772
    const/4 v0, 0x1

    return v0
.end method
